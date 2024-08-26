String getDayLabel(String inputDate) {
  DateTime date = DateTime.parse(inputDate);

  DateTime today = DateTime.now();

  if (date.year == today.year &&
      date.month == today.month &&
      date.day == today.day) {
    return 'Today';
  } else {
    const List<String> weekdays = [
      'Mon',
      'Tue',
      'Wed',
      'Thu',
      'Fri',
      'Sat',
      'Sun'
    ];

    return weekdays[date.weekday - 1];
  }
}

String getTimeLabel(String inputDateTime) {
  DateTime dateTime = DateTime.parse(inputDateTime);

  DateTime now = DateTime.now();

  if (dateTime.year == now.year &&
      dateTime.month == now.month &&
      dateTime.day == now.day &&
      dateTime.hour == now.hour) {
    return 'Now';
  } else {
    int hour = dateTime.hour;

    String period = hour >= 12 ? 'PM' : 'AM';

    if (hour > 12) {
      hour -= 12;
    } else if (hour == 0) {
      hour = 12;
    }

    return '$hour$period';
  }
}
