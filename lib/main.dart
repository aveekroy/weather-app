import 'package:flutter/material.dart';
import 'package:clima/screens/loading_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: LoadingScreen(),
    );
  }
}

//STEPS:

//Step 1: Add the geolocator package for Flutter and write the function that fetches the current location.
//Step 2: Logic for asking user their permission(add in Android Manifest and Info.plist)
//Step 3: Changing the code to get the location as soon as the App loads up using Stateful widget lifecycles (initstate, build and deactivate)
//Step 4: Understanding aync, await and Future in Dart and also using try catch throw to handle exceptions.
//Step 5: Refactoring the code to get location into another class location.dart.
//Step 6: Getting to know openweatherAPI using which we can fetch the weather data.
//Step 7: Using http Dart package to bring the response from openweather API
//Step 8: Getting the data in JSON format using convert of Dart.
//Step 9: Adding the Spinner
//Step 10: Way of passing the data from loading screen to location screen that the user sees.
//Step 11: Refactoring the code more and pass most of the functions to weather dart file.
//Step 12: Getting weather for any location.
