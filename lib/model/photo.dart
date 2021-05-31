class Photo {
  String sId;
  String data;
  String imageUrl;
  String message;
  bool error;

  Photo({this.sId, this.data, this.imageUrl});

  Photo.fromJson(Map<String, dynamic> json) {
    imageUrl = json['imageUrl'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['imageUrl'] = this.imageUrl;
    return data;
  }
}
