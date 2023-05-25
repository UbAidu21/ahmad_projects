import 'package:flutter/material.dart';

///camelCaseStyle:
///You have to use camel case for naming a method/function
///
///PascalCaseStyle(Also Called 'UpperCamelCase'):
///You have to Choose Pascal for Naming a Classs
///
///snake_case_style
///Use for naming the snack_case for naming the files
///

///Pascal Case for Class
class DataClass {
  ///camel Case for Function or Method Naming
  void simpleData() {
    ////Just geneal data
  }

  ///Use  camel case for naming variable

  String dataFormat = '';
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.white,
      body: Center(
        ///Learning Container
        child: Container(

            ///Vertical Height of the Container
            height: 200,

            ///Horizantal width of the Container
            width: 300,

            ///to Customize Container Accordint to our requirments we use decoration.
            decoration: BoxDecoration(
              ///It will fill Comlpete Container with Color
              // color: Colors.purpleAccent,
              ///To Make Transparent Opacity(from 0.0 to 1.0)
              color: Colors.purpleAccent.withOpacity(0.5),

              ///To Use different Shades of same Color
              // color: Colors.purpleAccent.shade400,

              ///Border For All Side
              border: Border.all(
                color: Colors.white,
                width: 5,
              ),

              ///For Border Radius
              borderRadius:
                  const BorderRadius.only(bottomRight: Radius.circular(270)),
              image: const DecorationImage(
                  image: NetworkImage(
                      'https://cdn.pixabay.com/photo/2023/05/20/13/25/sea-8006539_640.jpg'),
                  fit: BoxFit.cover),
            ),

            ///When we use the foreground it works like a sandwich
            foregroundDecoration: BoxDecoration(
              color: Colors.purple.withOpacity(0.3),
              border: Border.all(width: 5, color: Colors.white),
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(270),
              ),
              // image: const DecorationImage(
              //   opacity: 0.5,
              //   image: NetworkImage(
              //     'https://cdn.pixabay.com/photo/2023/03/05/23/46/girl-7832385_640.jpg',
              //   ),
              //   fit: BoxFit.cover
              // ),
            ),
            child: const Text('Simple Text')),
      ),
    );
  }
}
