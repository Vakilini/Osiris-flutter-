part of '../src.dart';

///Класс содержащий константы,
///ссылающиеся на цветовую палитру,
///которые определяют цвет визуального
///представления различных виджетов
abstract class AppColors {

  ///Title -  Константа описывающая цвет заголовка окна
  static const Title = Color(0xFFFFFFFF);
  ///mainBackGround - Константа описывающая цвет основного фона приложения
  static const mainBackGround = Color(0xFC626262);

  ///errText - Константа описывающая цвет текста сообщения об ошибке
  static const errText = Color(0xFCFF0000);

  ///inputDescription - Константа описывающая цвет текста, являющегося описанием поля ввода
  static const inputDescription = Color(0xFC000000);

  ///description - Константа описывающая цвет текста, являющегося описанием к визуальному представления группы виджетов
  static const description = Color(0xFC212121);

  ///button - Константа описывающая цвет кнопок
  static const button = Color(0x3010101);

}