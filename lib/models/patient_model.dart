class PatientModel {
  String? email;
  String? phone;
  String? firstName;
  String? lastName;
  String? birthdate;
  String? uId;
  String? image;
  bool? isEmailVerified ;

  PatientModel(
      {
        this.uId,
        this.phone,
        this.firstName,
        this.lastName,
        this.email,
        this.image,
        this.isEmailVerified,
        this.birthdate,

      });

  PatientModel.fromJson(Map<String, dynamic> json) {
    uId = json['uId'];
    email = json['email'];
    firstName = json['firstName'];
    lastName = json['lastName'];
    phone = json['phone'];
    birthdate=json['birthdate'];
    image = json['image'];
    isEmailVerified = json['isEmailVerified'];
  }
  Map<String, dynamic> toMap() {
    return {
      'email': email,
      'firstName': firstName,
      'lastName': lastName,
      'phone': phone,
      'birthdate':birthdate ,
      'uId': uId,
      'image': image,
      'isEmailVerified': isEmailVerified,
    };
  }
}