import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';

class FullWidthIntro extends StatefulWidget {
  FullWidthIntro({Key key}) : super(key: key);
  @override
  _FullWidthIntroState createState() => _FullWidthIntroState();
}

class _FullWidthIntroState extends State<FullWidthIntro> {
  PageController _pageController;
  List<Widget> slideList;
  int initialPage;
  @override
  void initState() {
    _pageController = PageController(initialPage: 2);
    initialPage = _pageController.initialPage;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: GFIntroScreen(
        currentIndex: 0,
        color: Colors.blueGrey,
        slides: slides(),
        pageController: _pageController,
    );
  }

  List<Widget> slides() {
    slideList = [
      Container(
        child: GFImageOverlay(
          width: MediaQuery.of(context).size.width,
          padding: EdgeInsets.all(16),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 70.0, left: 20),
                child: Text(
                  'Welcome!',
                  style: TextStyle(
                      color: Colors.white,
                      decoration: TextDecoration.none,
                      fontSize: 25),
                ),
              ),
            ],
          ),
          color: Colors.orange,
          image: const AssetImage('lib/assets/images/i1.png'),
          boxFit: BoxFit.cover,
          colorFilter:
              ColorFilter.mode(Colors.black.withOpacity(0.2), BlendMode.darken),
          borderRadius: BorderRadius.circular(5),
        ),
      ),
      Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(0),
            image: DecorationImage(
              image: AssetImage('lib/assets/images/i2.png'),
              fit: BoxFit.cover,
              colorFilter: ColorFilter.mode(
                  Colors.black.withOpacity(0.2), BlendMode.darken),
            )),
      ),
      Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
            // color: Colors.tealAccent,
            borderRadius: BorderRadius.circular(0),
            image: DecorationImage(
              image: AssetImage('lib/assets/images/i3.png'),
              fit: BoxFit.cover,
              colorFilter: ColorFilter.mode(
                  Colors.black.withOpacity(0.2), BlendMode.darken),
            )),
      ),
      Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
            // color: Colors.tealAccent,
            borderRadius: BorderRadius.circular(0),
            image: DecorationImage(
              image: AssetImage('lib/assets/images/i4.png'),
              fit: BoxFit.cover,
              colorFilter: ColorFilter.mode(
                  Colors.black.withOpacity(0.2), BlendMode.darken),
            )),
      ),
    ];
    return slideList;
  }
}
