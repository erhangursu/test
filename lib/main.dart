import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: GirisSayfasi(),
    );
  }
}

class GirisSayfasi extends StatefulWidget {
  GirisSayfasi({Key key}) : super(key: key);

  @override
  _GirisSayfasiState createState() => _GirisSayfasiState();
}

class _GirisSayfasiState extends State<GirisSayfasi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Deneme"),
      ),
      body: Column(
        children: [
          Container(
            child: ListTile(
              title: Text("Erhan"),
              onTap: () {},
            ),
          ),
          Container(
            child: Text("deneme"),
          ),
        ],
      ),
    );
  }
}
