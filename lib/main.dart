import 'package:flutter/material.dart';
import 'getid.dart';
import 'submit_id.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Home());
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
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

          body: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                      child: Image(
                        image: NetworkImage('https://www.google.com/maps/uv?pb=!1s0x3bbfb9a68009cf11%3A0x312ca93e696b7ee0!3m1!7e115!4shttps%3A%2F%2Flh5.googleusercontent.com%2Fp%2FAF1QipNjLLtffoDS_xSU6ZBOflCueMzOhW_10s6udnm0%3Dw162-h108-n-k-no!5smess%20food%20-%20Google%20Search!15sCgIgAQ&imagekey=!1e10!2sAF1QipNjLLtffoDS_xSU6ZBOflCueMzOhW_10s6udnm0&hl=en&sa=X&ved=2ahUKEwiuw4HCwsn6AhWc9DgGHWgYCJoQ7ZgBKAF6BAgSEAM#',
                            scale:0.6 ),
                      )
                  ),
                  SizedBox(height: 140,width: 12),
                  Container(
                    //margin: EdgeInsets.symmetric(vertical: 60,horizontal: 150),
                    //padding: EdgeInsets.symmetric(horizontal: 0.5,vertical: 0.5),
                      child: SizedBox
                        (width: 300,
                        height: 70,
                        child: ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => Submitid())
                              );
                            },
                            child: Text('Submit ID')),
                      )),
                  SizedBox(height: 70,width: 10),
                  Container(
                    //margin: EdgeInsets.symmetric(vertical: 60,horizontal: 150),
                    //padding: EdgeInsets.symmetric(horizontal: 0.5,vertical: 0.5),

                    child: SizedBox(
                        width: 300,
                        height: 70,
                        child: ElevatedButton(onPressed: () {

                          Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Getid())
                          );


                        },
                          child: Text('Get ID'),
                          style: ElevatedButton.styleFrom(backgroundColor: Colors.orange),
                        )),
                  ),
                  SizedBox(height: 50,width: 10),
                ]
            ),
          )
      );
  }
}



