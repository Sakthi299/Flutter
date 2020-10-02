import 'package:flutter/material.dart';
import 'package:flutter_auth/Screens/Shields/components/body.dart';


class Screen1 extends StatelessWidget {
  final List<BottomNavigationBarItem> items=[];
  int _currentIndex=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
    bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        type:BottomNavigationBarType.fixed,
        iconSize: 30,
        items:[
    BottomNavigationBarItem(
     icon:Icon(Icons.home),
     title:Text('Home'),
    backgroundColor:Colors.blue
    ),

    BottomNavigationBarItem(
    icon:Icon(Icons.person),
    title:Text('Profile'),
    backgroundColor:Colors.blue
    ),

    BottomNavigationBarItem(
    icon:Icon(Icons.search),
    title:Text('Search'),
    backgroundColor:Colors.blue
    ),

    BottomNavigationBarItem(
    icon:Icon(Icons.logout),
    title:Text('Logout'),
    backgroundColor:Colors.blue
    ),
    ],
      /*onTap:(index){
      setState(()
      {
        _currentIndex=index;
      }
      );
      },*/
    ),
    );
  }
}