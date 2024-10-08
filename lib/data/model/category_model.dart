class CategoryModel {
  String? id;
  String? category;

  CategoryModel({this.id, this.category});

  CategoryModel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    category = json['category'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = id;
    data['category'] = category;
    return data;
  }
}
