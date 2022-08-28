// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Forms extends StatefulWidget {
  final BoxConstraints constraints;

  const Forms(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Forms createState() => _Forms();
}

class _Forms extends State<Forms> {
  _Forms();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 328.0,
            top: 0,
            height: 79.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 14.0,
                bottom: 0,
                child: Container(
                  height: 65.0,
                  width: 328.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(4)),
                    border: Border.all(
                      color: Color(0xffb2bcca),
                      width: 1,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 14.0,
                right: 11.0,
                top: 26.0,
                bottom: 13.0,
                child: Container(
                    height: 40.0,
                    width: 303.0,
                    child: AutoSizeText(
                      'Type here...',
                      style: TextStyle(
                        fontFamily: 'Open Sans',
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0,
                        color: Color(0xff828282),
                      ),
                      textAlign: TextAlign.left,
                    )),
              ),
              Positioned(
                left: 6.0,
                width: 108.0,
                top: 0,
                height: 20.0,
                child: Container(
                    padding: EdgeInsets.only(
                      left: 8,
                      right: 8,
                      top: 0,
                      bottom: 0,
                    ),
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                              height: widget.constraints.maxHeight *
                                  0.25316455696202533,
                              width: widget.constraints.maxWidth *
                                  0.2804878048780488,
                              child: AutoSizeText(
                                'Order Comment',
                                style: TextStyle(
                                  fontFamily: 'Open Sans',
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: 0,
                                  color: Color(0xff828282),
                                ),
                                textAlign: TextAlign.left,
                              )),
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
