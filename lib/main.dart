import 'package:flutter/material.dart';

void main() {
  runApp(const ProApp());
}
class ProApp extends StatelessWidget {
  const ProApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor:Colors.teal,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(radius: 70,backgroundImage: NetworkImage('img/WhatsApp Image 2022-11-19 at 4.40.59 PM.jpeg'),
              ),
              SizedBox(height: 20,),
              Text("VYSAKH",style: TextStyle(fontSize: 25,color: Colors.white,fontWeight:FontWeight.w500),),
              SizedBox(height: 10,),
              Text('FLUTTER DEVELOPER',style: TextStyle(fontSize: 30,color: Colors.white),),
              SizedBox(height: 20,),
              Container(
                height: 40,
                width: 400,
                color: Colors.white,
                child: Row(
                  children: [
                    SizedBox(width: 30,),
                    Icon(Icons.phone,color: Colors.red,),
                    SizedBox(width: 30,),
                    Text('+91 7020966510',style: TextStyle(fontSize: 30),)
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Container(
                height: 40,
                width: 400,
                color: Colors.white,
                child: Row(
                  children: [
                    SizedBox(width: 30,),
                    Icon(Icons.email,color: Colors.red,),
                    SizedBox(width: 30,),
                    Text('vysakhv43@gmail.com',style: TextStyle(fontSize: 30),),
                  ],
                ),
              ),
            ],

          ),
        ),
      ),
    );
  }
}
