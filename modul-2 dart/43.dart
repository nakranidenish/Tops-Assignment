abstract class Marks {
  double getPercentage();
}

class A extends Marks {
  // ignore: prefer_final_fields
  double _subject1, _subject2, _subject3;

  A(this._subject1, this._subject2, this._subject3);

  @override
  double getPercentage() {
    return (_subject1 + _subject2 + _subject3) / 3;
  }
}

class B extends Marks {
  // ignore: prefer_final_fields
  double _subject1, _subject2, _subject3, _subject4;

  B(this._subject1, this._subject2, this._subject3, this._subject4);

  @override
  double getPercentage() {
    return (_subject1 + _subject2 + _subject3 + _subject4) / 4;
  }
}

void main() {
  A studentA = A(80, 90, 95);
  B studentB = B(75, 85, 90, 95);

  print('Student A Percentage: ${studentA.getPercentage()}%');
  print('Student B Percentage: ${studentB.getPercentage()}%');
}
