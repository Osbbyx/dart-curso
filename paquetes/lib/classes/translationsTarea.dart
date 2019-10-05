
class Translations {
    String de;
    String es;
    String fr;
    String ja;
    String it;
    String br;
    String pt;
    String nl;
    String hr;
    String fa;

    Translations({
        this.de,
        this.es,
        this.fr,
        this.ja,
        this.it,
        this.br,
        this.pt,
        this.nl,
        this.hr,
        this.fa,
    });

    factory Translations.fromJson(Map<String, dynamic> json) => Translations(
        de: json["de"],
        es: json["es"],
        fr: json["fr"],
        ja: json["ja"],
        it: json["it"],
        br: json["br"],
        pt: json["pt"],
        nl: json["nl"],
        hr: json["hr"],
        fa: json["fa"],
    );

    Map<String, dynamic> toJson() => {
        "de": de,
        "es": es,
        "fr": fr,
        "ja": ja,
        "it": it,
        "br": br,
        "pt": pt,
        "nl": nl,
        "hr": hr,
        "fa": fa,
    };
}
