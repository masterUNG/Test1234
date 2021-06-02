import 'package:bosssocial/utility/my_constant.dart';
import 'package:bosssocial/widgets/show_image.dart';
import 'package:bosssocial/widgets/show_title.dart';
import 'package:flutter/material.dart';

class Authen extends StatefulWidget {
  const Authen({Key? key}) : super(key: key);

  @override
  _AuthenState createState() => _AuthenState();
}

class _AuthenState extends State<Authen> {
  @override
  Widget build(BuildContext context) {
    double size = MediaQuery.of(context).size.width;
    return Scaffold(
      body: ListView(
        children: [
          buidlImage(size),
          newTitle()
        ],
      ),
    );
  }

  Row newTitle() {
    return Row(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ShowTitle(title: MyConstant.appName, textStyle: MyConstant().h1Style()),
          ],
        );
  }

  Row buidlImage(double size) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          margin: EdgeInsets.symmetric(vertical: 16),
          width: size * 0.5,
          child: ShowImage(path: MyConstant.image3),
        ),
      ],
    );
  }
}
