class Autogenerated {
  List<Data>? data;
  bool? status;

  Autogenerated({this.data, this.status});

  Autogenerated.fromJson(Map<String, dynamic> json) {
    if (json['data'] != null) {
      data = <Data>[];
      json['data'].forEach((v) {
        data!.add(new Data.fromJson(v));
      });
    }
    status = json['status'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.data != null) {
      data['data'] = this.data!.map((v) => v.toJson()).toList();
    }
    data['status'] = this.status;
    return data;
  }
}

class Data {
  int? id;
  String? createdAt;
  String? updatedAt;
  String? qRCode;
  Null? reference;
  String? userId;
  String? point;
  String? withdraw;
  String? name;
  String? cinNo;
  String? city;
  String? proffession;
  String? mobileNo;

  Data(
      {this.id,
        this.createdAt,
        this.updatedAt,
        this.qRCode,
        this.reference,
        this.userId,
        this.point,
        this.withdraw,
        this.name,
        this.cinNo,
        this.city,
        this.proffession,
        this.mobileNo});

  Data.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    createdAt = json['created_at'];
    updatedAt = json['updated_at'];
    qRCode = json['QR_Code'];
    reference = json['Reference'];
    userId = json['User_id'];
    point = json['Point'];
    withdraw = json['withdraw'];
    name = json['name'];
    cinNo = json['cin_no'];
    city = json['city'];
    proffession = json['proffession'];
    mobileNo = json['mobile_no'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['created_at'] = this.createdAt;
    data['updated_at'] = this.updatedAt;
    data['QR_Code'] = this.qRCode;
    data['Reference'] = this.reference;
    data['User_id'] = this.userId;
    data['Point'] = this.point;
    data['withdraw'] = this.withdraw;
    data['name'] = this.name;
    data['cin_no'] = this.cinNo;
    data['city'] = this.city;
    data['proffession'] = this.proffession;
    data['mobile_no'] = this.mobileNo;
    return data;
  }
}