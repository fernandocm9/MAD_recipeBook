import 'package:flutter/material.dart';

class DetailsScreen extends StatefulWidget{
  final Map<String, dynamic> foodDetail;

  const DetailsScreen({super.key, required this.foodDetail});

  @override
  _DetailsScreenState createState() => _DetailsScreenState();
}

class _DetailsScreenState extends State<DetailsScreen>{

  @override
  Widget build(BuildContext context){
    final food = widget.foodDetail;

    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        title: Text(food['title']),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text('Ingredients:', style: Theme.of(context).textTheme.headlineMedium,),
            SizedBox(height: 5,),
            for(var ingredient in food['ingredients']) Text(ingredient),
            SizedBox(height: 15,),
            Text('Instructions:', style: Theme.of(context).textTheme.headlineMedium,),
            SizedBox(height: 5,),
            Text(food['instructions']),
            SizedBox(height: 15,)
          ],
        ),
      ),
    );
  }
}