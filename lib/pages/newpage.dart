import 'package:flutter/material.dart';

class NewPage extends StatefulWidget{
  @override
  _NewPage createState() => _NewPage();
}

class _NewPage  extends State<NewPage>{
  @override
  void initState(){
    super.initState();
  }
  
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    // return Scaffold(
    //   body: Column(
    //     children: <Widget>[
    //       ElevatedButton(
    //         onPressed: () {

    //         },
    //         )
    //         ] ,
    //     ],)
        
    //   )

    return const Card(
      child: Padding (
        padding: EdgeInsets.all(20.0),
        child: Text(
          "Hello"),
        )
    );
    throw UnimplementedError();
  }
}