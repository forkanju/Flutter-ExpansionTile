import 'package:flutter/cupertino.dart';
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
      home: MyHomePage(title: 'Expansion Tile '),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: Column(
          children: <Widget>[
            ExpansionTile(
              title: Text("One"),
              subtitle: Text("This is one"),
              leading: Icon(Icons.access_time),
              trailing: Icon(Icons.arrow_downward),
              children: <Widget>[
                Container(
                  height: 200,
                  color: Colors.purple,
                )
              ],
            ),
            ExpansionTile(
              title: Text("One"),
              subtitle: Text("This is one"),
              leading: Icon(Icons.access_time),
              trailing: Icon(Icons.arrow_downward),
              children: <Widget>[
                Container(
                  height: 200,
                  color: Colors.purple,
                )
              ],
            ),
            ExpansionTile(
              title: Text("One"),
              subtitle: Text("This is one"),
              leading: Icon(Icons.access_time),
              trailing: Icon(Icons.arrow_downward),
              children: <Widget>[
                Container(
                  height: 200,
                  color: Colors.purple,
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
