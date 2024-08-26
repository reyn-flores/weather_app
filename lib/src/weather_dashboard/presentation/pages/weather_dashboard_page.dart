import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/src/core/colors.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:weather_app/src/core/router.dart';
import 'package:weather_app/src/weather_dashboard/presentation/cubit/weather_cubit.dart';
import 'package:weather_app/src/weather_dashboard/presentation/cubit/weather_state.dart';
import 'package:weather_app/src/weather_dashboard/presentation/widgets/daily_forecast_item.dart';
import 'package:weather_app/src/weather_dashboard/presentation/widgets/hourly_forecast_item.dart';
import 'package:weather_app/src/weather_dashboard/presentation/widgets/neu_button_circular.dart';
import 'package:weather_app/src/weather_dashboard/presentation/widgets/neu_container.dart';
import 'package:go_router/go_router.dart';

class WeatherDashboardPage extends StatelessWidget {
  const WeatherDashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        bottom: false,
        child: BlocBuilder<WeatherCubit, WeatherState>(
          builder: (context, state) {
            if (state is LoadingState) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            } else if (state is ErrorState) {
              return const Center(
                child: Icon(Icons.close),
              );
            } else if (state is LoadedState) {
              final weatherForecast = state.weatherForecast;

              return SingleChildScrollView(
                padding: const EdgeInsets.all(32),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // Location and date
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Expanded(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                maxLines: 2,
                                '${weatherForecast.location?.region}, ${weatherForecast.location?.country}',
                                style: Theme.of(context)
                                    .textTheme
                                    .titleLarge
                                    ?.copyWith(color: darkGrey),
                              ),
                              Text(
                                '${weatherForecast.location?.localtime}',
                                style: Theme.of(context)
                                    .textTheme
                                    .bodyMedium
                                    ?.copyWith(color: darkGrey),
                              ),
                            ],
                          ),
                        ),
                        NeuButtonCircular(
                          onTap: () {
                            context.pushNamed(Routes.alerts);
                          },
                          width: 36,
                          height: 36,
                          icon: Icon(
                            Icons.warning,
                            color: weatherForecast.alerts!.alerts.isNotEmpty
                                ? Colors.red[400]
                                : darkGrey,
                            size: 20,
                          ),
                        )
                      ],
                    ),

                    // Temp and description
                    const SizedBox(height: 16),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '${weatherForecast.current?.tempC}',
                          style: Theme.of(context)
                              .textTheme
                              .displayLarge
                              ?.copyWith(
                                fontSize: 100,
                                letterSpacing: -8,
                                color: darkGrey,
                              ),
                        ),
                        Text(
                          '°C',
                          style: Theme.of(context)
                              .textTheme
                              .headlineSmall
                              ?.copyWith(color: darkGrey),
                        ),
                      ],
                    ),
                    Text(
                      AppLocalizations.of(context)!.weatherReport(
                        weatherForecast
                            .forecast!.forecasts.first.day.condition.text,
                        weatherForecast
                            .forecast!.forecasts.first.day.dailyChanceOfRain,
                        weatherForecast.forecast!.forecasts.first.day.maxtempC,
                        weatherForecast.forecast!.forecasts.first.day.mintempC,
                        weatherForecast
                            .forecast!.forecasts.first.day.totalprecipIn,
                      ),
                      style: Theme.of(context)
                          .textTheme
                          .bodyMedium
                          ?.copyWith(color: darkGrey),
                    ),

                    //Hourly forecast
                    const SizedBox(height: 24),
                    NeuContainer(
                      height: 110,
                      child: ListView.separated(
                        padding: const EdgeInsets.symmetric(horizontal: 16),
                        scrollDirection: Axis.horizontal,
                        itemCount: weatherForecast
                            .forecast!.forecasts.first.hours.length,
                        itemBuilder: (context, index) {
                          return HourlyForecastItem(
                            hourlyForecast: weatherForecast
                                .forecast!.forecasts.first.hours[index],
                          );
                        },
                        separatorBuilder: (context, index) {
                          return const SizedBox(width: 16);
                        },
                      ),
                    ),

                    //10-Day forecast
                    const SizedBox(height: 28),
                    NeuContainer(
                      child: ListView.separated(
                        padding: const EdgeInsets.all(16),
                        shrinkWrap: true,
                        physics: const NeverScrollableScrollPhysics(),
                        itemCount: weatherForecast.forecast!.forecasts.length,
                        itemBuilder: (context, index) {
                          return DailyForecastItem(
                            forecastDay:
                                weatherForecast.forecast!.forecasts[index],
                          );
                        },
                        separatorBuilder: (context, index) {
                          return const SizedBox(height: 4);
                        },
                      ),
                    ),
                  ],
                ),
              );
            } else {
              return Container();
            }
          },
        ),
      ),
    );
  }
}
