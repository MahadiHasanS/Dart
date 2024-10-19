void main() {
  var person = {'Name': "Md.Mahadi Hasan", 'age': 30, 'city': 'Dhaka'};
  person.addAll({'country': 'Bangladesh', 'Blood Group': "B+"});
  person.remove('Blood Group');
  //person.clear();
  print(person);
}
