import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SOKO',
      theme: ThemeData(

        primarySwatch: Colors.deepOrange,
      ),
      home: MyHomePage(title: 'SOKO'),
      
    );
  }
}



class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[

            Text(
              'Are you a small business owner ?',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
              )
            ),


            //yes button
            const SizedBox(height:25),
            RaisedButton(
              onPressed:(){}, // yes - then proceed to next page
              child:const Text ('Yes', style: TextStyle(fontSize:20)),
            ),

            //no button
            const SizedBox(height:25),

            RaisedButton(
              onPressed:(){}, // no - then proceed to next next page
              child:const Text('No', style: TextStyle(fontSize:20)),

            ),

          ],
        ),
      ),


    );
  }
}

class PageTwo extends StatelessWidget {
 @override


}
