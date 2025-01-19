import 'package:flutter_test/flutter_test.dart';
import 'package:gradetest/grade_converter.dart';


void main() {
  group('Grade Converter', () {
    test('converts 90-100 to A', () {
      expect(convertToLetterGrade(95), 'A');
      expect(convertToLetterGrade(100), 'A');
    });

    test('converts 80-89 to B', () {
      expect(convertToLetterGrade(85), 'B');
      expect(convertToLetterGrade(80), 'B');
    });

    test('converts 70-79 to C', () {
      expect(convertToLetterGrade(75), 'C');
    });

    test('throws an exception for invalid grades', () {
      expect(() => convertToLetterGrade(110), throwsArgumentError);
      expect(() => convertToLetterGrade(-10), throwsArgumentError);
    });
  });
}
