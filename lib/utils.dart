int getDateInSecs(String date) {
  return DateTime.parse(date).millisecondsSinceEpoch ~/ 1000;
}

int normalizeDate(dynamic date) {
  return isNumber(date) ? date as int : getDateInSecs(date as String);
}

bool isNumber(dynamic number) {
  if (number == null) return false;
  return number is num && !number.isNaN;
}
