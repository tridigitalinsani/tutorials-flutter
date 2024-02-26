class Blog {
  int? id;
  String? title;
  String? description;
  bool? published;

  Blog.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    title = json['title'];
    description = json['description'];
    published = json['published'];
  }
}