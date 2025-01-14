
class DataModel {

  final String title;
  final String body;

  DataModel({required this.title, required this.body});
  // factory constructor
  
  factory DataModel.fromJson(Map<String, dynamic> json) {
    return DataModel(
      title: json['title'] ?? "",
      body: json['body'] ?? "",
    );
  }
}