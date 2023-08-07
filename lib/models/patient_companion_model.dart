class PatientCompanion {
  String? email;
  String? phone;
  String? firstName;
  String? lastName;
  String? patientID;
  String? uId;
  String? image;
  bool? isEmailVerified ;

  PatientCompanion(
      {
        this.uId,
        this.phone,
        this.firstName,
        this.lastName,
        this.email,
        this.image,
        this.isEmailVerified,
        this.patientID,

      });

  PatientCompanion.fromJson(Map<String, dynamic> json) {
    uId = json['uId'];
    email = json['email'];
    firstName = json['firstName'];
    lastName = json['lastName'];
    phone = json['phone'];
    patientID = json['patientID'];
    isEmailVerified = json['isEmailVerified'];
  }
  Map<String, dynamic> toMap() {
    return {
      'email': email,
      'firstName': firstName,
      'lastName': lastName,
      'phone': phone,
      'patientID': patientID,
      'uId': uId,
      'image': image,
      'isEmailVerified': isEmailVerified,
    };
  }
}