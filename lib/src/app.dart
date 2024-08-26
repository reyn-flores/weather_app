import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:weather_app/src/core/router.dart';
import 'package:weather_app/src/core/theme.dart';
import 'package:weather_app/src/injector.dart';
import 'package:weather_app/src/weather_dashboard/presentation/cubit/weather_cubit.dart';

/// The Widget that configures your application.
class WeatherApp extends StatelessWidget {
  const WeatherApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => WeatherCubit(
            repository: getIt(),
          ),
        ),
      ],
      child: MaterialApp.router(
        localizationsDelegates: const [
          AppLocalizations.delegate,
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
        ],
        supportedLocales: const [
          Locale('en', ''), // English, no country code
        ],
        onGenerateTitle: (BuildContext context) =>
            AppLocalizations.of(context)!.appTitle,
        routerConfig: router,
        debugShowCheckedModeBanner: false,
        theme: buildTheme(Brightness.light),
      ),
    );
  }
}
