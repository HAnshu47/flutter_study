import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp( MaterialApp(
    title: 'huangrui——web', //窗口标题
    theme: ThemeData(
     scaffoldBackgroundColor: Colors.green, //背景色
    ),
    // 文字内容 Scaffold 骨架组件
    /**
     * appBar 标题栏
     * body 内容
     * floatingActionButton 悬浮按钮 触发
     * bottomNavigationBar 底部导航栏
     * 
     */
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
          )
        ],
      ),
      //Container 水平居中 Center 垂直居中  child 存放子组件 onPressed 点击事件
      body: Container(
        child:Center(
          child: Text('hello world'),
        ),
      ),
      bottomNavigationBar: Container(
        height: 80,
        child: Container(
          child:Center(
            child: Text('这是底部导航栏'),
          ),
        ),
       
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('按钮'),
        onPressed: () {
          print('huangrui');
        },
      ),
    ),
  ));
}
