import 'package:flutter/material.dart';

class HeaderAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context){

    final star = Container(
      width: 40.0,
      height: 40.0,
      margin: EdgeInsets.only(
          left: 10.0,
              right: 110.0,
              top: 3.0,
      ),

      child: Icon(
        Icons.menu,
        size: 60.0,
        color: Colors.white,
      ),
    );

    final title = Row(
      children: <Widget>[
        Container(
          child: Text(
            "TOP",
            style: TextStyle(
              color: Colors.white,
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          alignment: Alignment(0.1, 0.23),
        )
      ],
    );


    final background =       Container(
        height: 120.0,
        decoration: BoxDecoration(
            shape: BoxShape.rectangle,
            image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage("assets/img/avCover.png"),
                colorFilter: ColorFilter.mode(Colors.purple, BlendMode.color)
            ),
            border: Border(
                bottom: BorderSide(
                    color: Colors.black,
                    width: 3.0
                )
            )
        ),
      child: Row(
        children: <Widget>[
          star,
          title
        ],
      ),
    );



    return Container(
      height: 110,
      child: background,
    );
  }
}
