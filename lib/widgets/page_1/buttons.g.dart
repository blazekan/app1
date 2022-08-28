// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Buttons extends StatefulWidget {
  final BoxConstraints constraints;

  const Buttons(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Buttons createState() => _Buttons();
}

class _Buttons extends State<Buttons> {
  _Buttons();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(8)),
        ),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 333.0,
            top: 0,
            height: 40.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 333.0,
                top: 0,
                height: 40.0,
                child: Container(
                  height: 40.0,
                  width: 333.0,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(-0.441799114420659, -0.7686664098185569),
                      end: Alignment(8.173169785408163e-8, 0.5958340942734812),
                      colors: <Color>[
                        Color(0xff2f88ff),
                        Color(0xff1d68cd),
                      ],
                      stops: [
                        0,
                        1,
                      ],
                      tileMode: TileMode.clamp,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(6)),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x400e35bf),
                        spreadRadius: 4,
                        blurRadius: 4,
                        offset: Offset(0, 4),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 12.0,
                right: 11.0,
                top: 10.0,
                height: 20.0,
                child: Container(
                    height: 20.0,
                    width: 310.0,
                    child: AutoSizeText(
                      'Confirm Order',
                      style: TextStyle(
                        fontFamily: 'Open Sans',
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                        letterSpacing: 0,
                        color: Color(0xfff6f6f6),
                      ),
                      textAlign: TextAlign.center,
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
