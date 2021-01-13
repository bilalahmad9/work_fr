import 'package:flutter/material.dart';

class design extends StatefulWidget {
  @override
  _designState createState() => _designState();
}

class _designState extends State<design> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white.withOpacity(0.89),
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Icon(
              Icons.menu,
              size: 30,
            ),
            SizedBox(
              width: 10,
            ),
            Text('CoCo'),
          ],
        ),
        actions: <Widget>[
          Padding(
            padding: EdgeInsets.only(top: 2, right: 10),
            child: Row(
              children: <Widget>[
                Icon(
                  Icons.account_circle,
                  size: 30,
                ),
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.email,
                  size: 30,
                ),
              ],
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 10,
              ),
              Container(
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.only(left: 30),
                child: Text(
                  'PARCELS',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
              Container(
                height: 80,
                padding: EdgeInsets.only(left: 20, right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      height: 40,
                      width: 152,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          focusedBorder: InputBorder.none,
                          enabledBorder: InputBorder.none,
                          disabledBorder: InputBorder.none,
                          errorBorder: InputBorder.none,
                          contentPadding: EdgeInsets.symmetric(
                              horizontal: 25, vertical: 3),
                          hintText: 'FROM',
                          hintStyle:
                              TextStyle(fontSize: 18, color: Colors.grey),
                          suffixIcon: Icon(
                            Icons.location_on_outlined,
                            size: 25,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      height: 40,
                      width: 152,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          focusedBorder: InputBorder.none,
                          enabledBorder: InputBorder.none,
                          disabledBorder: InputBorder.none,
                          errorBorder: InputBorder.none,
                          contentPadding: EdgeInsets.symmetric(
                              horizontal: 25, vertical: 5),
                          hintText: 'TO',
                          hintStyle:
                              TextStyle(fontSize: 17, color: Colors.grey),
                          suffixIcon: Icon(
                            Icons.location_on_outlined,
                            size: 25,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 70,
                width: 320,
                child: Container(
                  child: Image.asset('assets/images/banner.png', fit: BoxFit.fill,),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Colors.blue,
                  ),
                ),
              ),
              SizedBox(height:20,),
              Container(
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.only(left: 30),
                child: Text(
                  'REQUESTS',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
              Divider(color: Colors.grey),
              Container(
                padding: EdgeInsets.only(left: 20),
                height: 80,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Container(
                      width: 100,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child: Image.asset('assets/images/ss.png', fit: BoxFit.fill,),
                      ),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      width: 100,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child: Image.asset('assets/images/ss.png', fit: BoxFit.fill,),
                      ),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      width: 100,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child: Image.asset('assets/images/ss.png', fit: BoxFit.fill,),
                      ),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      width: 100,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child: Image.asset('assets/images/ss.png', fit: BoxFit.fill,),
                      ),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      width: 100,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child: Image.asset('assets/images/ss.png', fit: BoxFit.fill,),
                      ),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      width: 100,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child: Image.asset('assets/images/ss.png', fit: BoxFit.fill,),
                      ),
                    ),
                    SizedBox(width: 10,),
                  ],
                ),
              ),
              Divider(color: Colors.grey),
            ],
          ),
        ),
      ),
    );
  }
}
