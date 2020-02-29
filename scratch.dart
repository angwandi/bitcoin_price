List<String> fruits = ['apple', 'pear', 'orange', 'grape', 'banana'];
List<int> winningNumbers = [12, 6, 34, 22, 41, 9];

main() {
//  for (int i = 99; i > 0; i--) {
//    print('$i bottles of beer on the wall, '
//        '$i bottles of beer. Take one down and pass it around,'
//        ' ${i - 1} bottles of beer on the wall.');
//  }
//  pieMaker();
  List<int> ticket1 = [45, 2, 9, 18, 12, 33];
  List<int> ticket2 = [41, 17, 26, 32, 7, 35];
  checkNumbers(ticket1);
}

void pieMaker() {
  for (String fruit in fruits) {
    print(fruit + ' pie');
  }
}

void checkNumbers(List<int> myNumbers) {
  int matches = 0;
  for (int number in myNumbers) {
    for (int winningNum in winningNumbers) {
      if (winningNum == number) {
        matches++;
        print(winningNum);
      }
    }
  }
  print('You have $matches matches!! : ');
}
