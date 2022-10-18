import 'package:flutter/material.dart';
import 'package:image_insertion/main_drawer.dart';
import 'main.dart';
void main() {
  runApp( SecondRoute());
}

class SecondRoute extends StatelessWidget{
  @override
  Widget build(BuildContext context){return
    Scaffold(
      backgroundColor: Colors.white24,
      appBar: AppBar(
      title: Text('Educational Status',
      style: TextStyle(
      fontStyle: FontStyle.italic,
      fontWeight: FontWeight.bold,
      fontSize: 30.0,
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
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: [

  Icon(Icons.menu_book_outlined,

  color: Colors.white,
  size: 30.0,
  ),
  SizedBox(
  width: 20.0,
  ),
  Text('94% in 10th',
  style: TextStyle(
  fontWeight: FontWeight.bold,
  fontFamily: 'Pacifico',
  fontSize: 30.0,

  ),),
  Icon(Icons.menu_book_outlined,

  color: Colors.white,
  size: 30.0,
  ),
  SizedBox(
  width: 20.0,
  ),
  Text('85% in 12th',
  style: TextStyle(
  fontWeight: FontWeight.bold,
  fontFamily: 'Pacifico',
  fontSize: 30.0,

  ),),
  Icon(Icons.menu_book_outlined,

  color: Colors.white,
  size: 30.0,
  ),
  SizedBox(
  width: 20.0,
  ),
  Text('Qualified JEE',
  style: TextStyle(
  fontWeight: FontWeight.bold,
  fontFamily: 'Pacifico',
  fontSize: 30.0,

  ),),
  Icon(Icons.menu_book_outlined,

  color: Colors.white,
  size: 30.0,
  ),
  SizedBox(
  width: 20.0,
  ),
  Text('Currently persuing B.Tech ',
  style: TextStyle(
  fontWeight: FontWeight.bold,
  fontFamily: 'Pacifico',
  fontSize: 30.0,

  ),)
  ],),),),),);
    }}

