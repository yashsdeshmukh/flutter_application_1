import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home:Home()
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: Text('My Dummy Title'),
      centerTitle: true,
    ) ,
    body: Center(
      child: Image(
        image: AssetImage('assets/2.jpg'),
        fit: BoxFit.cover,
        )
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {
      },
      child: Text('checkout'),
    ),
  );
  }
}
