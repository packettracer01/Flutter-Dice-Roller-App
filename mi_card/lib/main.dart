import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              "CONTACT US VIA:",
              style: TextStyle(
                  fontSize: 27,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
          ),
          backgroundColor: Colors.brown,
        ),
        backgroundColor: Colors.brown,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/humphrey.jpg'),
                radius: 40.0,
              ),
              Text(
                "Ntichika Humphrey Chisom",
                style: TextStyle(
                    fontSize: 35,
                    color: Colors.white,
                    fontFamily: "Pacifico",
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "Flutter Developer",
                style: TextStyle(
                    fontFamily: "Source Sans Pro",
                    color: Colors.teal.shade100,
                    letterSpacing: 2.5,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 25,
                width: 150,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),

                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.brown,
                  ),

                  title: Text(
                    "+234 9098549642",
                    style: TextStyle(
                        fontFamily: "Source Sans Pro",
                        fontSize: 20,
                        color: Colors.brown),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),

                child: ListTile(
                  leading: Icon(
                      Icons.whatsapp_outlined,
                      color: Colors.brown,
                    ),

                    title: Text(
                      "+234 8169674660",
                      style: TextStyle(
                          fontFamily: "Source Sans Pro",
                          fontSize: 20,
                          color: Colors.brown),
                    ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),

                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.brown,
                  ),

                  title: Text(
                    "chisomr52@gmail.com",
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: "Source Sans Pro",
                      color: Colors.brown,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),

                child: ListTile(
                  leading: Icon(
                    Icons.facebook_outlined,
                    color: Colors.brown,
                  ),

                  title: Text(
                    "Consistently Consistent",
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: "Source Sans Pro",
                      color: Colors.brown,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
