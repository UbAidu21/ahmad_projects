import 'package:first_project/screens/home_page.dart';
import 'package:first_project/screens/rows_columns.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    ///Mother of our App.
    return MaterialApp(
      ///Title shows in Home Screen when the is closed.
      title: 'First Project',

      ///In this Wigdet we Declare Theme of Our App
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        ///THis is the Primary Colors use by default
        primarySwatch: Colors.blue,

        ///To change the Scaffold Colors
        // scaffoldBackgroundColor: Colors.black38,
        ///The Updated Material Designs
        useMaterial3: true,

        ///TO Change the Theme to light or Dark
        brightness: Brightness.dark,
        ////We Use Colors themes for the app here.
        ///To Controll the theme of our app.
        ///for Example:Text Theme
        textTheme: const TextTheme(bodyMedium: TextStyle(fontSize: 40)),

        ///Floating Action Button Theme
        floatingActionButtonTheme: const FloatingActionButtonThemeData(
          backgroundColor: Colors.redAccent,
        ),
      ),

      ///To Change the Theme from Light to Dark we define all our Dark Theme Properties here
      darkTheme: ThemeData(),

      ///Deabug Banner.
      debugShowCheckedModeBanner: false,

      ///User for the Localization.Use to Change the language of the App
      ///We will define all our language in our App
      locale: const Locale('ur', 'PK'),

      ///This is the First Screen that will launch when our app is run the first time.
      home: const RowsAndColumnsScreen(),
    );
  }
}

