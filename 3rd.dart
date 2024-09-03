void main() {
  print("------------------------------------------------");
  print("                 ASSIGNMENT #03                 ");
  print("------------------------------------------------");

  print("------------------------------------------------");
  print("                       Q1                       ");
  print("------------------------------------------------");

  List names = [
    "umair",
    "huzaifa",
    "mashood",
    "hashir",
    "haider",
  ];
  print(names);

  print("------------------------------------------------");
  print("                       Q2                       ");
  print("------------------------------------------------");

  List days = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];
  print(days[6]);

  print("------------------------------------------------");
  print("                       Q3                       ");
  print("------------------------------------------------");

  var students = [
    ['Huzaifa', '6th', 1001, 'A', 92.5],
    ['Mashood', '7th', 1002, 'B', 85.0],
    ['Haider', '8th', 1003, 'A+', 70],
    ['Hashir', '9th', 1004, 'C', 75],
    ['Umair', '10th', 1005, 'A+', 90],
  ];

  for (var student in students) {
    print('Name: ${student[0]}');
    print('Class: ${student[1]}');
    print('Roll No: ${student[2]}');
    print('Grade: ${student[3]}');
    print('Percentage: ${student[4]}%');
    print('--------------------------');
  }

  print("------------------------------------------------");
  print("                       Q4                       ");
  print("------------------------------------------------");

  List numbers = [
    23,
    5,
    78,
    45,
    32,
    99,
    12,
    7,
    54,
  ];

  int smallest = numbers[0];
  int greatest = numbers[0];

  for (int number in numbers) {
    if (number < smallest) {
      smallest = number;
    }
    if (number > greatest) {
      greatest = number;
    }
  }

  print('Smallest number: $smallest');
  print('Greatest number: $greatest');

  print("------------------------------------------------");
  print("                       Q5                       ");
  print("------------------------------------------------");

  List numbers1 = [
    23,
    5,
    78,
    45,
    32,
    99,
    12,
    7,
    54,
  ];

  int maxNumber = numbers[0];

  for (int number in numbers1) {
    if (number > maxNumber) {
      maxNumber = number;
    }
  }

  print('Maximum Number: $maxNumber ');

  print("------------------------------------------------");
  print("                       Q6                       ");
  print("------------------------------------------------");

  List originalList = [
    'Apple',
    'Banana',
    'Cherry',
    'Date',
    'Mango',
  ];
  List reversedList = List.from(originalList.reversed);

  print('Original list: $originalList');
  print('Reversed list: $reversedList');

  print("------------------------------------------------");
  print("                       Q7                       ");
  print("------------------------------------------------");

  List originalList1 = [
    12,
    -7,
    5,
    -3,
    14,
    -1,
    8,
  ];
  List positiveNumbers = originalList1.where((number) => number >= 0).toList();

  print('Original list: $originalList1');
  print('Positive numbers: $positiveNumbers');

  print("------------------------------------------------");
  print("                       Q8                       ");
  print("------------------------------------------------");

  List userEligibility = [
    'John',
    'Alice',
    'eligible',
    'Mike',
    'Sarah',
    'Tom',
  ];

  userEligibility.removeWhere((user) => user != 'eligible');
  userEligibility.retainWhere((user) => user == 'eligible');

  print("Using Removewhere : $userEligibility");
  print("Using Retainwhere : $userEligibility");
}
