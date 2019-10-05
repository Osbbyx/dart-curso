class Language {
    String iso6391;
    String iso6392;
    String name;
    String nativeName;

    Language({
        this.iso6391,
        this.iso6392,
        this.name,
        this.nativeName,
    });

    factory Language.fromJson(Map<String, dynamic> json) => Language(
        iso6391: json["iso639_1"],
        iso6392: json["iso639_2"],
        name: json["name"],
        nativeName: json["nativeName"],
    );

    Map<String, dynamic> toJson() => {
        "iso639_1": iso6391,
        "iso639_2": iso6392,
        "name": name,
        "nativeName": nativeName,
    };
}