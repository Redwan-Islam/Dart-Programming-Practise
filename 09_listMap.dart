void main(List<String> args) {
  List<Map<String, dynamic>> countries = [
    {'Name': 'Bangladesh', 'Capital': 'Dhaka', 'Population': 555444777888999},
    {'Name': 'Australia', 'Capital': 'Sydney', 'Population': 555444777888999},
    {'Name': 'England', 'Capital': 'London', 'Population': 555444777888999}
  ];
  //print(countries[2]['Population']);
  for (var cityInfo in countries) {
    if (cityInfo['Name'] == 'Australia') {
      print('${cityInfo['Capital']} is the capital of ${cityInfo['Name']}');
    }
  }
}
