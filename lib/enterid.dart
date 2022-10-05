import 'package:flutter/material.dart';

class Entertheid extends StatefulWidget {
  const Entertheid({Key? key}) : super(key: key);

  @override
  State<Entertheid> createState() => _EntertheidState();
}

class _EntertheidState extends State<Entertheid> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //backgroundColor: Colors.black,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.black,
          title: Text('Bits mess'
          ,style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 20,
          letterSpacing: 5)
      ),
    ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
            children: [
              SizedBox(width: 1,height: 140),
              TextField(
                decoration: InputDecoration(
                  hintText: "Name",
                  labelText: "Your Name",
                  labelStyle: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    letterSpacing: 3,),
                    border: OutlineInputBorder()
                ),
              maxLength: 13,
                obscureText: true,

              ),

              SizedBox(height: 100,width: 10)

        ,


              TextField(
                decoration: InputDecoration(
                    hintText: " ",
                    labelText: "ID",
                    labelStyle: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      letterSpacing: 3,),
                    border: OutlineInputBorder()
                ),
                maxLength: 13,
                obscureText: true,

              )










            ],


        ),
      ),

      ));
  }
}
