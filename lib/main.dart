// 1. Flutter material library import
// 2. App start point: main()
// 3. Calling function: runApp()
// 4. Argument: MyApp()
// 5. Create custome widget(stl)
// 6. Substitution return widget(Container -> MaterialApp)
// 7. title description
// 8. theme description
// 9. primarySwatch argument in ThemeData
// 10. Color selection
// 11. home description

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Character card',
      home: MyCard(),
    );
  }
}

class MyCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DOHYUN'),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
        // elevation: 0.0,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Hello'),
            Text('Hello'),
            Text('Hello'),
          ],
        ),
      ),
    );
  }
}
