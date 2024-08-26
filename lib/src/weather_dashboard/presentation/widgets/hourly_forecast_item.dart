import 'package:flutter/material.dart';
import 'package:weather_app/src/core/colors.dart';
import 'package:weather_app/src/core/date_formatter.dart';
import 'package:weather_app/src/weather_dashboard/domain/entities/hourly_forecast.dart';

class HourlyForecastItem extends StatelessWidget {
  const HourlyForecastItem({super.key, required this.hourlyForecast});

  final HourlyForecast hourlyForecast;

  @override
  Widget build(BuildContext context) {
    final timeLabel = getTimeLabel(hourlyForecast.time);
    return SizedBox(
      height: 100,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            timeLabel,
            style: Theme.of(context).textTheme.bodySmall?.copyWith(
                  color: timeLabel == 'Now' ? Colors.black : darkGrey,
                  fontWeight: timeLabel == 'Now' ? FontWeight.bold : null,
                ),
          ),
          SizedBox(
            height: 36,
            width: 36,
            child: Image.network(hourlyForecast.condition.icon),
          ),
          Text(
            '${hourlyForecast.tempC}°',
            style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                  color: timeLabel == 'Now' ? Colors.black : darkGrey,
                  fontWeight: timeLabel == 'Now' ? FontWeight.bold : null,
                ),
          ),
        ],
      ),
    );
  }
}
