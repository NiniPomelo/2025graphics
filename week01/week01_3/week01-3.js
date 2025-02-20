課堂作業3: 在網頁試著把程式寫出來。從課堂作業2出發
Google:p5js
找到官網: https://p5js.org/
左下角 Start Coding 線上寫程式
https://editor.p5js.org/
在 function draw() 裡面，塞入剛剛程式的 beginShape{}…endShape{} 那幾行 再按 粉紅色三角形 執行

// week01_3_p5js
function setup() {
  createCanvas(400, 400);
}

function draw() {
  background(220);
  beginShape(TRIANGLES);
  rotate(radians(0));
  fill(255,0,0); vertex(0, 200);
  fill(0,255,0); vertex(400, 0);
  fill(0,0,255); vertex(400,400);
  endShape();
}