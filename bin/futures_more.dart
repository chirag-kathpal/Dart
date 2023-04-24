// Generic types
// Future<T>
// Stream<T>
// StreamSubscription<T>
void main() async {
  print("main has started");
  // await printAfterDelay(1);
  // await printAfterDelay(2);
  // await printAfterDelay(3);
  // await printAfterDelay(4);
  // await printAfterDelay(5);
  try {
    var test = await printAfterTime(1);
  } catch (e) {
    print(e);
  }
  print("main has ended");
}

Future<void> printAfterDelay(int seconds) async {
  await Future.delayed(Duration(seconds: seconds));
  print("Delayed $seconds seconds");
}

Future<int> printAfterTime(int seconds) async {
  await Future.delayed(Duration(seconds: seconds));
  print("Delayed $seconds seconds");
  return seconds;
}

// await Future.wait([
//   printAfterDelay(1),
//   printAfterDelay(2),
//   printAfterDelay(3),
//   printAfterDelay(4),
//   printAfterDelay(5),
// ]);