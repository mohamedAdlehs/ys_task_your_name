import 'package:shared_preferences/shared_preferences.dart';

class LanguageHelper {
  static const String _languageKey = 'app_language';

  // الحصول على اللغة الحالية
  static Future<String> getCurrentLanguage() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getString(_languageKey) ?? 'ar';
  }

  // حفظ اللغة المختارة
  static Future<void> setLanguage(String languageCode) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString(_languageKey, languageCode);
  }

  // التبديل بين اللغتين
  static Future<void> toggleLanguage() async {
    final currentLanguage = await getCurrentLanguage();
    final newLanguage = currentLanguage == 'ar' ? 'en' : 'ar';
    await setLanguage(newLanguage);
  }

  // التحقق إذا كانت اللغة عربية
  static Future<bool> isArabic() async {
    final language = await getCurrentLanguage();
    return language == 'ar';
  }
}
