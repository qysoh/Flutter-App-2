import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pink[50],
        //appBar: AppBar(
        //title: Text('Hello'),
        //centerTitle: true,
        //backgroundColor: Colors.amberAccent,
        //),
        body: Center(
          child: SafeArea(
            child: Column(
              children: [
                Container(
                  child: Image(
                    //height: 100,
                    //width: 100,
                    //margin: EdgeInsets.fromLTRB(10.0, 20.00, 5.00, 5.00),
                    //padding: EdgeInsets.all(10.0),
                    //color: Colors.amber[200],
                    //child: Text(
                    //'Hello',
                    //style: TextStyle(fontSize: 150, color: Colors.tealAccent),
                    //child: Image(
                    image: AssetImage('images/zero.jpg'),
                    // ),
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 30.00,
                    backgroundImage: AssetImage('images/taeyeon.jpg'),
                  ),
                  title: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 2.5),
                    child: Row(
                      children: [
                        Icon(
                          Icons.person,
                        ),
                        SizedBox(
                          width: 10.0,
                          //color: Colors.blueGrey[500],
                        ),
                        Text(
                          'Taeyeon',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontFamily: 'ConcertOne',
                            fontSize: 25.0,
                            letterSpacing: 1.5,
                            color: Colors.blueGrey[800],
                          ),
                        ),
                      ],
                    ),
                  ),
                  subtitle: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 2.5),
                    child: Row(
                      children: [
                        Icon(
                          Icons.date_range,
                          color: Colors.blueGrey[800],
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          '09/03/1989',
                          style: TextStyle(
                            fontFamily: 'ConcertOne',
                            fontSize: 20.0,
                            color: Colors.grey[700],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  color: Colors.grey[500],
                  margin: EdgeInsets.all(15.0),
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Column(children: [
                      Text('A LAzy Day with Zero',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
                            fontFamily: 'ConcertOne',
                            letterSpacing: 2.5,
                          )),
                      SizedBox(
                        child: Divider(
                          color: Colors.grey[700],
                        ),
                      ),
                      Text(
                          'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.'),
                    ]),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
