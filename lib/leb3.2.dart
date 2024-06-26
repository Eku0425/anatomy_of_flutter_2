import 'package:flutter/material.dart';

void main()
{
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          toolbarHeight: 65,
          leading: const Icon(
            Icons.menu,
            color: Colors.white,
          ),
          centerTitle: true,
          title: const Text(
            'Flutter App',
            style: TextStyle(color: Colors.white),
          ),
          actions: const [
            Padding(
              padding: EdgeInsets.only(right: 20),
              child: Icon(
                Icons.notification_important,
                color: Colors.white,
              ),
            ),
          ],
          backgroundColor: Colors.redAccent,
        ),
        body:  const Center(

          child: Text(
            '      Red & White Group Of Institutes \nOneStep in Changing Education chain....',
            style: TextStyle(
              fontSize: 20,
              color: Colors.red,
              fontWeight : FontWeight.w500,
            ),
          ),
        ),
      ),
    );
  }
}