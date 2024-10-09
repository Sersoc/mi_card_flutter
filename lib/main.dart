import 'package:flutter/material.dart';

void main() {
  runApp (
    MyWidget()
  );
}
class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red[200],
        body: SafeArea( 
          child: Column(
            // verticalDirection: VerticalDirection.down,
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            // crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget>[
              
              CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('images/Honey.jpeg'),
                
              ),
              Text(
                'Honey',
                style: 
                TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                  fontFamily: 'Pacifico',

                ),                
              ),
              Text(
                'Beatiful Designer',
                style: 
                TextStyle(
                  fontFamily: 'Source San Pro',
                  color: Colors.white,
                  fontSize: 20,
                  letterSpacing: 0.5,
                  fontWeight: FontWeight.bold,
                  )

              ),
              Container(
                padding: EdgeInsets.all(10),
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      // size: 100,
                      color: Colors.green,
                      ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      '010-****-****',
                      style: 
                      TextStyle(
                        fontFamily: 'Source San Pro',
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      )
                    ),
                    

                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: 
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.mail_outline,
                      color: Colors.green,
                      
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        '****@qq.com',
                        style: 
                        TextStyle(
                          fontFamily: 'Source San Pro',
                          fontSize: 20,
                          fontWeight: FontWeight.bold,

                        ),
                        
                      ),
                  ],
                ),
              )
            ],
          ),
        )
        
      ),
    );
  }
}
