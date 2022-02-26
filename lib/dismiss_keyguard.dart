
import 'dart:async';

import 'package:flutter/services.dart';

class DismissKeyguard {
  static const MethodChannel _channel = MethodChannel('dismiss_keyguard');

  static Future<bool?> get dismissKeyguard async {
    final bool? success = await _channel.invokeMethod('dismissKeyguard');
    return success;
  }
}
