import 'package:animated_search_bar/searchBar.dart';
import 'package:flutter/material.dart';




class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //appBar
        //actions
       
      ),
      backgroundColor: Colors.white,

      floatingActionButton: searchBar(),
    );
  }
}
