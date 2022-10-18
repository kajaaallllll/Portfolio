import 'package:flutter/material.dart';
import 'main_drawer.dart';

void main() {
  runApp( MaterialApp(
      home:FirstRoute(),
  ));

}

class FirstRoute extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
        backgroundColor: Colors.white24,
        appBar: AppBar(

          title: Text('Portfolio',
         style: TextStyle(
              fontStyle: FontStyle.italic,
           fontWeight: FontWeight.bold,
           fontSize: 40.0,
          ), ),
          backgroundColor: Colors.white70,
        centerTitle: true,


        ),
        drawer:MainDrawer(),
        body: SafeArea(
          child: Column(

            children: [
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: CircleAvatar(

                  radius: 80.0,
                  backgroundColor: Colors.blueAccent,
                  backgroundImage: AssetImage('image/photo.jpg'),

                ),
              ),
              Container(
                margin: EdgeInsets.all(30),
                child: Text('Hey there!!! My name is Kajal Gera..',
                style: TextStyle(
fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontSize: 40.0,
                ),),
              ),
              SizedBox(
                width: 600.0,
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                child: ElevatedButton(

                  child:Text('Click here to know more',
                    style: TextStyle(
                      fontFamily: 'Pacifico',
                      color: Colors.amber,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2.6,
                    ),) ,
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) =>  SecondRoute()),
                    );

                  },
                )
              ),


            ],
          ),

        ),
      ) ,
    );
  }
}

class SecondRoute extends StatelessWidget{
  @override
  Widget build(BuildContext context){return
    Scaffold(
      backgroundColor: Colors.white24,
      appBar: AppBar(
        title: Text('Pesonal Information',
          style: TextStyle(
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
            fontSize: 20.0,
          ), ),
        backgroundColor: Colors.white70,


      ),
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
