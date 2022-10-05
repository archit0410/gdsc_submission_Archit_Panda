import 'package:flutter/material.dart';


class Getid extends StatefulWidget {
  const Getid({Key? key}) : super(key: key);

  @override
  State<Getid> createState() => _GetidState();
}

class _GetidState extends State<Getid> {
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