import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
       debugShowCheckedModeBanner: false,
       home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
        backgroundColor: Colors.green,
        actions:[
          Icon(Icons.wallet),
          IconButton(onPressed: (){}, icon: Icon(Icons.add_alarm_sharp))
        ],
        leading: Icon(Icons.menu),
        title: Text("MITE"),
        centerTitle: true,
        toolbarHeight: 50,
        toolbarOpacity: 0.9,
        ),
        body: Container(
          margin: EdgeInsets.fromLTRB(4.0, 5.0, 7.0, 9.0),
          padding: EdgeInsets.fromLTRB(5.0, 6.0, 8.0, 9.0),
          height: 100,
          width: 400,
          color: Colors.blue,
          child: Text("MEGHA",
          style: TextStyle(
            color: Colors.yellow)
          )
        ),
       )
    )
  );
}



  
  

  


    


        


                  
         

  


    
