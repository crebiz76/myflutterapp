// 1. Flutter material library import
import 'package:flutter/material.dart';

// 2. App start point: main()
// 3. Calling function: runApp()
// 4. Argument: MyApp()
void main() => runApp(MyApp());

// 5. Create custome widget(stl)
// 6. Substitution return widget(Container -> MaterialApp)
// 7. title description
// 8. theme description
// 9. primarySwatch argument in ThemeData
// 10. Color selection
// 11. home description
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'First app',
        theme: ThemeData(primarySwatch: Colors.blue),
        home: Scaffold(
          appBar: AppBar(
            title: Text('First app in Text'),
          ),
          body: Center(
            child: Column(
              children: <Widget>[Text('Hello'), Text('World'), Text('Hello')],
            ),
          ),
        ));
  }
}
