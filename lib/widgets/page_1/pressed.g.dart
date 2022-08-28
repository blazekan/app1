// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Pressed extends StatefulWidget {
  final BoxConstraints constraints;

  const Pressed(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Pressed createState() => _Pressed();
}

class _Pressed extends State<Pressed> {
  _Pressed();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Color(0xfffeffce),
          borderRadius: BorderRadius.all(Radius.circular(10)),
        ),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 322.782,
            top: 0,
            height: 58.672,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 322.782,
                top: 0,
                height: 58.672,
                child: Container(
                  height: 58.6719970703125,
                  width: 322.7822265625,
                  decoration: BoxDecoration(
                    color: Color(0xffffdd85),
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x1a000000),
                        spreadRadius: 10,
                        blurRadius: 10,
                        offset: Offset(0, 2),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 119.919,
                width: 160.891,
                top: 31.781,
                height: 14.668,
                child: Container(
                    height: 14.667999267578125,
                    width: 160.89144897460938,
                    child: AutoSizeText(
                      'Use Figma Variants',
                      style: TextStyle(
                        fontFamily: 'Red Hat Display',
                        fontSize: 13,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0,
                        color: Color(0xffff0000),
                      ),
                      textAlign: TextAlign.left,
                    )),
              ),
              Positioned(
                left: 119.919,
                width: 182.877,
                top: 7.334,
                height: 27.503,
                child: Container(
                    height: 27.50250244140625,
                    width: 182.87661743164062,
                    child: AutoSizeText(
                      'Pressed 👍',
                      style: TextStyle(
                        fontFamily: 'Red Hat Display',
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                        letterSpacing: 0,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.left,
                    )),
              ),
              Positioned(
                left: 11.992,
                width: 85.942,
                top: 7.334,
                height: 44.615,
                child: SvgPicture.asset(
                  'assets/images/ellipse17.svg',
                  package: 'fastro',
                  height: 44.61515808105469,
                  width: 85.9420166015625,
                  fit: BoxFit.none,
                ),
              ),
              Positioned(
                left: 23.984,
                width: 73.95,
                top: 15.279,
                height: 34.837,
                child: Container(
                    clipBehavior: Clip.hardEdge,
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                      Positioned(
                        left: widget.constraints.maxWidth * 0.017,
                        width: widget.constraints.maxWidth * 0.196,
                        top: widget.constraints.maxHeight * 0.025,
                        height: widget.constraints.maxHeight * 0.546,
                        child: SvgPicture.asset(
                          'assets/images/illustrationsdogjump.svg',
                          package: 'fastro',
                          height:
                              widget.constraints.maxHeight * 0.5457547837159127,
                          width:
                              widget.constraints.maxWidth * 0.19587747973702763,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ])),
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
