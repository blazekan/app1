// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:fastro/widgets/page_1/billing_summary.g.dart';
import 'package:fastro/widgets/page_1/forms.g.dart';
import 'package:fastro/widgets/page_1/checkbox.g.dart';
import 'package:fastro/widgets/page_1/buttons.g.dart';

class AndroidLarge8 extends StatefulWidget {
  const AndroidLarge8({
    Key? key,
  }) : super(key: key);
  @override
  _AndroidLarge8 createState() => _AndroidLarge8();
}

class _AndroidLarge8 extends State<AndroidLarge8> {
  _AndroidLarge8();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 360.0,
          top: 31.0,
          height: 769.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return BillingSummary(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 13.0,
          width: 344.0,
          top: 103.0,
          height: 20.0,
          child: Container(
              height: 20.0,
              width: 344.0,
              child: AutoSizeText(
                'Package                                            Parental Care Plus',
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
        Positioned(
          left: 13.0,
          width: 55.0,
          top: 140.0,
          height: 20.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 55.0,
                  top: 0,
                  height: 20.0,
                  child: Container(
                      height: 20.0,
                      width: 55.0,
                      child: AutoSizeText(
                        'Subtotal',
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
              ])),
        ),
        Positioned(
          left: 13.0,
          width: 85.0,
          top: 168.0,
          height: 20.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 85.0,
                  top: 0,
                  height: 20.0,
                  child: Container(
                      height: 20.0,
                      width: 85.0,
                      child: AutoSizeText(
                        'Addn Charge',
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
              ])),
        ),
        Positioned(
          left: 244.0,
          width: 98.0,
          top: 140.0,
          height: 20.0,
          child: Container(
              height: 20.0,
              width: 98.0,
              child: AutoSizeText(
                'Rs. 1,00,000.0',
                style: TextStyle(
                  fontFamily: 'Open Sans',
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                  letterSpacing: 0,
                  color: Color(0xff4f4f4f),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 248.0,
          width: 106.0,
          top: 301.0,
          height: 20.0,
          child: Container(
              height: 20.0,
              width: 106.0,
              child: AutoSizeText(
                'Rs. 1,18,000.0 ',
                style: TextStyle(
                  fontFamily: 'Open Sans',
                  fontSize: 16,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 13.0,
          width: 329.0,
          top: 205.0,
          height: 20.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 34.0,
                  top: 0,
                  height: 20.0,
                  child: Container(
                      height: 20.0,
                      width: 34.0,
                      child: AutoSizeText(
                        'Tax',
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
                Positioned(
                  left: 239.0,
                  width: 90.0,
                  top: 0,
                  height: 20.0,
                  child: Container(
                      height: 20.0,
                      width: 90.0,
                      child: AutoSizeText(
                        'Rs. 18,000.0',
                        style: TextStyle(
                          fontFamily: 'Open Sans',
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                          letterSpacing: 0,
                          color: Color(0xff4f4f4f),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
              ])),
        ),
        Positioned(
          left: 13.0,
          width: 328.0,
          top: 348.0,
          height: 79.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Forms(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 17.0,
          width: 316.0,
          top: 634.0,
          height: 40.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Checkbox(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 23.0,
          width: 316.0,
          top: 472.0,
          height: 80.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Checkbox(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 16.0,
          width: 333.0,
          top: 706.0,
          height: 40.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Buttons(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 13.0,
          width: 328.0,
          top: 348.0,
          height: 79.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Forms(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 17.0,
          width: 316.0,
          top: 634.0,
          height: 40.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Checkbox(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 16.0,
          width: 333.0,
          top: 706.0,
          height: 40.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Buttons(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 307.0,
          width: 34.0,
          top: 173.0,
          height: 20.0,
          child: Container(
              height: 20.0,
              width: 34.0,
              child: AutoSizeText(
                'Rs. 0',
                style: TextStyle(
                  fontFamily: 'Open Sans',
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                  letterSpacing: 0,
                  color: Color(0xff4f4f4f),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 9.0,
          width: 36.0,
          top: 4.0,
          height: 36.0,
          child: SvgPicture.asset(
            'assets/images/arrowleft1.svg',
            package: 'fastro',
            height: 36.0,
            width: 36.0,
            fit: BoxFit.none,
          ),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
