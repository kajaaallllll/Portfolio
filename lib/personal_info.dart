import 'package:flutter/material.dart';
import 'package:image_insertion/main_drawer.dart';

import 'main.dart';
void main() {
  runApp( ThirdRoute());
}
class ThirdRoute extends StatelessWidget{
  @override
  Widget build(BuildContext context){return
    Scaffold(
      backgroundColor: Colors.white24,
      appBar: AppBar(
        title: Text('Pesonal Information',
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
          padding: const EdgeInsets.all(32.0),
          child: Container(
            color: Colors.amber,
            width: 500.0,

            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text('NAME',style: TextStyle(fontFamily:'Alkalami ',fontSize: 30),),

                Icon(Icons.arrow_drop_down,

                  color: Colors.white,
                  size: 30.0,
                ),

                Text(''
                    'Kajal Gera',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico',
                    fontSize: 30.0,

                  ),),


                Text('HOME TOWN',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Alkalami',
                    fontSize: 30.0,

                  ),),
                Icon(Icons.arrow_drop_down,

                  color: Colors.white,
                  size: 30.0,
                ),

                Text('Kanpur', style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                  fontSize: 30.0,

                ),),
                Text('PHONE', style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Alkalami',
                  fontSize: 30.0,

                ),),
                Icon(Icons.arrow_drop_down,

                  color: Colors.white,
                  size: 30.0,
                ),
                Text('7388872979',style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                  fontSize: 30.0,

                ),),
                Text('NATIONALITY', style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Alkalami',
                  fontSize: 30.0,

                ),),
                Icon(Icons.arrow_drop_down, color: Colors.white,
                  size: 30.0,),
                Text('Indian',style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                  fontSize: 30.0,),),


              ],
            ),




          ),
        ),),


    );



  }}