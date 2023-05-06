part of '../src.dart';

///Класс содержащий описания стилей визуального отображения текста
abstract class TextThem {

  ///title - константа описывабщая стиль заголовков окон
  static const title = TextStyle(fontWeight: FontWeight.bold, fontSize: 36, color: AppColors.Title);

  ///descriptionInput - константа описывабщая стиль текста, описывающего поля ввода
  static const Input = TextStyle(fontWeight: FontWeight.w400, fontSize: 14);

  ///button - константа описывабщая стиль текста на кнопке
  static const button = TextStyle(fontWeight: FontWeight.w400, fontSize: 16);

  ///error - константа описывабщая стиль текста ошибок валидации
  static const error = TextStyle(fontWeight: FontWeight.w400, fontSize: 16);

  ///mess - константа описывабщая стиль всплывающих сообщений
  static const mess = TextStyle(fontWeight: FontWeight.w400, fontSize: 16);
}
