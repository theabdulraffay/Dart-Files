enum Day { monday, tuesday, wednesday, thursday, friday, saturday, sunday }

class Date {
  int? day;
  int? month;
  int? year;
  Day? mday;

  Date(this.day, this.month, this.year, this.mday);
}

void main() {
  Date d = Date(23, 23, 34, Day.thursday);
  for (Day day in Day.values) {
    print(day);
  }
}
