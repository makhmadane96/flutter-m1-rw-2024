import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.pink,

      ),

      home: Scaffold(
        appBar: AppBar(
          title: Text( "ISI DAKAR m1"),
          leading: Text('DK')
        ) ,
        body:Center(
            child:
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 100,
                  width: 80,
                  color: Colors.pink,
                ),
                Container(
                  height: 100,
                  width: 80,
                  color: Colors.green,
                ),
                Container(
                  height: 100,
                  width: 80,
                  color: Colors.yellow,
                ),
                Container(
                  height: 100,
                  width: 80,
                  color: Colors.red,
                ),
                Container(
                  height: 100,
                  width: 80,
                  color: Colors.blue,
                )
              ],
            )

           /* Image.network(
                "https://images.pexels.com/photos/214574/pexels-photo-214574.jpeg",
              height: 300,
              width: 300
            )*/

            //Image.asset("assets/images/flutter.png")
          /* Text.rich(
             style: TextStyle(
               fontSize: 30
             ),
               TextSpan(
                   text: "Bonjour ",
                   style: TextStyle(color: Colors.blue),
                   children: [
                     TextSpan(text: "tout ",style: TextStyle(color: Colors.pink),),
                     TextSpan(text: "le monde",style: TextStyle(color: Colors.green),)
                   ]

               )
           )*/
           /*  Container(
               decoration: BoxDecoration(
                 gradient:LinearGradient(colors: [Colors.red,Colors.blue]),
                 shape: BoxShape.circle
               ),
               foregroundDecoration: BoxDecoration(
                 color: Colors.black.withOpacity(0.4),
                 border: Border.all(color: Colors.black,width: 10),
                  borderRadius: BorderRadius.circular(60)
               ),
               //color: Colors.lightBlue,
               padding: EdgeInsets.fromLTRB(20,30,40,50) ,
               margin: EdgeInsets.all(50),
               child:  Text(
                 'ISI DAKAR KEUR MASSAR ',
                 overflow: TextOverflow.fade,
                 textDirection: TextDirection.ltr ,
                 style: TextStyle(
                     fontSize: 50,
                     backgroundColor: Colors.deepOrange,
                     color: Colors.white,
                     fontWeight: FontWeight.bold,
                     fontStyle: FontStyle.italic,
                     decoration: TextDecoration.lineThrough
                 ),
               ),
             )*/
        )

      ) ,
    );
  }
}
