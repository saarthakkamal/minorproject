import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Choice.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Main extends StatelessWidget {
  Main({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff22748d),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(246.0, 96.0, 1429.0, 848.0),
            size: Size(1920.0, 1080.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            pinBottom: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 348.0, 500.0, 500.0),
                  size: Size(1429.0, 848.0),
                  pinLeft: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_dgqcn4,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(491.0, 0.0, 447.0, 96.0),
                  size: Size(1429.0, 848.0),
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Your Name?',
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontSize: 70,
                      color: const Color(0xffffffff),
                      letterSpacing: 4.2,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w900,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(929.0, 348.0, 500.0, 500.0),
                  size: Size(1429.0, 848.0),
                  pinRight: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(60.0),
                      color: const Color(0x80ffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0x00707070)),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(57.0, 388.0, 385.0, 82.0),
                  size: Size(1429.0, 848.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Join a Room?',
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontSize: 60,
                      color: const Color(0xffffffff),
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w900,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(950.0, 388.0, 459.0, 82.0),
                  size: Size(1429.0, 848.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Create a Room?',
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontSize: 60,
                      color: const Color(0xffffffff),
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w900,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(1042.0, 726.0, 275.0, 100.0),
                  size: Size(1429.0, 848.0),
                  pinRight: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => Choice(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 275.0, 100.0),
                          size: Size(275.0, 100.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40.0),
                              color: const Color(0xa32186dd),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x00707070)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(1084.0, 735.0, 190.0, 82.0),
                  size: Size(1429.0, 848.0),
                  pinRight: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Create',
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontSize: 60,
                      color: const Color(0xffffffff),
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w900,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(994.0, 544.0, 370.0, 110.0),
                  size: Size(1429.0, 848.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Start a room and \ninvite your friends?',
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontSize: 40,
                      color: const Color(0xffffffff),
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w900,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(346.0, 131.0, 736.0, 100.0),
                  size: Size(1429.0, 848.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 736.0, 100.0),
                        size: Size(736.0, 100.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 736.0, 100.0),
                              size: Size(736.0, 100.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(0.0, 0.0, 736.0, 100.0),
                                    size: Size(736.0, 100.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(40.0),
                                        color: const Color(0xffffffff),
                                        border: Border.all(
                                            width: 1.0,
                                            color: const Color(0x00707070)),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(237.0, 17.0, 263.0, 66.0),
                              size: Size(736.0, 100.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                'Enter Name',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 50,
                                  color: const Color(0xb0000000),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(57.0, 561.0, 385.0, 265.0),
                  size: Size(1429.0, 848.0),
                  pinLeft: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(55.0, 165.0, 275.0, 100.0),
                        size: Size(385.0, 265.0),
                        pinLeft: true,
                        pinRight: true,
                        pinBottom: true,
                        fixedHeight: true,
                        child: PageLink(
                          links: [
                            PageLinkInfo(
                              transition: LinkTransition.Fade,
                              ease: Curves.easeOut,
                              duration: 0.3,
                              pageBuilder: () => Choice(),
                            ),
                          ],
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 275.0, 100.0),
                                size: Size(275.0, 100.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_8q8bvb,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(79.0, 9.0, 117.0, 82.0),
                                size: Size(275.0, 100.0),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Text(
                                  'Join',
                                  style: TextStyle(
                                    fontFamily: 'Avenir',
                                    fontSize: 60,
                                    color: const Color(0xffffffff),
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
                        bounds: Rect.fromLTWH(0.0, 0.0, 385.0, 68.0),
                        size: Size(385.0, 265.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        fixedHeight: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 385.0, 68.0),
                              size: Size(385.0, 68.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(34.0),
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff707070)),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(67.0, 11.0, 89.0, 46.0),
                              size: Size(385.0, 68.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                'QXYZ',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 35,
                                  color: const Color(0xb9000000),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
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

const String _svg_dgqcn4 =
    '<svg viewBox="246.0 444.0 500.0 500.0" ><path transform="translate(246.0, 444.0)" d="M 60 0 L 440 0 C 473.1370849609375 0 500 26.8629150390625 500 60 L 500 440 C 500 473.1370849609375 473.1370849609375 500 440 500 L 60 500 C 26.8629150390625 500 0 473.1370849609375 0 440 L 0 60 C 0 26.8629150390625 26.8629150390625 0 60 0 Z" fill="#ffffff" fill-opacity="0.5" stroke="#707070" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8q8bvb =
    '<svg viewBox="358.0 872.0 275.0 100.0" ><path transform="translate(358.0, 872.0)" d="M 40 0 L 235 0 C 257.0914001464844 0 275 17.90860939025879 275 40 L 275 60 C 275 82.09139251708984 257.0914001464844 100 235 100 L 40 100 C 17.90860939025879 100 0 82.09139251708984 0 60 L 0 40 C 0 17.90860939025879 17.90860939025879 0 40 0 Z" fill="#2186dd" fill-opacity="0.64" stroke="#707070" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
