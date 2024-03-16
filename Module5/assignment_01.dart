void main(){

  Media media1 = Media();
  media1.play();

  Song song1 = Song();
  song1.play();

}

class Media{
   play(){
    print('Playing media...');
  }
}

class Song extends Media{
  String artist = 'Hridoy';

  @override
  play() {
    print('Playing song by $artist');
  }
}