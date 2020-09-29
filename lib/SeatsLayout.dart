import 'package:flutter/material.dart';

import './SeatsLayoutComponent101.dart';
import './SeatsLayoutComponent111.dart';
import './SeatsLayoutComponent81.dart';
import './SeatsLayoutComponent91.dart';

class SeatsLayout extends StatelessWidget {
  SeatsLayout({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(27.0, 486.0),
            child: SizedBox(
              width: 320.0,
              height: 118.0,
              child: SeatsLayoutComponent101(),
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 114.0),
            child: SizedBox(
              width: 320.0,
              height: 199.0,
              child: SeatsLayoutComponent81(),
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 327.0),
            child: SizedBox(
              width: 320.0,
              height: 145.0,
              child: SeatsLayoutComponent91(),
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 618.0),
            child: SizedBox(
              width: 320.0,
              height: 54.0,
              child: SeatsLayoutComponent111(),
            ),
          ),
        ],
      ),
    );
  }
}
