// lib/models/user.dart
class User {
  final int id;
  final String name;
  final String email;

  User({ required this.id, required this.name, required this.email });

  // fromJson factory
  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      id: json['id'] as int,
      name: json['name'] as String,
      email: json['email'] as String,
    );
  }

  // toJson method
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'email': email,
    };
  }

  @override
  String toString() => 'User(id:$id, name:$name, email:$email)';
}
