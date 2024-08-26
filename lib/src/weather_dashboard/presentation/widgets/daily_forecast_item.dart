import 'package:flutter/material.dart';
import 'package:weather_app/src/core/colors.dart';
import 'package:weather_app/src/core/date_formatter.dart';
import 'package:weather_app/src/weather_dashboard/domain/entities/forecast.dart';

class DailyForecastItem extends StatelessWidget {
  const DailyForecastItem({super.key, required this.forecastDay});

  final ForecastDay forecastDay;

  @override
  Widget build(BuildContext context) {
    final dayLabel = getDayLabel(forecastDay.date);
    return Row(
      children: [
        SizedBox(
          width: 70,
          child: Text(
            dayLabel,
            style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                  color: dayLabel == 'Today' ? Colors.black : darkGrey,
                  fontWeight: dayLabel == 'Today' ? FontWeight.bold : null,
                ),
          ),
        ),
        SizedBox(
          height: 36,
          width: 36,
          child: Image.network(forecastDay.day.condition.icon),
        ),
        const SizedBox(width: 32),
        Text(
          'Min: ${forecastDay.day.mintempC}°',
          style:
              Theme.of(context).textTheme.bodyMedium?.copyWith(color: darkGrey),
        ),
        const Spacer(),
        Text(
          'Max: ${forecastDay.day.maxtempC}°',
          style:
              Theme.of(context).textTheme.bodyMedium?.copyWith(color: darkGrey),
        ),
      ],
    );
  }
}
