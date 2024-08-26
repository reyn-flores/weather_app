import 'package:flutter/material.dart';
import 'package:weather_app/src/core/colors.dart';

class AlertsPage extends StatelessWidget {
  const AlertsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Alerts'),
      ),
      body: Center(
          child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const Icon(
            Icons.warning,
            color: darkGrey,
            size: 48,
          ),
          Text(
            'No alerts in your area.',
            style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                  color: darkGrey,
                ),
          ),
        ],
      )),
    );
  }
}
