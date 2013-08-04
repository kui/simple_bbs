import 'dart:async';
import 'package:stream/stream.dart';

import '../view/list_topics.rsp.dart';
import '../model/topic.dart';

Future listTopics(HttpConnect connect) {
  var topics = [new Topic('foo bar')];
  return listTopicsView(connect, topics: topics);
}
