// week01_6_Plmage_loadImage_background
// 請先用小畫家，做出 400x400 的 cute.png
// 再從檔案總管裡，把 cute.png 圖檔， 「拉到程式裡」
PImage img = loadImage("cute.png");
size(400,400); // size() 要與 圖片大小 相同
background(img); // 才能在背景顯示
