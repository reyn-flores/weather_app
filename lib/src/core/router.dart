import 'package:go_router/go_router.dart';
import 'package:weather_app/src/splash/splash_page.dart';
import 'package:weather_app/src/weather_dashboard/presentation/pages/alerts_page.dart';
import 'package:weather_app/src/weather_dashboard/presentation/pages/weather_dashboard_page.dart';

final GoRouter router = GoRouter(
  routes: [
    GoRoute(
      path: Routes.initial,
      name: Routes.initial,
      builder: (context, state) {
        return const SplashPage();
      },
    ),
    GoRoute(
      path: Routes.weatherDashboard,
      name: Routes.weatherDashboard,
      builder: (context, state) {
        return const WeatherDashboardPage();
      },
    ),
    GoRoute(
      path: Routes.alerts,
      name: Routes.alerts,
      builder: (context, state) {
        return const AlertsPage();
      },
    ),
  ],
);

class Routes {
  static const initial = '/';
  static const weatherDashboard = '/weather_dashboard';
  static const alerts = '/alerts';
}
