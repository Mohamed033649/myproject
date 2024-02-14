import 'package:flutter/material.dart';
import 'package:doctor/Home2.dart';

void main() {
  runApp(const myFirstPage());
}

class myFirstPage extends StatelessWidget {
  const myFirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('Upcoming'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.check),
            onPressed: () {},
          ),
        ],
      ),
      body: Column(
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(16.0),
            child: Text(
              'Report',
              style: TextStyle(fontSize: 18.0),
            ),
          ),
          Divider(),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10)),
                border: Border.all(color: Colors.black, width: 3)),
            width: 400,
            height: 300,
            alignment: Alignment.topRight,
            margin: EdgeInsets.all(30),
            padding: EdgeInsets.all(20),
            child: Text(
              'The patient suffers from abdominal pain as a result of stomach infections.',
              style: TextStyle(
                color: Colors.black,
                fontSize: 20.2,
              ),
            ),
          ),
          MaterialButton(
            color: Colors.blue,
            onPressed: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => secondPage()));
            },
            child: Text('COMPLETED'),
          )
        ],
      ),
    ));
  }
}
