class Persona {
    int id;
    String email;
    String firstName;
    String lastName;
    String avatar;

    Persona({
        this.id,
        this.email,
        this.firstName,
        this.lastName,
        this.avatar,
    });

    factory Persona.fromJson(Map<String, dynamic> json) => Persona(
        id        : json["id"],
        email     : json["email"],
        firstName : json["first_name"],
        lastName  : json["last_name"],
        avatar    : json["avatar"],
    );

    Map<String, dynamic> toJson() => {
        "id"        : id,
        "email"     : email,
        "first_name": firstName,
        "last_name" : lastName,
        "avatar"    : avatar,
    };
}
