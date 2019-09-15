import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:page_indicator/page_indicator.dart';

Widget name() {
  return Padding(
    padding: const EdgeInsets.only(left: 10),
    child: Container(
        alignment: Alignment.center,
        child: Text(
          "ahmed Mohsin",
          textAlign: TextAlign.left,
          style: TextStyle(
              fontSize: 30, color: Colors.white, fontWeight: FontWeight.w900),
        )),
  );
}

Widget profilePic() {
  return Padding(
    padding: const EdgeInsets.only(top: 13),
    child: Container(
      alignment: Alignment.center,
      child: Container(
        decoration:
            BoxDecoration(border: Border.all(width: 8, color: Colors.white)),
        height: 150,
        width: 150,
        child: Image.asset("assets/profilepic.jpg"),
      ),
    ),
  );
}

Widget flutterDev() {
  return Padding(
    padding: const EdgeInsets.only(left: 10, top: 15),
    child: Container(
        alignment: Alignment.center,
        child: Text(
          "  Flutter Developer ",
          textAlign: TextAlign.left,
          style: TextStyle(
              fontSize: 30, color: Colors.amber, fontWeight: FontWeight.w900),
        )),
  );
}

Widget contact() {
  TextStyle _textStyle = TextStyle(fontSize: 20, color: Colors.indigo);
  return Container(
    alignment: Alignment.centerLeft,
    child: Column(
      children: <Widget>[
        Container(
            alignment: Alignment.center,
            child: Text("contact",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.grey,
                    fontWeight: FontWeight.w700))),
        Container(
            alignment: Alignment.centerLeft,
            child: Text(
              " address: \n  Mansoura - Egypt ",
              style: _textStyle,
            )),
        SizedBox(
          height: 11,
        ),
        Container(
            alignment: Alignment.centerLeft,
            child: Text(
              " phones: \n  mobile :: 01553969051",
              style: _textStyle,
            )),
        SizedBox(
          height: 11,
        ),
        Container(
            alignment: Alignment.centerLeft,
            child: Text(
              " email: \n  ph.ahmedmohsin@gmail.com",
              style: _textStyle,
            )),
        SizedBox(
          height: 11,
        ),
        Container(
            alignment: Alignment.centerLeft,
            child: Text(
              " facebook: \n  facebook.com/ph.ahmedmohsin",
              style: _textStyle,
            )),
        SizedBox(
          height: 11,
        ),
        Container(
            alignment: Alignment.centerLeft,
            child: Text(
              " twitter: \n  ahmad_fadl9",
              style: _textStyle,
            )),
      ],
    ),
  );
}

Widget personalInfo() {
  Color title = Color.fromRGBO(4, 31, 52, 1);
  return SingleChildScrollView(
    child: Container(
      color: Colors.transparent,
      child: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "Personal info",
              style: TextStyle(
                  fontSize: 35,
                  color: Colors.blue,
                  fontWeight: FontWeight.w800),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Table(
              columnWidths: {1: FractionColumnWidth(.7)},
              border: TableBorder.all(color: Colors.white30, width: 4),
              children: [
                TableRow(children: [
                  Padding(
                    padding: EdgeInsets.only(left: 8, top: 6, bottom: 6),
                    child: Text(
                      "Name",
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 20,
                          color: title),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 5, top: 6, bottom: 6),
                    child: Text(
                      " Ahmed Mohsin",
                      style: TextStyle(color: Colors.blue, fontSize: 25),
                    ),
                  )
                ]),
                TableRow(children: [
                  Padding(
                    padding: EdgeInsets.only(left: 8, top: 6, bottom: 6),
                    child: Text(
                      "Nationality",
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 18,
                          color: title),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 5, top: 6, bottom: 6),
                    child: Text(
                      " Egyptian",
                      style: TextStyle(color: Colors.blue, fontSize: 25),
                    ),
                  )
                ]),
                TableRow(children: [
                  Padding(
                    padding: EdgeInsets.only(left: 8, top: 6, bottom: 6),
                    child: Text(
                      "Date Of Birth",
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 18,
                          color: title),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 5, top: 6, bottom: 6),
                    child: Text(
                      " 4 august 1990",
                      style: TextStyle(color: Colors.blue, fontSize: 25),
                    ),
                  )
                ]),
                TableRow(children: [
                  Padding(
                    padding: EdgeInsets.only(left: 8, top: 6, bottom: 6),
                    child: Text(
                      "Age",
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 22,
                          color: title),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 5, top: 6, bottom: 6),
                    child: Text(
                      " 29",
                      style: TextStyle(color: Colors.blue, fontSize: 25),
                    ),
                  )
                ]),
                TableRow(children: [
                  Padding(
                    padding: EdgeInsets.only(left: 8, top: 6, bottom: 6),
                    child: Text(
                      "Military status ",
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 18,
                          color: title),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 5, top: 6, bottom: 6),
                    child: Text(
                      " Completed",
                      style: TextStyle(color: Colors.blue, fontSize: 25),
                    ),
                  )
                ]),
                TableRow(children: [
                  Padding(
                    padding: EdgeInsets.only(left: 8, top: 6, bottom: 6),
                    child: Text(
                      "Material Status",
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 18,
                          color: title),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 5, top: 6, bottom: 6),
                    child: Text(
                      " Married",
                      style: TextStyle(color: Colors.blue, fontSize: 25),
                    ),
                  )
                ]),
                TableRow(children: [
                  Padding(
                    padding: EdgeInsets.only(left: 8, top: 6, bottom: 6),
                    child: Text(
                      "nOfChildren",
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 18,
                          color: title),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 5, top: 6, bottom: 6),
                    child: Text(
                      " 0",
                      style: TextStyle(color: Colors.blue, fontSize: 25),
                    ),
                  )
                ]),
                TableRow(children: [
                  Padding(
                    padding: EdgeInsets.only(left: 8, top: 6, bottom: 6),
                    child: Text(
                      "Address",
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 25,
                          color: title),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 5, top: 6, bottom: 6),
                    child: Text(
                      "  Mansoura - Egypt ",
                      style: TextStyle(color: Colors.blue, fontSize: 25),
                    ),
                  )
                ]),
              ],
            ),
          ),
        ],
      ),
    ),
  );
}

Widget objective() {
  return Container(
    child: Column(
      children: <Widget>[
        Text(
          "objective",
          style: TextStyle(
              fontSize: 25, color: Colors.orange, fontWeight: FontWeight.w700),
        ),
        Padding(
          padding: const EdgeInsets.all(15.0),
          child: Text(
            "Flutter passioned and enthusiastic  Looking for building big , Creative, High quality  apps for mobile , web and desktop by flutter widgets . ",
            style: TextStyle(fontSize: 20),
          ),
        )
      ],
    ),
  );
}

Widget education() {
  String skills =
      '-- i began with flutter from 1 year ago ,i loved it from the first seen , i began to learn Dart . i have java and android background so it was easy for me to do well rapidly in dart then i moved to flutter  \n-- i watched more than  course on youtube udemy and alot of articles on medum \n-- now i thank i understand the basics of flutter i work with statless , statful widgets ,state mangment , statful builder - -\n--  future builders  - \n-- stream builder - \n -- ui widgets , \n -- pubspec file and how to deal with  packges and modifying on them when needed from pub.dev \n--  images and how to pic them  from gallary \n-- shared pref \n-- google maps pick location  , markers and the leaflet maps  \n-- share app content  \n-- rest apis , http backage ,dio package  \n-- Payment  gatways  in egypt by intigrate with fawry pay in my app el3bkora \n-- firebase sevices auth "by facebook and google account " - curd and store files and pics \n-- preparing  an app for uploading to play sroe i upload two apps now  \n-- version control through github \n-- i worked in a team in aproject and worked independently in others ';
  return SingleChildScrollView(
      child: Column(
    children: <Widget>[
      Text(
        "knowledge and skills",
        style: TextStyle(
            fontSize: 25, color: Colors.teal, fontWeight: FontWeight.w900),
      ),
      Padding(
        padding: const EdgeInsets.all(15.0),
        child: Text(
          skills,
          style: TextStyle(fontSize: 20),
        ),
      )
    ],
  ));
}

Widget project() {
  var controller;
  return PageIndicatorContainer(
    child: PageView(
      children: <Widget>[
        p1(),
        p2(),
        p3(),
        p4(),
      ],
      controller: controller,
    ),
    align: IndicatorAlign.bottom,
    length: 4,
    indicatorSpace: 20.0,
    padding: const EdgeInsets.all(10),
    indicatorColor: Colors.blueAccent,
    indicatorSelectorColor: Colors.redAccent,
    shape: IndicatorShape.circle(size: 12),
    // shape: IndicatorShape.roundRectangleShape(size: Size.square(12),cornerSize: Size.square(3)),
    // shape: IndicatorShape.oval(size: Size(12, 8)),
  );
}

Widget p1() {
  return Container(
    child: Column(
      children: <Widget>[
        Text("project n.1"),
        Text(
          " My first project was for  flutter create ",
          style: TextStyle(
              fontSize: 18,
              color: Colors.blueAccent,
              fontWeight: FontWeight.w800),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(18, 6, 18, 10),
          child: Text(
            " Flutter Create is a contest by flutter team that challenges you to build something interesting, inspiring, and beautiful with Flutter using 5KB or less of Dart code.",
            style: TextStyle(fontStyle: FontStyle.italic),
          ),
        ),
        Image.asset("assets/fc.jpg")
      ],
    ),
  );
}

Widget p2() {
  return Container(
    child: Column(
      children: <Widget>[
        Text("project n.2"),
        Text(
          " Dent app ",
          style: TextStyle(
              fontSize: 18,
              color: Colors.blueAccent,
              fontWeight: FontWeight.w800),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(18, 6, 18, 10),
          child: Text(
            "app desigend to be a community for dentists , still under developing but now has alot of feature \n log in by google account \n post articel or case photo \n add comments from the others  \n like button like facebook \n share  content options to other social media apps \n use firebase as backend  ",
            style: TextStyle(fontStyle: FontStyle.italic),
          ),
        ),
      ],
    ),
  );
}

Widget p3() {
  return Container(
    child: Column(
      children: <Widget>[
        Text("project n.3"),
        Text(
          " El3bkora ",
          style: TextStyle(
              fontSize: 18, color: Colors.green, fontWeight: FontWeight.w800),
        ),
        Image.asset(
          "assets/P3.jpg",
          height: 100,
          width: 100,
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(18, 6, 18, 10),
          child: Text(
            "app designed to be a platform for managing and facilitating football playgrounds booking and easy paying  ,\n  \n it is avaliable now in play store as El3bkora \n  \n  the app consist of 2 interfaces one for users for booking and the other for admins as dashbord  \n the two interfaces connected together by firebase firestore  \n the most important feature in the app is Fawrypay integration: Payment gataway enabel the users to pay by fawry services ",
            style: TextStyle(fontStyle: FontStyle.italic),
          ),
        ),
      ],
    ),
  );
}

Widget p4() {
  return Container(
    child: Column(
      children: <Widget>[
        Text("project n.4"),
        Text(
          "Freelance app ",
          style: TextStyle(
              fontSize: 18, color: Colors.green, fontWeight: FontWeight.w800),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(18, 6, 18, 10),
          child: Text(
            " freelance app in cooperation with a friend still under development now \n contain 3 interfaces and alot of feature , mapping  and ordering looks like uper    ",
            style: TextStyle(fontStyle: FontStyle.italic),
          ),
        ),
      ],
    ),
  );
}
