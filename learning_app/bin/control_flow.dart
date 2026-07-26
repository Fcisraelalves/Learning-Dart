void main() {
  int year = DateTime.now().year;
  int i = 0;
  List<String> weekDays = [
    'Sunday',
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
  ];

  if (year == 2026) { //if-else statement
    print("The current year is 2026!");
  } else {
    print("The current year isn't 2026!");
  }

  print("Days of the week [while]: "); //while statement
  i = 0;
  while (i < weekDays.length) {
    print(weekDays[i]);
    i++;
  }

  print("Days of the week [for]: "); //for statement
  for (int k = 0; k < weekDays.length; k++) {
    print(weekDays[k]);
  }

  print("Days of the week [for each]: "); //for-each (for-in) statement
  for (final day in weekDays) {
    print(day);
  }
}
