// // import 'universal_miniprogram_api.dart';

// class A {
//   final aa = "123";
// }

// class B {
//   A a;

//   B(this.a);

//   sayHello() {
//     print(a.aa);
//   }
// }

// class ProxyFunction<T extends B> {
//   final void Function(T) value;
//   final List<Function> converters = [
//     (a) => T(a),
//   ];

//   ProxyFunction(this.value);

//   call(List<dynamic> args) {
//     List<dynamic> newArgs = [];
//     args.forEach((element) {
//       newArgs.add(converters[0](element));
//     });
//     Function.apply(value, newArgs);
//   }
// }

// void main(List<String> args) async {
//   // final e = <T>(B bb) {
//   //   print(bb.sayHello());
//   // };
//   final e = ProxyFunction((B bb) {
//     bb.sayHello();
//   });
//   final a = A();
//   e.call([a]);
//   // Function.apply(e, [a]);
// }
