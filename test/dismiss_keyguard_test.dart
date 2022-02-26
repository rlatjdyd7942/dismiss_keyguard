import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:dismiss_keyguard/dismiss_keyguard.dart';

void main() {
  const MethodChannel channel = MethodChannel('dismiss_keyguard');

  TestWidgetsFlutterBinding.ensureInitialized();
}
