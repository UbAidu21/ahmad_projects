import 'package:flutter/material.dart';

class RowsAndColumnsScreen extends StatelessWidget {
  const RowsAndColumnsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          // mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              // margin: EdgeInsets.symmetric(vertical: 50),
              // padding: EdgeInsets.symmetric(vertical: 50),
              height: 230,
              width: 350,
              color: Colors.amber,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 30,
                    width: 30,
                    color: Colors.purpleAccent,
                  ),
                  Container(
                    height: 30,
                    width: 30,
                    color: Colors.purpleAccent,
                  ),
                  Container(
                    height: 30,
                    width: 30,
                    color: Colors.purpleAccent,
                  ),
                  Container(
                    height: 30,
                    width: 30,
                    color: Colors.purpleAccent,
                  ),
                  Container(
                    height: 30,
                    width: 30,
                    color: Colors.purpleAccent,
                  ),
                ],
              ),
            ),
            Container(
              // margin: EdgeInsets.symmetric(vertical: 50),
              height: 50,
              width: 350,
              color: Colors.amber,
            ),
            Container(
              // margin: EdgeInsets.symmetric(vertical: 50),
              height: 50,
              width: 350,
              color: Colors.amber,
            ),
            Container(
              // margin: EdgeInsets.symmetric(vertical: 50),
              height: 50,
              width: 350,
              color: Colors.amber,
            ),
            Container(
              // margin: EdgeInsets.symmetric(vertical: 50),
              height: 50,
              width: 350,
              color: Colors.amber,
            ),
          ],
        ),
      ),
    );
  }
}
