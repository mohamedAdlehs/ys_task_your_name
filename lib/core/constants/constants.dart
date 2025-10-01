class Constants {
  static const String baseUrl =
      'http://mdev.yemensoft.net:8087/OnyxRmsService/';

  // مفاتيح التخزين المحلي
  static const String tokenKey = 'token';
  static const String userKey = 'user';
  static const String languageKey = 'language';
  static const String terminalNoKey = 'terminal_no';
  static const String userIdKey = 'user_id';

  // الإعدادات الافتراضية
  static const String defaultLanguage = 'ar';
  static const Duration autoRefreshDuration = Duration(seconds: 30);
}
