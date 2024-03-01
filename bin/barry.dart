void main(){

  // Switch statements

  String hey = 'hey';
  switch(hey) {
    case 'hi': {
      print('Nice try');
    }
    // statements
      break;
    case 'we': {
      print('Wrong guy');
    }
    // statements
      break;
    case 'hejy': {
      print('Yes it is a match');
    }
    // statements
      break;
    default: {
      print('Noithing');
    }
    // default statements
  }

  var dayOfWeek = 'Monday';
  var dayNumber = switch (dayOfWeek) {
    'Monday' => 1,
    'Tuesday' => 2,
    'Wednesday' => 3,
    'Thursday' => 4,
    'Friday' => 5,
    'Saturday' => 6,
    'Sunday' => 7,
    _ => 10, //Default value
  };
  print(dayNumber);

}

