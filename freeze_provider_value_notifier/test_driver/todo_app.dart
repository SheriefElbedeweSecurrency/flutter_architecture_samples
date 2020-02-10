// Copyright 2018 The Flutter Architecture Sample Authors. All rights reserved.
// Use of this source code is governed by the MIT license that can be found
// in the LICENSE file.

// This line imports the extension
import 'package:flutter_driver/driver_extension.dart';
import 'package:freeze_provider_value_notifier/main.dart' as app;

void main() {
  enableFlutterDriverExtension();

  app.main();
}
