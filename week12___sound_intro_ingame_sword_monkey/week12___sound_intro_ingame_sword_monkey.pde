// week12_７_sound_intro_ingame_sword_monkey
import processing.sound.*; 
SoundFile sndInGame, sndIntro, sndMonkey, sndSword;
void setup(){
  size(400,400);
  sndInGame = new SoundFile(this, "In Game Music.mp3");
  sndIntro = new SoundFile(this, "Intro Song_Final.mp3");
  sndMonkey = new SoundFile(this, "Monkey 1.mp3");
  sndSword = new SoundFile(this, "sword slash.mp3");
}
boolean playingIntro = true;
void keyPressed(){ //按下空白鍵，會進入遊戲音樂 
  if(playingIntro){
    sndIntro.stop(); // 開場簡介的音樂 stop
    sndInGame.play(); // 進入遊戲關卡的音樂 play
    playingIntro = false; // 現在沒播「開場簡介」
  }
  else{
    sndInGame.stop();
    sndIntro.play(); 
    playingIntro = true; // 現在沒播「開場簡介」
  }
}
void mousePressed(){
  if(mouseButton==LEFT) sndSword.play();
  if(mouseButton==RIGHT) sndMonkey.play();
}
void draw(){ // 記得要有個空的 draw()函式，才會持續更新，才會有聲音

}
