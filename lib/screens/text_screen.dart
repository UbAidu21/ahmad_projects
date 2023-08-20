import 'package:flutter/material.dart';

class TextScreen extends StatelessWidget {
  const TextScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            const Center(
              child: Text(
                ///String Values SHow on the Screen
                'Simple Text THis is our Text Widget of flutter to text it properties it would work or nioth sjhyf jshyf jshduyuf skjdhf jshdfyhud duhf lorem(2)',

                ///To Style our Text
                style: TextStyle(
                  backgroundColor: Colors.amber,
                  color: Colors.blueAccent,
                  decoration: TextDecoration.lineThrough,
                  fontSize: 23,
                  fontWeight: FontWeight.w900,
                  fontStyle: FontStyle.italic,
                  height: 1.5,
                  letterSpacing: 2,
                  wordSpacing: 15,
                  shadows: [
                    Shadow(
                      blurRadius: 25,
                      color: Colors.black,
                      offset: Offset(-11, -10),
                    )
                  ],
                  overflow: TextOverflow.clip,
                ),

                ///to show the maximum lines of string
                maxLines: 5,

                ///To Handle the OverFlow Text
                overflow: TextOverflow.visible,
                locale: Locale('UR', 'PK'),
                selectionColor: Color(0xFF3E3EDD),
                softWrap: true,

                ///to jsutify or the Text
                textAlign: TextAlign.center,

                ///For Localization
                ///
                // textDirection: TextDirection.rtl,

                ///
                ///fontsie = 20
                ///   size = fontsize * textscaleFactor;
                textScaleFactor: 1.2,

                ///
              ),
            ),

            ///Container Shadows
            ///
            SizedBox(
              height: 30,
            ),
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                  // color: Colors.blueAccent,
                  shape: BoxShape.circle,
                  // border: Border.all(width: 2, color: Colors.blueAccent),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 30,
                      offset: Offset(10, 20),
                      color: Colors.white,
                      blurStyle: BlurStyle.inner,
                      spreadRadius: 40,
                    )
                  ]),
            )
          ],
        ),
      ),
    );
  }
}
