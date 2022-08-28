import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        toolbarHeight: 70,
        backgroundColor: Colors.black87,
        title: Text(
          "IAMRICH",
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
            letterSpacing: 10,
          ),
        ),
        leading: IconButton(
            onPressed: (){},
            icon: Icon(Icons.menu,size: 30,)),
        actions: [
          IconButton(
            onPressed: (){},
              icon: Icon(Icons.share,size: 30,)),
          IconButton(
            onPressed: (){},
              icon: Icon(Icons.person,size: 30,)),
        ],
        centerTitle: true,
      ),
      body: Container(
          height: 700,
          width: 500,
          child: Image.asset('images/diamond.jpg',fit: BoxFit.fill,)),
    ),
  ));
}
