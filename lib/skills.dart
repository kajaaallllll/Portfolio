import 'package:flutter/material.dart';
import 'main.dart';
import 'package:image_insertion/main_drawer.dart';
void main() {
  runApp( FourthRoute());
}

class FourthRoute extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white24,
        appBar: AppBar(
        title: Text('Skills',
        style: TextStyle(
        fontStyle: FontStyle.italic,
        fontWeight: FontWeight.bold,
        fontSize: 40.0,
    ), ),
    backgroundColor: Colors.white70,


    ),
      drawer: MainDrawer(),
      body: SafeArea(
        child: Padding(
      padding: const EdgeInsets.all(50.0),
    child: Container(
    color: Colors.amber,
    width: 400.0,

    child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Icon(Icons.arrow_drop_down,
      color: Colors.white,
      size: 50.0,),
      Text('C',style: TextStyle(

        fontFamily: 'Alkalami',
        fontSize: 50.0,
        color: Colors.black

      ),),
      Icon(Icons.arrow_drop_down,
        color: Colors.white,
        size: 50.0,),
      Text('C++',style: TextStyle(
          fontFamily: 'Alkalami',
          fontSize: 50.0,
          color: Colors.black

      ),),
      Icon(Icons.arrow_drop_down,
        color: Colors.white,
        size: 50.0,),
      Text('HTML',style: TextStyle(
          fontFamily: 'Alkalami',
          fontSize: 50.0,
          color: Colors.black

      ),),
      Icon(Icons.arrow_drop_down,
        color: Colors.white,
        size: 50.0,),
      Text('CSS',style: TextStyle(
          fontFamily: 'Alkalami',
          fontSize: 50.0,
          color: Colors.black

      ),),

    ],
    ),
        ),
      ),
    ));
  }
}
