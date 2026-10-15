void main() {
  String name = "Ралан";
  String status = "студент";

  if (status == "студент") {
    print("Привет, $name! Твой статус: студент. Доступны студенческие льготы.");
  } else if (status == "рабочий") {
    print("Привет, $name! Твой статус: рабочий. Пропуск на завод активен.");
  } else if (status == "ученик") {
    print("Привет, $name! Твой статус: ученик. Добро пожаловать в школу.");
  } else {
    print("Привет, $name! Твой статус: $status.");
  }

  print("\n-----------------------------------------\n");

  double summa = 3500;
  double discount = 0;

  if (summa > 3000) {
    discount = 25;
  } else {
    discount = 0;
  }

  double discountMoney = (summa * discount) / 100;

  print("Ваша сумма покупки: $summa сом.");
  print("Ваша скидка составляет: $discount% (это $discountMoney сом).");

  print("\n-----------------------------------------\n");

  int age = 19;
  bool hasPassport = true;

  if (age >= 18 && hasPassport == true) {
    print("Доступ разрешен: вы совершеннолетний и у вас есть паспорт.");
  } else {
    print("Доступ запрещен.");
  }

  bool isWeekend = true;
  bool isHoliday = false;

  if (isWeekend == true || isHoliday == true) {
    print("Сегодня можно отдыхать!");
  } else {
    print("Сегодня нужно учиться.");
  }
}