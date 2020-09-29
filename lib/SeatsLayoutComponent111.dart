import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class SeatsLayoutComponent111 extends StatelessWidget {
  SeatsLayoutComponent111({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 54.0),
          size: Size(360.0, 54.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xffe81667),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(134.0, 16.0, 92.0, 23.0),
          size: Size(360.0, 54.0),
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: '9:41 AM' (text)
              Text(
            'Pay \$ 200.0',
            style: TextStyle(
              fontFamily: 'Poppins',
              fontSize: 16,
              color: const Color(0xffffffff),
              fontWeight: FontWeight.w500,
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ],
    );
  }
}
