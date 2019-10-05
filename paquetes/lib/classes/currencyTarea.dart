class Currency {
    String code;
    String name;
    String symbol;

    Currency({
        this.code,
        this.name,
        this.symbol,
    });

    factory Currency.fromJson(Map<String, dynamic> json) => Currency(
        code: json["code"],
        name: json["name"],
        symbol: json["symbol"],
    );

    Map<String, dynamic> toJson() => {
        "code": code,
        "name": name,
        "symbol": symbol,
    };
}