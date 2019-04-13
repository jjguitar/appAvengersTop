import 'package:flutter/material.dart';
import 'header_appbar.dart';
import 'review_list.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Code Sample for material.AppBar.actions',
      theme: ThemeData(
        primarySwatch: Colors.red,
        secondaryHeaderColor: Colors.blue,
      ),
      home: Scaffold(
        //body: new DescritionPlace("Bahamas", 4, "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. \n\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book."),
          body: Stack(
            children: <Widget>[
              ListView(
                children: <Widget>[
                  Container(
                    height: 60,
                  ),
                  ReviewList()
                ],
              ),
              HeaderAppBar(),
            ],
          )
      ),
    );
  }
}

