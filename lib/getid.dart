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
          body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                children: [
                  SizedBox(height: 0,width: 10),
                  Card(
                    //margin: EdgeInsets.,
                    child: Text(' Select MESS :-',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        letterSpacing: 3,
                        fontWeight: FontWeight.bold,

                      )
                      ,)
                    ,),
                  SizedBox(height: 0,width: 20,)
                ],
              ),
              SizedBox(width: 12, height: 0 ),
              Center(
                child: Container(
                  child: SizedBox(
                      width: 300,
                      height: 70,
                      child: ElevatedButton(
                      onPressed: () {},
                        child: Text('A'),
                      ),


                )


                ),
              ),
                      Center(
                          child: Container(
                            child: SizedBox(
                              width: 300,
                              height: 70,
                              child: ElevatedButton(
                                onPressed: () {},
                                child: Text('B'),
                          )
                          ))),

                               Center(
                                  child: Container(
                                    child: SizedBox(
                                      width: 300,
                                      height: 70,
                                        child: ElevatedButton(
                                          onPressed: () {},
                                          child: Text('C'),
        )



        ))),
              SizedBox(width: 12, height: 20)
            ],
          )

      ),
    );
  }
}