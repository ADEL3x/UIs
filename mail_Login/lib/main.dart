import 'package:flutter/material.dart';

import 'package:myapp/src/pages/entry_point/page.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Massge',
      home: PageEntryPoint(),
    );
  }
}
