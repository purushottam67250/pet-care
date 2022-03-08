import 'package:flutter/material.dart';
import 'package:pet_care/app/environment.dart';

/// Main app
class App extends StatefulWidget {
  ///
  const App({
    Key? key,
    required this.appEnvironment,
  }) : super(key: key);
  final AppEnvironment appEnvironment;
  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: Container(
          color: Colors.green,
        ),
      ),
    );
  }
}
