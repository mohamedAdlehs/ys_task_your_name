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
      'email': 'البريد الإلكتروني',
      'password': 'كلمة المرور',
      'orders': 'الطلبات',
      'in_preparation': 'قيد التحضير',
      'ready': 'جاهز',
      'customer': 'العميل',
      'total': 'المجموع',
      'refresh': 'تحديث',
      'logout': 'تسجيل الخروج',
    },
    'en': {
      'login': 'Login',
      'email': 'Email',
      'password': 'Password',
      'orders': 'Orders',
      'in_preparation': 'In Preparation',
      'ready': 'Ready',
      'customer': 'Customer',
      'total': 'Total',
      'refresh': 'Refresh',
      'logout': 'Logout',
    },
  };

  String get login => _localizedValues[locale.languageCode]!['login']!;
  String get email => _localizedValues[locale.languageCode]!['email']!;
  String get password => _localizedValues[locale.languageCode]!['password']!;
  String get orders => _localizedValues[locale.languageCode]!['orders']!;
  String get inPreparation =>
      _localizedValues[locale.languageCode]!['in_preparation']!;
  String get ready => _localizedValues[locale.languageCode]!['ready']!;
  String get customer => _localizedValues[locale.languageCode]!['customer']!;
  String get total => _localizedValues[locale.languageCode]!['total']!;
  String get refresh => _localizedValues[locale.languageCode]!['refresh']!;
  String get logout => _localizedValues[locale.languageCode]!['logout']!;
}
