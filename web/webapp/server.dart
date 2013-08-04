import 'package:stream/stream.dart';
import 'controller/bbs_controller.dart';

void main() {
  var port = 8080; 
  
  new StreamServer(
      uriMapping: {
        '/': listTopics 
      },
      errorMapping: {},
      filterMapping: {},
      homeDir: 'web',
      loggingConfigurer: null,
      futureOnly: false
  ).start(port: port);
}
