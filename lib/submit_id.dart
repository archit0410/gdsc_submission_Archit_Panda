import 'package:flutter/material.dart';


class Submitid extends StatefulWidget {
  const Submitid({Key? key}) : super(key: key);

  @override
  State<Submitid> createState() => _SubmitidState();
}

class _SubmitidState extends State<Submitid> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text('Bits mess'
            ,style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                letterSpacing: 5

            ),),
          backgroundColor: Colors.black,
          centerTitle: true,
        ),
        body: Row(
          children: [
            SizedBox(width: 12, height: 50 ),
            Container(
              )
          ],
        )

      ),
    );
  }
}

