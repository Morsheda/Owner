import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Terms extends StatefulWidget {
  @override
  _TermsState createState() => _TermsState();
}

class _TermsState extends State<Terms> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: Align(
            alignment: Alignment.center,
            child: IconButton(
                icon: Icon(Icons.arrow_back),
                color: Colors.black,
                onPressed: () {
                  //back
                  Navigator.pop(context, false);
                }),
          ),
          backgroundColor: Colors.white,
          title: Text(
            "Terms And Conditions",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
        ),
        body: Container(
          color: Colors.white,
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: SingleChildScrollView(
            padding: EdgeInsets.symmetric(vertical: 30, horizontal: 12),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              SvgPicture.asset("assets/p1.svg"),
              SizedBox(
                height: 20,
              ),
              SvgPicture.asset("assets/p2.svg"),
              SizedBox(
                height: 20,
              ),
              SvgPicture.asset("assets/p3.svg"),
              SizedBox(
                height: 20,
              ),
              SvgPicture.asset("assets/p4.svg"),
              SizedBox(
                height: 20,
              ),
              SvgPicture.asset("assets/p5.svg"),
              SizedBox(
                height: 30,
              ),
              Divider(
                color: Colors.grey,
                thickness: 2.0,
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Tasty",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.amber),
                  ),
                  SizedBox(
                    width: 7,
                  ),
                  Text(
                    "Food",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey),
                  ),
                  Spacer(),
                  Icon(Icons.mail),
                  SizedBox(
                    width: 10,
                  ),
                  SvgPicture.asset(
                    "assets/Icon awesome-facebook.svg",
                    height: 22,
                    width: 20,
                    color: Colors.black,
                  )
                ],
              ),
              SizedBox(
                height: 50,
              )
            ]),
          ),
        ));
  }
}
