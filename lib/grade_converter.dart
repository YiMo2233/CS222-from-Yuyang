String convertToLetterGrade(int numericGrade) {
  if (numericGrade < 0 || numericGrade > 100) {
    throw ArgumentError('Grade must be between 0 and 100');
  } else if (numericGrade >= 90) {
    return 'A';
  } else if (numericGrade >= 80) {
    return 'B';
  } else if (numericGrade >= 70) {
    return 'C';
  } else if (numericGrade >= 60) {
    return 'D';
  } else {
    return 'F';
  }
}
