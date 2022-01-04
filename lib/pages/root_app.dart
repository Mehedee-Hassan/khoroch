
import 'package:flutter/material.dart'

class RootApp extends StatefulWidget{
    @override
    _RootAppState createState() => _RootAppState();
    
}

class _RootAppState extends State<RootApp>{
    @override
    Widget build(BuildContext context){
        return Scaffold(
            body: getBody(),
            buttonNavigationBar: getFooter(),
            floatingActionButton: FloationActionButton(
                onPressed:(){},
                child: Icon(Icons.add, size:25),
                backgraundColor: primary,    
            )
        );
    }
    Widget: getBody() {}

}