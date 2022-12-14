



class Data_Model {
  String id;
  String title;
  String description;
  int date;
  bool isDone;

  Data_Model({
    this.id = "",
    required this.title,
    required this.description,
    required this.date,
    this.isDone = false});


  Map<String, dynamic> toJson() {
    return {
      "id": id,
      "title": title,
      "description": description,
      "date": date,
      "isDone": isDone,
    };
  }

  Data_Model.fromJson(Map<String, dynamic> json) :this(
      id: json["id"],
      title: json["title"],
      description: json["description"],
      date: json["date"],
      isDone: json["isDone"]
  );






}