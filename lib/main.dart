import 'package:flutter/material.dart';
//常规写法
// void main(List<String> args) {
//   runApp( MaterialApp(
//     title: 'huangrui——web', //窗口标题
//     theme: ThemeData(
//      scaffoldBackgroundColor: Colors.green, //背景色
//     ),
//     // 文字内容 Scaffold 骨架组件
//     /**
//      * appBar 标题栏
//      * body 内容
//      * floatingActionButton 悬浮按钮 触发
//      * bottomNavigationBar 底部导航栏
//      * 
//      */
//     home: Scaffold(
//       appBar: AppBar(
//         title: Text('这是标题'),
//         actions: [
//           // 图标按钮 操作
//           IconButton(
//             icon: Icon(Icons.settings),
//             onPressed: () {
//               print('settings');
//             },
//           )
//         ],
//       ),
//       //Container 水平居中 Center 垂直居中  child 存放子组件 onPressed 点击事件
//       body: Container(
//         child:Center(
//           child: Text('hello world'),
//         ),
//       ),
//       bottomNavigationBar: Container(
//         height: 80,
//         child: Container(
//           child:Center(
//             child: Text('这是底部导航栏'),
//           ),
//         ), 
       
//       ),
//       floatingActionButton: FloatingActionButton(
//         child: Text('按钮'),
//         onPressed: () {
//           print('huangrui');
//         },
//       ),
//     ),
//   ));
// }

// 无状态写法
void main(List<String> args) {
  runApp(myApp() );
}

class myApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '无状态组件-只读', //窗口标题
      theme: ThemeData(
       scaffoldBackgroundColor: Colors.yellow, //背景色
      ),
      home:ScrollConfiguration(
        behavior: ScrollConfiguration.of(context).copyWith(scrollbars: false),
        child: Scaffold(
          appBar: AppBar(
            title: Text('无状态组件-只读'),
          ),
          body: ListView(
            children: [
              Text('无状态组件-只读'),
            ]
          )
        )
      )
    
    );
  }
}
