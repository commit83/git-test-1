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
      title: 'Widget Example Test3',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: WidgetApp(),
    );
  }
}

class WidgetApp extends StatefulWidget{
  @override
  _WidgetExampleState createState() => _WidgetExampleState();
}

class _WidgetExampleState extends State<WidgetApp> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title:Text('Widget Example'),
      ),
      body: Container(
        child: Center(
          child: Column(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(15),
                child: Text('flutter2'),
              ),
              Padding(
                padding: EdgeInsets.only(left: 20, right: 20),
                child: TextField()
              ),
              Padding(
                  padding: EdgeInsets.all(15),
                  child: ElevatedButton(child: const Text(''), onPressed:(){})
              ),
            ],
          ),
        ),
      ),
    );
  }
}

