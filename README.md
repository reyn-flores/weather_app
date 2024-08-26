# Weather App

A simple weather application built with Flutter. This app provides weather forecasts based on user location or specific coordinates.

## Features

- View current weather conditions.
- Get weather forecasts for the upcoming days.
- Automatically fetch weather based on your current location.

## Screenshots

<img src="https://github.com/reyn-flores/weather_app/blob/main/screenshots/ss1.png" width="200"> <img src="https://github.com/reyn-flores/weather_app/blob/main/screenshots/ss2.png" width="200">
<img src="https://github.com/reyn-flores/weather_app/blob/main/screenshots/ss3.png" width="200"> <img src="https://github.com/reyn-flores/weather_app/blob/main/screenshots/ss4.png" width="200">

## Dependencies

### Networking and API

- **[Dio](https://pub.dev/packages/dio)**: Powerful HTTP client for Dart.
- **[Retrofit](https://pub.dev/packages/retrofit)**: Type-safe HTTP client for Dart, built on top of Dio.

### State Management and BLoC

- **[flutter_bloc](https://pub.dev/packages/flutter_bloc)**: A library to help implement the BLoC pattern.
- **[get_it](https://pub.dev/packages/get_it)**: Simple service locator for Dart and Flutter.
  
### Data Handling

- **[freezed_annotation](https://pub.dev/packages/freezed_annotation)**: Annotation library for code generation of immutable classes.
- **[fpdart](https://pub.dev/packages/fpdart)**: Functional programming library for Dart.

### Location Services

- **[geolocator](https://pub.dev/packages/geolocator)**: A Flutter plugin for location services.

### Routing

- **[go_router](https://pub.dev/packages/go_router)**: A declarative routing package for Flutter.

## Project Structure

The project is structured using the Clean Architecture pattern, which promotes separation of concerns and makes the codebase more modular and maintainable. The project structure follows the following layers:

- `data`: Contains data-related classes, such as repositories, API clients, and DTOs.
- `domain`: Defines the business logic and entities of the application.
- `presentation`: Contains the UI components, including screens, widgets, and blocs.

## API Key

Uses an open-source API provided by [weatherapi.com](https://www.weatherapi.com/login.aspx) for fetching the weather forecasts. To run the app, you will need to obtain an API key by creating an account on their website.

## Configuration

### API Key

To fetch weather data, you need an API key from a weather service provider. 

1. **Obtain an API key** from your chosen weather service provider.
2. **Create the config file** `weather_app/config/app_config.json` containing:

   ```json
   {
    "API_KEY": "API_KEY"
   }
   ```

## Contact

For any questions or inquiries, please contact the project maintainer:

Reyn Flores

Email: ramflores462@gmail.com
