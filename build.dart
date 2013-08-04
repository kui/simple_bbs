/**
 * For auto-building on Dart Editor
 */

import 'dart:io';
import 'dart:async';

import 'package:stream/rspc.dart' as rspc;
import 'package:logging/logging.dart';

var _log = new Logger('build');

void main() {
  // build rspc templates
  rspc.build(new Options().arguments);
}
