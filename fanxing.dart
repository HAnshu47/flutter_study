// 泛型
void main(List<String> args) {
  // 如果列表中有多种类型，可以使用dynamic或Object 就不会报错
  List<int> list = [1, 2, 3]; //约束list元素为int
  Map<String, int> map = {"name": 0, "age": 18};
  print(map);
  print(list);
  Generic<String> generic = Generic('1');
  print(generic.getValue());
}

// T：type 泛型占位符 可以在调用的时候指定类型
class Generic<T> {
  T value;
  Generic(this.value);
  T getValue() {
    return value;
  }
}
