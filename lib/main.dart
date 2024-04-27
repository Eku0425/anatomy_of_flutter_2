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
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.white),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: ' 🛍️ List of Fruits'),
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
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          '                    🛍️ List of Fruits',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.teal,
      ),
      body: const Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Text.rich(TextSpan(children: [
          TextSpan(
              text: ' 🍎 Apple\n',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                  color: Colors.red,
                  letterSpacing: 3)),
          TextSpan(
              text: ' 🍇 Greps\n',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                  color: Colors.purpleAccent,
                  letterSpacing: 3)),
          TextSpan(
              text: ' 🍒 Cherry\n',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                  color: Colors.purple,
                  letterSpacing: 3)),
          TextSpan(
              text: ' 🍓 Strawberry\n',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                  color: Colors.pink,
                  letterSpacing: 3)),
          TextSpan(
              text: ' 🥭 Mango\n',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                  color: Colors.amber,
                  letterSpacing: 3)),
          TextSpan(
              text: ' 🍍 Pineapple\n',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                  color: Colors.green,
                  letterSpacing: 3)),
          TextSpan(
              text: ' 🍋 Lemon\n',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                  color: Colors.amberAccent,
                  letterSpacing: 3)),
          TextSpan(
              text: ' 🍉 Watermelon\n',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                  color: Colors.lightGreenAccent,
                  letterSpacing: 3)),
          TextSpan(
              text: ' 🥥 Coconut\n',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                  color: Colors.brown,
                  letterSpacing: 3)),
        ])),

        // This trailing comma makes auto-formatting nicer for build methods.
      ),
    );
  }
}

//   import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'Flutter Demo',
//       theme: ThemeData(

//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//         useMaterial3: true,
//       ),
//       home: const MyHomePage(title: '     Red & White'),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});

//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;

//   void _incrementCounter() {
//     setState(() {
//       // This call to setState tells the Flutter framework that something has
//       // changed in this State, which causes it to rerun the build method below
//       // so that the display can reflect the updated values. If we changed
//       // _counter without calling setState(), then the build method would not be
//       // called again, and so nothing would appear to happen.
//       _counter++;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {

//     return Scaffold(
//       backgroundColor : Colors.black,

//       appBar: AppBar(

//         title:  Text( '                Red & White',style: TextStyle(color: Colors.white,fontSize: 30) ,),
//         backgroundColor : Colors.redAccent,

//       ),
//       body:const Center(

//         child:Text.rich(TextSpan(

//               children: [
//                 TextSpan(text: '          G',style: TextStyle(color: Colors.green,fontSize: 30,letterSpacing: 3,fontWeight: FontWeight.bold),),
//                 TextSpan(text: 'R',style: TextStyle(color: Colors.red,fontSize: 40,fontWeight: FontWeight.bold,letterSpacing: 3),),
//                 TextSpan(text: 'APHICS\n',style: TextStyle(color: Colors.green,fontSize: 30,letterSpacing: 3,fontWeight: FontWeight.bold),),

//                 TextSpan(text: '  FLUTT',style: TextStyle(color: Colors.blue,fontSize: 30,letterSpacing: 3,fontWeight: FontWeight.bold),),
//                 TextSpan(text: 'E',style: TextStyle(color: Colors.red,fontSize: 40,letterSpacing: 3,fontWeight: FontWeight.bold),),
//                 TextSpan(text: 'R \n',style: TextStyle(color: Colors.blue,fontSize: 30,letterSpacing: 3,fontWeight: FontWeight.bold),),

//                 TextSpan(text: '        AN',style: TextStyle(color: Colors.green,fontSize:30 ,letterSpacing: 3,fontWeight: FontWeight.bold),),
//                 TextSpan(text: 'D',style: TextStyle(color: Colors.red,fontSize: 40,letterSpacing: 3,fontWeight: FontWeight.bold),),
//                 TextSpan(text: 'ROID\n',style: TextStyle(color: Colors.green,fontSize: 30,letterSpacing: 3,fontWeight: FontWeight.bold),),

//                 TextSpan(text: 'DESIGN',style: TextStyle(color: Colors.amberAccent,fontSize: 30,letterSpacing: 3,fontWeight: FontWeight.bold),),
//                 TextSpan(text: ' & ',style: TextStyle(color: Colors.red,fontSize: 40,letterSpacing: 3,fontWeight: FontWeight.bold),),
//                 TextSpan(text: 'DEVLOP ',style: TextStyle(color: Colors.amberAccent,fontSize: 30,letterSpacing: 3,fontWeight: FontWeight.bold),),

//                 TextSpan(text: '\n          W',style: TextStyle(color: Colors.red,fontSize: 40,letterSpacing: 3,fontWeight: FontWeight.bold),),
//                 TextSpan(text: 'EB',style: TextStyle(color: Colors.blue,fontSize: 30,letterSpacing: 3,fontWeight: FontWeight.bold),),

//                 TextSpan(text: '\n       FAS',style: TextStyle(color: Colors.green,fontSize: 30,letterSpacing: 3,fontWeight: FontWeight.bold),),
//                 TextSpan(text: 'H',style: TextStyle(color: Colors.red,fontSize: 40,letterSpacing: 3,fontWeight: FontWeight.bold),),
//                 TextSpan(text: 'ION',style: TextStyle(color: Colors.green,fontSize: 30,letterSpacing: 3,fontWeight: FontWeight.bold),),

//                 TextSpan(text: '\n ANIMAT',style: TextStyle(color: Colors.teal,fontSize: 30,letterSpacing: 3,fontWeight: FontWeight.bold),),
//                 TextSpan(text: 'I',style: TextStyle(color: Colors.red,fontSize: 40,letterSpacing: 3,fontWeight: FontWeight.bold),),
//                 TextSpan(text: 'ON',style: TextStyle(color: Colors.teal,fontSize: 30,letterSpacing: 3,fontWeight: FontWeight.bold),),

//                 TextSpan(text: '\n            I',style: TextStyle(color: Colors.blue,fontSize: 30,letterSpacing: 3,fontWeight: FontWeight.bold),),
//                 TextSpan(text: 'T',style: TextStyle(color: Colors.red,fontSize: 40,letterSpacing: 3,fontWeight: FontWeight.bold),),
//                 TextSpan(text: 'A-CS+',style: TextStyle(color: Colors.blue,fontSize: 30,letterSpacing: 3,fontWeight: FontWeight.bold),),

//                 TextSpan(text: '\n      GAM',style: TextStyle(color: Colors.amberAccent,fontSize: 30,letterSpacing: 3,fontWeight: FontWeight.bold),),
//                 TextSpan(text: 'E',style: TextStyle(color: Colors.red,fontSize: 40,letterSpacing: 3,fontWeight: FontWeight.bold),),

//         ],

//           // mainAxisAlignment: MainAxisAlignment.center,
//           // children: <Widget>[
//           //   // const Text(
//           //   //   '',
//           //   // ),
//           //
//           // ],
//         ),
//       ),
//      // This trailing comma makes auto-formatting nicer for build methods.
//     ),);
//   }
// }

//  import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: true,
//       title: 'Flutter Demo',
//       theme: ThemeData(

//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//         useMaterial3: true,
//       ),
//       home: const MyHomePage(title: ''),

//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});

//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;

//   void _incrementCounter() {
//     setState(() {

//       _counter++;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {

//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.blue,

//         title: Text('Flutter RichText',style: TextStyle(color :Colors.white,fontSize: 25),),
//       ),
//       body:Center(
//         // Center is a layout widget. It takes a single child and positions it
//         // in the middle of the parent.
//         child: Text.rich(TextSpan(children:[

//           TextSpan(text: 'RichText helps to create\n',style: TextStyle(fontSize: 25,color: Colors.black45,height: -0.010),),
//           TextSpan(text: 'Highlighted',style: TextStyle(fontSize: 50,color: Colors.red,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic),),
//           TextSpan(text: ',\n',style: TextStyle(fontSize: 25,color: Colors.black45),),
//           TextSpan(text: 'Clickable',style: TextStyle(fontSize: 30,color: Colors.blue,decoration: TextDecoration.underline,decorationColor: Colors.blue,height: 1),),
//           TextSpan(text: ',',style: TextStyle(fontSize: 25,color: Colors.black45),),
//           const TextSpan(
//             text: '   ',
//           ),
//           WidgetSpan(
//             child: Container(
//               height: 32,
//               width: 160,
//               decoration: BoxDecoration(
//                 border: Border.all(color: Colors.green, width: 2.4),
//               ),
//               child: const Center(
//                 child: Text(
//                   'Outlined Text',
//                   style: TextStyle(
//                     fontSize: 23,
//                     color: Colors.green,
//                   ),
//                 ),
//               ),
//             ),
//           ),

//           TextSpan(text: '.',style: TextStyle(fontSize: 25,color: Colors.black45),),
//           TextSpan(text: '\n     Say Hi to Rich Text \n',style: TextStyle(fontSize: 25,color: Colors.black45,height: 1),),

//         ],),
//         ),
//       ),
//       // / This trailing comma makes auto-formatting nicer for build methods.
//     );
//   }
// }

// todo quick stater text span:-

//   import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: true,
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//         useMaterial3: true,
//       ),
//       home: const MyHomePage(title: ''),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});

//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;

//   void _incrementCounter() {
//     setState(() {
//       _counter++;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.blue,
//         centerTitle: true,
//         title: const Text(
//           'RichText Example',
//           style: TextStyle(
//               color: Colors.white, fontWeight: FontWeight.bold, fontSize: 30),
//         ),
//       ),
//       body: const Center(
//         // Center is a layout widget. It takes a single child and positions it
//         // in the middle of the parent.
//         child: Text.rich(
//           TextSpan(
//             children: [
//               TextSpan(
//                 text: 'Single  ',
//                 style: TextStyle(
//                     color: Colors.blue,
//                     fontWeight: FontWeight.bold,
//                     fontSize: 35,
//                     height: -0.101),
//               ),
//               TextSpan(
//                 text: ' Line ',
//                 style: TextStyle(
//                     backgroundColor: Colors.teal,
//                     fontWeight: FontWeight.bold,
//                     fontSize: 25,
//                     color: Colors.white),
//               ),
//               TextSpan(
//                 text: ' Multiple',
//                 style: TextStyle(
//                     color: Colors.amber, fontSize: 30, letterSpacing: 3),
//               ),
//               TextSpan(
//                 text: ' Style',
//                 style: TextStyle(
//                     color: Colors.pink,
//                     fontSize: 30,
//                     fontWeight: FontWeight.bold,
//                     fontStyle: FontStyle.italic),
//               ),
//             ],
//           ),
//         ),
//       ),
//       // / This trailing comma makes auto-formatting nicer for build methods.
//     );
//   }
// }
