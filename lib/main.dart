import 'package:bosssocial/states/authen.dart';
import 'package:bosssocial/states/create_account.dart';
import 'package:bosssocial/states/my_service.dart';
import 'package:bosssocial/utility/my_constant.dart';
import 'package:flutter/material.dart';

final Map<String, WidgetBuilder> map = {
  '/authen': (BuildContext context) => Authen(),
  '/createAccount': (BuildContext context) => CreateAccount(),
  '/myService': (BuildContext context) => MyService(),
};

String? initialRoute;

void main() {
  initialRoute = MyConstant.routeAuthen;
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: MyConstant.appName,
      routes: map,
      initialRoute: initialRoute,
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
    );
  }
}
