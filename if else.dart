class result {
  result() {
    var marks = 80;
    if (marks >= 80) {
      print('resultl: A+');
    } else if (marks < 80 && marks >= 70) {
      print('result:A');
    } else if (marks < 70 && marks >= 60) {
      print('result:A-');
    } else {
      print('result: F');
    }
  }
}
