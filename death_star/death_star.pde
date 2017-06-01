void setup() {
  size(500,750); //Setting size of the picture

  //For loop for making the gradient background 
  for (int i = 0; i < height; i++)
  {
    stroke(0, 0, i);
    line(0, i, width, i); 
  }

  //Death Star
  noStroke();
  fill(100); //coloring outline
  ellipse(250,210,220,220); //making the basic outline for the Death Star
  fill(255); //coloring death star dish
  ellipse(235,190,80,80); //Death Star Dish
  fill(130); //coloring dish shadow
  ellipse(243,188,65,65); //dish shadow

  //First mountain range
  noStroke(); //No outline for shape
  fill(70,133,255); //Setting the color of the first mountain range
  rect(0,456,500,40); //Setting the base for the first mountain range
  triangle(0,457,130,457,65,434); //1st mountain in first mountain range
  triangle(130,457,250,457,200,440); //2nd mountain in first mountain range
  triangle(250,457,400,457,320,420); //3rd mountain in first mountain range
  triangle(400,457,500,457,500,435); //4th mountain in first mountain range
  
  //Second mountain range
  fill(50,110,188); //Setting the color of the second mountain range
  rect(0,490,500,40); //Setting the base for the second mountain range
  triangle(0,491,92,491,55,471); //1st mountain in second range
  triangle(92,491,185,491,140,475); //2nd mountain in second range
  triangle(185,491,320,491,255,475); //3rd mountain in second range
  triangle(320,491,460,491,385,455); //4th mountain in second range
  triangle(460,491,500,491,500,470); //5th mountain in second range
  
  //First set of trees
  noStroke(); //No outline for shape
  fill(67,133,140); //Setting the color of the first set of trees
  rect(0,530,500,85); //Setting base for trees 
  triangle(0,531,20,531,10,510); //Making 1st tree
  triangle(20,531,40,531,30,510); //Making 2nd tree
  triangle(40,531,60,531,50,510); //Making 3rd tree
  triangle(60,531,80,531,70,510); //Making 4th tree
  triangle(80,531,100,531,90,510); //Making 5th tree
  triangle(100,531,120,531,110,510); //Making 6th tree
  triangle(120,531,140,531,130,508); //Making 7th tree
  triangle(140,531,160,531,150,507); //Making 8th tree
  triangle(160,531,180,531,170,512); //Making 9th tree
  triangle(180,531,200,531,190,508); //Making 10th tree
  triangle(200,531,220,531,210,506); //Making 11th tree
  triangle(220,531,240,531,230,509); //Making 12th tree
  triangle(240,531,260,531,250,511); //Making 13th tree
  triangle(260,531,280,531,270,510); //Making 14th tree
  triangle(280,531,300,531,290,508); //Making 15th tree
  triangle(300,531,320,531,310,507); //Making 16th tree
  triangle(320,531,340,531,330,509); //Making 17th tree
  triangle(340,531,360,531,350,508); //Making 18th tree
  triangle(360,531,380,531,370,511); //Making 19th tree
  triangle(380,531,400,531,390,513); //Making 20th tree
  triangle(400,531,420,531,410,512); //Making 21st tree
  triangle(420,531,440,531,430,510); //Making 22nd tree
  triangle(440,531,460,531,450,509); //Making 23rd tree
  triangle(460,531,480,531,470,508); //Making 24th tree
  triangle(480,531,500,531,490,507); //Making 25th tree
  
  //Second set of trees
  noStroke(); //No outline for shape
  fill(45,105,111); //Setting the color of the second set of trees
  rect(0,615,500,120); //Setting base for trees
  triangle(0,615,30,615,0,555); //Making 1st tree
  triangle(30,615,60,615,45,555); //Making 2nd tree
  triangle(60,615,90,615,75,560); //Making 3rd tree
  triangle(90,615,120,615,105,562); //Making 4th tree
  triangle(120,615,150,615,135,555); //Making 5th tree
  triangle(150,615,180,615,165,550); //Making 6th tree
  triangle(180,615,210,615,195,565); //Making 7th tree
  triangle(210,615,240,615,225,562); //Making 8th tree
  triangle(240,615,270,615,255,560); //Making 9th tree
  triangle(270,615,300,615,285,558); //Making 10th tree
  triangle(300,615,330,615,315,560); //Making 11th tree
  triangle(330,615,360,615,345,555); //Making 12th tree
  triangle(360,615,390,615,375,565); //Making 13th tree
  triangle(390,615,420,615,405,555); //Making 14th tree
  triangle(420,615,450,615,435,560); //Making 15th tree
  triangle(450,615,480,615,465,555); //Making 16th tree
  triangle(480,615,500,615,490,567); //Making 17th tree
  
  //Third set of trees
  fill(32,66,70); //Setting the color of the second set of trees
  rect(0,730,500,20); //Setting base for trees
  triangle(0,730,100,730,50,500); //Making 1st tree
  triangle(100,730,200,730,140,610); //Making 2nd tree
  triangle(200,730,260,730,230,650); //Making 3rd tree
  triangle(260,730,320,730,295,655); //Making 4th tree
  triangle(320,730,400,730,360,645); //Making 5th tree
  triangle(400,730,500,730,450,500); //Making 6th tree
}