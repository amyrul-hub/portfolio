import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My App'),
        ),
        body: const Column(
          children: [
            Text(
              'MUHAMMAD AMIRUL FITRI BIN ROSIDI',
              style: TextStyle(fontSize: 16.0),
            ),
            Text(
              'KAMPUNG BENDANG MAN,08200 SIK KEDAH',
              style: TextStyle(fontSize: 16.0),
            ),
                        Text(
              '21 YEARS OLD',
              style: TextStyle(fontSize: 16.0),
            ),
                        Text(
              'DIPLOMA IN COMPUTER TECHNOLOGY SECURITY',
              style: TextStyle(fontSize: 16.0),
            ),



            
          ],
        ),
      ),
    );
  }
}



