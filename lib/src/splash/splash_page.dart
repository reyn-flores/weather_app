import 'dart:async';

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:weather_app/src/core/router.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();
    scheduleMicrotask(() async {
      await Future.delayed(const Duration(milliseconds: 1000));
      if (mounted) {
        GoRouter.of(context).pushReplacementNamed(Routes.weatherDashboard);
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Icon(
          Icons.cloud,
          size: 48,
        ),
      ),
    );
  }
}
