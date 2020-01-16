import 'standard-buttons.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:getflutter/colors/gf_color.dart';
import 'package:getflutter/components/list_tile/gf_list_tile.dart';
import 'pill-buttons.dart';
import 'square-buttons.dart';
import 'icon-buttons.dart';
import 'social-buttons.dart';
import 'shadow-buttons.dart';

class ButtonTypes extends StatefulWidget {
  @override
  _ButtonTypesState createState() => _ButtonTypesState();
}

class _ButtonTypesState extends State<ButtonTypes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: getGFColor(GFColor.dark),
          leading: GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
//          child: SvgPicture.asset('lib/assets/icons/back.svg',),
              child: Container(
                child: Icon(
                  CupertinoIcons.back,
                  color: getGFColor(GFColor.success),
                ),
              )),
          title: Text(
            'Buttons',
            style: TextStyle(fontSize: 17),
          ),
          centerTitle: true,
        ),
        body: ListView(
          children: <Widget>[
            SizedBox(
              height: 20,
            ),
            GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => StandardButtons()),
                  );
                },
                child: Container(
                  margin: EdgeInsets.only(left: 15, right: 15, top: 20),
                  padding: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(7)),
                      color: getGFColor(GFColor.dark),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black.withOpacity(0.40),
                            blurRadius: 5.0)
                      ]),
                  child: GFListTile(
                      color: getGFColor(GFColor.dark),
                      title: Text(
                        'Standard Buttons',
                        style: TextStyle(color: getGFColor(GFColor.white)),
                      ),
                      icon: Icon(
                        CupertinoIcons.forward,
                        color: getGFColor(GFColor.success),
                      )),
                )),
            GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => PillsButtons()),
                  );
                },
                child: Container(
                  margin: EdgeInsets.only(left: 15, right: 15, top: 20),
                  padding: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(7)),
                      color: getGFColor(GFColor.dark),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black.withOpacity(0.40),
                            blurRadius: 5.0)
                      ]),
                  child: GFListTile(
                      color: getGFColor(GFColor.dark),
                      title: Text(
                        'Pills Buttons',
                        style: TextStyle(color: getGFColor(GFColor.white)),
                      ),
                      icon: Icon(
                        CupertinoIcons.forward,
                        color: getGFColor(GFColor.success),
                      )),
                )),
            GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => SquareButtons()),
                  );
                },
                child: Container(
                  margin: EdgeInsets.only(left: 15, right: 15, top: 20),
                  padding: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(7)),
                      color: getGFColor(GFColor.dark),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black.withOpacity(0.40),
                            blurRadius: 5.0)
                      ]),
                  child: GFListTile(
                      color: getGFColor(GFColor.dark),
                      title: Text(
                        'Square Buttons',
                        style: TextStyle(color: getGFColor(GFColor.white)),
                      ),
                      icon: Icon(
                        CupertinoIcons.forward,
                        color: getGFColor(GFColor.success),
                      )),
                )),
            GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => ShadowButtons()),
                  );
                },
                child: Container(
                  margin: EdgeInsets.only(left: 15, right: 15, top: 20),
                  padding: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(7)),
                      color: getGFColor(GFColor.dark),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black.withOpacity(0.40),
                            blurRadius: 5.0)
                      ]),
                  child: GFListTile(
                      color: getGFColor(GFColor.dark),
                      title: Text(
                        'Shadow Buttons',
                        style: TextStyle(color: getGFColor(GFColor.white)),
                      ),
                      icon: Icon(
                        CupertinoIcons.forward,
                        color: getGFColor(GFColor.success),
                      )),
                )),
            GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => IconButtons()),
                  );
                },
                child: Container(
                  margin: EdgeInsets.only(left: 15, right: 15, top: 20),
                  padding: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(7)),
                      color: getGFColor(GFColor.dark),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black.withOpacity(0.40),
                            blurRadius: 5.0)
                      ]),
                  child: GFListTile(
                      color: getGFColor(GFColor.dark),
                      title: Text(
                        'Icons Buttons',
                        style: TextStyle(color: getGFColor(GFColor.white)),
                      ),
                      icon: Icon(
                        CupertinoIcons.forward,
                        color: getGFColor(GFColor.success),
                      )),
                )),
            GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => SocialButtons()),
                  );
                },
                child: Container(
                  margin:
                      EdgeInsets.only(left: 15, right: 15, top: 20, bottom: 20),
                  padding: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(7)),
                      color: getGFColor(GFColor.dark),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black.withOpacity(0.40),
                            blurRadius: 5.0)
                      ]),
                  child: GFListTile(
                      color: getGFColor(GFColor.dark),
                      title: Text(
                        'Social Buttons',
                        style: TextStyle(color: getGFColor(GFColor.white)),
                      ),
                      icon: Icon(
                        CupertinoIcons.forward,
                        color: getGFColor(GFColor.success),
                      )),
                )),
          ],
        ));
  }
}
