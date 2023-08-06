class UserModel {
  String? email;
  String? phone;
  String? firstName;
  String? lastName;
  String? uId;
  String? image;
  String? cover;
  String? bio;
  bool? isEmailVerified ;

  UserModel(
      {
        this.uId,
        this.phone,
        this.firstName,
        this.lastName,
        this.email,
        this.image,
        this.cover,
        this.bio,
        this.isEmailVerified});

  UserModel.fromJson(Map<String, dynamic> json) {
    uId = json['uId'];
    email = json['email'];
    firstName = json['firstName'];
    lastName = json['lastName'];
    phone = json['phone'];
    image = json['image'];
    cover = json['cover'];
    bio = json['bio'];
    isEmailVerified = json['isEmailVerified'];
  }
  Map<String, dynamic> toMap() {
    return {
      'email': email,
      'firstName': firstName,
      'lastName': lastName,
      'phone': phone,
      'uId': uId,
      'image': image,
      'cover': cover,
      'bio': bio,
      'isEmailVerified': isEmailVerified,
    };
  }
}