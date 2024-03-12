import 'package:module5_assignment/module5_assignment.dart' as module5_assignment;

void main() {
  Media media=Media();
  Song song =Song('Riad');
  media.play();
  song.play();
}
class Media{
  play(){
    print('Playing media...');
  }
}
class Song extends Media{
  String artist ;
  Song(this.artist);
  @override
  play() {
    print('Playing song by $artist');

  }
}