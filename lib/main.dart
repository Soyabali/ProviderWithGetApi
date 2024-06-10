
import 'package:dio_demo/pregentition/ProviderDemoScreen.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'data/data_class.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(create: (context)=>DataClass(),
      child: MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Flutter Demo',
          theme: ThemeData(
            primarySwatch: Colors.blue,
          ),
          home:ProviderDemoScreen()
      ),);
  }
}

