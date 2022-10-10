import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                  radius: 70.0,
                  backgroundColor: Colors.white,
                  child: ClipRRect(
                    child: Image.asset('images/girl.jpg'),
                    borderRadius: BorderRadius.circular(80.0),
                  )),
              SizedBox(
                height: 10,
              ),
              Text(
                "Harshal Jethuva",
                style: TextStyle(
                  fontSize: 28.0,
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                  //
                  // fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.white,
                  letterSpacing: 2.5,
                  fontFamily: 'SorceSansPro',
                  fontWeight: FontWeight.normal,
                ),
              ),
              SizedBox(
                height: 19.0,
                width: 160.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.phone,
                        color: Colors.teal,
                        size: 20.0,

                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text(
                        '+93 612 880 3282',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: Colors.teal,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.email,
                        color: Colors.teal,
                        size: 17.0,
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text(
                        "harshalijethwa3@gmail.com",
                        style: TextStyle(
                          fontSize: 17.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.teal,
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
