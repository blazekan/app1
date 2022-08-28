// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BillingSummary extends StatefulWidget {
  final BoxConstraints constraints;

  const BillingSummary(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _BillingSummary createState() => _BillingSummary();
}

class _BillingSummary extends State<BillingSummary> {
  _BillingSummary();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 360.0,
            top: 0,
            height: 769.0,
            child: Stack(children: [
              Positioned(
                left: 20.0,
                width: 131.0,
                top: 19.0,
                height: 20.0,
                child: Container(
                    height: 20.0,
                    width: 131.0,
                    child: AutoSizeText(
                      'Billing Summary',
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
                left: 337.0,
                width: 13.0,
                top: 25.0,
                height: 9.0,
                child: SvgPicture.asset(
                  'assets/images/polygon2.svg',
                  package: 'fastro',
                  height: 9.0,
                  width: 13.0,
                  fit: BoxFit.none,
                ),
              ),
              Positioned(
                left: 20.0,
                width: 330.0,
                top: 263.0,
                height: 38.0,
                child: Container(
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                      Positioned(
                        left: 0,
                        width: 95.0,
                        top: 18.0,
                        height: 20.0,
                        child: Container(
                            height: 20.0,
                            width: 95.0,
                            child: AutoSizeText(
                              'Grand Total ',
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
                        left: 0,
                        width: 330.0,
                        top: 0,
                        height: 1.0,
                        child: SvgPicture.asset(
                          'assets/images/vector4.svg',
                          package: 'fastro',
                          height: 1.0,
                          width: 330.0,
                          fit: BoxFit.none,
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
