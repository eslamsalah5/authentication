class DoctorModel {
  String? email;
  String? phone;
  String? firstName;
  String? lastName;
  String?  registrationNumber;
  String? about;
  String?  education ;
  String?  address;
  String? uId;
  String? image;
  bool? isEmailVerified ;

  DoctorModel(
      {
        this.uId,
        this.phone,
        this.firstName,
        this.lastName,
        this.email,
        this.image,
        this.isEmailVerified,
        this.registrationNumber,
        this.about,
        this.education,
        this.address,

      });

  DoctorModel.fromJson(Map<String, dynamic> json) {
    uId = json['uId'];
    email = json['email'];
    firstName = json['firstName'];
    lastName = json['lastName'];
    phone = json['phone'];
    registrationNumber = json['registrationNumber'];
    about = json['about'];
    education = json['education'];
    address = json['address'];
    image = json['image'];
    isEmailVerified = json['isEmailVerified'];
  }
  Map<String, dynamic> toMap() {
    return {
      'email': email,
      'firstName': firstName,
      'lastName': lastName,
      'phone': phone,
      'registrationNumber' :registrationNumber,
      'about':about,
      'education' :education ,
      'address' : address,
      'uId': uId,
      'image': image,
      'isEmailVerified': isEmailVerified,
    };
  }
}