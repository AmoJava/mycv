// created by Ahmed Mohsin on September , 12 ,2019

import 'package:flutter/material.dart';
import 'Widgets/widgets.dart';
import 'package:flutter/services.dart';


void main(){
  SystemChrome.setEnabledSystemUIOverlays([]);
runApp(MyCv());
}

class MyCv extends StatefulWidget {
  @override
  _MyCvState createState() => _MyCvState();
}

class _MyCvState extends State<MyCv> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'Cairo'),
      debugShowCheckedModeBanner: false,
      home: MainHome(),
    );
  }
}

class MainHome extends StatefulWidget {
  @override
  _MainHomeState createState() => _MainHomeState();
}

class _MainHomeState extends State<MainHome> {
  Widget body;
  Color bgColor;
  Color app;

  @override
  void initState() {
    body = personalInfo();
    bgColor = Colors.grey[100];
    app = Color.fromRGBO(4, 31, 52, 1);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor,
      drawer: Drawer(
        child: Container(
          color: Color.fromRGBO(4, 31, 52, 1),
          child: SingleChildScrollView(
            child: Container(
              color: Color.fromRGBO(4, 31, 52, 1),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  SizedBox(
                    height: 40,
                  ),
                  name(),
                  profilePic(),
                  flutterDev(),
                  Divider(
                    color: Colors.white,
                  ),


                RaisedButton.icon(
                  onPressed: () {

                    setState(() {
                      body = personalInfo();
                      Navigator.of(context).pop();
                    });
                  },
                  color: Colors.blueAccent,
                  icon: Icon(
                    Icons.contact_phone,
                    color: Colors.white,
                  ),
                  label: Container(
                      width: 150,
                      child: Text(
                        "Personal info",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ))),

                RaisedButton.icon(
                onPressed: () {

                      setState(() {
                      body = education();
                      Navigator.of(context).pop();
                      });
                      },
              color: Colors.teal,
              icon: Icon(
                Icons.contact_phone,
                color: Colors.white,
              ),
              label: Container(
                  width: 150,
                  child: Text(
                    " knowledge and skills",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ))),

            RaisedButton.icon(
            onPressed: () {

                  setState(() {
                      body = objective();
                  Navigator.of(context).pop();
                  });
                  },
          color:Colors.orange ,
          icon: Icon(
            Icons.contact_phone,
            color: Colors.white,
          ),
          label: Container(
              width: 150,
              child: Text(
                "Objective",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ))),

    RaisedButton.icon(
          onPressed: () {

            setState(() {
              body = project();
              Navigator.of(context).pop();
            });
          },
          color: Colors.redAccent,
          icon: Icon(
            Icons.contact_phone,
            color: Colors.white,
          ),
          label: Container(
              width: 150,
              child: Text(
                "Projects",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ))),

    RaisedButton.icon(
          onPressed: () {
            setState(() {
              body = contact();
              Navigator.of(context).pop();
            });
          },
          color: Colors.green,
          icon: Icon(
            Icons.contact_phone,
            color: Colors.white,
          ),
          label: Container(
              width: 150,
              child: Text(
                "Contact",
                style: TextStyle(color: Colors.white, fontSize: 20),
              )))
                ],
              ),
            ),
          ),
        ),
      ),
      appBar: AppBar(
        backgroundColor: app,
        elevation: 0.0,
        title: Text(" CV "),
        centerTitle: true,
      ),
      body: body,
    );
  }
}

