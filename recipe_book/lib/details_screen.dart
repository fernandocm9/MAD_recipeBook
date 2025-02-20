import 'package:flutter/material.dart';

class DetailsScreen extends StatefulWidget{
  @override
  _DetailsScreenState createState() => _DetailsScreenState();
}

class _DetailsScreenState extends State<DetailsScreen>{

  @override
  Widget build(BuildContext context){

    return Scaffold(
      appBar: AppBar(
        title: Text('food title'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text('some tect here')
          ],
        ),
      ),
    );
  }
}