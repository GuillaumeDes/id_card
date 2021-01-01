import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Card(),

  ));
}

class Card extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[700],
      appBar: AppBar(
        title: Text('Id card'),
        centerTitle: true,
        backgroundColor: Colors.amber[600],
        elevation: 10.0,
      ),
        body: Padding(
        padding : EdgeInsets.fromLTRB(30, 40, 30, 0),
          child: Column(
            crossAxisAlignment:CrossAxisAlignment.start,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/octopus.png'),
                  radius: 50.0,

                ),
              ),
              Divider(
                height: 60.0,
                color:Colors.white
              ),
              Text(
                  'Name : ',
                  style : TextStyle(
                    color: Colors.white,
                    letterSpacing: 1.5
                      )
              ),
              SizedBox(height: 10.0),
              Text(
                  'Guillaume',
                  style : TextStyle(
                      color: Colors.amber[600],
                      letterSpacing: 1.5,
                      fontSize: 24,
                      fontWeight: FontWeight.bold
                  )
              ),
              SizedBox(height: 30.0),
              Text(
                  'Level : ',
                  style : TextStyle(
                      color: Colors.white,
                      letterSpacing: 1.5
                  )
              ),
              SizedBox(height: 10.0),
              Text(
                  '30',
                  style : TextStyle(
                      color: Colors.amber[600],
                      letterSpacing: 1.5,
                      fontSize: 24,
                      fontWeight: FontWeight.bold
                  )
              ),
              SizedBox(height: 30.0),
              Row(
                children : <Widget> [
                  Icon(
                      Icons.email,
                      color: Colors.grey[400])
                ,
                SizedBox(width: 15.0),
                Text(
                  'guill.descamps@gmail.com',
                  style : TextStyle(
                    color: Colors.white
                  )

                )
              ]
              ),
            ]

          )
    )
    );
  }
}

