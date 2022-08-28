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

class AndroidLarge6 extends StatefulWidget {
  const AndroidLarge6({
    Key? key,
  }) : super(key: key);
  @override
  _AndroidLarge6 createState() => _AndroidLarge6();
}

class _AndroidLarge6 extends State<AndroidLarge6> {
  _AndroidLarge6();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 1.0,
          width: 359.0,
          top: 28.0,
          height: 772.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return BillingSummary(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 16.0,
          width: 326.0,
          top: 170.0,
          height: 20.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 91.151,
                  top: 0,
                  height: 20.0,
                  child: Container(
                      height: 20.0,
                      width: 91.1513671875,
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
                Positioned(
                  left: 289.539,
                  width: 36.461,
                  top: 0,
                  height: 20.0,
                  child: Container(
                      height: 20.0,
                      width: 36.4605712890625,
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
              ])),
        ),
        Positioned(
          left: 16.0,
          width: 326.0,
          top: 138.0,
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
                Positioned(
                  left: 266.0,
                  width: 60.0,
                  top: 0,
                  height: 20.0,
                  child: Container(
                      height: 20.0,
                      width: 60.0,
                      child: AutoSizeText(
                        'Rs. 1499',
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
          left: 259.0,
          width: 87.0,
          top: 307.0,
          height: 20.0,
          child: Container(
              height: 20.0,
              width: 87.0,
              child: AutoSizeText(
                'Rs. 1768.82 ',
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
          left: 16.0,
          width: 326.0,
          top: 202.0,
          height: 20.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 23.0,
                  top: 0,
                  height: 20.0,
                  child: Container(
                      height: 20.0,
                      width: 23.0,
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
                  left: 254.0,
                  width: 72.0,
                  top: 0,
                  height: 20.0,
                  child: Container(
                      height: 20.0,
                      width: 72.0,
                      child: AutoSizeText(
                        'Rs. 269.82',
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
          left: 17.0,
          width: 316.0,
          top: 461.0,
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
          left: 16.0,
          width: 344.0,
          top: 97.0,
          height: 20.0,
          child: Container(
              height: 20.0,
              width: 344.0,
              child: AutoSizeText(
                'Package                                                  Basic Package',
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
          left: 259.0,
          width: 87.0,
          top: 307.0,
          height: 20.0,
          child: Container(
              height: 20.0,
              width: 87.0,
              child: AutoSizeText(
                'Rs. 1768.82 ',
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
          left: 8.0,
          width: 36.0,
          top: 8.0,
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
