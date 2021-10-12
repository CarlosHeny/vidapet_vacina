import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_icons8_checkmark512.dart';

class XDSplashArt extends StatelessWidget {
  XDSplashArt({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffd1f1f6),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 56.0, end: 56.0),
            Pin(size: 300.0, middle: 0.2675),
            child:
                // Adobe XD layer: 'icons8-checkmark-512' (component)
                XDIcons8Checkmark512(),
          ),
          Pinned.fromPins(
            Pin(size: 288.0, start: 56.0),
            Pin(size: 41.0, middle: 0.633),
            child: Text(
              'VidaPet -Vacinas',
              style: TextStyle(
                fontFamily: 'Modern No. 20',
                fontSize: 40,
                color: const Color(0xff286b36),
                letterSpacing: 0.36,
                height: 0.6,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}
