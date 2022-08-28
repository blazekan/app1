// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Rectangle7 extends StatefulWidget {
  final BoxConstraints constraints;

  const Rectangle7(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Rectangle7 createState() => _Rectangle7();
}

class _Rectangle7 extends State<Rectangle7> {
  _Rectangle7();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(2)),
          border: Border.all(
            color: Color(0xffd4c5c5),
            width: 1,
          ),
        ),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 18.964,
            top: 0,
            height: 20.58,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 18.964,
                top: 0,
                height: 20.58,
                child: Container(
                  height: 20.580001831054688,
                  width: 18.96435546875,
                  decoration: BoxDecoration(
                    color: Color(0xfffafafa),
                    borderRadius: BorderRadius.all(Radius.circular(2)),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x40000000),
                        spreadRadius: 2,
                        blurRadius: 2,
                        offset: Offset(0, 1),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 3.612,
                width: 12.643,
                top: 5.88,
                height: 10.78,
                child: SvgPicture.asset(
                  'assets/images/group1.svg',
                  package: 'fastro',
                  height: 10.779998779296875,
                  width: 12.64288330078125,
                  fit: BoxFit.none,
                ),
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
