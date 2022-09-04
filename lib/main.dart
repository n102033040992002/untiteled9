import 'package:flutter/material.dart';
import 'mainpage.dart';

 void main() {
  runApp(const MyApp());
}
 class MyApp extends StatelessWidget {
  const MyApp ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        textTheme:const TextTheme(
          headline1:TextStyle(
              fontWeight: FontWeight.bold, fontSize: 13,color: Colors.black),
            headline2:TextStyle(
                fontWeight: FontWeight.bold, fontSize: 15,color: Colors.black),
            headline3:TextStyle(
                fontWeight: FontWeight.bold, color: Colors.black26,fontSize: 12,
            decoration: TextDecoration.lineThrough)




        )
      ),
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: const MyHomePage(),
    );

  }
}
