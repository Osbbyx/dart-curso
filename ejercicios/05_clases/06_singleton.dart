import 'clases/mi_servicio.dart';

main(){

  final spotifyService = new MisServicio();
  spotifyService.url = 'https://api.spotify.com';

  final spotifyService2 = new MisServicio();
  spotifyService2.url = 'https://api.spotify.com/v2';

  print(spotifyService == spotifyService2);

  print( spotifyService.url);
  print( spotifyService2.url);

}