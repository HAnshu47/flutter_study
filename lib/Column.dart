import 'package:flutter/material.dart';

//常规写法
void main(List<String> args) {
  runApp(
    MaterialApp(
      title: 'huangrui——web', //窗口标题
      theme: ThemeData(
        //  scaffoldBackgroundColor: Colors.dark, //背景色
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.yellow, //seedColor 主色调
          brightness: Brightness.dark, //brightness 亮度
        ),
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.yellow, // 固定颜色
          foregroundColor: Colors.black, // 标题/图标颜色
        ),
      ),

      home: Scaffold(
        appBar: AppBar(
          title: Text('这是标题'),
          actions: [
            // 图标按钮 操作
            IconButton(
              icon: Icon(Icons.settings),
              onPressed: () {
                print('settings');
              },
            ),
          ],
        ),
        body: Container(
          color: const Color.fromARGB(255, 62, 61, 55),
          child: Column(
            mainAxisAlignment:
                MainAxisAlignment.spaceBetween, //水平，类似justify-content
            crossAxisAlignment: CrossAxisAlignment.center, //垂直，类似align-items
            children: [
              Container(
                child: Text('hello world'),
                width: 100,
                height: 100,
                color: Colors.red,
              ),
              Container(
                child: Text('hello world'),
                width: 100,
                height: 100,
                color: Colors.red,
              ),
              Container(
                child: Text('hello world'),
                width: 100,
                height: 100,
                color: Colors.red,
              ),
            ],
          ),
        ),
        bottomNavigationBar: Container(
          height: 80,
          child: Container(child: Center(child: Text('这是底部导航栏'))),
        ),
        floatingActionButton: FloatingActionButton(
          child: Text('按钮'),
          onPressed: () {
            print('huangrui');
          },
        ),
      ),
    ),
  );
}
