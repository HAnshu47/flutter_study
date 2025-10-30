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
        body: Center(
          child: Container(
            width: double.infinity,
            // color: const Color.fromARGB(255, 82, 81, 68),
            height: double.infinity, // double.infinity 填充剩余空间100%
            margin: EdgeInsets.all(100),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: const Color.fromARGB(255, 82, 81, 68), //有圆角颜色需要写在内部
            ),
            child: Container(
              child: Center(child: 
              Text(
                'hello world',
                style: TextStyle(color: Colors.green, fontSize: 20),
                ),
              ),
              width: double.infinity,
              // color: const Color.fromARGB(255, 82, 81, 68),
              height: double.infinity, // double.infinity 填充剩余空间100%
              margin: EdgeInsets.all(100),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color.fromARGB(255, 82, 81, 68), //有圆角颜色需要写在内部
              ),
            ),
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
