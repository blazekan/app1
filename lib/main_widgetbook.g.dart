// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
// 
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************
    

    import 'package:widgetbook/widgetbook.dart';
    import 'package:flutter/material.dart';
    import 'package:fastro/widgets/page_1/pressed.g.dart';
import 'package:fastro/widgets/page_1/default.g.dart';
import 'package:fastro/widgets/page_1/rectangle_7.g.dart';
import 'package:fastro/widgets/page_1/billing_summary.g.dart';
import 'package:fastro/widgets/page_1/forms.g.dart';
import 'package:fastro/widgets/page_1/checkbox.g.dart';
import 'package:fastro/widgets/page_1/checkbox.g.dart';
import 'package:fastro/widgets/page_1/buttons.g.dart';


    void main() {
      runApp(const MyApp());
    }

    class MyApp extends StatelessWidget {
      const MyApp({Key? key}) : super(key: key);

      @override
      Widget build(BuildContext context){
        return Widgetbook(
          themes: [
            WidgetbookTheme(name: 'Light', data: ThemeData.light()),
          ],
          devices: const [
            Apple.iPhone11ProMax,
            Samsung.s10,
          ],
          categories: [
                  WidgetbookCategory(
        name: 'Parabeac-Generated',
        folders: [
      WidgetbookFolder(
        name: 'page_1',
        widgets: [
      WidgetbookWidget(
        name: 'pressed',
        useCases: [
      WidgetbookUseCase(
        name: 'Pressed',
        builder: (context) => Center(child:       SizedBox(
        height: 58.6719970703125,width: 322.7822265625,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return Pressed(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    ,
      WidgetbookWidget(
        name: 'default',
        useCases: [
      WidgetbookUseCase(
        name: 'Default',
        builder: (context) => Center(child:       SizedBox(
        height: 58.6719970703125,width: 322.7822265625,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return Default(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    ,
      WidgetbookWidget(
        name: 'Rectangle 7',
        useCases: [
      WidgetbookUseCase(
        name: 'Rectangle7',
        builder: (context) => Center(child:       SizedBox(
        height: 20.580001831054688,width: 18.96435546875,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return Rectangle7(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    ,
      WidgetbookWidget(
        name: 'Billing Summary',
        useCases: [
      WidgetbookUseCase(
        name: 'BillingSummary',
        builder: (context) => Center(child:       SizedBox(
        height: 769.0,width: 360.0,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return BillingSummary(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    ,
      WidgetbookWidget(
        name: 'Forms',
        useCases: [
      WidgetbookUseCase(
        name: 'Forms',
        builder: (context) => Center(child:       SizedBox(
        height: 79.0,width: 328.0,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return Forms(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    ,
      WidgetbookWidget(
        name: 'Checkbox',
        useCases: [
      WidgetbookUseCase(
        name: 'Checkbox',
        builder: (context) => Center(child:       SizedBox(
        height: 12.0,width: 12.0,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return Checkbox(
constraints,
)
;
}
),
      ),
    ),
      ),
    
      WidgetbookUseCase(
        name: 'Checkbox',
        builder: (context) => Center(child:       SizedBox(
        height: 40.0,width: 316.0,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return Checkbox(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    ,
      WidgetbookWidget(
        name: 'Buttons',
        useCases: [
      WidgetbookUseCase(
        name: 'Buttons',
        builder: (context) => Center(child:       SizedBox(
        height: 40.0,width: 333.0,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return Buttons(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    
],

      ),
    
],

        
      )
    ,
          ],
          appInfo: AppInfo(name: 'MyApp'),
        );
      }
    }
    