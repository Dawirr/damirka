// DO NOT EDIT. This is code generated via package:easy_localization/generate.dart

// ignore_for_file: prefer_single_quotes

import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class CodegenLoader extends AssetLoader{
  const CodegenLoader();

  @override
  Future<Map<String, dynamic>> load(String fullPath, Locale locale ) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String,dynamic> english = {
  "reg": "Registration",
  "name": "Username",
  "post": "Postal code",
  "phone": "Phone number",
  "pass": "Password",
  "acc": "Do you have an account?",
  "voiti": "Login",
  "login": "Login",
  "accno": "Don't have an account?"
};
static const Map<String,dynamic> kazakh = {
  "reg": "Тіркеу",
  "name": "Пайдаланушы аты",
  "post": "Пошта индексі",
  "phone": "Телефон нөмірі",
  "pass": "Пароль",
  "acc": "Сізде тіркелгі бар ма?",
  "voiti": "Кіру",
  "login": "Кіру",
  "accno": "Есептік жазбаңыз жоқ па?"
};
static const Map<String,dynamic> russian = {
  "reg": "Регистрация",
  "name": "Имя пользователя",
  "post": "Почтовый индекс",
  "phone": "Номер телефона",
  "pass": "Пароль",
  "acc": "Имеете аккаунт?",
  "voiti": "Войти",
  "login": "Логин",
  "accno": "Не имеете аккаунта?"
};
static const Map<String, Map<String,dynamic>> mapLocales = {"english": english, "kazakh": kazakh, "russian": russian};
}
