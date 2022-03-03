import 'dart:ui';

import 'package:get/get.dart';

class TranslationService extends Translations {
  static Locale? get locale => Get.deviceLocale;
  static final fallbackLocale = Locale('zh', 'en');

  @override
  // TODO: implement keys
  Map<String, Map<String, String>> get keys => {
        'zh_CN': {
          'hello': '你好 世界',
        },
        'en_US': {
          'hello': 'Hallo world',
        }
      };
}
