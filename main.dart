import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Application name
      title: 'Flutter Hello World',
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(
        primarySwatch: Colors.yellow,
      ),
      // A widget which will be started on application startup
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text('introduce yourself'),
      ),
      body: SafeArea(
        child: ListView(
          children: <Widget>[
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(
                  Icons.arrow_back_ios,
                  color: Colors.white,
                  size: 30.0,
                  semanticLabel: 'Text to announce in accessibility modes',
                ),
                Text(
                  "Weeraphat Boonsawai",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                  ),
                ),
                Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.white,
                  size: 30.0,
                  semanticLabel: 'Text to announce in accessibility modes',
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  backgroundImage: NetworkImage(
                    'https://i.pinimg.com/564x/de/21/85/de2185c052aeca0653682414f4c327c6.jpg',
                  ),
                  radius: 120,
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      Icons.account_circle,
                      color: Colors.white,
                      size: 30.0,
                      semanticLabel: 'Text to announce in accessibility modes',
                    ),
                    Text(
                      'วีรภัทร บุญไสว',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.white,
                      size: 30.0,
                      semanticLabel: 'Text to announce in accessibility modes',
                    ),
                    Text(
                      '0641287390',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      Icons.auto_stories,
                      color: Colors.white,
                      size: 30.0,
                      semanticLabel: 'Text to announce in accessibility modes',
                    ),
                    Text(
                      'information technology',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      Icons.water_drop,
                      color: Colors.white,
                      size: 30.0,
                      semanticLabel: 'Text to announce in accessibility modes',
                    ),
                    Text(
                      'B',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                Icon(
                  Icons.password,
                  color: Colors.white,
                  size: 100.0,
                  semanticLabel: 'Text to announce in accessibility modes',
                ),
                SizedBox(
                  height: 80,
                ),
                Image.network(
                    'https://pbs.twimg.com/media/F0G8Z7yWIAAFlyV?format=jpg&name=large')
              ],
            ),
          ],
        ),
      ),
    );
  }
}
