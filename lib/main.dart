import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Expanded Widget',
            style: TextStyle(
            color: Colors.cyanAccent,
              fontWeight: FontWeight.bold,

        ),
        )
      ),

      ),


      body:SafeArea(
        child: Column(
          children: [
            Expanded(
              flex: 1,
              child: Container(
                height: 100,
                width:  100,
                color: Colors.red,
                child: Text('ICT Divison'),
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(

                height: 110,
                width:  110,
                color: Colors.blue,
                child: Text('Md. Asif Dewan'),
              ),
            ),
            Expanded(
              flex: 3,
              child: Container(
                height: 120,
                width:  120,
                color: Colors.amber,
                child: Text('Batch A3-035'),
              ),
            ),

            Expanded(
              flex: 4,
              child: Center(
                child: Container(
                  height: 130,
                  width:  130,
                  color: Colors.orange,
                  child: Text('Gamil: asifcmt1819@gmail.com',style: TextStyle(
                    fontSize: 18,
                  ),),
                ),
              ),
            ),
            Expanded(
              flex: 5,
              child: Container(
                height: 140,
                width:  140,
                color: Colors.black87,
                child: Text(
                  'Mobile: 01759232928',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.white60),
                ),
              ),
            ),
            Expanded(
              flex: 6,
              child: Container(
                height: 150,
                width:  150,
                color: Colors.deepPurpleAccent,
                child: Text('Home District: Mirzapur, Tangail',
                  style: TextStyle(
                    fontSize: 23,
                    fontWeight: FontWeight.w200,
                    color: Colors.white70

                  ),

                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

