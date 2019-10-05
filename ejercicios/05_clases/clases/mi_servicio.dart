class MisServicio{


  static final MisServicio _singleton = new MisServicio._internal();

  factory MisServicio(){
    return _singleton;
  }

  MisServicio._internal();


  String url = 'https://abc';
  String key = 'ABC123';


}