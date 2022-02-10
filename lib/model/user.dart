class User {
  final String name;
  final String location;
  final String profileImage;
  final String url;

  User({
    required this.name,
    required this.location,
    required this.profileImage,
    this.url = "",
  });

  factory User.fromJson(Map<String, String> json) {
    return User(
      name: json["login"] ?? "",
      location: "Unavailable",
      profileImage: json["avatar_url"] ?? "",
      url: json["html_url"] ?? "",
    );
  }
}
