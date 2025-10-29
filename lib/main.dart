import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp( MaterialApp(
    title: 'huangrui——web', //窗口标题
    theme: ThemeData(
     scaffoldBackgroundColor: Colors.green, //背景色
    ),
    // 文字内容 Scaffold 骨架组件
    home: Scaffold(
      appBar: AppBar(
        title: Text('huangrui'),
      ),
      body: Center(
        child: Text('hello world'),
      ),
    ),
  ));
}
