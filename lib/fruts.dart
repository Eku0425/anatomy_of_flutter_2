




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
      debugShowCheckedModeBanner: false,
      title: '',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.white
        ),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: ' 🛍️ List of Fruits' ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});


  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  // int _counter = 0;

  void _incrementCounter() {
    setState(() {

    });
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(


        title: const Text( '                    🛍️ List of Fruits',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold) ,),
        backgroundColor : Colors.teal,

      ),
      body:const  Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Text.rich(TextSpan(
            children: [
              TextSpan(text : ' 🍎 Apple\n',style: TextStyle(fontWeight: FontWeight.bold,fontSize : 40,color: Colors.red,letterSpacing: 3)),
              TextSpan(text : ' 🍇 Greps\n',style: TextStyle(fontWeight: FontWeight.bold,fontSize : 40,color: Colors.purpleAccent,letterSpacing: 3)),
              TextSpan(text : ' 🍒 Cherry\n',style: TextStyle(fontWeight: FontWeight.bold,fontSize : 40,color: Colors.purple,letterSpacing: 3)),
              TextSpan(text : ' 🍓 Strawberry\n',style: TextStyle(fontWeight: FontWeight.bold,fontSize : 40,color: Colors.pink,letterSpacing: 3)),
              TextSpan(text : ' 🥭 Mango\n',style: TextStyle(fontWeight: FontWeight.bold,fontSize : 40,color: Colors.amber,letterSpacing: 3)),
              TextSpan(text : ' 🍍 Pineapple\n',style: TextStyle(fontWeight: FontWeight.bold,fontSize : 40,color: Colors.green,letterSpacing: 3)),
              TextSpan(text : ' 🍋 Lemon\n',style: TextStyle(fontWeight: FontWeight.bold,fontSize : 40,color: Colors.amberAccent,letterSpacing: 3)),
              TextSpan(text : ' 🍉 Watermelon\n',style: TextStyle(fontWeight: FontWeight.bold,fontSize : 40,color: Colors.lightGreenAccent,letterSpacing: 3)),
              TextSpan(text : ' 🥥 Coconut\n',style: TextStyle(fontWeight: FontWeight.bold,fontSize : 40,color: Colors.brown,letterSpacing: 3)),
            ]
        )

        ),

        // This trailing comma makes auto-formatting nicer for build methods.
      ),
    );
  }
}



















