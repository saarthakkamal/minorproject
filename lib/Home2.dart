import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Main.dart';
import 'package:adobe_xd/page_link.dart';

class Home2 extends StatelessWidget {
  Home2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff22748d),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(91.0, 96.0, 1800.0, 924.0),
            size: Size(1920.0, 1080.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            pinBottom: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(1069.0, 147.0, 654.0, 654.0),
                  size: Size(1800.0, 924.0),
                  pinRight: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      gradient: LinearGradient(
                        begin: Alignment(0.0, -1.0),
                        end: Alignment(1.0, 0.06),
                        colors: [
                          const Color(0xff16c1c7),
                          const Color(0xff0b6164)
                        ],
                        stops: [0.0, 1.0],
                      ),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(992.0, 253.0, 808.0, 442.0),
                  size: Size(1800.0, 924.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Screenshot 2020-10-…' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(53.0),
                      image: DecorationImage(
                        image: const AssetImage('assets/images/whiteboard.png'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 253.0, 123.0),
                  size: Size(1800.0, 924.0),
                  pinLeft: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'QFlix',
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontSize: 90,
                      color: const Color(0xffffffff),
                      letterSpacing: 5.3999999999999995,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w900,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 824.0, 300.0, 100.0),
                  size: Size(1800.0, 924.0),
                  pinLeft: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => Main(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 300.0, 100.0),
                          size: Size(300.0, 100.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(45.0),
                              color: const Color(0x9b1a39be),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x00707070)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(77.0, 20.0, 146.0, 61.0),
                          size: Size(300.0, 100.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Start?',
                            style: TextStyle(
                              fontFamily: 'Avenir',
                              fontSize: 45,
                              color: const Color(0xffffffff),
                              letterSpacing: 2.6999999999999997,
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.w900,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 172.0, 761.0, 164.0),
                  size: Size(1800.0, 924.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Collaboration Made Easy\n',
                    style: TextStyle(
                      fontFamily: 'AppleGothic',
                      fontSize: 67.5,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 679.0, 564.0, 110.0),
                  size: Size(1800.0, 924.0),
                  pinLeft: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'A Web-based Platform to\nNetwork, Connect and Enjoy!',
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontSize: 40,
                      color: const Color(0xffffffff),
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w900,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 319.0, 420.0, 311.0),
                  size: Size(1800.0, 924.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Screen Sharing\nPictionary\nHangman\nWhiteboard',
                    style: TextStyle(
                      fontFamily: 'Al Tarikh',
                      fontSize: 60,
                      color: const Color(0xffffffff),
                      height: 1.3333333333333333,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
