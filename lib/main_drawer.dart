import 'package:flutter/material.dart';
import 'package:image_insertion/personal_info.dart';
import 'package:image_insertion/skills.dart';

import 'educational_status.dart';
class MainDrawer extends StatelessWidget {
  const MainDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Drawer(
      child:Column(
        children: [
          Container(
            width: double.infinity,
            padding: EdgeInsets.all(20),
            color: Colors.grey,
            child: Center(
              child: Column(
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    margin: EdgeInsets.only(top: 30,bottom: 10),
                    child: CircleAvatar( radius: 80.0,
                  backgroundColor: Colors.blueAccent,
                  backgroundImage: AssetImage('image/photo.jpg'),

                    ),
                  ),
                  Text('Kajal Gera',style: TextStyle(fontSize: 20,
                  color: Colors.brown),),
                  Text('kajalgera0212@gmail.com',style: TextStyle(
                      color: Colors.brown),)
                ],
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text('Profile',
            style: TextStyle(
              fontSize: 30,
              fontFamily: 'Pacifico',
              color: Colors.brown
            ),),
            onTap: (){
              Navigator.of(context).pop();
              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  ThirdRoute()));
            },
          ),
          ListTile(
            leading: Icon(Icons.menu_book_outlined),
            title: Text('Academic Status',
              style: TextStyle(
                  fontSize: 30,
                  fontFamily: 'Pacifico',
                color: Colors.brown
              ),),
            onTap: (){
              Navigator.of(context).pop();
              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  SecondRoute()));
            },
          ),
          ListTile(
            leading: Icon(Icons.list),
            title: Text('Skills',
              style: TextStyle(
                  fontSize: 30,
                  fontFamily: 'Pacifico',
                color: Colors.brown
              ),),
            onTap:(){  Navigator.of(context).pop();
              Navigator.push(
              context,
              MaterialPageRoute(builder: (context) =>  FourthRoute()));},
          ),
        ],
      )
    );

}}
