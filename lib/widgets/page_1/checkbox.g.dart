// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:fastro/widgets/page_1/checkbox.g.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Checkbox extends StatefulWidget {
  final BoxConstraints constraints;

  const Checkbox(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Checkbox createState() => _Checkbox();
}

class _Checkbox extends State<Checkbox> {
  _Checkbox();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 316.0,
            top: 0,
            height: 40.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 12.0,
                top: 14.0,
                height: 12.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return Checkbox(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: 20.0,
                width: 296.0,
                top: 0,
                height: 40.0,
                child: Container(
                    height: 40.0,
                    width: 296.0,
                    child: AutoSizeText(
                      'Please check to acknowledge our Privacy & Terms Policy',
                      style: TextStyle(
                        fontFamily: 'Open Sans',
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0,
                        color: Color(0xff4f4f4f),
                      ),
                      textAlign: TextAlign.left,
                    )),
              ),
            ]),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
