import 'package:get/get.dart';

class TrMsg extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'en_US': {
          'hello': 'Hello',
        },
        'fr_FR': {
          'hello': 'Bonjour',
        },
        'hi_IN': {
          'hello': 'नमस्ते',
        },
      };
}
