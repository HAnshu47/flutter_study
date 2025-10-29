// 异步编程

// 事件循环 单线程+事件循环
/**
 * 执行同步代码->执行微任务队列->执行事件队列
 */

// Future 异步操作最终结果
void main(List<String> args) {
  // Future f = Future(() {
  //   return "hello"; //返回值
  //   // throw "error";  //抛出错误
  // });
  // f.then((value) {
  //   print(value);
  // });
  // f.catchError((error) {
  //   print(error);
  // });

  // // 链式调用
  // Future f2 = Future(() {
  //   return "hello";
  // }).then((value) {
  //   return value;
  // }).catchError((error) {
  //   print(error);
  // });
  // f2.then((value) {
  //   print(value);
  // });

  // async/await
  Future<String> getData() async {
    return "hello";
  }

  getData().then((value) {
    print(value);
  });
  test();
}

void test() async {
  // 使用try...catch
  try {
    await Future(() {
      // throw Exception("error");
      print("hello2");
    });
  } catch (e) {
    print(e);
  }
}
