import 'package:flutter/material.dart';

class AddItem extends StatefulWidget {
  @override
  _AddItemState createState() => _AddItemState();
}

class _AddItemState extends State<AddItem> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {
              Navigator.pop(context, false);
            },
            icon: Icon(
              Icons.arrow_back,
              color: Colors.black,
              size: 28,
            ),
          ),
          backgroundColor: Colors.white,
          elevation: 0.0,
          title: Text(
            "Add New Product",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          centerTitle: true,
        ),
        body: Container(
          color: Colors.white,
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: SingleChildScrollView(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                SizedBox(
                  height: 30,
                ),
                Text(
                  "Product Name",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 16),
                ),
                SizedBox(
                  height: 15,
                ),
                TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(4.0))),
                    onChanged: (value) {}),
                SizedBox(
                  height: 35,
                ),
                Text(
                  "Category Name",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 16),
                ),
                SizedBox(
                  height: 15,
                ),
                TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(4.0))),
                    onChanged: (value) {}),
                SizedBox(
                  height: 35,
                ),
                Text(
                  "Description",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 16),
                ),
                SizedBox(
                  height: 15,
                ),
                TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(4.0))),
                    onChanged: (value) {}),
                SizedBox(
                  height: 35,
                ),
                Text(
                  "Ingredients",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 16),
                ),
                SizedBox(
                  height: 15,
                ),
                TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(4.0))),
                    onChanged: (value) {}),
                SizedBox(
                  height: 35,
                ),
                Text(
                  "Price(TK.)",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 16),
                ),
                SizedBox(
                  height: 15,
                ),
                TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(4.0))),
                    onChanged: (value) {}),
                SizedBox(
                  height: 35,
                ),
                Text(
                  "Discount(%off)",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 16),
                ),
                SizedBox(
                  height: 15,
                ),
                TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(4.0))),
                    onChanged: (value) {}),
                SizedBox(
                  height: 35,
                ),
                Text(
                  "Add photo",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 16),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                    height: 160,
                    width: 150,
                    decoration: BoxDecoration(
                      border: Border.all(width: 2.0),
                    ),
                    child: Center(
                      child: Icon(
                        Icons.add,
                        size: 65,
                      ),
                    )),
                SizedBox(
                  height: 65,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 15),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      FlatButton(
                          onPressed: () {},
                          padding: EdgeInsets.symmetric(
                              vertical: 12, horizontal: 40),
                          child: Text(
                            'Cancel',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18.0),
                          ),
                          textColor: Colors.white,
                          color: Colors.black,
                          shape: RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(4.0))),
                      SizedBox(
                        width: 28,
                      ),
                      FlatButton(
                          onPressed: () {},
                          padding: EdgeInsets.symmetric(
                              vertical: 12, horizontal: 40),
                          child: Text(
                            'submit',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18.0),
                          ),
                          textColor: Colors.white,
                          color: Colors.yellow[700],
                          shape: RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(4.0))),
                    ],
                  ),
                ),
                SizedBox(
                  height: 60,
                )
              ],
            ),
          ),
        ));
  }
}
