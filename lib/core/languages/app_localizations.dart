import 'package:flutter/material.dart';

class AppLocalizations {
  final Locale locale;

  AppLocalizations(this.locale);

  static AppLocalizations of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations)!;
  }

  static const Map<String, Map<String, String>> _localizedValues = {
    'ar': {
      'login': 'تسجيل الدخول',
      'unit_no': 'رقم الوحدة',
      'password': 'كلمة المرور',
      'login_btn': 'تسجيل الدخول',
      'orders': 'الطلبات',
      'refresh': 'تحديث',
      'logout': 'تسجيل الخروج',
      'new_order': 'جديد',
      'in_preparation': 'قيد التحضير',
      'ready': 'جاهز',
      'cancelled': 'ملغى',
      'customer': 'العميل',
      'table': 'طاولة',
      'phone': 'هاتف',
      'time': 'الوقت',
      'notes': 'ملاحظات',
      'total': 'المجموع',
      'start_preparation': 'بدء التحضير',
      'mark_ready': 'تم الانتهاء',
      'no_orders': 'لا توجد طلبات حالياً',
      'network_error': 'خطأ في الاتصال بالإنترنت',
      'server_error': 'خطأ في الخادم',
      'login_error': 'خطأ في تسجيل الدخول',
      'retry': 'إعادة المحاولة',
    },
    'en': {
      'login': 'Login',
      'unit_no': 'Unit Number',
      'password': 'Password',
      'login_btn': 'Login',
      'orders': 'Orders',
      'refresh': 'Refresh',
      'logout': 'Logout',
      'new_order': 'New',
      'in_preparation': 'In Preparation',
      'ready': 'Ready',
      'cancelled': 'Cancelled',
      'customer': 'Customer',
      'table': 'Table',
      'phone': 'Phone',
      'time': 'Time',
      'notes': 'Notes',
      'total': 'Total',
      'start_preparation': 'Start Preparation',
      'mark_ready': 'Mark as Ready',
      'no_orders': 'No orders currently',
      'network_error': 'Network connection error',
      'server_error': 'Server error',
      'login_error': 'Login error',
      'retry': 'Retry',
    },
  };

  String get login => _localizedValues[locale.languageCode]!['login']!;
  String get unitNo => _localizedValues[locale.languageCode]!['unit_no']!;
  String get password => _localizedValues[locale.languageCode]!['password']!;
  String get loginBtn => _localizedValues[locale.languageCode]!['login_btn']!;
  String get orders => _localizedValues[locale.languageCode]!['orders']!;
  String get refresh => _localizedValues[locale.languageCode]!['refresh']!;
  String get logout => _localizedValues[locale.languageCode]!['logout']!;
  String get newOrder => _localizedValues[locale.languageCode]!['new_order']!;
  String get inPreparation =>
      _localizedValues[locale.languageCode]!['in_preparation']!;
  String get ready => _localizedValues[locale.languageCode]!['ready']!;
  String get cancelled => _localizedValues[locale.languageCode]!['cancelled']!;
  String get customer => _localizedValues[locale.languageCode]!['customer']!;
  String get table => _localizedValues[locale.languageCode]!['table']!;
  String get phone => _localizedValues[locale.languageCode]!['phone']!;
  String get time => _localizedValues[locale.languageCode]!['time']!;
  String get notes => _localizedValues[locale.languageCode]!['notes']!;
  String get total => _localizedValues[locale.languageCode]!['total']!;
  String get startPreparation =>
      _localizedValues[locale.languageCode]!['start_preparation']!;
  String get markReady => _localizedValues[locale.languageCode]!['mark_ready']!;
  String get noOrders => _localizedValues[locale.languageCode]!['no_orders']!;
  String get networkError =>
      _localizedValues[locale.languageCode]!['network_error']!;
  String get serverError =>
      _localizedValues[locale.languageCode]!['server_error']!;
  String get loginError =>
      _localizedValues[locale.languageCode]!['login_error']!;
  String get retry => _localizedValues[locale.languageCode]!['retry']!;
}

class AppLocalizationsDelegate extends LocalizationsDelegate<AppLocalizations> {
  const AppLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) => ['ar', 'en'].contains(locale.languageCode);

  @override
  Future<AppLocalizations> load(Locale locale) async {
    return AppLocalizations(locale);
  }

  @override
  bool shouldReload(AppLocalizationsDelegate old) => false;
}
