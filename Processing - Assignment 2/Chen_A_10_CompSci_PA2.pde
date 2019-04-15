/*
  Description: Processing Assignment 2 -- Gwent: The Witcher Card Game | Art by Wlop
  Author: Andy Chen
  Date of last edit: Mar 29, 2019
 */

//Mouse Click for Comparison
//Total Lines: 33698
//After Line 87 are 16800 RGBValues (Plus 16800 Empty Lines), do not bother looking

//Tasks
  // Rect -- Line 53
  // Header/Comments -- Line 1
  // Input -- Line 73
  // Output -- Line 31
  // Custom Variables -- Line 23
  // Built-In Variables -- Line 27
  // Conditional Statements (If) -- Line 59
  // Image -- Line 30
  // Looping Structures (For) -- Line 48
  // Looping Structures (While) -- Line 60

PImage jpg;
float opacity = 1;
ArrayList<String> arrList = new ArrayList<String>();

void setup() {
  size(1007, 594);
  background(0);
  jpg = loadImage("S:\\IN\\Cha - ICS2O0 (Per 2)\\Andy C\\Chen_A_10_CompSci_PA2\\WlopWitcher.jpg");
  println("Andy Chen (627944)'s Processing Assignment 2 -- Witcher");
}

void draw() {
  //Inserting RGBValues
  RGBValue1();
  RGBValue2();
  RGBValue3();
  RGBValue4();
  RGBValue5();
  RGBValue6();
  RGBValue7();
  RGBValue8();
  RGBValue9();
  
  //Rendition
  noStroke();
  for (int i = 0; i < 168; i++) {
    for (int j = 0; j < 100; j++) {
      String strHex = arrList.get(i*100 + j);
      int intHex = unhex(strHex);
      fill(intHex, opacity);
      rect(i + i*5, j + j*5, 6, 6);
    }
  }
  
  //Fade-In
  int tempValue = 0;
  if (opacity != 0 && opacity != 256) {
    while (opacity < 256 && tempValue < 1) {
      opacity += 3.75;
      tempValue++;
    }
  }
  
  //Image
  if (opacity == 0) {
    image(jpg, 0, 0, width, height + 5);
  }
}

//Mouse Click Comparison
void mouseClicked() {
  if (opacity == 256) {
    opacity = 0;
  } else if (opacity == 0) {
    opacity = 256;
  }
}

//Archive of RGBValues
void RGBValue1() {
  arrList.add("FF5A7682");
  //Do not bother past this line
  arrList.add("FF64808C");

  arrList.add("FF627E8A");

  arrList.add("FF627D8E");

  arrList.add("FF617E8E");

  arrList.add("FF607D8D");

  arrList.add("FF617E90");

  arrList.add("FF627E93");

  arrList.add("FF627E93");

  arrList.add("FF648095");

  arrList.add("FF628195");

  arrList.add("FF658498");

  arrList.add("FF68879B");

  arrList.add("FF628195");

  arrList.add("FF618094");

  arrList.add("FF69859A");

  arrList.add("FF6B879C");

  arrList.add("FF6C889D");

  arrList.add("FF6B8898");

  arrList.add("FF6C8896");

  arrList.add("FF6C8894");

  arrList.add("FF738A98");

  arrList.add("FF788A96");

  arrList.add("FF7C8E9A");

  arrList.add("FF788C97");

  arrList.add("FF728997");

  arrList.add("FF6E8593");

  arrList.add("FF698497");

  arrList.add("FF688195");

  arrList.add("FF6B8196");

  arrList.add("FF677D92");

  arrList.add("FF677C91");

  arrList.add("FF687D92");

  arrList.add("FF6A7B8B");

  arrList.add("FF798291");

  arrList.add("FF818189");

  arrList.add("FF968281");

  arrList.add("FF9C837F");

  arrList.add("FF9E827E");

  arrList.add("FFA88B83");

  arrList.add("FFBA9A8F");

  arrList.add("FFC2A192");

  arrList.add("FFC4A392");

  arrList.add("FFC49D8E");

  arrList.add("FFD59E8A");

  arrList.add("FFDB9E8C");

  arrList.add("FFE0A085");

  arrList.add("FFBE8773");

  arrList.add("FFBB826F");

  arrList.add("FF99675C");

  arrList.add("FF9F6E60");

  arrList.add("FF99675C");

  arrList.add("FF8D5E4C");

  arrList.add("FFB07F70");

  arrList.add("FF59494C");

  arrList.add("FF55494B");

  arrList.add("FF544A4B");

  arrList.add("FF5C4C4D");

  arrList.add("FF69595C");

  arrList.add("FF716164");

  arrList.add("FF715D5F");

  arrList.add("FF795C5E");

  arrList.add("FF785A58");

  arrList.add("FF7B5A53");

  arrList.add("FF77514E");

  arrList.add("FF735754");

  arrList.add("FF6B534F");

  arrList.add("FF65504D");

  arrList.add("FF675251");

  arrList.add("FF6A6468");

  arrList.add("FF645E60");

  arrList.add("FF625C5E");

  arrList.add("FF5D5757");

  arrList.add("FF585451");

  arrList.add("FF575350");

  arrList.add("FF595355");

  arrList.add("FF585755");

  arrList.add("FF575654");

  arrList.add("FF5D5757");

  arrList.add("FF595758");

  arrList.add("FF5A5859");

  arrList.add("FF5A5859");

  arrList.add("FF5A5A5C");

  arrList.add("FF59595B");

  arrList.add("FF595A5F");

  arrList.add("FF585B62");

  arrList.add("FF5C5F68");

  arrList.add("FF5C636B");

  arrList.add("FF5D646E");

  arrList.add("FF5E656F");

  arrList.add("FF5C6672");

  arrList.add("FF5D6773");

  arrList.add("FF5D6773");

  arrList.add("FF5A6672");

  arrList.add("FF596571");

  arrList.add("FF586470");

  arrList.add("FF55616D");

  arrList.add("FF53616C");

  arrList.add("FF505E69");

  arrList.add("FFF0F0F0");

  arrList.add("FF455B72");

  arrList.add("FF576D84");

  arrList.add("FF4D667C");

  arrList.add("FF446075");

  arrList.add("FF4C687D");

  arrList.add("FF607B90");

  arrList.add("FF567288");

  arrList.add("FF637F95");

  arrList.add("FF58748A");

  arrList.add("FF517085");

  arrList.add("FF547388");

  arrList.add("FF5B778D");

  arrList.add("FF608095");

  arrList.add("FF5E7D92");

  arrList.add("FF5B778D");

  arrList.add("FF5E7D92");

  arrList.add("FF5F7B91");

  arrList.add("FF5D798F");

  arrList.add("FF5E7A8F");

  arrList.add("FF668297");

  arrList.add("FF5F7B90");

  arrList.add("FF5B748A");

  arrList.add("FF566C81");

  arrList.add("FF5D7388");

  arrList.add("FF576D82");

  arrList.add("FF5B7284");

  arrList.add("FF61788A");

  arrList.add("FF586E83");

  arrList.add("FF5F758A");

  arrList.add("FF61768B");

  arrList.add("FF56687E");

  arrList.add("FF607384");

  arrList.add("FF556879");

  arrList.add("FF556575");

  arrList.add("FF777F8C");

  arrList.add("FF6F6F79");

  arrList.add("FF7F747A");

  arrList.add("FF9C8482");

  arrList.add("FFA88D86");

  arrList.add("FFBDA195");

  arrList.add("FFCEB7A5");

  arrList.add("FFD4C3A9");

  arrList.add("FFD8C0A8");

  arrList.add("FFCBAC97");

  arrList.add("FFEBB199");

  arrList.add("FFE7A990");

  arrList.add("FFE6A48A");

  arrList.add("FFC38975");

  arrList.add("FFBE816C");

  arrList.add("FF906056");

  arrList.add("FF875A55");

  arrList.add("FF9A695B");

  arrList.add("FF915E4D");

  arrList.add("FFB78376");

  arrList.add("FF5A4A4D");

  arrList.add("FF5A4A4B");

  arrList.add("FF5D4A4C");

  arrList.add("FF5F4C4E");

  arrList.add("FF6B5B5C");

  arrList.add("FF6B5B5C");

  arrList.add("FF705B5A");

  arrList.add("FF7C5D5A");

  arrList.add("FF7D5C57");

  arrList.add("FF805954");

  arrList.add("FF76534F");

  arrList.add("FF715250");

  arrList.add("FF735754");

  arrList.add("FF6B534F");

  arrList.add("FF67524F");

  arrList.add("FF6F6365");

  arrList.add("FF696061");

  arrList.add("FF665C5D");

  arrList.add("FF635958");

  arrList.add("FF5C514F");

  arrList.add("FF5E5455");

  arrList.add("FF5C5754");

  arrList.add("FF5C5754");

  arrList.add("FF5E5956");

  arrList.add("FF5E5858");

  arrList.add("FF5D5958");

  arrList.add("FF5B5A58");

  arrList.add("FF5E5858");

  arrList.add("FF5B595A");

  arrList.add("FF5C5A5B");

  arrList.add("FF5A595E");

  arrList.add("FF5B5C61");

  arrList.add("FF5B5B63");

  arrList.add("FF5B5E67");

  arrList.add("FF5C636B");

  arrList.add("FF5C636B");

  arrList.add("FF5D636F");

  arrList.add("FF5D636F");

  arrList.add("FF5C626E");

  arrList.add("FF57616B");

  arrList.add("FF57616B");

  arrList.add("FF545E68");

  arrList.add("FF525C66");

  arrList.add("FF515B65");

  arrList.add("FF4E5661");

  arrList.add("FFF0F0F0");

  arrList.add("FF4B6178");

  arrList.add("FF41556D");

  arrList.add("FF496278");

  arrList.add("FF52667E");

  arrList.add("FF415971");

  arrList.add("FF516C81");

  arrList.add("FF4D657D");

  arrList.add("FF4A627A");

  arrList.add("FF496179");

  arrList.add("FF4C687E");

  arrList.add("FF4C667D");

  arrList.add("FF4D657D");

  arrList.add("FF4C687E");

  arrList.add("FF4E687F");

  arrList.add("FF4E667E");

  arrList.add("FF58748A");

  arrList.add("FF4A647B");

  arrList.add("FF4F677F");

  arrList.add("FF476076");

  arrList.add("FF4D667C");

  arrList.add("FF577086");

  arrList.add("FF526B81");

  arrList.add("FF4D6378");

  arrList.add("FF566C81");

  arrList.add("FF495F74");

  arrList.add("FF4D6378");

  arrList.add("FF4E6479");

  arrList.add("FF546A7F");

  arrList.add("FF556A7F");

  arrList.add("FF50657A");

  arrList.add("FF55677D");

  arrList.add("FF5F7283");

  arrList.add("FF5A6D7C");

  arrList.add("FF697989");

  arrList.add("FF646A78");

  arrList.add("FF70707A");

  arrList.add("FF7F767B");

  arrList.add("FF998481");

  arrList.add("FFB1968F");

  arrList.add("FFC8B39E");

  arrList.add("FFDDCDB3");

  arrList.add("FFDED4BB");

  arrList.add("FFDECEB5");

  arrList.add("FFFDFAF1");

  arrList.add("FFFFF8E5");

  arrList.add("FFF8C198");

  arrList.add("FFD9937A");

  arrList.add("FFC68573");

  arrList.add("FFAF7663");

  arrList.add("FFA66C5E");

  arrList.add("FF7E5553");

  arrList.add("FF9E6D5F");

  arrList.add("FF9F6A5A");

  arrList.add("FFBC887B");

  arrList.add("FF59494C");

  arrList.add("FF59494A");

  arrList.add("FF5B4B4C");

  arrList.add("FF604D4F");

  arrList.add("FF655556");

  arrList.add("FF665657");

  arrList.add("FF715C5B");

  arrList.add("FF7F625E");

  arrList.add("FF785B57");

  arrList.add("FF825F59");

  arrList.add("FF795350");

  arrList.add("FF755654");

  arrList.add("FF6F5350");

  arrList.add("FF6E5551");

  arrList.add("FF674E4A");

  arrList.add("FF73676B");

  arrList.add("FF6C6263");

  arrList.add("FF6A6061");

  arrList.add("FF675B5B");

  arrList.add("FF625453");

  arrList.add("FF615758");

  arrList.add("FF5E5956");

  arrList.add("FF605B58");

  arrList.add("FF615C59");

  arrList.add("FF635D5D");

  arrList.add("FF635D5D");

  arrList.add("FF615B5B");

  arrList.add("FF615B5B");

  arrList.add("FF5F5B5C");

  arrList.add("FF5D5B5C");

  arrList.add("FF5D5D5F");

  arrList.add("FF5C5D62");

  arrList.add("FF5C5D62");

  arrList.add("FF5B5E67");

  arrList.add("FF5A5E67");

  arrList.add("FF585F67");

  arrList.add("FF59606A");

  arrList.add("FF575E68");

  arrList.add("FF575E68");

  arrList.add("FF555C66");

  arrList.add("FF515A63");

  arrList.add("FF4F5962");

  arrList.add("FF4F5660");

  arrList.add("FF4C5359");

  arrList.add("FF45484F");

  arrList.add("FFF0F0F0");

  arrList.add("FF3A4F64");

  arrList.add("FF41556D");

  arrList.add("FF465A72");

  arrList.add("FF435970");

  arrList.add("FF3E546B");

  arrList.add("FF485E75");

  arrList.add("FF485E76");

  arrList.add("FF4F677F");

  arrList.add("FF4C667D");

  arrList.add("FF4A6078");

  arrList.add("FF4F6980");

  arrList.add("FF4B657C");

  arrList.add("FF4C6279");

  arrList.add("FF4B6179");

  arrList.add("FF556F86");

  arrList.add("FF415C71");

  arrList.add("FF4D637A");

  arrList.add("FF495F76");

  arrList.add("FF495D75");

  arrList.add("FF465A72");

  arrList.add("FF455971");

  arrList.add("FF536E83");

  arrList.add("FF4A6075");

  arrList.add("FF50667B");

  arrList.add("FF50667B");

  arrList.add("FF4B6075");

  arrList.add("FF495E73");

  arrList.add("FF4A5F74");

  arrList.add("FF4C6176");

  arrList.add("FF52677C");

  arrList.add("FF516473");

  arrList.add("FF586979");

  arrList.add("FF536474");

  arrList.add("FF5B6C7C");

  arrList.add("FF727681");

  arrList.add("FF7A7780");

  arrList.add("FF898085");

  arrList.add("FFA18C87");

  arrList.add("FFBBA194");

  arrList.add("FFD1BCA7");

  arrList.add("FFE3D8BA");

  arrList.add("FFDCD6C0");

  arrList.add("FFFFFDF4");

  arrList.add("FFFEFAEF");

  arrList.add("FFFDF8DB");

  arrList.add("FFF8C58E");

  arrList.add("FFCF8D73");

  arrList.add("FFBC7F6C");

  arrList.add("FFAB7261");

  arrList.add("FFA26A5D");

  arrList.add("FF78534D");

  arrList.add("FFA06C5E");

  arrList.add("FFA5695E");

  arrList.add("FFBA8577");

  arrList.add("FF57474A");

  arrList.add("FF58484B");

  arrList.add("FF5A4A4D");

  arrList.add("FF5E4E4F");

  arrList.add("FF605454");

  arrList.add("FF685557");

  arrList.add("FF6D5555");

  arrList.add("FF705657");

  arrList.add("FF76595B");

  arrList.add("FF725955");

  arrList.add("FF735753");

  arrList.add("FF755852");

  arrList.add("FF735652");

  arrList.add("FF725653");

  arrList.add("FF6F5350");

  arrList.add("FF706667");

  arrList.add("FF716768");

  arrList.add("FF6E6465");

  arrList.add("FF695B5A");

  arrList.add("FF685652");

  arrList.add("FF635856");

  arrList.add("FF66625F");

  arrList.add("FF69615F");

  arrList.add("FF6B6160");

  arrList.add("FF6B6160");

  arrList.add("FF696363");

  arrList.add("FF686262");

  arrList.add("FF686262");

  arrList.add("FF636162");

  arrList.add("FF615F60");

  arrList.add("FF606060");

  arrList.add("FF5F5F61");

  arrList.add("FF5E5E60");

  arrList.add("FF5C5D62");

  arrList.add("FF5A5D64");

  arrList.add("FF5A5D66");

  arrList.add("FF565D65");

  arrList.add("FF545B63");

  arrList.add("FF515860");

  arrList.add("FF50575F");

  arrList.add("FF4D545C");

  arrList.add("FF4B525A");

  arrList.add("FF495058");

  arrList.add("FF484C57");

  arrList.add("FF474A51");

  arrList.add("FFF0F0F0");

  arrList.add("FF40556A");

  arrList.add("FF384C64");

  arrList.add("FF455971");

  arrList.add("FF43576F");

  arrList.add("FF42586F");

  arrList.add("FF455B72");

  arrList.add("FF4A6077");

  arrList.add("FF4B5F77");

  arrList.add("FF4C5E76");

  arrList.add("FF485C74");

  arrList.add("FF4C6279");

  arrList.add("FF50667D");

  arrList.add("FF485C74");

  arrList.add("FF455E74");

  arrList.add("FF4E677D");

  arrList.add("FF485A72");

  arrList.add("FF455971");

  arrList.add("FF43576F");

  arrList.add("FF3F5469");

  arrList.add("FF415369");

  arrList.add("FF42546A");

  arrList.add("FF43556B");

  arrList.add("FF44566C");

  arrList.add("FF44566C");

  arrList.add("FF42546A");

  arrList.add("FF46566D");

  arrList.add("FF47576E");

  arrList.add("FF4B5B72");

  arrList.add("FF4E5E75");

  arrList.add("FF516178");

  arrList.add("FF516473");

  arrList.add("FF556676");

  arrList.add("FF556676");

  arrList.add("FF596575");

  arrList.add("FF78777F");

  arrList.add("FF7B7B83");

  arrList.add("FF8C8084");

  arrList.add("FFA48F8A");

  arrList.add("FFBFA596");

  arrList.add("FFD0B4A6");

  arrList.add("FFD9C1A9");

  arrList.add("FFDBC3AB");

  arrList.add("FFFFF8F3");

  arrList.add("FFFEFBEA");

  arrList.add("FFFFE7AE");

  arrList.add("FFEEA980");

  arrList.add("FFC4866F");

  arrList.add("FFB37866");

  arrList.add("FFAB7362");

  arrList.add("FFA36E60");

  arrList.add("FF77524C");

  arrList.add("FF9E6A5C");

  arrList.add("FFB07563");

  arrList.add("FFBB8772");

  arrList.add("FF56474A");

  arrList.add("FF57484B");

  arrList.add("FF594A4D");

  arrList.add("FF5F4F50");

  arrList.add("FF655659");

  arrList.add("FF705E5E");

  arrList.add("FF6D5857");

  arrList.add("FF6F5A59");

  arrList.add("FF725A5A");

  arrList.add("FF735B5B");

  arrList.add("FF705B58");

  arrList.add("FF705B56");

  arrList.add("FF785B57");

  arrList.add("FF6F534F");

  arrList.add("FF715551");

  arrList.add("FF766A6C");

  arrList.add("FF73676B");

  arrList.add("FF736967");

  arrList.add("FF735F58");

  arrList.add("FF6E5B55");

  arrList.add("FF6B5957");

  arrList.add("FF6C5E5D");

  arrList.add("FF6F6460");

  arrList.add("FF706866");

  arrList.add("FF706866");

  arrList.add("FF706866");

  arrList.add("FF706866");

  arrList.add("FF6C6867");

  arrList.add("FF696564");

  arrList.add("FF6A6464");

  arrList.add("FF656462");

  arrList.add("FF636365");

  arrList.add("FF626264");

  arrList.add("FF616267");

  arrList.add("FF5E6166");

  arrList.add("FF5D6067");

  arrList.add("FF5A5D66");

  arrList.add("FF575A63");

  arrList.add("FF565962");

  arrList.add("FF4E555D");

  arrList.add("FF4E525B");

  arrList.add("FF4E515A");

  arrList.add("FF484F57");

  arrList.add("FF474B54");

  arrList.add("FF3E3C3F");

  arrList.add("FFF0F0F0");

  arrList.add("FF364B60");

  arrList.add("FF455971");

  arrList.add("FF475B73");

  arrList.add("FF4B5F77");

  arrList.add("FF40566D");

  arrList.add("FF445A71");

  arrList.add("FF42586F");

  arrList.add("FF495D75");

  arrList.add("FF475B73");

  arrList.add("FF455971");

  arrList.add("FF465A72");

  arrList.add("FF445870");

  arrList.add("FF43576F");

  arrList.add("FF44566E");

  arrList.add("FF44566E");

  arrList.add("FF41556D");

  arrList.add("FF3E526A");

  arrList.add("FF3F536B");

  arrList.add("FF3B5065");

  arrList.add("FF3E5066");

  arrList.add("FF3D4F65");

  arrList.add("FF3D4F65");

  arrList.add("FF3C4E64");

  arrList.add("FF43556B");

  arrList.add("FF43536A");

  arrList.add("FF44546B");

  arrList.add("FF46566D");

  arrList.add("FF46566D");

  arrList.add("FF4A5A71");

  arrList.add("FF4C5C73");

  arrList.add("FF4D606F");

  arrList.add("FF506171");

  arrList.add("FF506171");

  arrList.add("FF5A6676");

  arrList.add("FF7D7D85");

  arrList.add("FF877E83");

  arrList.add("FF998A87");

  arrList.add("FFBB9C97");

  arrList.add("FFBC9F99");

  arrList.add("FFC0A39B");

  arrList.add("FFC5A89A");

  arrList.add("FFCBAB9E");

  arrList.add("FFC4A299");

  arrList.add("FFCBAD93");

  arrList.add("FFE0A994");

  arrList.add("FFC59183");

  arrList.add("FFDB9E89");

  arrList.add("FFBE8675");

  arrList.add("FFB77F6E");

  arrList.add("FFB07766");

  arrList.add("FF8A5F56");

  arrList.add("FF9E6A5C");

  arrList.add("FFC88977");

  arrList.add("FFC08974");

  arrList.add("FF54484A");

  arrList.add("FF564A4C");

  arrList.add("FF584C4E");

  arrList.add("FF5F4F50");

  arrList.add("FF655659");

  arrList.add("FF6D5B5B");

  arrList.add("FF6D5958");

  arrList.add("FF705B5A");

  arrList.add("FF715C5B");

  arrList.add("FF715C5B");

  arrList.add("FF715C59");

  arrList.add("FF705B56");

  arrList.add("FF765955");

  arrList.add("FF735753");

  arrList.add("FF715551");

  arrList.add("FF786C6E");

  arrList.add("FF736F6E");

  arrList.add("FF725A58");

  arrList.add("FF75615A");

  arrList.add("FF68544D");

  arrList.add("FF6E5A53");

  arrList.add("FF725E57");

  arrList.add("FF726159");

  arrList.add("FF776A64");

  arrList.add("FF776966");

  arrList.add("FF776966");

  arrList.add("FF766865");

  arrList.add("FF716966");

  arrList.add("FF6E6965");

  arrList.add("FF6D6864");

  arrList.add("FF6A6464");

  arrList.add("FF666467");

  arrList.add("FF646466");

  arrList.add("FF636469");

  arrList.add("FF606368");

  arrList.add("FF5F6267");

  arrList.add("FF5E616A");

  arrList.add("FF5A5D66");

  arrList.add("FF585B64");

  arrList.add("FF50575F");

  arrList.add("FF51545D");

  arrList.add("FF4E515A");

  arrList.add("FF495058");

  arrList.add("FF484D53");

  arrList.add("FF373536");

  arrList.add("FFF0F0F0");

  arrList.add("FF394B63");

  arrList.add("FF384A60");

  arrList.add("FF415369");

  arrList.add("FF3D5169");

  arrList.add("FF3E526A");

  arrList.add("FF40546C");

  arrList.add("FF43576F");

  arrList.add("FF43576F");

  arrList.add("FF42566E");

  arrList.add("FF40546C");

  arrList.add("FF40546C");

  arrList.add("FF3F536B");

  arrList.add("FF3E526A");

  arrList.add("FF3F536B");

  arrList.add("FF3C5068");

  arrList.add("FF3D5267");

  arrList.add("FF3F5167");

  arrList.add("FF3D4F65");

  arrList.add("FF3C4E64");

  arrList.add("FF3C4C63");

  arrList.add("FF3F4F66");

  arrList.add("FF3B4B62");

  arrList.add("FF3D4D64");

  arrList.add("FF3C4C63");

  arrList.add("FF405161");

  arrList.add("FF405161");

  arrList.add("FF405161");

  arrList.add("FF43536A");

  arrList.add("FF44546B");

  arrList.add("FF4A5A71");

  arrList.add("FF4C5D6D");

  arrList.add("FF4F616F");

  arrList.add("FF516371");

  arrList.add("FF5F6B79");

  arrList.add("FF70727E");

  arrList.add("FFAF9C96");

  arrList.add("FFAE9692");

  arrList.add("FF8A8182");

  arrList.add("FF928785");

  arrList.add("FFA38E8D");

  arrList.add("FFAD948F");

  arrList.add("FFAA918C");

  arrList.add("FFA48B84");

  arrList.add("FFA58681");

  arrList.add("FFAD8B81");

  arrList.add("FFB18F86");

  arrList.add("FFDC9E87");

  arrList.add("FFB98474");

  arrList.add("FFB98172");

  arrList.add("FFB57C69");

  arrList.add("FFA47062");

  arrList.add("FF9B6D5E");

  arrList.add("FFCD8D74");

  arrList.add("FFC18874");

  arrList.add("FF54484A");

  arrList.add("FF584C4E");

  arrList.add("FF594D4F");

  arrList.add("FF5D5151");

  arrList.add("FF64585A");

  arrList.add("FF685656");

  arrList.add("FF6C5A58");

  arrList.add("FF6F5B5A");

  arrList.add("FF715C5B");

  arrList.add("FF715C5B");

  arrList.add("FF715C5B");

  arrList.add("FF745F5E");

  arrList.add("FF775553");

  arrList.add("FF6E5954");

  arrList.add("FF755C58");

  arrList.add("FF796D6D");

  arrList.add("FF796D6F");

  arrList.add("FF725750");

  arrList.add("FF6E534A");

  arrList.add("FF6A534D");

  arrList.add("FF6B5651");

  arrList.add("FF76615C");

  arrList.add("FF7B6861");

  arrList.add("FF7B6E68");

  arrList.add("FF7B6E68");

  arrList.add("FF796C66");

  arrList.add("FF7A6D67");

  arrList.add("FF776E65");

  arrList.add("FF756C65");

  arrList.add("FF746B66");

  arrList.add("FF6C6865");

  arrList.add("FF6B6766");

  arrList.add("FF6B6768");

  arrList.add("FF68686A");

  arrList.add("FF64676C");

  arrList.add("FF62676D");

  arrList.add("FF61666A");

  arrList.add("FF5B6066");

  arrList.add("FF5A5F65");

  arrList.add("FF545B61");

  arrList.add("FF53585E");

  arrList.add("FF50555B");

  arrList.add("FF4C5157");

  arrList.add("FF474C52");

  arrList.add("FF372E2F");

  arrList.add("FFF0F0F0");

  arrList.add("FF364860");

  arrList.add("FF36485E");

  arrList.add("FF3B4D63");

  arrList.add("FF3C4E64");

  arrList.add("FF415369");

  arrList.add("FF43556B");

  arrList.add("FF44566C");

  arrList.add("FF40546C");

  arrList.add("FF455971");

  arrList.add("FF40556A");

  arrList.add("FF43556B");

  arrList.add("FF44566C");

  arrList.add("FF44566C");

  arrList.add("FF415369");

  arrList.add("FF415369");

  arrList.add("FF3F5167");

  arrList.add("FF3C4E64");

  arrList.add("FF3D4F65");

  arrList.add("FF3A4A61");

  arrList.add("FF35455C");

  arrList.add("FF3C4C63");

  arrList.add("FF38495B");

  arrList.add("FF364759");

  arrList.add("FF3B4C5E");

  arrList.add("FF3D4D5D");

  arrList.add("FF3E4F5F");

  arrList.add("FF3A4B5B");

  arrList.add("FF404F62");

  arrList.add("FF455668");

  arrList.add("FF455668");

  arrList.add("FF4C5D6F");

  arrList.add("FF53616E");

  arrList.add("FF515F6C");

  arrList.add("FF5A6672");

  arrList.add("FF928785");

  arrList.add("FFAC9993");

  arrList.add("FF74747E");

  arrList.add("FF737780");

  arrList.add("FF7A7883");

  arrList.add("FF827D83");

  arrList.add("FF887E7F");

  arrList.add("FF8F8181");

  arrList.add("FF998682");

  arrList.add("FFA78E8A");

  arrList.add("FFB19391");

  arrList.add("FFA58A81");

  arrList.add("FFDEA087");

  arrList.add("FFB78272");

  arrList.add("FFB67E6F");

  arrList.add("FFB47D69");

  arrList.add("FFB37C68");

  arrList.add("FF9E7061");

  arrList.add("FFCA8C73");

  arrList.add("FFC08774");

  arrList.add("FF55494B");

  arrList.add("FF574D4E");

  arrList.add("FF584E4F");

  arrList.add("FF5D5153");

  arrList.add("FF685A5A");

  arrList.add("FF665657");

  arrList.add("FF6C5A58");

  arrList.add("FF6F5B5A");

  arrList.add("FF705C5B");

  arrList.add("FF705C5B");

  arrList.add("FF6F5B5A");

  arrList.add("FF735B5B");

  arrList.add("FF775A56");

  arrList.add("FF735A53");

  arrList.add("FF765D58");

  arrList.add("FF7A6F73");

  arrList.add("FF775C55");

  arrList.add("FF74574F");

  arrList.add("FF72554D");

  arrList.add("FF6F524A");

  arrList.add("FF795C54");

  arrList.add("FF775A52");

  arrList.add("FF796157");

  arrList.add("FF83726A");

  arrList.add("FF837069");

  arrList.add("FF817068");

  arrList.add("FF817069");

  arrList.add("FF7F7069");

  arrList.add("FF7C6F69");

  arrList.add("FF7B6E68");

  arrList.add("FF766C63");

  arrList.add("FF857D70");

  arrList.add("FF8F846E");

  arrList.add("FF95856C");

  arrList.add("FF917B66");

  arrList.add("FF806F68");

  arrList.add("FF6D6467");

  arrList.add("FF695E62");

  arrList.add("FF685E5F");

  arrList.add("FF685A5A");

  arrList.add("FF605856");

  arrList.add("FF595854");

  arrList.add("FF535152");

  arrList.add("FF4E4D4B");

  arrList.add("FF463432");

  arrList.add("FFF0F0F0");

  arrList.add("FF3E5064");

  arrList.add("FF42546A");

  arrList.add("FF44566C");

  arrList.add("FF46586E");

  arrList.add("FF46586E");

  arrList.add("FF46586E");

  arrList.add("FF46586E");

  arrList.add("FF445870");

  arrList.add("FF43576F");

  arrList.add("FF43586D");

  arrList.add("FF45576D");

  arrList.add("FF43556B");

  arrList.add("FF42546A");

  arrList.add("FF405268");

  arrList.add("FF3E5066");

  arrList.add("FF3C4E64");

  arrList.add("FF3C4E64");

  arrList.add("FF36485E");

  arrList.add("FF37475E");

  arrList.add("FF35455C");

  arrList.add("FF36465D");

  arrList.add("FF384959");

  arrList.add("FF374858");

  arrList.add("FF3A4B5B");

  arrList.add("FF3B4B5B");

  arrList.add("FF394A5A");

  arrList.add("FF3A4B5B");

  arrList.add("FF3E4E5E");

  arrList.add("FF405161");

  arrList.add("FF425363");

  arrList.add("FF546171");

  arrList.add("FF59636F");

  arrList.add("FF5A6470");

  arrList.add("FF5F6573");

  arrList.add("FF8D8489");

  arrList.add("FF7D7E83");

  arrList.add("FF686E7E");

  arrList.add("FF6B6F7A");

  arrList.add("FF716F7A");

  arrList.add("FF73717C");

  arrList.add("FF7E797F");

  arrList.add("FF898083");

  arrList.add("FFA69494");

  arrList.add("FFAC9993");

  arrList.add("FFAC9490");

  arrList.add("FF96837F");

  arrList.add("FFDC9E87");

  arrList.add("FFB78272");

  arrList.add("FFB88071");

  arrList.add("FFB37B6A");

  arrList.add("FFB37C68");

  arrList.add("FF9A6C5C");

  arrList.add("FFC98B72");

  arrList.add("FFBA836F");

  arrList.add("FF584C4E");

  arrList.add("FF564C4D");

  arrList.add("FF5A5051");

  arrList.add("FF5E5254");

  arrList.add("FF665657");

  arrList.add("FF655556");

  arrList.add("FF695755");

  arrList.add("FF6C5857");

  arrList.add("FF6F5B5A");

  arrList.add("FF6F5B5A");

  arrList.add("FF705C5B");

  arrList.add("FF735B5B");

  arrList.add("FF715551");

  arrList.add("FF6C5851");

  arrList.add("FF6A5552");

  arrList.add("FF736565");

  arrList.add("FF765E54");

  arrList.add("FF6C544A");

  arrList.add("FF70534B");

  arrList.add("FF75594E");

  arrList.add("FF765A4F");

  arrList.add("FF7B5F54");

  arrList.add("FF7D6058");

  arrList.add("FF88756E");

  arrList.add("FF86736C");

  arrList.add("FF877368");

  arrList.add("FF877368");

  arrList.add("FF857367");

  arrList.add("FF847268");

  arrList.add("FF816F65");

  arrList.add("FFAD9D90");

  arrList.add("FFC9BCA9");

  arrList.add("FFCEBF94");

  arrList.add("FFCFB886");

  arrList.add("FFCFA67A");

  arrList.add("FFC2926E");

  arrList.add("FFAB795E");

  arrList.add("FF9A6752");

  arrList.add("FF90604A");

  arrList.add("FF885B46");

  arrList.add("FF805646");

  arrList.add("FF795348");

  arrList.add("FF744F49");

  arrList.add("FF684A42");

  arrList.add("FF624235");

  arrList.add("FFF0F0F0");

  arrList.add("FF3F4F66");

  arrList.add("FF42546A");

  arrList.add("FF42546A");

  arrList.add("FF45556C");

  arrList.add("FF46566D");

  arrList.add("FF45556C");

  arrList.add("FF45556C");

  arrList.add("FF45556C");

  arrList.add("FF46566D");

  arrList.add("FF47566D");

  arrList.add("FF46566D");

  arrList.add("FF44546B");

  arrList.add("FF415168");

  arrList.add("FF405163");

  arrList.add("FF405161");

  arrList.add("FF3C4F5E");

  arrList.add("FF354859");

  arrList.add("FF384B5C");

  arrList.add("FF324556");

  arrList.add("FF364656");

  arrList.add("FF364656");

  arrList.add("FF354555");

  arrList.add("FF344454");

  arrList.add("FF354555");

  arrList.add("FF374757");

  arrList.add("FF374757");

  arrList.add("FF3A4A5A");

  arrList.add("FF384858");

  arrList.add("FF455062");

  arrList.add("FF716C73");

  arrList.add("FF746D75");

  arrList.add("FF696971");

  arrList.add("FF707078");

  arrList.add("FF606372");

  arrList.add("FF606470");

  arrList.add("FF606A74");

  arrList.add("FF616976");

  arrList.add("FF626973");

  arrList.add("FF6A6A76");

  arrList.add("FF6A6A74");

  arrList.add("FF686671");

  arrList.add("FF686671");

  arrList.add("FF7B747B");

  arrList.add("FF90817E");

  arrList.add("FF80716E");

  arrList.add("FF877575");

  arrList.add("FFD19887");

  arrList.add("FFB58475");

  arrList.add("FFB58070");

  arrList.add("FFB07C67");

  arrList.add("FFB27E69");

  arrList.add("FFA97867");

  arrList.add("FFC88B6F");

  arrList.add("FFBF8874");

  arrList.add("FF5C5052");

  arrList.add("FF5D5153");

  arrList.add("FF5B4F51");

  arrList.add("FF5E5254");

  arrList.add("FF615353");

  arrList.add("FF645455");

  arrList.add("FF685654");

  arrList.add("FF6A5856");

  arrList.add("FF6C5A58");

  arrList.add("FF6E5A59");

  arrList.add("FF6C5756");

  arrList.add("FF6B5957");

  arrList.add("FF715552");

  arrList.add("FF6F534F");

  arrList.add("FF695753");

  arrList.add("FF685956");

  arrList.add("FF6B5852");

  arrList.add("FF69514D");

  arrList.add("FF6A584C");

  arrList.add("FF755854");

  arrList.add("FF7C5E54");

  arrList.add("FF7C5F51");

  arrList.add("FF816358");

  arrList.add("FF8C786F");

  arrList.add("FF8D796E");

  arrList.add("FF8C7468");

  arrList.add("FF8F776B");

  arrList.add("FF8A7A6B");

  arrList.add("FF8A7769");

  arrList.add("FF897668");

  arrList.add("FFBFAE92");

  arrList.add("FFE5DAC8");

  arrList.add("FFE1D8BB");

  arrList.add("FFDFD39F");

  arrList.add("FFDDC390");

  arrList.add("FFD7AC82");

  arrList.add("FFCD936E");

  arrList.add("FFB77B5F");

  arrList.add("FFA56F57");

  arrList.add("FF94644E");

  arrList.add("FF895C49");

  arrList.add("FF855845");

  arrList.add("FF7B503F");

  arrList.add("FF734A38");

  arrList.add("FF6D4432");

  arrList.add("FFF0F0F0");

  arrList.add("FF3E5064");

  arrList.add("FF415367");

  arrList.add("FF405266");

  arrList.add("FF3E5469");

  arrList.add("FF425468");

  arrList.add("FF435569");

  arrList.add("FF40556A");

  arrList.add("FF435468");

  arrList.add("FF445368");

  arrList.add("FF475369");

  arrList.add("FF425367");

  arrList.add("FF445569");

  arrList.add("FF3E4F63");

  arrList.add("FF3F4F5F");

  arrList.add("FF3F4C5D");

  arrList.add("FF3F4A5E");

  arrList.add("FF424B5C");

  arrList.add("FF404958");

  arrList.add("FF3B4757");

  arrList.add("FF364354");

  arrList.add("FF334353");

  arrList.add("FF2D3D4D");

  arrList.add("FF30404F");

  arrList.add("FF334352");

  arrList.add("FF30404F");

  arrList.add("FF344152");

  arrList.add("FF384857");

  arrList.add("FF515360");

  arrList.add("FF76676E");

  arrList.add("FF826C6F");

  arrList.add("FF917176");

  arrList.add("FF826E70");

  arrList.add("FF807474");

  arrList.add("FF6D6364");

  arrList.add("FF4D5665");

  arrList.add("FF5C6471");

  arrList.add("FF5E6673");

  arrList.add("FF606672");

  arrList.add("FF646873");

  arrList.add("FF656571");

  arrList.add("FF63636D");

  arrList.add("FF63636D");

  arrList.add("FF6B656F");

  arrList.add("FF978585");

  arrList.add("FF938181");

  arrList.add("FF95807F");

  arrList.add("FFD09583");

  arrList.add("FFBC8777");

  arrList.add("FFB78272");

  arrList.add("FFB98472");

  arrList.add("FFB27D6B");

  arrList.add("FFAF7A6A");

  arrList.add("FFC78B71");

  arrList.add("FFC08773");

  arrList.add("FF615152");

  arrList.add("FF625253");

  arrList.add("FF605051");

  arrList.add("FF5E4E4F");

  arrList.add("FF615152");

  arrList.add("FF625253");

  arrList.add("FF655556");

  arrList.add("FF685654");

  arrList.add("FF685654");

  arrList.add("FF6C5756");

  arrList.add("FF6A5456");

  arrList.add("FF6A5753");

  arrList.add("FF6E524F");

  arrList.add("FF66534F");

  arrList.add("FF655754");

  arrList.add("FF625350");

  arrList.add("FF645250");

  arrList.add("FF665452");

  arrList.add("FF695652");

  arrList.add("FF6D5952");

  arrList.add("FF7A5C51");

  arrList.add("FF815F53");

  arrList.add("FF826255");

  arrList.add("FF917B6E");

  arrList.add("FF917B6D");

  arrList.add("FF937668");

  arrList.add("FF947B67");

  arrList.add("FF957B6C");

  arrList.add("FF937A66");

  arrList.add("FF8F7868");

  arrList.add("FFA6907B");

  arrList.add("FFE5D9C9");

  arrList.add("FFE4E2D6");

  arrList.add("FFE3E0B7");

  arrList.add("FFE0D597");

  arrList.add("FFDDC191");

  arrList.add("FFD6A77D");

  arrList.add("FFCA8D6E");

  arrList.add("FFBB7F65");

  arrList.add("FFA67058");

  arrList.add("FF996653");

  arrList.add("FF8F604E");

  arrList.add("FF875645");

  arrList.add("FF7E4F3F");

  arrList.add("FF794A3A");

  arrList.add("FFF0F0F0");

  arrList.add("FF4E5766");

  arrList.add("FF4F5867");

  arrList.add("FF505968");

  arrList.add("FF53586B");

  arrList.add("FF5E5F71");

  arrList.add("FF5F5E70");

  arrList.add("FF666573");

  arrList.add("FF5D5F6C");

  arrList.add("FF6A6E7A");

  arrList.add("FF4E5565");

  arrList.add("FF4A5060");

  arrList.add("FF505666");

  arrList.add("FF565867");

  arrList.add("FF4A4D5E");

  arrList.add("FF414E5E");

  arrList.add("FF3F4B59");

  arrList.add("FF404958");

  arrList.add("FF3F4857");

  arrList.add("FF374353");

  arrList.add("FF2E3B4C");

  arrList.add("FF2E3E4E");

  arrList.add("FF2C3C4C");

  arrList.add("FF2F3F4E");

  arrList.add("FF2B3B4A");

  arrList.add("FF333F4F");

  arrList.add("FF394253");

  arrList.add("FF3B454F");

  arrList.add("FF645B60");

  arrList.add("FF7B666B");

  arrList.add("FF886B67");

  arrList.add("FF9D7472");

  arrList.add("FF9F7171");

  arrList.add("FFA67E7C");

  arrList.add("FF8F7A77");

  arrList.add("FF5E5C67");

  arrList.add("FF6D6B78");

  arrList.add("FF767481");

  arrList.add("FF72707D");

  arrList.add("FF666471");

  arrList.add("FF63636F");

  arrList.add("FF63636D");

  arrList.add("FF62626C");

  arrList.add("FF66656D");

  arrList.add("FF73686E");

  arrList.add("FFA28D8A");

  arrList.add("FF967E7E");

  arrList.add("FFCE9381");

  arrList.add("FFBF8A7A");

  arrList.add("FFB88373");

  arrList.add("FFB17C6E");

  arrList.add("FFB47F71");

  arrList.add("FFAF7A6A");

  arrList.add("FFC48870");

  arrList.add("FFC68D79");

  arrList.add("FF625253");

  arrList.add("FF625253");

  arrList.add("FF615152");

  arrList.add("FF5F4F50");

  arrList.add("FF5F4F50");

  arrList.add("FF5F4F50");

  arrList.add("FF605051");

  arrList.add("FF665454");

  arrList.add("FF675553");

  arrList.add("FF665754");

  arrList.add("FF695556");

  arrList.add("FF685551");

  arrList.add("FF6B4F4C");

  arrList.add("FF634F4E");

  arrList.add("FF665855");

  arrList.add("FF5F504D");

  arrList.add("FF62504E");

  arrList.add("FF655351");

  arrList.add("FF685551");

  arrList.add("FF6C5952");

  arrList.add("FF795D4F");

  arrList.add("FF815F53");

  arrList.add("FF876758");

  arrList.add("FF927C6F");

  arrList.add("FF967C6B");

  arrList.add("FF9C7B68");

  arrList.add("FFB1967B");

  arrList.add("FFC8B192");

  arrList.add("FFD0BCA4");

  arrList.add("FFCEBFAA");

  arrList.add("FFC4B7A6");

  arrList.add("FFE0D4C8");

  arrList.add("FFE5E2DD");

  arrList.add("FFE3E2CE");

  arrList.add("FFE1DEA7");

  arrList.add("FFDFCE96");

  arrList.add("FFD8B386");

  arrList.add("FFD39B76");

  arrList.add("FFC78C6C");

  arrList.add("FFB77B5F");

  arrList.add("FFA46E54");

  arrList.add("FF9A6752");

  arrList.add("FF905F4E");

  arrList.add("FF865747");

  arrList.add("FF7F5040");

  arrList.add("FFF0F0F0");

  arrList.add("FF4E5464");

  arrList.add("FF556572");

  arrList.add("FF5D646E");

  arrList.add("FF75646E");

  arrList.add("FF988380");

  arrList.add("FF6F6667");

  arrList.add("FF7A737B");

  arrList.add("FF927879");

  arrList.add("FF6D595B");

  arrList.add("FF9C7D83");

  arrList.add("FF745D65");

  arrList.add("FF93757D");

  arrList.add("FF706B72");

  arrList.add("FF726870");

  arrList.add("FF565660");

  arrList.add("FF4B4D5A");

  arrList.add("FF3F4754");

  arrList.add("FF3F4754");

  arrList.add("FF384152");

  arrList.add("FF2F3B4B");

  arrList.add("FF323E4E");

  arrList.add("FF2A3A49");

  arrList.add("FF2B3848");

  arrList.add("FF2F3B4B");

  arrList.add("FF343D4C");

  arrList.add("FF333F4F");

  arrList.add("FF474B56");

  arrList.add("FF686169");

  arrList.add("FF39434F");

  arrList.add("FF7F7375");

  arrList.add("FF95706A");

  arrList.add("FF9A716D");

  arrList.add("FF8A6E6B");

  arrList.add("FF776969");

  arrList.add("FF68656E");

  arrList.add("FF73707B");

  arrList.add("FF756F7B");

  arrList.add("FF64646E");

  arrList.add("FF61616B");

  arrList.add("FF63616C");

  arrList.add("FF63616C");

  arrList.add("FF64626D");

  arrList.add("FF66646F");

  arrList.add("FF716A72");

  arrList.add("FF837876");

  arrList.add("FF77625F");

  arrList.add("FFCA917D");

  arrList.add("FFBC8978");

  arrList.add("FFB3806D");

  arrList.add("FFAA7B67");

  arrList.add("FFAB7C68");

  arrList.add("FFB07D6A");

  arrList.add("FFBE846E");

  arrList.add("FFC18771");

  arrList.add("FF685654");

  arrList.add("FF685656");

  arrList.add("FF645153");

  arrList.add("FF604D4F");

  arrList.add("FF5D4D4E");

  arrList.add("FF5E4E4F");

  arrList.add("FF5E4E4F");

  arrList.add("FF60514E");

  arrList.add("FF5F504D");

  arrList.add("FF625350");

  arrList.add("FF635353");

  arrList.add("FF63514F");

  arrList.add("FF634E49");

  arrList.add("FF594E4A");

  arrList.add("FF5B504C");

  arrList.add("FF5D4E4B");

  arrList.add("FF614F4D");

  arrList.add("FF614F4D");

  arrList.add("FF65534F");

  arrList.add("FF695650");

  arrList.add("FF775D50");

  arrList.add("FF815F55");

  arrList.add("FF856455");

  arrList.add("FF977F73");

  arrList.add("FF967566");

  arrList.add("FFAE8C70");

  arrList.add("FFE3CEA1");

  arrList.add("FFF1EBCB");

  arrList.add("FFEDE9DD");

  arrList.add("FFEBE6E0");

  arrList.add("FFE9E5DA");

  arrList.add("FFDED4C8");

  arrList.add("FFE3DFD4");

  arrList.add("FFE4DFD9");

  arrList.add("FFE3DFB9");

  arrList.add("FFE1D6A0");

  arrList.add("FFDEBE8F");

  arrList.add("FFDAA980");

  arrList.add("FFD59974");

  arrList.add("FFC48768");

  arrList.add("FFB5795F");

  arrList.add("FFA86F5B");

  arrList.add("FF996452");

  arrList.add("FF8C5D4D");

  arrList.add("FF865747");

  arrList.add("FFF0F0F0");

  arrList.add("FF404855");

  arrList.add("FF58535A");

  arrList.add("FF535A6C");

  arrList.add("FF3F4857");

  arrList.add("FF3C4858");

  arrList.add("FF5E606C");

  arrList.add("FF414453");

  arrList.add("FF54484C");

  arrList.add("FF7E6F76");

  arrList.add("FF73676B");

  arrList.add("FF6D636E");

  arrList.add("FF857578");

  arrList.add("FF5D5153");

  arrList.add("FF716C72");

  arrList.add("FF5E5D65");

  arrList.add("FF434552");

  arrList.add("FF344050");

  arrList.add("FF2D3949");

  arrList.add("FF2E3A4A");

  arrList.add("FF2D3947");

  arrList.add("FF293543");

  arrList.add("FF2A3644");

  arrList.add("FF293543");

  arrList.add("FF313D4B");

  arrList.add("FF2D3645");

  arrList.add("FF2E3A48");

  arrList.add("FF313A49");

  arrList.add("FF273341");

  arrList.add("FF363D4D");

  arrList.add("FF4B4E57");

  arrList.add("FF6E6168");

  arrList.add("FF6D5A5E");

  arrList.add("FF72676B");

  arrList.add("FF606068");

  arrList.add("FF615F6A");

  arrList.add("FF53515C");

  arrList.add("FF595762");

  arrList.add("FF605E69");

  arrList.add("FF62606B");

  arrList.add("FF625F6A");

  arrList.add("FF64616C");

  arrList.add("FF66636E");

  arrList.add("FF64616A");

  arrList.add("FF6C6368");

  arrList.add("FF6C6060");

  arrList.add("FF7B6361");

  arrList.add("FFC9907D");

  arrList.add("FFBB8779");

  arrList.add("FFA87A6A");

  arrList.add("FFA77868");

  arrList.add("FFA57666");

  arrList.add("FFAC7B6D");

  arrList.add("FFBB806E");

  arrList.add("FFC28874");

  arrList.add("FF6C5756");

  arrList.add("FF6B5655");

  arrList.add("FF655353");

  arrList.add("FF604E4E");

  arrList.add("FF5D4D4E");

  arrList.add("FF5C4C4D");

  arrList.add("FF5D4D4E");

  arrList.add("FF5C4C4D");

  arrList.add("FF5C4C4D");

  arrList.add("FF5D4F4F");

  arrList.add("FF5E5050");

  arrList.add("FF604C4B");

  arrList.add("FF5C4D4A");

  arrList.add("FF584D4B");

  arrList.add("FF554949");

  arrList.add("FF5B4D4A");

  arrList.add("FF5C4D4A");

  arrList.add("FF5D4E4B");

  arrList.add("FF63514F");

  arrList.add("FF69554E");

  arrList.add("FF75594E");

  arrList.add("FF7F5D53");

  arrList.add("FF816051");

  arrList.add("FF957D71");

  arrList.add("FF96715F");

  arrList.add("FF8D7060");

  arrList.add("FFA68A74");

  arrList.add("FFBDA58D");

  arrList.add("FFC3AF97");

  arrList.add("FFC5B09D");

  arrList.add("FFB8A596");

  arrList.add("FFA68F7D");

  arrList.add("FFD3C5B8");

  arrList.add("FFE7DFDC");

  arrList.add("FFE3E0CF");

  arrList.add("FFE3D7A3");

  arrList.add("FFDEC292");

  arrList.add("FFDCAD81");

  arrList.add("FFD79C74");

  arrList.add("FFD08969");

  arrList.add("FFBD7B61");

  arrList.add("FFA96F57");

  arrList.add("FF9A6553");

  arrList.add("FF8C5E4E");

  arrList.add("FF875949");

  arrList.add("FFF0F0F0");

  arrList.add("FF3C4355");

  arrList.add("FF4C5260");

  arrList.add("FF3D4353");

  arrList.add("FF675D66");

  arrList.add("FF333E50");

  arrList.add("FF545A6A");

  arrList.add("FF353C46");

  arrList.add("FF353E4F");

  arrList.add("FF333C4D");

  arrList.add("FF4C4952");

  arrList.add("FF424151");

  arrList.add("FF4C4856");

  arrList.add("FF565865");

  arrList.add("FF605F67");

  arrList.add("FF363C4A");

  arrList.add("FF2D3645");

  arrList.add("FF273343");

  arrList.add("FF283444");

  arrList.add("FF2C3848");

  arrList.add("FF293543");

  arrList.add("FF293543");

  arrList.add("FF293543");

  arrList.add("FF2B3745");

  arrList.add("FF283442");

  arrList.add("FF2D3645");

  arrList.add("FF202C3A");

  arrList.add("FF232F3D");

  arrList.add("FF263240");

  arrList.add("FF293545");

  arrList.add("FF343C49");

  arrList.add("FF5C575E");

  arrList.add("FF4A4E5A");

  arrList.add("FF585864");

  arrList.add("FF615E69");

  arrList.add("FF595762");

  arrList.add("FF53515C");

  arrList.add("FF514F5A");

  arrList.add("FF585661");

  arrList.add("FF64626D");

  arrList.add("FF6F6C77");

  arrList.add("FF6A6772");

  arrList.add("FF64616C");

  arrList.add("FF665F67");

  arrList.add("FF6B5E65");

  arrList.add("FF776466");

  arrList.add("FF7F6662");

  arrList.add("FFCA9587");

  arrList.add("FFB18376");

  arrList.add("FFA0756C");

  arrList.add("FF9B6F66");

  arrList.add("FF9F736A");

  arrList.add("FFA07469");

  arrList.add("FFA77264");

  arrList.add("FFBB8372");

  arrList.add("FF6E5958");

  arrList.add("FF6E5656");

  arrList.add("FF695755");

  arrList.add("FF604E4C");

  arrList.add("FF5D4D4E");

  arrList.add("FF5C4C4D");

  arrList.add("FF5A4A4B");

  arrList.add("FF59494A");

  arrList.add("FF59494A");

  arrList.add("FF5A4E4E");

  arrList.add("FF584C4C");

  arrList.add("FF5F4A49");

  arrList.add("FF564A4C");

  arrList.add("FF544848");

  arrList.add("FF554949");

  arrList.add("FF544945");

  arrList.add("FF5B4C49");

  arrList.add("FF5A4B48");

  arrList.add("FF5D4E4B");

  arrList.add("FF65534F");

  arrList.add("FF6E554E");

  arrList.add("FF7B594F");

  arrList.add("FF826152");

  arrList.add("FF91796D");

  arrList.add("FF936E5B");

  arrList.add("FF8D6F64");

  arrList.add("FF8D7060");

  arrList.add("FF997565");

  arrList.add("FF927762");

  arrList.add("FF927867");

  arrList.add("FF947A6B");

  arrList.add("FF957A69");

  arrList.add("FFC0AF9B");

  arrList.add("FFE6DFD5");

  arrList.add("FFE3DFD3");

  arrList.add("FFE4D6A5");

  arrList.add("FFDEBE8F");

  arrList.add("FFDCA97E");

  arrList.add("FFD99973");

  arrList.add("FFD18868");

  arrList.add("FFBA775D");

  arrList.add("FFA76F56");

  arrList.add("FF95614C");

  arrList.add("FF895B4B");

  arrList.add("FF855747");

  arrList.add("FFF0F0F0");

  arrList.add("FF3F414D");

  arrList.add("FF454753");

  arrList.add("FF454753");

  arrList.add("FF4F5055");

  arrList.add("FF454851");

  arrList.add("FF444853");

  arrList.add("FF5C5964");

  arrList.add("FF353B47");

  arrList.add("FF53535F");

  arrList.add("FF313745");

  arrList.add("FF313946");

  arrList.add("FF3B3D4C");

  arrList.add("FF3E424E");

  arrList.add("FF504D54");

  arrList.add("FF2C3546");

  arrList.add("FF2E3748");

  arrList.add("FF202C3C");

  arrList.add("FF202C3C");

  arrList.add("FF222B3A");

  arrList.add("FF222E3C");

  arrList.add("FF1F2D3A");

  arrList.add("FF1F2D3A");

  arrList.add("FF202E3B");

  arrList.add("FF212F3C");

  arrList.add("FF232C3B");

  arrList.add("FF212A39");

  arrList.add("FF212A39");

  arrList.add("FF242D3C");

  arrList.add("FF262F3E");

  arrList.add("FF2C3544");

  arrList.add("FF393F4D");

  arrList.add("FF4B4B57");

  arrList.add("FF635D67");

  arrList.add("FF665F67");

  arrList.add("FF605A64");

  arrList.add("FF4C4C56");

  arrList.add("FF4E4C57");

  arrList.add("FF56545F");

  arrList.add("FF5F5D68");

  arrList.add("FF605D68");

  arrList.add("FF66636A");

  arrList.add("FF66636A");

  arrList.add("FF696269");

  arrList.add("FF726366");

  arrList.add("FF766669");

  arrList.add("FF7B666B");

  arrList.add("FFBE9081");

  arrList.add("FFA5796C");

  arrList.add("FF9D7269");

  arrList.add("FF987068");

  arrList.add("FF976F67");

  arrList.add("FF9F7368");

  arrList.add("FFA07263");

  arrList.add("FFAC8274");

  arrList.add("FF745759");

  arrList.add("FF6F5A59");

  arrList.add("FF695755");

  arrList.add("FF62504E");

  arrList.add("FF604B4A");

  arrList.add("FF5B4C49");

  arrList.add("FF59494A");

  arrList.add("FF524648");

  arrList.add("FF514547");

  arrList.add("FF554B4C");

  arrList.add("FF4F494B");

  arrList.add("FF594546");

  arrList.add("FF504645");

  arrList.add("FF514748");

  arrList.add("FF514748");

  arrList.add("FF524443");

  arrList.add("FF514746");

  arrList.add("FF524847");

  arrList.add("FF5A4B48");

  arrList.add("FF5D4E49");

  arrList.add("FF665448");

  arrList.add("FF74564C");

  arrList.add("FF7A5C52");

  arrList.add("FF8C6F61");

  arrList.add("FF8A6B59");

  arrList.add("FF876B5F");

  arrList.add("FF8B705F");

  arrList.add("FF8E7161");

  arrList.add("FF8F7463");

  arrList.add("FF927766");

  arrList.add("FF917768");

  arrList.add("FF947966");

  arrList.add("FFA28C75");

  arrList.add("FFC8BCB0");

  arrList.add("FFDDD8C2");

  arrList.add("FFE1D1A0");

  arrList.add("FFDCB687");

  arrList.add("FFD7A077");

  arrList.add("FFD4906B");

  arrList.add("FFC07E5B");

  arrList.add("FFAE7256");

  arrList.add("FF9F674E");

  arrList.add("FF905E45");

  arrList.add("FF845744");

  arrList.add("FF805340");

  arrList.add("FFF0F0F0");

  arrList.add("FF323544");

  arrList.add("FF333A4A");

  arrList.add("FF313848");

  arrList.add("FF3F4752");

  arrList.add("FF3C424E");

  arrList.add("FF3D414D");

  arrList.add("FF3A404C");

  arrList.add("FF3C424E");

  arrList.add("FF3D414C");

  arrList.add("FF3B3F4B");

  arrList.add("FF333B46");

  arrList.add("FF343844");

  arrList.add("FF353B49");

  arrList.add("FF333541");

  arrList.add("FF343A46");

  arrList.add("FF363847");

  arrList.add("FF212A3B");

  arrList.add("FF212A39");

  arrList.add("FF1F2837");

  arrList.add("FF1D2635");

  arrList.add("FF1D2635");

  arrList.add("FF1E2535");

  arrList.add("FF1E2434");

  arrList.add("FF1F2535");

  arrList.add("FF1D2733");

  arrList.add("FF1F2935");

  arrList.add("FF252F3B");

  arrList.add("FF262F3E");

  arrList.add("FF303948");

  arrList.add("FF2A3342");

  arrList.add("FF3A3C48");

  arrList.add("FF454851");

  arrList.add("FF5A595F");

  arrList.add("FF615E69");

  arrList.add("FF514E59");

  arrList.add("FF45434E");

  arrList.add("FF4B4954");

  arrList.add("FF5A5863");

  arrList.add("FF5E5C67");

  arrList.add("FF615F6A");

  arrList.add("FF695F67");

  arrList.add("FF6E636B");

  arrList.add("FF72666A");

  arrList.add("FF756264");

  arrList.add("FF786567");

  arrList.add("FF766166");

  arrList.add("FFB3897D");

  arrList.add("FF987066");

  arrList.add("FF936C65");

  arrList.add("FF916B62");

  arrList.add("FF906A61");

  arrList.add("FF916961");

  arrList.add("FF95695E");

  arrList.add("FF9B7367");

  arrList.add("FF755958");

  arrList.add("FF76595B");

  arrList.add("FF715456");

  arrList.add("FF685050");

  arrList.add("FF614C4B");

  arrList.add("FF5B4C49");

  arrList.add("FF574748");

  arrList.add("FF534447");

  arrList.add("FF504446");

  arrList.add("FF52474B");

  arrList.add("FF4F4649");

  arrList.add("FF4E4548");

  arrList.add("FF4B4245");

  arrList.add("FF4A4144");

  arrList.add("FF4B4245");

  arrList.add("FF494343");

  arrList.add("FF4B4243");

  arrList.add("FF4C4344");

  arrList.add("FF514746");

  arrList.add("FF564847");

  arrList.add("FF5D4E49");

  arrList.add("FF6E5149");

  arrList.add("FF765A4F");

  arrList.add("FF876758");

  arrList.add("FF7D6153");

  arrList.add("FF826859");

  arrList.add("FF836958");

  arrList.add("FF876C59");

  arrList.add("FF886E5D");

  arrList.add("FF866C5D");

  arrList.add("FF8D7366");

  arrList.add("FF8D7366");

  arrList.add("FF8A7063");

  arrList.add("FF826C5F");

  arrList.add("FF948373");

  arrList.add("FF9C8B71");

  arrList.add("FF998167");

  arrList.add("FF896C5C");

  arrList.add("FF876758");

  arrList.add("FF846354");

  arrList.add("FF815D4D");

  arrList.add("FF77574C");

  arrList.add("FF6D5048");

  arrList.add("FF63453B");

  arrList.add("FF67473C");

  arrList.add("FFF0F0F0");

  arrList.add("FF383E4C");

  arrList.add("FF31384A");

  arrList.add("FF30394A");

  arrList.add("FF2A3344");

  arrList.add("FF303749");

  arrList.add("FF2E3547");

  arrList.add("FF34394C");

  arrList.add("FF313747");

  arrList.add("FF343A4A");

  arrList.add("FF2D3444");

  arrList.add("FF2E3440");

  arrList.add("FF383844");

  arrList.add("FF28323E");

  arrList.add("FF343643");

  arrList.add("FF272E38");

  arrList.add("FF212936");

  arrList.add("FF1E2738");

  arrList.add("FF1F2837");

  arrList.add("FF1E2736");

  arrList.add("FF1B2433");

  arrList.add("FF1D2635");

  arrList.add("FF1D2434");

  arrList.add("FF1C2232");

  arrList.add("FF222838");

  arrList.add("FF262C3A");

  arrList.add("FF2A303C");

  arrList.add("FF2C333D");

  arrList.add("FF2A303C");

  arrList.add("FF222834");

  arrList.add("FF313743");

  arrList.add("FF41434F");

  arrList.add("FF3B414D");

  arrList.add("FF454851");

  arrList.add("FF4F4D58");

  arrList.add("FF4A4853");

  arrList.add("FF52505B");

  arrList.add("FF4C4A55");

  arrList.add("FF5B5964");

  arrList.add("FF615F6A");

  arrList.add("FF5E5C67");

  arrList.add("FF6C6169");

  arrList.add("FF6C6167");

  arrList.add("FF71646B");

  arrList.add("FF746163");

  arrList.add("FF725F61");

  arrList.add("FF735E63");

  arrList.add("FFA0786E");

  arrList.add("FF946F69");

  arrList.add("FF916A63");

  arrList.add("FF906A61");

  arrList.add("FF8D675E");

  arrList.add("FF8D645E");

  arrList.add("FF92665D");

  arrList.add("FF9B7369");

  arrList.add("FF775B58");

  arrList.add("FF76595B");

  arrList.add("FF735658");

  arrList.add("FF6B5353");

  arrList.add("FF634E4D");

  arrList.add("FF5B4C49");

  arrList.add("FF554546");

  arrList.add("FF534447");

  arrList.add("FF4F4345");

  arrList.add("FF4F4448");

  arrList.add("FF4D4447");

  arrList.add("FF484244");

  arrList.add("FF464042");

  arrList.add("FF484244");

  arrList.add("FF464042");

  arrList.add("FF453F3F");

  arrList.add("FF483F40");

  arrList.add("FF474141");

  arrList.add("FF4F4544");

  arrList.add("FF534544");

  arrList.add("FF574843");

  arrList.add("FF674C43");

  arrList.add("FF755A51");

  arrList.add("FF7F5F54");

  arrList.add("FF745C52");

  arrList.add("FF7A5F54");

  arrList.add("FF7D6257");

  arrList.add("FF81675A");

  arrList.add("FF826859");

  arrList.add("FF856B5C");

  arrList.add("FF886E61");

  arrList.add("FF886E61");

  arrList.add("FF856B5E");

  arrList.add("FF7D675A");

  arrList.add("FF76645A");

  arrList.add("FF725F59");

  arrList.add("FF6F5E57");

  arrList.add("FF685858");

  arrList.add("FF645455");

  arrList.add("FF5C5050");

  arrList.add("FF584E4C");

  arrList.add("FF514B4D");

  arrList.add("FF4D4747");

  arrList.add("FF473D3C");

  arrList.add("FF483C3C");

  arrList.add("FFF0F0F0");

  arrList.add("FF2A3141");

  arrList.add("FF293243");

  arrList.add("FF293243");

  arrList.add("FF283142");

  arrList.add("FF2B3244");

  arrList.add("FF2C3345");

  arrList.add("FF313A49");

  arrList.add("FF40404C");

  arrList.add("FF2F333F");

  arrList.add("FF293040");

  arrList.add("FF272D3D");

  arrList.add("FF282E3E");

  arrList.add("FF222838");

  arrList.add("FF303644");

  arrList.add("FF252B39");

  arrList.add("FF2D313D");

  arrList.add("FF2B313F");

  arrList.add("FF1F2533");

  arrList.add("FF212735");

  arrList.add("FF1D2331");

  arrList.add("FF1B212F");

  arrList.add("FF1D2331");

  arrList.add("FF1A202E");

  arrList.add("FF232937");

  arrList.add("FF252B39");

  arrList.add("FF2A2E39");

  arrList.add("FF353841");

  arrList.add("FF3C3C46");

  arrList.add("FF3C3F48");

  arrList.add("FF3D4049");

  arrList.add("FF2D343E");

  arrList.add("FF303642");

  arrList.add("FF343A48");

  arrList.add("FF3F414D");

  arrList.add("FF45454F");

  arrList.add("FF494953");

  arrList.add("FF514F5A");

  arrList.add("FF55535E");

  arrList.add("FF615F6A");

  arrList.add("FF5F5D68");

  arrList.add("FF6B616A");

  arrList.add("FF6D616B");

  arrList.add("FF706667");

  arrList.add("FF6E6264");

  arrList.add("FF6D5A5E");

  arrList.add("FF695658");

  arrList.add("FF8A6D65");

  arrList.add("FF876259");

  arrList.add("FF8C6761");

  arrList.add("FF8E6760");

  arrList.add("FF8B645D");

  arrList.add("FF8B625C");

  arrList.add("FF876158");

  arrList.add("FF916B60");

  arrList.add("FF6F5254");

  arrList.add("FF6F5254");

  arrList.add("FF705355");

  arrList.add("FF6D5052");

  arrList.add("FF654D4D");

  arrList.add("FF5D4B49");

  arrList.add("FF574446");

  arrList.add("FF524346");

  arrList.add("FF4E4445");

  arrList.add("FF494345");

  arrList.add("FF464044");

  arrList.add("FF443E42");

  arrList.add("FF403E41");

  arrList.add("FF413F42");

  arrList.add("FF3E3C3F");

  arrList.add("FF413B3F");

  arrList.add("FF423C3C");

  arrList.add("FF443E3E");

  arrList.add("FF464040");

  arrList.add("FF504446");

  arrList.add("FF524745");

  arrList.add("FF5F4B42");

  arrList.add("FF65524B");

  arrList.add("FF71554A");

  arrList.add("FF68544B");

  arrList.add("FF6C594B");

  arrList.add("FF735C4E");

  arrList.add("FF765F51");

  arrList.add("FF795F52");

  arrList.add("FF7E6457");

  arrList.add("FF7C6458");

  arrList.add("FF7F6459");

  arrList.add("FF7D6257");

  arrList.add("FF746055");

  arrList.add("FF6F5E54");

  arrList.add("FF6B5A53");

  arrList.add("FF675853");

  arrList.add("FF615652");

  arrList.add("FF5E534F");

  arrList.add("FF5C4E4D");

  arrList.add("FF524C4C");

  arrList.add("FF4F4949");

  arrList.add("FF4C4648");

  arrList.add("FF443838");

  arrList.add("FF4A4142");

  arrList.add("FFF0F0F0");

  arrList.add("FF242C3F");

  arrList.add("FF242D3E");

  arrList.add("FF293243");

  arrList.add("FF2A3344");

  arrList.add("FF343B4B");

  arrList.add("FF313848");

  arrList.add("FF454C5E");

  arrList.add("FF212A39");

  arrList.add("FF232C3B");

  arrList.add("FF262D3D");

  arrList.add("FF212838");

  arrList.add("FF242A3A");

  arrList.add("FF212737");

  arrList.add("FF222939");

  arrList.add("FF1D2434");

  arrList.add("FF202636");

  arrList.add("FF1E2432");

  arrList.add("FF1A202E");

  arrList.add("FF1E2432");

  arrList.add("FF1C2230");

  arrList.add("FF1B212F");

  arrList.add("FF1B212F");

  arrList.add("FF1E2432");

  arrList.add("FF1E2432");

  arrList.add("FF242A38");

  arrList.add("FF242A38");

  arrList.add("FF242A3A");

  arrList.add("FF252B39");

  arrList.add("FF262C3A");

  arrList.add("FF272D3D");

  arrList.add("FF2C3240");

  arrList.add("FF2E3442");

  arrList.add("FF2E3442");

  arrList.add("FF373948");

  arrList.add("FF40424E");

  arrList.add("FF41434F");

  arrList.add("FF4C4C56");

  arrList.add("FF595762");

  arrList.add("FF5E5C67");

  arrList.add("FF615E69");

  arrList.add("FF676068");

  arrList.add("FF6C626B");

  arrList.add("FF6C626B");

  arrList.add("FF6C6064");

  arrList.add("FF6A5B60");

  arrList.add("FF6B565B");

  arrList.add("FF7B6162");

  arrList.add("FF83605C");

  arrList.add("FF84615B");

  arrList.add("FF87625A");

  arrList.add("FF88635B");

  arrList.add("FF876059");

  arrList.add("FF8A615B");

  arrList.add("FF8F6960");

  arrList.add("FF77595B");

  arrList.add("FF77595B");

  arrList.add("FF705657");

  arrList.add("FF6A5051");

  arrList.add("FF614B4D");

  arrList.add("FF584547");

  arrList.add("FF554548");

  arrList.add("FF524348");

  arrList.add("FF4B4044");

  arrList.add("FF494347");

  arrList.add("FF464044");

  arrList.add("FF443E42");

  arrList.add("FF3F3C43");

  arrList.add("FF3C3B41");

  arrList.add("FF3B3A40");

  arrList.add("FF413839");

  arrList.add("FF3C3A3F");

  arrList.add("FF3C3B41");

  arrList.add("FF413C40");

  arrList.add("FF433D3F");

  arrList.add("FF4E4443");

  arrList.add("FF574845");

  arrList.add("FF69544F");

  arrList.add("FF604D47");

  arrList.add("FF5E4F48");

  arrList.add("FF62514A");

  arrList.add("FF64534C");

  arrList.add("FF6C554D");

  arrList.add("FF6F574D");

  arrList.add("FF745C52");

  arrList.add("FF745D4F");

  arrList.add("FF765E52");

  arrList.add("FF735B51");

  arrList.add("FF6C5952");

  arrList.add("FF685652");

  arrList.add("FF675553");

  arrList.add("FF61524F");

  arrList.add("FF5F514E");

  arrList.add("FF5B504C");

  arrList.add("FF574D4B");

  arrList.add("FF514B4D");

  arrList.add("FF4E484A");

  arrList.add("FF4C4346");

  arrList.add("FF4D4240");

  arrList.add("FF534A4D");

  arrList.add("FFF0F0F0");

  arrList.add("FF20293A");

  arrList.add("FF222B3C");
}

void RGBValue2() {
  arrList.add("FF222B3C");

  arrList.add("FF222B3C");

  arrList.add("FF222B3C");

  arrList.add("FF222B3C");

  arrList.add("FF20293A");

  arrList.add("FF1F2837");

  arrList.add("FF1F2837");

  arrList.add("FF1E2736");

  arrList.add("FF1F2535");

  arrList.add("FF1E2434");

  arrList.add("FF1D2333");

  arrList.add("FF1C2232");

  arrList.add("FF1D2333");

  arrList.add("FF1B212F");

  arrList.add("FF181E2C");

  arrList.add("FF191F2D");

  arrList.add("FF191F2D");

  arrList.add("FF181E2C");

  arrList.add("FF181E2C");

  arrList.add("FF1A202E");

  arrList.add("FF191F2D");

  arrList.add("FF1B212F");

  arrList.add("FF1C2230");

  arrList.add("FF1B212F");

  arrList.add("FF1B212F");

  arrList.add("FF1E2432");

  arrList.add("FF1F2533");

  arrList.add("FF212735");

  arrList.add("FF282E3C");

  arrList.add("FF2B313F");

  arrList.add("FF2F3543");

  arrList.add("FF2F3543");

  arrList.add("FF373D49");

  arrList.add("FF3A414B");

  arrList.add("FF40444D");

  arrList.add("FF494953");

  arrList.add("FF514F5A");

  arrList.add("FF5A5762");

  arrList.add("FF625A65");

  arrList.add("FF686169");

  arrList.add("FF6A6069");

  arrList.add("FF6C6064");

  arrList.add("FF65595D");

  arrList.add("FF6A5B5E");

  arrList.add("FF715D5E");

  arrList.add("FF7F605B");

  arrList.add("FF86635D");

  arrList.add("FF88635B");

  arrList.add("FF87625A");

  arrList.add("FF876059");

  arrList.add("FF8A5F59");

  arrList.add("FF87625A");

  arrList.add("FF795B5D");

  arrList.add("FF755759");

  arrList.add("FF6E5455");

  arrList.add("FF6B5353");

  arrList.add("FF634D50");

  arrList.add("FF59494A");

  arrList.add("FF514547");

  arrList.add("FF514247");

  arrList.add("FF4A3F43");

  arrList.add("FF464044");

  arrList.add("FF443E42");

  arrList.add("FF413B3F");

  arrList.add("FF3B383F");

  arrList.add("FF38373D");

  arrList.add("FF38373D");

  arrList.add("FF443435");

  arrList.add("FF39363D");

  arrList.add("FF3A393F");

  arrList.add("FF3C3A3D");

  arrList.add("FF474143");

  arrList.add("FF453B3A");

  arrList.add("FF554643");

  arrList.add("FF5A4743");

  arrList.add("FF544645");

  arrList.add("FF554A46");

  arrList.add("FF594C46");

  arrList.add("FF5C4F47");

  arrList.add("FF615049");

  arrList.add("FF635049");

  arrList.add("FF69564F");

  arrList.add("FF69564F");

  arrList.add("FF6B5851");

  arrList.add("FF68574F");

  arrList.add("FF67544E");

  arrList.add("FF645250");

  arrList.add("FF614F4D");

  arrList.add("FF5F504D");

  arrList.add("FF5C4E4B");

  arrList.add("FF594E4A");

  arrList.add("FF554B49");

  arrList.add("FF4F494B");

  arrList.add("FF4D4749");

  arrList.add("FF4C4346");

  arrList.add("FF493E3C");

  arrList.add("FF534A4D");

  arrList.add("FFF0F0F0");

  arrList.add("FF1F2837");

  arrList.add("FF1E2738");

  arrList.add("FF1F2839");

  arrList.add("FF1E2736");

  arrList.add("FF1F2837");

  arrList.add("FF1E2736");

  arrList.add("FF1E2736");

  arrList.add("FF1F2636");

  arrList.add("FF202636");

  arrList.add("FF1E2434");

  arrList.add("FF1D2333");

  arrList.add("FF1C2232");

  arrList.add("FF1C2232");

  arrList.add("FF1A202E");

  arrList.add("FF1A202E");

  arrList.add("FF191F2D");

  arrList.add("FF191F2D");

  arrList.add("FF181E2C");

  arrList.add("FF181E2C");

  arrList.add("FF161C2A");

  arrList.add("FF171D2B");

  arrList.add("FF191F2D");

  arrList.add("FF181E2C");

  arrList.add("FF191F2D");

  arrList.add("FF1A202E");

  arrList.add("FF1A202E");

  arrList.add("FF1B212F");

  arrList.add("FF1C2230");

  arrList.add("FF1C2230");

  arrList.add("FF1F2533");

  arrList.add("FF222836");

  arrList.add("FF2A303E");

  arrList.add("FF242A38");

  arrList.add("FF272E3E");

  arrList.add("FF323440");

  arrList.add("FF373A43");

  arrList.add("FF383E4E");

  arrList.add("FF454753");

  arrList.add("FF4B4B55");

  arrList.add("FF515159");

  arrList.add("FF575060");

  arrList.add("FF756264");

  arrList.add("FF7F6355");

  arrList.add("FF655959");

  arrList.add("FF645B5C");

  arrList.add("FF655558");

  arrList.add("FF735D60");

  arrList.add("FF7B5F5E");

  arrList.add("FF7E615D");

  arrList.add("FF805E5C");

  arrList.add("FF815E5C");

  arrList.add("FF855E59");

  arrList.add("FF855C58");

  arrList.add("FF83605E");

  arrList.add("FF745759");

  arrList.add("FF745658");

  arrList.add("FF6F5556");

  arrList.add("FF6A5252");

  arrList.add("FF5D4B4B");

  arrList.add("FF574949");

  arrList.add("FF504446");

  arrList.add("FF4F4347");

  arrList.add("FF494043");

  arrList.add("FF443E42");

  arrList.add("FF423C40");

  arrList.add("FF403A3E");

  arrList.add("FF39383E");

  arrList.add("FF39363F");

  arrList.add("FF34373C");

  arrList.add("FF423232");

  arrList.add("FF34353A");

  arrList.add("FF36373C");

  arrList.add("FF383639");

  arrList.add("FF3B393C");

  arrList.add("FF413B3F");

  arrList.add("FF4B3B3B");

  arrList.add("FF4F3D3B");

  arrList.add("FF46413E");

  arrList.add("FF4C4241");

  arrList.add("FF524441");

  arrList.add("FF544540");

  arrList.add("FF534844");

  arrList.add("FF5E4C4A");

  arrList.add("FF624E4D");

  arrList.add("FF624F49");

  arrList.add("FF64534C");

  arrList.add("FF64534C");

  arrList.add("FF5F504D");

  arrList.add("FF5E4F4C");

  arrList.add("FF5C4D4A");

  arrList.add("FF594E4A");

  arrList.add("FF564C4A");

  arrList.add("FF554B4A");

  arrList.add("FF53494A");

  arrList.add("FF4D4749");

  arrList.add("FF4A4446");

  arrList.add("FF483F44");

  arrList.add("FF423837");

  arrList.add("FF4D474B");

  arrList.add("FFF0F0F0");

  arrList.add("FF202636");

  arrList.add("FF202636");

  arrList.add("FF202636");

  arrList.add("FF1F2535");

  arrList.add("FF202636");

  arrList.add("FF1F2535");

  arrList.add("FF1F2535");

  arrList.add("FF1D2333");

  arrList.add("FF1D2333");

  arrList.add("FF1D2333");

  arrList.add("FF1C2230");

  arrList.add("FF1A202E");

  arrList.add("FF1A202E");

  arrList.add("FF191F2D");

  arrList.add("FF1A202E");

  arrList.add("FF181E2C");

  arrList.add("FF171D2B");

  arrList.add("FF171D2B");

  arrList.add("FF161C2A");

  arrList.add("FF161C2A");

  arrList.add("FF171D2B");

  arrList.add("FF171D2B");

  arrList.add("FF181E2C");

  arrList.add("FF171D2B");

  arrList.add("FF1C2230");

  arrList.add("FF1A202E");

  arrList.add("FF1D2331");

  arrList.add("FF1C2230");

  arrList.add("FF1D2331");

  arrList.add("FF212735");

  arrList.add("FF1D2331");

  arrList.add("FF222834");

  arrList.add("FF252B37");

  arrList.add("FF282F37");

  arrList.add("FF8C684E");

  arrList.add("FFA88567");

  arrList.add("FFAC8A6F");

  arrList.add("FF8D715B");

  arrList.add("FF866D59");

  arrList.add("FF9A7467");

  arrList.add("FF60433B");

  arrList.add("FFA16A56");

  arrList.add("FF895943");

  arrList.add("FF93674A");

  arrList.add("FFC9A37C");

  arrList.add("FF6D5B57");

  arrList.add("FF6A5C5B");

  arrList.add("FF745B57");

  arrList.add("FF775957");

  arrList.add("FF755755");

  arrList.add("FF785A58");

  arrList.add("FF7F5C56");

  arrList.add("FF815C54");

  arrList.add("FF805D57");

  arrList.add("FF705657");

  arrList.add("FF715456");

  arrList.add("FF6C5454");

  arrList.add("FF614C4B");

  arrList.add("FF59494A");

  arrList.add("FF554649");

  arrList.add("FF4F4347");

  arrList.add("FF4A3F43");

  arrList.add("FF493E42");

  arrList.add("FF433D41");

  arrList.add("FF3E3C3D");

  arrList.add("FF41383B");

  arrList.add("FF37363C");

  arrList.add("FF36353B");

  arrList.add("FF3A3635");

  arrList.add("FF423233");

  arrList.add("FF333237");

  arrList.add("FF35363B");

  arrList.add("FF343339");

  arrList.add("FF36353B");

  arrList.add("FF393536");

  arrList.add("FF483839");

  arrList.add("FF433938");

  arrList.add("FF433A3B");

  arrList.add("FF453F41");

  arrList.add("FF4A403F");

  arrList.add("FF493F3E");

  arrList.add("FF4C4241");

  arrList.add("FF584944");

  arrList.add("FF584944");

  arrList.add("FF584942");

  arrList.add("FF5E4F4A");

  arrList.add("FF5E4F4C");

  arrList.add("FF5C4E4B");

  arrList.add("FF5A4C49");

  arrList.add("FF594B48");

  arrList.add("FF544A49");

  arrList.add("FF534B49");

  arrList.add("FF52494A");

  arrList.add("FF4F4649");

  arrList.add("FF4B464A");

  arrList.add("FF474246");

  arrList.add("FF443E42");

  arrList.add("FF483E3D");

  arrList.add("FF4F494D");

  arrList.add("FFF0F0F0");

  arrList.add("FF1E2434");

  arrList.add("FF1E2434");

  arrList.add("FF1D2333");

  arrList.add("FF1E2434");

  arrList.add("FF1D2333");

  arrList.add("FF1F2535");

  arrList.add("FF1D2333");

  arrList.add("FF1C2232");

  arrList.add("FF1C2232");

  arrList.add("FF1D2333");

  arrList.add("FF1A202E");

  arrList.add("FF191F2D");

  arrList.add("FF191F2D");

  arrList.add("FF181E2C");

  arrList.add("FF191F2D");

  arrList.add("FF191F2D");

  arrList.add("FF181E2C");

  arrList.add("FF161C2A");

  arrList.add("FF161C2A");

  arrList.add("FF151B29");

  arrList.add("FF171D2B");

  arrList.add("FF181E2C");

  arrList.add("FF171D2B");

  arrList.add("FF181E2C");

  arrList.add("FF181E2C");

  arrList.add("FF1B212F");

  arrList.add("FF181E2C");

  arrList.add("FF1A202E");

  arrList.add("FF1D2331");

  arrList.add("FF202634");

  arrList.add("FF212735");

  arrList.add("FF1F2531");

  arrList.add("FF252C36");

  arrList.add("FF543B37");

  arrList.add("FF6A443B");

  arrList.add("FF4D2A24");

  arrList.add("FF56352E");

  arrList.add("FF58332B");

  arrList.add("FF754738");

  arrList.add("FF885949");

  arrList.add("FF684436");

  arrList.add("FF835442");

  arrList.add("FF734837");

  arrList.add("FF8E5F4B");

  arrList.add("FF9E6E58");

  arrList.add("FFAC8367");

  arrList.add("FF64524E");

  arrList.add("FF735A56");

  arrList.add("FF725955");

  arrList.add("FF6F514F");

  arrList.add("FF745654");

  arrList.add("FF755653");

  arrList.add("FF75574F");

  arrList.add("FF7A5857");

  arrList.add("FF695554");

  arrList.add("FF6B5353");

  arrList.add("FF665251");

  arrList.add("FF614C4B");

  arrList.add("FF584849");

  arrList.add("FF554649");

  arrList.add("FF4F4347");

  arrList.add("FF4B4044");

  arrList.add("FF493E42");

  arrList.add("FF433D41");

  arrList.add("FF403134");

  arrList.add("FF3B2D2D");

  arrList.add("FF38373D");

  arrList.add("FF34353A");

  arrList.add("FF3F3131");

  arrList.add("FF3E2E2F");

  arrList.add("FF363439");

  arrList.add("FF35363B");

  arrList.add("FF333238");

  arrList.add("FF343339");

  arrList.add("FF383435");

  arrList.add("FF443838");

  arrList.add("FF3C373D");

  arrList.add("FF3B383F");

  arrList.add("FF413B3D");

  arrList.add("FF423E3F");

  arrList.add("FF433F40");

  arrList.add("FF4B4142");

  arrList.add("FF534846");

  arrList.add("FF534747");

  arrList.add("FF534747");

  arrList.add("FF5D4E4B");

  arrList.add("FF5C4D4A");

  arrList.add("FF584D49");

  arrList.add("FF574C48");

  arrList.add("FF564B47");

  arrList.add("FF544A49");

  arrList.add("FF514849");

  arrList.add("FF4D4747");

  arrList.add("FF4C4648");

  arrList.add("FF484347");

  arrList.add("FF444245");

  arrList.add("FF443E42");

  arrList.add("FF423837");

  arrList.add("FF4C464A");

  arrList.add("FFF0F0F0");

  arrList.add("FF1F2935");

  arrList.add("FF1C2632");

  arrList.add("FF1F2935");

  arrList.add("FF1B2531");

  arrList.add("FF202A36");

  arrList.add("FF1F2935");

  arrList.add("FF202A36");

  arrList.add("FF202835");

  arrList.add("FF1B212F");

  arrList.add("FF1C2230");

  arrList.add("FF1B212F");

  arrList.add("FF191F2D");

  arrList.add("FF191F2D");

  arrList.add("FF191F2D");

  arrList.add("FF171D2B");

  arrList.add("FF191F2D");

  arrList.add("FF181E2C");

  arrList.add("FF181E2C");

  arrList.add("FF171D2B");

  arrList.add("FF161C2A");

  arrList.add("FF181E2C");

  arrList.add("FF181F29");

  arrList.add("FF171D29");

  arrList.add("FF171D2B");

  arrList.add("FF171D2B");

  arrList.add("FF161C2A");

  arrList.add("FF181E2C");

  arrList.add("FF1A202C");

  arrList.add("FF222939");

  arrList.add("FF3C4353");

  arrList.add("FF515056");

  arrList.add("FF362D2E");

  arrList.add("FF695851");

  arrList.add("FF673F33");

  arrList.add("FF603C30");

  arrList.add("FF38241D");

  arrList.add("FF2E1C18");

  arrList.add("FF3E221E");

  arrList.add("FF7A4C3D");

  arrList.add("FF6C463D");

  arrList.add("FF9E7060");

  arrList.add("FF6B4435");

  arrList.add("FF6D4134");

  arrList.add("FF916250");

  arrList.add("FF7E5245");

  arrList.add("FF7A4A3C");

  arrList.add("FFC08C77");

  arrList.add("FF7B5E4C");

  arrList.add("FF6E5551");

  arrList.add("FF68504E");

  arrList.add("FF685050");

  arrList.add("FF674E4A");

  arrList.add("FF6E514D");

  arrList.add("FF6E524F");

  arrList.add("FF645051");

  arrList.add("FF624F51");

  arrList.add("FF604D4F");

  arrList.add("FF604848");

  arrList.add("FF5F4143");

  arrList.add("FF5C3E40");

  arrList.add("FF514142");

  arrList.add("FF4B4044");

  arrList.add("FF483D41");

  arrList.add("FF403B41");

  arrList.add("FF3A231B");

  arrList.add("FF3C2118");

  arrList.add("FF353537");

  arrList.add("FF373334");

  arrList.add("FF412E32");

  arrList.add("FF392F30");

  arrList.add("FF282B32");

  arrList.add("FF403E49");

  arrList.add("FF323137");

  arrList.add("FF312E35");

  arrList.add("FF303136");

  arrList.add("FF463838");

  arrList.add("FF34353A");

  arrList.add("FF35363B");

  arrList.add("FF38383A");

  arrList.add("FF3B393A");

  arrList.add("FF3E3C3D");

  arrList.add("FF4E4644");

  arrList.add("FF4D4445");

  arrList.add("FF4C4344");

  arrList.add("FF4D4542");

  arrList.add("FF524A47");

  arrList.add("FF4B4340");

  arrList.add("FF544C49");

  arrList.add("FF514947");

  arrList.add("FF524A48");

  arrList.add("FF4E4848");

  arrList.add("FF4E484A");

  arrList.add("FF4D4749");

  arrList.add("FF484649");

  arrList.add("FF444245");

  arrList.add("FF424043");

  arrList.add("FF413B3F");

  arrList.add("FF494343");

  arrList.add("FF4A494E");

  arrList.add("FFF0F0F0");

  arrList.add("FF1C2632");

  arrList.add("FF1F2935");

  arrList.add("FF1D2733");

  arrList.add("FF1E2834");

  arrList.add("FF1B2531");

  arrList.add("FF1E2834");

  arrList.add("FF1C2632");

  arrList.add("FF1F2935");

  arrList.add("FF1A222F");

  arrList.add("FF202835");

  arrList.add("FF181E2C");

  arrList.add("FF1B212F");

  arrList.add("FF1A202E");

  arrList.add("FF1F2531");

  arrList.add("FF1F2531");

  arrList.add("FF1F2531");

  arrList.add("FF1C222E");

  arrList.add("FF1C222E");

  arrList.add("FF1D232F");

  arrList.add("FF1F2531");

  arrList.add("FF1F2531");

  arrList.add("FF181F29");

  arrList.add("FF181F29");

  arrList.add("FF161C28");

  arrList.add("FF1B212D");

  arrList.add("FF181B2A");

  arrList.add("FF212433");

  arrList.add("FF888284");

  arrList.add("FF8E736C");

  arrList.add("FF987466");

  arrList.add("FF794933");

  arrList.add("FF6A4942");

  arrList.add("FF523531");

  arrList.add("FF4F2E1F");

  arrList.add("FF20120F");

  arrList.add("FF2F292D");

  arrList.add("FF614F4B");

  arrList.add("FF714B42");

  arrList.add("FF4F2F22");

  arrList.add("FF5D3B31");

  arrList.add("FF68392F");

  arrList.add("FF4D2F24");

  arrList.add("FF8E614E");

  arrList.add("FF8C5F4C");

  arrList.add("FF6B4131");

  arrList.add("FF6B3D2E");

  arrList.add("FF6B402F");

  arrList.add("FF704232");

  arrList.add("FFCCA385");

  arrList.add("FF634C54");

  arrList.add("FF654E46");

  arrList.add("FF614C47");

  arrList.add("FF654B4C");

  arrList.add("FF644E50");

  arrList.add("FF584E4D");

  arrList.add("FF5A4C4C");

  arrList.add("FF5D4B4B");

  arrList.add("FF5D4344");

  arrList.add("FF5D4042");

  arrList.add("FF5C3F41");

  arrList.add("FF503D41");

  arrList.add("FF4B3C41");

  arrList.add("FF4A3B40");

  arrList.add("FF3F3A3E");

  arrList.add("FF3C211A");

  arrList.add("FF3C201C");

  arrList.add("FF363437");

  arrList.add("FF433534");

  arrList.add("FF422E30");

  arrList.add("FF836354");

  arrList.add("FF3C3C46");

  arrList.add("FF473F4A");

  arrList.add("FF3D3A41");

  arrList.add("FF2F2E34");

  arrList.add("FF2F2E34");

  arrList.add("FF3C3032");

  arrList.add("FF313236");

  arrList.add("FF333438");

  arrList.add("FF353537");

  arrList.add("FF373739");

  arrList.add("FF38383A");

  arrList.add("FF434240");

  arrList.add("FF3B393A");

  arrList.add("FF3E3C3F");

  arrList.add("FF424041");

  arrList.add("FF3C3839");

  arrList.add("FF433D3F");

  arrList.add("FF423C3E");

  arrList.add("FF443E40");

  arrList.add("FF4C4648");

  arrList.add("FF4D4749");

  arrList.add("FF4B4547");

  arrList.add("FF4C4648");

  arrList.add("FF454346");

  arrList.add("FF414045");

  arrList.add("FF424147");

  arrList.add("FF3E393D");

  arrList.add("FF4B4547");

  arrList.add("FF4F4D52");

  arrList.add("FFF0F0F0");

  arrList.add("FF212B37");

  arrList.add("FF202A36");

  arrList.add("FF1F2935");

  arrList.add("FF1E2834");

  arrList.add("FF1D2733");

  arrList.add("FF1E2834");

  arrList.add("FF1E2834");

  arrList.add("FF1F2935");

  arrList.add("FF1F2935");

  arrList.add("FF222C38");

  arrList.add("FF252B39");

  arrList.add("FF242A38");

  arrList.add("FF232937");

  arrList.add("FF222834");

  arrList.add("FF222933");

  arrList.add("FF222933");

  arrList.add("FF202731");

  arrList.add("FF202731");

  arrList.add("FF1F2630");

  arrList.add("FF1F2630");

  arrList.add("FF202731");

  arrList.add("FF222933");

  arrList.add("FF1F2630");

  arrList.add("FF212832");

  arrList.add("FF222933");

  arrList.add("FF252934");

  arrList.add("FF1E222D");

  arrList.add("FF897A77");

  arrList.add("FF654A41");

  arrList.add("FF60575A");

  arrList.add("FF81726F");

  arrList.add("FF625358");

  arrList.add("FF50261A");

  arrList.add("FF271515");

  arrList.add("FF3E231C");

  arrList.add("FF8B6E68");

  arrList.add("FF693F31");

  arrList.add("FF3F261F");

  arrList.add("FF3E211B");

  arrList.add("FF613B32");

  arrList.add("FF5C382C");

  arrList.add("FF875E4C");

  arrList.add("FF643E33");

  arrList.add("FF673C35");

  arrList.add("FF52332E");

  arrList.add("FF55342D");

  arrList.add("FF6D3F2F");

  arrList.add("FF6D3F2F");

  arrList.add("FF744734");

  arrList.add("FF8F6646");

  arrList.add("FF5C4945");

  arrList.add("FF5D4843");

  arrList.add("FF5E4A49");

  arrList.add("FF5E4C4C");

  arrList.add("FF4E494D");

  arrList.add("FF51484B");

  arrList.add("FF55464B");

  arrList.add("FF594443");

  arrList.add("FF5B3E40");

  arrList.add("FF593C3E");

  arrList.add("FF513C43");

  arrList.add("FF493D41");

  arrList.add("FF453A3E");

  arrList.add("FF3D3439");

  arrList.add("FF3D201C");

  arrList.add("FF3C201C");

  arrList.add("FF362E2B");

  arrList.add("FF422D28");

  arrList.add("FFAD7D67");

  arrList.add("FFBD8A75");

  arrList.add("FF4D4240");

  arrList.add("FF313237");

  arrList.add("FF2F2C33");

  arrList.add("FF2F2E36");

  arrList.add("FF302F35");

  arrList.add("FF373135");

  arrList.add("FF303038");

  arrList.add("FF313139");

  arrList.add("FF343339");

  arrList.add("FF38373D");

  arrList.add("FF3E3D43");

  arrList.add("FF3D3A41");

  arrList.add("FF3B393C");

  arrList.add("FF39373A");

  arrList.add("FF3F3D3E");

  arrList.add("FF453F41");

  arrList.add("FF453F41");

  arrList.add("FF413B3D");

  arrList.add("FF423C3E");

  arrList.add("FF474143");

  arrList.add("FF4B4547");

  arrList.add("FF4B4547");

  arrList.add("FF484244");

  arrList.add("FF434144");

  arrList.add("FF403F45");

  arrList.add("FF403F45");

  arrList.add("FF403E41");

  arrList.add("FF4B494E");

  arrList.add("FF4E5158");

  arrList.add("FFF0F0F0");

  arrList.add("FF242A38");

  arrList.add("FF1F2533");

  arrList.add("FF202634");

  arrList.add("FF1C2230");

  arrList.add("FF1E2432");

  arrList.add("FF1C2230");

  arrList.add("FF1F2533");

  arrList.add("FF1E2432");

  arrList.add("FF1F2533");

  arrList.add("FF232937");

  arrList.add("FF1F2935");

  arrList.add("FF212B37");

  arrList.add("FF252B39");

  arrList.add("FF232937");

  arrList.add("FF232937");

  arrList.add("FF232A34");

  arrList.add("FF222834");

  arrList.add("FF202634");

  arrList.add("FF222933");

  arrList.add("FF222933");

  arrList.add("FF212832");

  arrList.add("FF222933");

  arrList.add("FF202731");

  arrList.add("FF232A34");

  arrList.add("FF242831");

  arrList.add("FF1E272E");

  arrList.add("FF1E1317");

  arrList.add("FF736059");

  arrList.add("FF685551");

  arrList.add("FF5C5358");

  arrList.add("FF2D2226");

  arrList.add("FF958274");

  arrList.add("FF564D50");

  arrList.add("FF482926");

  arrList.add("FF3F201B");

  arrList.add("FF835D50");

  arrList.add("FF543024");

  arrList.add("FF653E2F");

  arrList.add("FF6A3F36");

  arrList.add("FF4E2D26");

  arrList.add("FF603C30");

  arrList.add("FF663B32");

  arrList.add("FF693F31");

  arrList.add("FF553832");

  arrList.add("FF2B2122");

  arrList.add("FF392929");

  arrList.add("FF5C3A30");

  arrList.add("FF654135");

  arrList.add("FF5B3B2E");

  arrList.add("FF644032");

  arrList.add("FF6E4533");

  arrList.add("FFC6A47E");

  arrList.add("FF624439");

  arrList.add("FF8D6A57");

  arrList.add("FF655651");

  arrList.add("FF937664");

  arrList.add("FFA27E68");

  arrList.add("FFA17F64");

  arrList.add("FF8C6953");

  arrList.add("FF9F7C68");

  arrList.add("FFAE8977");

  arrList.add("FFA47D6C");

  arrList.add("FFA77A63");

  arrList.add("FFA47D6C");

  arrList.add("FF3A1E1A");

  arrList.add("FF3C201C");

  arrList.add("FF3F1E0F");

  arrList.add("FF8F5F4B");

  arrList.add("FF72483A");

  arrList.add("FF4B291F");

  arrList.add("FF552D21");

  arrList.add("FF222129");

  arrList.add("FF1C1C26");

  arrList.add("FF1E212A");

  arrList.add("FF1D2029");

  arrList.add("FF1B1B25");

  arrList.add("FF1C1C26");

  arrList.add("FF1D1D27");

  arrList.add("FF201E29");

  arrList.add("FF211F2A");

  arrList.add("FF22202B");

  arrList.add("FF23212C");

  arrList.add("FF242329");

  arrList.add("FF26252B");

  arrList.add("FF262628");

  arrList.add("FF494748");

  arrList.add("FF4B4746");

  arrList.add("FF4C4648");

  arrList.add("FF4A4849");

  arrList.add("FF454344");

  arrList.add("FF484246");

  arrList.add("FF444245");

  arrList.add("FF424043");

  arrList.add("FF3F3E44");

  arrList.add("FF3F3F41");

  arrList.add("FF3D3D3F");

  arrList.add("FF49474A");

  arrList.add("FF4B4A4F");

  arrList.add("FF50535C");

  arrList.add("FFF0F0F0");

  arrList.add("FF262C38");

  arrList.add("FF212733");

  arrList.add("FF212733");

  arrList.add("FF222834");

  arrList.add("FF202634");

  arrList.add("FF232937");

  arrList.add("FF212733");

  arrList.add("FF252B37");

  arrList.add("FF252B37");

  arrList.add("FF252B37");

  arrList.add("FF232935");

  arrList.add("FF242A36");

  arrList.add("FF242A36");

  arrList.add("FF222834");

  arrList.add("FF222834");

  arrList.add("FF202932");

  arrList.add("FF21282E");

  arrList.add("FF1E2B31");

  arrList.add("FF1F282F");

  arrList.add("FF232732");

  arrList.add("FF20272F");

  arrList.add("FF212832");

  arrList.add("FF232A34");

  arrList.add("FF212832");

  arrList.add("FF1F2732");

  arrList.add("FF867677");

  arrList.add("FF79544B");

  arrList.add("FF746062");

  arrList.add("FF40312C");

  arrList.add("FFAB867E");

  arrList.add("FFA17D6F");

  arrList.add("FF685E5D");

  arrList.add("FF5B6171");

  arrList.add("FF482B27");

  arrList.add("FF8B726E");

  arrList.add("FF6C5754");

  arrList.add("FF472921");

  arrList.add("FF693B2B");

  arrList.add("FF3B1E18");

  arrList.add("FF5C3731");

  arrList.add("FF5A3E33");

  arrList.add("FF5F3F34");

  arrList.add("FF251611");

  arrList.add("FF171115");

  arrList.add("FF241B20");

  arrList.add("FF372929");

  arrList.add("FF4D312D");

  arrList.add("FF50332D");

  arrList.add("FF513935");

  arrList.add("FF55352A");

  arrList.add("FF563830");

  arrList.add("FFD5A891");

  arrList.add("FF71493F");

  arrList.add("FFB68871");

  arrList.add("FFB58873");

  arrList.add("FFA1775E");

  arrList.add("FFAE8066");

  arrList.add("FFB1816A");

  arrList.add("FFBA8B71");

  arrList.add("FF9E6E58");

  arrList.add("FF4C281A");

  arrList.add("FF926552");

  arrList.add("FFA97A68");

  arrList.add("FF9F7161");

  arrList.add("FF3B1F1B");

  arrList.add("FF3B1F1B");

  arrList.add("FF8E6756");

  arrList.add("FF895E4D");

  arrList.add("FF71473B");

  arrList.add("FF6A3E33");

  arrList.add("FF654135");

  arrList.add("FF432D2F");

  arrList.add("FF1C1B29");

  arrList.add("FF1B1D29");

  arrList.add("FF191C25");

  arrList.add("FF1C1C26");

  arrList.add("FF1C1C28");

  arrList.add("FF1D1D29");

  arrList.add("FF1D1D27");

  arrList.add("FF1F1F29");

  arrList.add("FF20202A");

  arrList.add("FF211F2A");

  arrList.add("FF22202B");

  arrList.add("FF22202B");

  arrList.add("FF222127");

  arrList.add("FF232228");

  arrList.add("FF242329");

  arrList.add("FF29272C");

  arrList.add("FF414045");

  arrList.add("FF46454A");

  arrList.add("FF454047");

  arrList.add("FF423F46");

  arrList.add("FF3F3E44");

  arrList.add("FF3E3D43");

  arrList.add("FF3C3B41");

  arrList.add("FF3A3839");

  arrList.add("FF525053");

  arrList.add("FF49484E");

  arrList.add("FF464952");

  arrList.add("FFF0F0F0");

  arrList.add("FF232A34");

  arrList.add("FF212832");

  arrList.add("FF232A34");

  arrList.add("FF252C36");

  arrList.add("FF252B39");

  arrList.add("FF232937");

  arrList.add("FF242B35");

  arrList.add("FF242B35");

  arrList.add("FF222933");

  arrList.add("FF232A34");

  arrList.add("FF222933");

  arrList.add("FF222933");

  arrList.add("FF222933");

  arrList.add("FF212832");

  arrList.add("FF212832");

  arrList.add("FF252A2D");

  arrList.add("FF262C38");

  arrList.add("FFA59588");

  arrList.add("FFE2C8A7");

  arrList.add("FF71675B");

  arrList.add("FF22252E");

  arrList.add("FF232A34");

  arrList.add("FF232A34");

  arrList.add("FF222933");

  arrList.add("FF212934");

  arrList.add("FF565155");

  arrList.add("FF311F1B");

  arrList.add("FF785249");

  arrList.add("FF987466");

  arrList.add("FF754E3F");

  arrList.add("FF7A554D");

  arrList.add("FF624442");

  arrList.add("FF545B6D");

  arrList.add("FF564C4D");

  arrList.add("FF654E46");

  arrList.add("FF42302C");

  arrList.add("FF482C1E");

  arrList.add("FF3E2016");

  arrList.add("FF45322B");

  arrList.add("FF4C2E26");

  arrList.add("FF663C2E");

  arrList.add("FF573229");

  arrList.add("FF0F0D10");

  arrList.add("FF0E0E10");

  arrList.add("FF131315");

  arrList.add("FF1E191D");

  arrList.add("FF402B28");

  arrList.add("FF4B332F");

  arrList.add("FF312728");

  arrList.add("FF352321");

  arrList.add("FF523730");

  arrList.add("FF44312D");

  arrList.add("FF6F4537");

  arrList.add("FF865340");

  arrList.add("FF815041");

  arrList.add("FF5E4036");

  arrList.add("FF4F2E25");

  arrList.add("FF8F6453");

  arrList.add("FF9C745B");

  arrList.add("FF885D4A");

  arrList.add("FF785448");

  arrList.add("FF9A7565");

  arrList.add("FFA17C6C");

  arrList.add("FF8C6659");

  arrList.add("FF3B1F1B");

  arrList.add("FF3B1F1B");

  arrList.add("FF331D12");

  arrList.add("FF52342A");

  arrList.add("FF895D50");

  arrList.add("FF6A4437");

  arrList.add("FF68422F");

  arrList.add("FF583934");

  arrList.add("FF191923");

  arrList.add("FF1A1D26");

  arrList.add("FF191C25");

  arrList.add("FF1B1B25");

  arrList.add("FF1C1C28");

  arrList.add("FF1C1C28");

  arrList.add("FF1C1C26");

  arrList.add("FF1D1D27");

  arrList.add("FF1D1D27");

  arrList.add("FF1D1B26");

  arrList.add("FF1D1B26");

  arrList.add("FF1E1C27");

  arrList.add("FF1D1C22");

  arrList.add("FF1D1C22");

  arrList.add("FF1C1B21");

  arrList.add("FF1D1C22");

  arrList.add("FF1B1A20");

  arrList.add("FF1C1B21");

  arrList.add("FF434047");

  arrList.add("FF3F3E44");

  arrList.add("FF3F3E44");

  arrList.add("FF3D3C42");

  arrList.add("FF3B3A40");

  arrList.add("FF383435");

  arrList.add("FF514F52");

  arrList.add("FF504F55");

  arrList.add("FF4A4D56");

  arrList.add("FFF0F0F0");

  arrList.add("FF222A37");

  arrList.add("FF1D2331");

  arrList.add("FF202634");

  arrList.add("FF1D2331");

  arrList.add("FF181E2C");

  arrList.add("FF181E2C");

  arrList.add("FF171D2B");

  arrList.add("FF1B212F");

  arrList.add("FF1C2230");

  arrList.add("FF181E2C");

  arrList.add("FF171D2B");

  arrList.add("FF181E2C");

  arrList.add("FF181F29");

  arrList.add("FF1C232D");

  arrList.add("FF202731");

  arrList.add("FF26394A");

  arrList.add("FFCEC4A1");

  arrList.add("FF3A362A");

  arrList.add("FF1E272E");

  arrList.add("FFC6AF8D");

  arrList.add("FFC3AA96");

  arrList.add("FF222631");

  arrList.add("FF202731");

  arrList.add("FF252C36");

  arrList.add("FF454851");

  arrList.add("FF563F37");

  arrList.add("FF896E65");

  arrList.add("FF76584D");

  arrList.add("FF755347");

  arrList.add("FF62453D");

  arrList.add("FF4D3126");

  arrList.add("FF7E635A");

  arrList.add("FF573C35");

  arrList.add("FF573A32");

  arrList.add("FF482D26");

  arrList.add("FF382419");

  arrList.add("FF462B20");

  arrList.add("FF2F1D19");

  arrList.add("FF4E362C");

  arrList.add("FF53362E");

  arrList.add("FF6D3F32");

  arrList.add("FF683E2E");

  arrList.add("FF261818");

  arrList.add("FF0E0D12");

  arrList.add("FF17181D");

  arrList.add("FF2F2F37");

  arrList.add("FF252429");

  arrList.add("FF4C474D");

  arrList.add("FF403C3D");

  arrList.add("FF3D201A");

  arrList.add("FF3A211C");

  arrList.add("FF33221B");

  arrList.add("FF593C38");

  arrList.add("FF5A3930");

  arrList.add("FF4B3424");

  arrList.add("FF2F201B");

  arrList.add("FF5D4136");

  arrList.add("FF613D31");

  arrList.add("FF3B1E16");

  arrList.add("FF674230");

  arrList.add("FF614436");

  arrList.add("FF42261A");

  arrList.add("FF47261F");

  arrList.add("FFA49786");

  arrList.add("FF6E635D");

  arrList.add("FF766963");

  arrList.add("FF3E231A");

  arrList.add("FF633D34");

  arrList.add("FF6A4437");

  arrList.add("FF41241E");

  arrList.add("FF442922");

  arrList.add("FF2B2225");

  arrList.add("FF1A1A24");

  arrList.add("FF181B24");

  arrList.add("FF191C25");

  arrList.add("FF151821");

  arrList.add("FF181822");

  arrList.add("FF171721");

  arrList.add("FF171721");

  arrList.add("FF16161E");

  arrList.add("FF14141C");

  arrList.add("FF171721");

  arrList.add("FF1A1A24");

  arrList.add("FF1A1A24");

  arrList.add("FF18171D");

  arrList.add("FF191921");

  arrList.add("FF1A1A24");

  arrList.add("FF191923");

  arrList.add("FF181822");

  arrList.add("FF181822");

  arrList.add("FF201E29");

  arrList.add("FF3C3B41");

  arrList.add("FF3D3C42");

  arrList.add("FF3B3A40");

  arrList.add("FF393C43");

  arrList.add("FF39363D");

  arrList.add("FF48474D");

  arrList.add("FF515056");

  arrList.add("FF4D5059");

  arrList.add("FFF0F0F0");

  arrList.add("FF2C2A35");

  arrList.add("FF262A33");

  arrList.add("FF1B212D");

  arrList.add("FF1C2230");

  arrList.add("FF171D2B");

  arrList.add("FF1B212F");

  arrList.add("FF171D2B");

  arrList.add("FF191F2D");

  arrList.add("FF161C2A");

  arrList.add("FF1B212D");

  arrList.add("FF181E2A");

  arrList.add("FF171D29");

  arrList.add("FF1C232D");

  arrList.add("FF181F29");

  arrList.add("FF1D242E");

  arrList.add("FF202B31");

  arrList.add("FFCCB78C");

  arrList.add("FF1F2227");

  arrList.add("FFCDBDAE");

  arrList.add("FF433D3D");

  arrList.add("FFCCAC95");

  arrList.add("FF1D2530");

  arrList.add("FF2F3035");

  arrList.add("FF1C2931");

  arrList.add("FF3D2823");

  arrList.add("FF55463F");

  arrList.add("FF564A4A");

  arrList.add("FF634743");

  arrList.add("FF543F3C");

  arrList.add("FF4C352F");

  arrList.add("FF4D3B37");

  arrList.add("FF533C34");

  arrList.add("FF54382C");

  arrList.add("FF4E382D");

  arrList.add("FF493B3B");

  arrList.add("FF412A22");

  arrList.add("FF45221C");

  arrList.add("FF261B19");

  arrList.add("FF311C19");

  arrList.add("FF38231E");

  arrList.add("FF53352B");

  arrList.add("FF584A4A");

  arrList.add("FF371C13");

  arrList.add("FF100B12");

  arrList.add("FF0C1115");

  arrList.add("FF12171D");

  arrList.add("FF414551");

  arrList.add("FF3C3F50");

  arrList.add("FF424450");

  arrList.add("FF443635");

  arrList.add("FF3A211C");

  arrList.add("FF3A211A");

  arrList.add("FF40231D");

  arrList.add("FF4B3D3A");

  arrList.add("FF332727");

  arrList.add("FF3A211C");

  arrList.add("FF3B2015");

  arrList.add("FF4B2E28");

  arrList.add("FF442824");

  arrList.add("FF3C211A");

  arrList.add("FF371F15");

  arrList.add("FF492D22");

  arrList.add("FF89675B");

  arrList.add("FF3F271B");

  arrList.add("FF3C211A");

  arrList.add("FF3C211A");

  arrList.add("FF503430");

  arrList.add("FF5E3E33");

  arrList.add("FF503023");

  arrList.add("FF40231D");

  arrList.add("FF523024");

  arrList.add("FF382C2C");

  arrList.add("FF171A23");

  arrList.add("FF171A23");

  arrList.add("FF1C1E2B");

  arrList.add("FF1C1E2A");

  arrList.add("FF15151F");

  arrList.add("FF16161E");

  arrList.add("FF15151D");

  arrList.add("FF15141A");

  arrList.add("FF16151A");

  arrList.add("FF15151F");

  arrList.add("FF16161E");

  arrList.add("FF16161E");

  arrList.add("FF161620");

  arrList.add("FF181820");

  arrList.add("FF181820");

  arrList.add("FF181822");

  arrList.add("FF181822");

  arrList.add("FF161620");

  arrList.add("FF1D1D27");

  arrList.add("FF3A3A42");

  arrList.add("FF38393E");

  arrList.add("FF393A3F");

  arrList.add("FF3A3D46");

  arrList.add("FF3A3843");

  arrList.add("FF535258");

  arrList.add("FF52525A");

  arrList.add("FF4D515C");

  arrList.add("FFF0F0F0");

  arrList.add("FF2E2C37");

  arrList.add("FF2A2A32");

  arrList.add("FF262533");

  arrList.add("FF1C2230");

  arrList.add("FF181E2C");

  arrList.add("FF1B212F");

  arrList.add("FF151B29");

  arrList.add("FF161C2A");

  arrList.add("FF171D2B");

  arrList.add("FF171E28");

  arrList.add("FF151C26");

  arrList.add("FF141B25");

  arrList.add("FF151C26");

  arrList.add("FF181F29");

  arrList.add("FF161D27");

  arrList.add("FF191D26");

  arrList.add("FFDBCFA9");

  arrList.add("FF897F66");

  arrList.add("FF20232A");

  arrList.add("FF716152");

  arrList.add("FFC7B3A8");

  arrList.add("FF2A252B");

  arrList.add("FF493E44");

  arrList.add("FF272C30");

  arrList.add("FF2A2426");

  arrList.add("FF3D2A2C");

  arrList.add("FF4D3E3B");

  arrList.add("FF584A49");

  arrList.add("FF57423F");

  arrList.add("FF583F38");

  arrList.add("FF4C3831");

  arrList.add("FF462F29");

  arrList.add("FF3F271D");

  arrList.add("FF4C3D38");

  arrList.add("FF513E38");

  arrList.add("FF534343");

  arrList.add("FF515D73");

  arrList.add("FF412925");

  arrList.add("FF362724");

  arrList.add("FF3C2925");

  arrList.add("FF433739");

  arrList.add("FF454047");

  arrList.add("FF4E4C4F");

  arrList.add("FF534542");

  arrList.add("FF17151A");

  arrList.add("FF414858");

  arrList.add("FF4B5264");

  arrList.add("FF4A5164");

  arrList.add("FF464F5E");

  arrList.add("FF3E2622");

  arrList.add("FF33201C");

  arrList.add("FF36211E");

  arrList.add("FF3A211A");

  arrList.add("FF362223");

  arrList.add("FF2D2429");

  arrList.add("FF322320");

  arrList.add("FF3A211A");

  arrList.add("FF3C201C");

  arrList.add("FF3C201C");

  arrList.add("FF3C201C");

  arrList.add("FF524340");

  arrList.add("FF3A211A");

  arrList.add("FF54362C");

  arrList.add("FF3D2219");

  arrList.add("FF3B1F1B");

  arrList.add("FF3B1F1B");

  arrList.add("FF472B27");

  arrList.add("FF3F221E");

  arrList.add("FF40231F");

  arrList.add("FF533630");

  arrList.add("FF4C312A");

  arrList.add("FF191923");

  arrList.add("FF171A23");

  arrList.add("FF171A23");

  arrList.add("FF1C1E2D");

  arrList.add("FF1C1E2A");

  arrList.add("FF191D29");

  arrList.add("FF1B1F2B");

  arrList.add("FF181C28");

  arrList.add("FF171A23");

  arrList.add("FF15181F");

  arrList.add("FF14141E");

  arrList.add("FF16161E");

  arrList.add("FF15161B");

  arrList.add("FF161620");

  arrList.add("FF151723");

  arrList.add("FF1E222E");

  arrList.add("FF191923");

  arrList.add("FF15151F");

  arrList.add("FF15151F");

  arrList.add("FF1D1D27");

  arrList.add("FF383840");

  arrList.add("FF38393E");

  arrList.add("FF393A3F");

  arrList.add("FF3A3D46");

  arrList.add("FF3B3944");

  arrList.add("FF504F55");

  arrList.add("FF53535B");

  arrList.add("FF505662");

  arrList.add("FFF0F0F0");

  arrList.add("FF312C32");

  arrList.add("FF2B2A32");

  arrList.add("FF232532");

  arrList.add("FF20222E");

  arrList.add("FF1B222C");

  arrList.add("FF181F29");

  arrList.add("FF141B25");

  arrList.add("FF151C26");

  arrList.add("FF151C26");

  arrList.add("FF151C26");

  arrList.add("FF141B25");

  arrList.add("FF151C26");

  arrList.add("FF161D27");

  arrList.add("FF131A24");

  arrList.add("FF161D27");

  arrList.add("FF1A212B");

  arrList.add("FF13253B");

  arrList.add("FFC0C3A6");

  arrList.add("FFD4C09F");

  arrList.add("FFC2B5A4");

  arrList.add("FF31475F");

  arrList.add("FF1B141C");

  arrList.add("FF8C6A60");

  arrList.add("FFAF8E85");

  arrList.add("FF302631");

  arrList.add("FF282320");

  arrList.add("FF5B4945");

  arrList.add("FF3E393D");

  arrList.add("FF594A47");

  arrList.add("FF51392F");

  arrList.add("FF473028");

  arrList.add("FF563D39");

  arrList.add("FF523B35");

  arrList.add("FF53423A");

  arrList.add("FF423731");

  arrList.add("FF685956");

  arrList.add("FF382D29");

  arrList.add("FF492D22");

  arrList.add("FF4E474E");

  arrList.add("FF47485D");

  arrList.add("FF3C2D28");

  arrList.add("FF373135");

  arrList.add("FF3D3F4B");

  arrList.add("FF313D4B");

  arrList.add("FF313D4B");

  arrList.add("FF364250");

  arrList.add("FF454954");

  arrList.add("FF4B5063");

  arrList.add("FF544646");

  arrList.add("FF554A50");

  arrList.add("FF3F3438");

  arrList.add("FF3C3336");

  arrList.add("FF392622");

  arrList.add("FF392526");

  arrList.add("FF2F2725");

  arrList.add("FF34201F");

  arrList.add("FF3C2118");

  arrList.add("FF3D2018");

  arrList.add("FF3B221B");

  arrList.add("FF3B221B");

  arrList.add("FF3B221D");

  arrList.add("FF382423");

  arrList.add("FF382626");

  arrList.add("FF40231D");

  arrList.add("FF3E2015");

  arrList.add("FF3C2116");

  arrList.add("FF3E221E");

  arrList.add("FF3F231F");

  arrList.add("FF3F231F");

  arrList.add("FF40251A");

  arrList.add("FF19161D");

  arrList.add("FF181822");

  arrList.add("FF161824");

  arrList.add("FF161C28");

  arrList.add("FF191F2D");

  arrList.add("FF191F2D");

  arrList.add("FF181F29");

  arrList.add("FF19202A");

  arrList.add("FF1B1D29");

  arrList.add("FF181B24");

  arrList.add("FF161922");

  arrList.add("FF191B27");

  arrList.add("FF161620");

  arrList.add("FF15151F");

  arrList.add("FF1C1F28");

  arrList.add("FF1C232D");

  arrList.add("FF1A212B");

  arrList.add("FF161922");

  arrList.add("FF13161F");

  arrList.add("FF161922");

  arrList.add("FF393A3F");

  arrList.add("FF38393E");

  arrList.add("FF38393E");

  arrList.add("FF373A3F");

  arrList.add("FF393E44");

  arrList.add("FF48474D");

  arrList.add("FF4F5055");

  arrList.add("FF52555C");

  arrList.add("FF535965");

  arrList.add("FFF0F0F0");

  arrList.add("FF3D2E31");

  arrList.add("FF2E2D33");

  arrList.add("FF22262F");

  arrList.add("FF1E222B");

  arrList.add("FF181C27");

  arrList.add("FF151C26");

  arrList.add("FF141B25");

  arrList.add("FF161D27");

  arrList.add("FF161D27");

  arrList.add("FF171E28");

  arrList.add("FF151C26");

  arrList.add("FF161D27");

  arrList.add("FF171E28");

  arrList.add("FF181F29");

  arrList.add("FF161D27");

  arrList.add("FF1A212B");

  arrList.add("FF1C242F");

  arrList.add("FF1B1F28");

  arrList.add("FF1D202F");

  arrList.add("FF1C222E");

  arrList.add("FF252D3A");

  arrList.add("FF2F3543");

  arrList.add("FF69636F");

  arrList.add("FF6A6468");

  arrList.add("FF6F524C");

  arrList.add("FFB69586");

  arrList.add("FF321D1A");

  arrList.add("FF443B36");

  arrList.add("FF4A403E");

  arrList.add("FF5F4743");

  arrList.add("FF6A4940");

  arrList.add("FF4E3D36");

  arrList.add("FF4E4445");

  arrList.add("FF60524F");

  arrList.add("FF40312C");

  arrList.add("FF2E2828");

  arrList.add("FF2D313D");

  arrList.add("FF343440");

  arrList.add("FF3F3335");

  arrList.add("FF2E3649");

  arrList.add("FF4E5B6E");

  arrList.add("FF483D41");

  arrList.add("FF3B4350");

  arrList.add("FF34404E");

  arrList.add("FF323E4C");

  arrList.add("FF3A4654");

  arrList.add("FF3B4755");

  arrList.add("FF4C4950");

  arrList.add("FF4F494D");

  arrList.add("FF51464A");

  arrList.add("FF4F4448");

  arrList.add("FF4D3D3E");

  arrList.add("FF4D3E43");

  arrList.add("FF493E42");

  arrList.add("FF3F434E");

  arrList.add("FF323137");

  arrList.add("FF2B2C31");

  arrList.add("FF25262A");

  arrList.add("FF3F4F69");

  arrList.add("FF3A526E");

  arrList.add("FF393035");

  arrList.add("FF494850");

  arrList.add("FF373E4E");

  arrList.add("FF31282D");

  arrList.add("FF465670");

  arrList.add("FF4A454C");

  arrList.add("FF3B2120");

  arrList.add("FF3C231C");

  arrList.add("FF3C231C");

  arrList.add("FF412521");

  arrList.add("FF271418");

  arrList.add("FF16171C");

  arrList.add("FF141821");

  arrList.add("FF191F2B");

  arrList.add("FF1A202E");

  arrList.add("FF171D2B");

  arrList.add("FF181E2C");

  arrList.add("FF191F2D");

  arrList.add("FF1A1E29");

  arrList.add("FF1A1E29");

  arrList.add("FF1A1E29");

  arrList.add("FF181A29");

  arrList.add("FF1F2533");

  arrList.add("FF1C2230");

  arrList.add("FF1F212E");

  arrList.add("FF1A1C28");

  arrList.add("FF191C25");

  arrList.add("FF181B24");

  arrList.add("FF171721");

  arrList.add("FF14141E");

  arrList.add("FF36373C");

  arrList.add("FF34373C");

  arrList.add("FF35383D");

  arrList.add("FF36393E");

  arrList.add("FF3A3D46");

  arrList.add("FF47444B");

  arrList.add("FF545359");

  arrList.add("FF51545B");

  arrList.add("FF545A66");

  arrList.add("FFF0F0F0");

  arrList.add("FF452F32");

  arrList.add("FF3F2F30");

  arrList.add("FF362A2E");

  arrList.add("FF221F2A");

  arrList.add("FF181F29");

  arrList.add("FF161D27");

  arrList.add("FF141B25");

  arrList.add("FF181F29");

  arrList.add("FF171E28");

  arrList.add("FF181F29");

  arrList.add("FF171E28");

  arrList.add("FF151C26");

  arrList.add("FF141B25");

  arrList.add("FF141B25");

  arrList.add("FF151C26");

  arrList.add("FF141B25");

  arrList.add("FF1D242E");

  arrList.add("FF161D27");

  arrList.add("FF1B222C");

  arrList.add("FF222933");

  arrList.add("FF1B222C");

  arrList.add("FF1A202C");

  arrList.add("FF2C2D3F");

  arrList.add("FF45616D");

  arrList.add("FF4B515F");

  arrList.add("FF564043");

  arrList.add("FF634743");

  arrList.add("FF4B403E");

  arrList.add("FF2E2B32");

  arrList.add("FF3E3D42");

  arrList.add("FF433D3F");

  arrList.add("FF392D2D");

  arrList.add("FF4D3E39");

  arrList.add("FF342B2C");

  arrList.add("FF292A2F");

  arrList.add("FF1F2935");

  arrList.add("FF2A303E");

  arrList.add("FF232C3D");

  arrList.add("FF293543");

  arrList.add("FF2A3342");

  arrList.add("FF343B4B");

  arrList.add("FF32424F");

  arrList.add("FF37404F");

  arrList.add("FF364250");

  arrList.add("FF3D4957");

  arrList.add("FF364250");

  arrList.add("FF34404E");

  arrList.add("FF4B4A52");

  arrList.add("FF4F494D");

  arrList.add("FF4D494A");

  arrList.add("FF474344");

  arrList.add("FF28262B");

  arrList.add("FF272733");

  arrList.add("FF282C37");

  arrList.add("FF242730");

  arrList.add("FF1B1D29");

  arrList.add("FF161825");

  arrList.add("FF181C27");

  arrList.add("FF493E42");

  arrList.add("FF231C23");

  arrList.add("FF292428");

  arrList.add("FF3C3338");

  arrList.add("FF3D485A");

  arrList.add("FF434E62");

  arrList.add("FF2E394B");

  arrList.add("FF424652");

  arrList.add("FF392E34");

  arrList.add("FF342425");

  arrList.add("FF543731");

  arrList.add("FF3F2318");

  arrList.add("FF515360");

  arrList.add("FF1A293C");

  arrList.add("FF3E4555");

  arrList.add("FF252B39");

  arrList.add("FF1E2432");

  arrList.add("FF1E2432");

  arrList.add("FF1B212F");

  arrList.add("FF1D2331");

  arrList.add("FF181F29");

  arrList.add("FF1A212B");

  arrList.add("FF1D242E");

  arrList.add("FF1F2130");

  arrList.add("FF1E2432");

  arrList.add("FF1B212F");

  arrList.add("FF181A26");

  arrList.add("FF181B24");

  arrList.add("FF151821");

  arrList.add("FF161922");

  arrList.add("FF15151F");

  arrList.add("FF363640");

  arrList.add("FF35363B");

  arrList.add("FF34373C");

  arrList.add("FF34373C");

  arrList.add("FF34373C");

  arrList.add("FF363942");

  arrList.add("FF4E4B52");

  arrList.add("FF514E55");

  arrList.add("FF55585F");

  arrList.add("FF555B67");

  arrList.add("FFF0F0F0");

  arrList.add("FF503635");

  arrList.add("FF523436");

  arrList.add("FF463234");

  arrList.add("FF2D2427");

  arrList.add("FF21212B");

  arrList.add("FF1D212A");

  arrList.add("FF1D242E");

  arrList.add("FF1D242E");

  arrList.add("FF19202A");

  arrList.add("FF171E28");

  arrList.add("FF19202A");

  arrList.add("FF19202A");

  arrList.add("FF151C26");

  arrList.add("FF151C26");

  arrList.add("FF141B25");

  arrList.add("FF151C26");

  arrList.add("FF181F29");

  arrList.add("FF181F29");

  arrList.add("FF1F2630");

  arrList.add("FF1F2630");

  arrList.add("FF202731");

  arrList.add("FF252C36");

  arrList.add("FF161D27");

  arrList.add("FF252C36");

  arrList.add("FF19212E");

  arrList.add("FF6D7D8D");

  arrList.add("FF645252");

  arrList.add("FF342220");

  arrList.add("FF5B504E");

  arrList.add("FF413936");

  arrList.add("FF362420");

  arrList.add("FF322721");

  arrList.add("FF22252E");

  arrList.add("FF202932");

  arrList.add("FF1F2533");

  arrList.add("FF232937");

  arrList.add("FF282E3C");

  arrList.add("FF2C3642");

  arrList.add("FF2A3440");

  arrList.add("FF2D3645");

  arrList.add("FF34404E");

  arrList.add("FF323E4C");

  arrList.add("FF323E4C");

  arrList.add("FF384452");

  arrList.add("FF3B4755");

  arrList.add("FF35414F");

  arrList.add("FF344151");

  arrList.add("FF3F3F49");

  arrList.add("FF1F1F27");

  arrList.add("FF1A1B20");

  arrList.add("FF1B1B19");

  arrList.add("FF18191B");

  arrList.add("FF18191D");

  arrList.add("FF1E1E26");

  arrList.add("FF242730");

  arrList.add("FF22252E");

  arrList.add("FF141720");

  arrList.add("FF15151F");

  arrList.add("FF110F1A");

  arrList.add("FF111217");

  arrList.add("FF251A18");

  arrList.add("FF402D26");

  arrList.add("FF402F27");

  arrList.add("FF543B36");

  arrList.add("FF4A332D");

  arrList.add("FF30211E");

  arrList.add("FF3A2720");

  arrList.add("FF1E1D23");

  arrList.add("FF4A3A3A");

  arrList.add("FF4F3639");

  arrList.add("FF49677F");

  arrList.add("FF2A3440");

  arrList.add("FF2D3542");

  arrList.add("FF29313E");

  arrList.add("FF303845");

  arrList.add("FF2B313F");

  arrList.add("FF1B212F");

  arrList.add("FF191F2D");

  arrList.add("FF191F2D");

  arrList.add("FF1A202E");

  arrList.add("FF1A202E");

  arrList.add("FF1C2230");

  arrList.add("FF161D27");

  arrList.add("FF151C26");

  arrList.add("FF141720");

  arrList.add("FF151821");

  arrList.add("FF161922");

  arrList.add("FF1C1F26");

  arrList.add("FF33363B");

  arrList.add("FF32353A");

  arrList.add("FF32353A");

  arrList.add("FF33363B");

  arrList.add("FF32353A");

  arrList.add("FF33363F");

  arrList.add("FF34373E");

  arrList.add("FF474141");

  arrList.add("FF4F4D50");

  arrList.add("FF55545A");

  arrList.add("FF565A63");

  arrList.add("FFF0F0F0");

  arrList.add("FF6A413B");

  arrList.add("FF72473E");

  arrList.add("FF644239");

  arrList.add("FF473231");

  arrList.add("FF2B2A32");

  arrList.add("FF272A33");

  arrList.add("FF20272F");

  arrList.add("FF1E252F");

  arrList.add("FF1C232D");

  arrList.add("FF19202A");

  arrList.add("FF1B222C");

  arrList.add("FF1A212B");

  arrList.add("FF1A212B");

  arrList.add("FF171E28");

  arrList.add("FF19202A");

  arrList.add("FF141B25");

  arrList.add("FF1E252F");

  arrList.add("FF1C232D");

  arrList.add("FF1C232D");

  arrList.add("FF1A212B");

  arrList.add("FF1B222C");

  arrList.add("FF19212C");

  arrList.add("FF1B222C");

  arrList.add("FF141B25");

  arrList.add("FF171D29");

  arrList.add("FF1D212C");

  arrList.add("FF151D28");

  arrList.add("FF433938");

  arrList.add("FF4C4344");

  arrList.add("FF372322");

  arrList.add("FF5A4749");

  arrList.add("FF886257");

  arrList.add("FFAB978E");

  arrList.add("FF403C39");

  arrList.add("FF272935");

  arrList.add("FF222939");

  arrList.add("FF2C3240");

  arrList.add("FF262D3D");

  arrList.add("FF283140");

  arrList.add("FF2B3443");

  arrList.add("FF333F4D");

  arrList.add("FF34404E");

  arrList.add("FF303C4A");

  arrList.add("FF394553");

  arrList.add("FF333F4D");

  arrList.add("FF344151");

  arrList.add("FF282E3A");

  arrList.add("FF242632");

  arrList.add("FF242730");

  arrList.add("FF272A31");

  arrList.add("FF161A1B");

  arrList.add("FF18191B");

  arrList.add("FF141517");

  arrList.add("FF191A1E");

  arrList.add("FF15151D");

  arrList.add("FF272C32");

  arrList.add("FF20242F");

  arrList.add("FF161922");

  arrList.add("FF0D1019");

  arrList.add("FF0F0E14");

  arrList.add("FF20171A");

  arrList.add("FF50352E");

  arrList.add("FF4B322E");

  arrList.add("FF533938");

  arrList.add("FF442B24");

  arrList.add("FF251714");

  arrList.add("FF9F8C86");

  arrList.add("FF392620");

  arrList.add("FF291A1D");

  arrList.add("FF251919");

  arrList.add("FF080B10");

  arrList.add("FF1D212A");

  arrList.add("FF21242D");

  arrList.add("FF11151E");

  arrList.add("FF171E26");

  arrList.add("FF252C36");

  arrList.add("FF1F2630");

  arrList.add("FF171D29");

  arrList.add("FF171E28");

  arrList.add("FF252935");

  arrList.add("FF222A37");

  arrList.add("FF323949");

  arrList.add("FF202731");

  arrList.add("FF111820");

  arrList.add("FF10131C");

  arrList.add("FF12151C");

  arrList.add("FF25282F");

  arrList.add("FF33363B");

  arrList.add("FF32353A");

  arrList.add("FF32353A");

  arrList.add("FF313439");

  arrList.add("FF2D3037");

  arrList.add("FF32353E");

  arrList.add("FF2F323B");

  arrList.add("FF31363C");

  arrList.add("FF4B4243");

  arrList.add("FF554B4A");

  arrList.add("FF564F56");

  arrList.add("FF595860");

  arrList.add("FFF0F0F0");

  arrList.add("FF885446");

  arrList.add("FF945B4A");

  arrList.add("FF8A5547");

  arrList.add("FF60433D");

  arrList.add("FF2E2B32");

  arrList.add("FF262932");

  arrList.add("FF1E252D");

  arrList.add("FF1E252F");

  arrList.add("FF1D242E");

  arrList.add("FF1D242E");

  arrList.add("FF1D242E");

  arrList.add("FF1C232D");

  arrList.add("FF202731");

  arrList.add("FF1C232D");

  arrList.add("FF1D242E");

  arrList.add("FF1B222C");

  arrList.add("FF1E252F");

  arrList.add("FF202731");

  arrList.add("FF272E38");

  arrList.add("FF272E38");

  arrList.add("FF232A34");

  arrList.add("FF282B34");

  arrList.add("FF282F39");

  arrList.add("FF171E28");

  arrList.add("FF141B25");

  arrList.add("FF222933");

  arrList.add("FF1C232D");

  arrList.add("FF191D29");

  arrList.add("FF362424");

  arrList.add("FF5B484C");

  arrList.add("FF574342");

  arrList.add("FF342931");

  arrList.add("FF775E57");

  arrList.add("FF0B0D1A");

  arrList.add("FF4B494E");

  arrList.add("FF232937");

  arrList.add("FF2A303E");

  arrList.add("FF2E3545");

  arrList.add("FF2A3342");

  arrList.add("FF333C4B");

  arrList.add("FF2D3947");

  arrList.add("FF34404E");

  arrList.add("FF333F4D");

  arrList.add("FF35414F");

  arrList.add("FF364250");

  arrList.add("FF2C3844");

  arrList.add("FF1A1E29");

  arrList.add("FF1F212D");

  arrList.add("FF1E212A");

  arrList.add("FF1E202C");

  arrList.add("FF20232A");

  arrList.add("FF141517");

  arrList.add("FF141517");

  arrList.add("FF111214");

  arrList.add("FF101116");

  arrList.add("FF121317");

  arrList.add("FF1F2025");

  arrList.add("FF151821");

  arrList.add("FF0C0F18");

  arrList.add("FF151219");

  arrList.add("FF241B1E");

  arrList.add("FF4C2F29");

  arrList.add("FF331A16");

  arrList.add("FF866B64");

  arrList.add("FFA99089");

  arrList.add("FF361E12");

  arrList.add("FF291B18");

  arrList.add("FF2D201A");

  arrList.add("FF241A19");

  arrList.add("FF1C1815");

  arrList.add("FF110F10");

  arrList.add("FF08090D");

  arrList.add("FF10131C");

  arrList.add("FF131720");

  arrList.add("FF10171F");

  arrList.add("FF0D141C");

  arrList.add("FF11141B");

  arrList.add("FF0D0D15");

  arrList.add("FF13131F");

  arrList.add("FF161622");

  arrList.add("FF1F232E");

  arrList.add("FF121824");

  arrList.add("FF0A111B");

  arrList.add("FF0B121A");

  arrList.add("FF11141D");

  arrList.add("FF21242B");

  arrList.add("FF313439");

  arrList.add("FF313439");

  arrList.add("FF2F3237");

  arrList.add("FF2F3237");

  arrList.add("FF313439");

  arrList.add("FF2F323B");

  arrList.add("FF2E313A");

  arrList.add("FF2E313A");

  arrList.add("FF32373D");

  arrList.add("FF483E3D");

  arrList.add("FF514746");

  arrList.add("FF575057");

  arrList.add("FF595860");

  arrList.add("FFF0F0F0");

  arrList.add("FFA36C57");

  arrList.add("FFA26E56");

  arrList.add("FF9E5D49");

  arrList.add("FF4A3232");

  arrList.add("FF242227");

  arrList.add("FF23262F");

  arrList.add("FF1E252D");

  arrList.add("FF1D242E");

  arrList.add("FF1C232D");

  arrList.add("FF1D242E");

  arrList.add("FF202731");

  arrList.add("FF202731");

  arrList.add("FF212830");

  arrList.add("FF232A32");

  arrList.add("FF242B33");

  arrList.add("FF282F39");

  arrList.add("FF282F37");

  arrList.add("FF293038");

  arrList.add("FF2A3139");

  arrList.add("FF2D313A");

  arrList.add("FF2E313A");

  arrList.add("FF31343D");

  arrList.add("FF1C232B");

  arrList.add("FF1F262E");

  arrList.add("FF242B35");

  arrList.add("FF181F29");

  arrList.add("FF19202A");

  arrList.add("FF1D242E");

  arrList.add("FF181B24");

  arrList.add("FF504D56");

  arrList.add("FF403031");

  arrList.add("FF826D68");

  arrList.add("FF0B0005");

  arrList.add("FF2D1A1C");

  arrList.add("FF7E5F5C");

  arrList.add("FFAA8D87");

  arrList.add("FF212838");

  arrList.add("FF282F3F");

  arrList.add("FF27303F");

  arrList.add("FF293543");

  arrList.add("FF293545");

  arrList.add("FF354151");

  arrList.add("FF3B4755");

  arrList.add("FF344453");

  arrList.add("FF15212D");

  arrList.add("FF171E28");

  arrList.add("FF171E28");

  arrList.add("FF171E28");

  arrList.add("FF171926");

  arrList.add("FF13161B");

  arrList.add("FF0D1015");

  arrList.add("FF0D1112");

  arrList.add("FF0F1314");

  arrList.add("FF0F1314");

  arrList.add("FF0F1314");

  arrList.add("FF0F1014");

  arrList.add("FF0E0F14");

  arrList.add("FF0D1017");

  arrList.add("FF090D18");

  arrList.add("FF100F17");

  arrList.add("FF1A1A1A");

  arrList.add("FF3A1F18");

  arrList.add("FF311C17");

  arrList.add("FF341C1A");

  arrList.add("FF0F090D");

  arrList.add("FF311C17");

  arrList.add("FF0F0607");

  arrList.add("FF331B17");

  arrList.add("FF2C1E1B");

  arrList.add("FF1A1210");

  arrList.add("FF1C1817");

  arrList.add("FF1B1718");

  arrList.add("FF09080E");

  arrList.add("FF080B12");

  arrList.add("FF10131A");

  arrList.add("FF0F141A");

  arrList.add("FF12151E");

  arrList.add("FF13161F");

  arrList.add("FF13161F");

  arrList.add("FF111723");

  arrList.add("FF111820");

  arrList.add("FF0C1319");

  arrList.add("FF0A0F15");

  arrList.add("FF141A26");

  arrList.add("FF222632");

  arrList.add("FF313439");

  arrList.add("FF313439");

  arrList.add("FF313439");

  arrList.add("FF31343B");

  arrList.add("FF2F323B");

  arrList.add("FF2F323B");

  arrList.add("FF2D2F3B");

  arrList.add("FF2C2E3A");

  arrList.add("FF2D3039");

  arrList.add("FF2F3438");

  arrList.add("FF4F4544");

  arrList.add("FF524849");

  arrList.add("FF584E4F");

  arrList.add("FF5E575E");

  arrList.add("FFF0F0F0");

  arrList.add("FFA4765F");

  arrList.add("FFAD7D57");

  arrList.add("FF9D574D");

  arrList.add("FF3E2F34");
}

void RGBValue3() {
  arrList.add("FF2E2A29");

  arrList.add("FF282A29");

  arrList.add("FF22252C");

  arrList.add("FF1D212D");

  arrList.add("FF1E222E");

  arrList.add("FF1C222E");

  arrList.add("FF1E2730");

  arrList.add("FF1F2831");

  arrList.add("FF252831");

  arrList.add("FF242B33");

  arrList.add("FF242B33");

  arrList.add("FF282F39");

  arrList.add("FF282F39");

  arrList.add("FF282F39");

  arrList.add("FF2B2F38");

  arrList.add("FF2D313A");

  arrList.add("FF2E323B");

  arrList.add("FF30343D");

  arrList.add("FF2E3639");

  arrList.add("FF2E3639");

  arrList.add("FF1C232B");

  arrList.add("FF10141F");

  arrList.add("FF1F212E");

  arrList.add("FF1D2029");

  arrList.add("FF1C232D");

  arrList.add("FF181F29");

  arrList.add("FF1B2033");

  arrList.add("FF5D5C6A");

  arrList.add("FF7F7D88");

  arrList.add("FF603E3D");

  arrList.add("FF785654");

  arrList.add("FF7F5956");

  arrList.add("FFAD8A76");

  arrList.add("FF36333C");

  arrList.add("FF2D3645");

  arrList.add("FF3B414F");

  arrList.add("FF354052");

  arrList.add("FF353D50");

  arrList.add("FF2F3C4D");

  arrList.add("FF222A35");

  arrList.add("FF19202A");

  arrList.add("FF171E28");

  arrList.add("FF161D27");

  arrList.add("FF161D27");

  arrList.add("FF0F131C");

  arrList.add("FF080B10");

  arrList.add("FF080B10");

  arrList.add("FF080B10");

  arrList.add("FF0A0D14");

  arrList.add("FF0F1217");

  arrList.add("FF0D1015");

  arrList.add("FF0B0E13");

  arrList.add("FF0B0E13");

  arrList.add("FF0B0E17");

  arrList.add("FF11141B");

  arrList.add("FF0B0C11");

  arrList.add("FF0E0E10");

  arrList.add("FF241A18");

  arrList.add("FF342522");

  arrList.add("FF2F1E17");

  arrList.add("FF2A1F1D");

  arrList.add("FF140808");

  arrList.add("FF201615");

  arrList.add("FF241615");

  arrList.add("FF241616");

  arrList.add("FF211515");

  arrList.add("FF211515");

  arrList.add("FF221616");

  arrList.add("FF0D0B0E");

  arrList.add("FF0A0B0F");

  arrList.add("FF0D0E10");

  arrList.add("FF0D0E10");

  arrList.add("FF0B0C0E");

  arrList.add("FF13161D");

  arrList.add("FF11131F");

  arrList.add("FF211A22");

  arrList.add("FF281C20");

  arrList.add("FF342424");

  arrList.add("FF594640");

  arrList.add("FF53403C");

  arrList.add("FF272226");

  arrList.add("FF2C3134");

  arrList.add("FF283636");

  arrList.add("FF2C2F34");

  arrList.add("FF323338");

  arrList.add("FF333134");

  arrList.add("FF2D3037");

  arrList.add("FF292F3B");

  arrList.add("FF2B2F3A");

  arrList.add("FF2F2E34");

  arrList.add("FF2F3239");

  arrList.add("FF4A4240");

  arrList.add("FF4B4340");

  arrList.add("FF58504E");

  arrList.add("FF5C575B");

  arrList.add("FFF0F0F0");

  arrList.add("FFC5BBB1");

  arrList.add("FFD8C9C4");

  arrList.add("FF966C60");

  arrList.add("FFA58884");

  arrList.add("FF1B1C21");

  arrList.add("FF1C2124");

  arrList.add("FF39333D");

  arrList.add("FF23212C");

  arrList.add("FF272530");

  arrList.add("FF22222C");

  arrList.add("FF20222E");

  arrList.add("FF222430");

  arrList.add("FF262932");

  arrList.add("FF282C35");

  arrList.add("FF272E36");

  arrList.add("FF202731");

  arrList.add("FF252C36");

  arrList.add("FF222933");

  arrList.add("FF2A2E37");

  arrList.add("FF272B34");

  arrList.add("FF282C35");

  arrList.add("FF2B2F38");

  arrList.add("FF242B31");

  arrList.add("FF2D343A");

  arrList.add("FF2A3139");

  arrList.add("FF33363F");

  arrList.add("FF2A2D36");

  arrList.add("FF21242D");

  arrList.add("FF20242F");

  arrList.add("FF1B222C");

  arrList.add("FF1D1B29");

  arrList.add("FF16202A");

  arrList.add("FF687E89");

  arrList.add("FF78808B");

  arrList.add("FF4D3034");

  arrList.add("FF734746");

  arrList.add("FF7B5852");

  arrList.add("FFB18777");

  arrList.add("FF776767");

  arrList.add("FF343D4C");

  arrList.add("FF353E4D");

  arrList.add("FF39434F");

  arrList.add("FF3A4352");

  arrList.add("FF1A212B");

  arrList.add("FF181F29");

  arrList.add("FF161D27");

  arrList.add("FF161D27");

  arrList.add("FF151C26");

  arrList.add("FF0A1119");

  arrList.add("FF080B12");

  arrList.add("FF090C11");

  arrList.add("FF080B10");

  arrList.add("FF070A13");

  arrList.add("FF0E1116");

  arrList.add("FF0B0E13");

  arrList.add("FF090C11");

  arrList.add("FF0A0D12");

  arrList.add("FF0A0D16");

  arrList.add("FF0D0D15");

  arrList.add("FF0E0F14");

  arrList.add("FF130F10");

  arrList.add("FF171312");

  arrList.add("FF191011");

  arrList.add("FF231515");

  arrList.add("FF211515");

  arrList.add("FF211515");

  arrList.add("FF211515");

  arrList.add("FF211515");

  arrList.add("FF211515");

  arrList.add("FF211515");

  arrList.add("FF211515");

  arrList.add("FF1F1313");

  arrList.add("FF130F10");

  arrList.add("FF08090E");

  arrList.add("FF08090E");

  arrList.add("FF08090E");

  arrList.add("FF070C12");

  arrList.add("FF1B1B1D");

  arrList.add("FF453734");

  arrList.add("FF6F544B");

  arrList.add("FF806055");

  arrList.add("FF816456");

  arrList.add("FF896253");

  arrList.add("FF946A5C");

  arrList.add("FF916F63");

  arrList.add("FF8E6E57");

  arrList.add("FF8D6C59");

  arrList.add("FF966A5D");

  arrList.add("FF8A6555");

  arrList.add("FF907469");

  arrList.add("FF665251");

  arrList.add("FF363032");

  arrList.add("FF2A3139");

  arrList.add("FF2D2E33");

  arrList.add("FF303136");

  arrList.add("FF48403E");

  arrList.add("FF584644");

  arrList.add("FF584D49");

  arrList.add("FF5E5858");

  arrList.add("FFF0F0F0");

  arrList.add("FF9E6C55");

  arrList.add("FFAC8B78");

  arrList.add("FF88584A");

  arrList.add("FF1F232F");

  arrList.add("FF251F23");

  arrList.add("FF534952");

  arrList.add("FF4B4245");

  arrList.add("FF414048");

  arrList.add("FF2C2A35");

  arrList.add("FF24242E");

  arrList.add("FF22202B");

  arrList.add("FF23262F");

  arrList.add("FF252C36");

  arrList.add("FF2C2F36");

  arrList.add("FF434247");

  arrList.add("FF5F555D");

  arrList.add("FF70676C");

  arrList.add("FF7B7275");

  arrList.add("FF7B797E");

  arrList.add("FF767479");

  arrList.add("FF756F71");

  arrList.add("FF797073");

  arrList.add("FF656162");

  arrList.add("FF6C6869");

  arrList.add("FF6D696A");

  arrList.add("FF46413E");

  arrList.add("FF404143");

  arrList.add("FF3A3D42");

  arrList.add("FF25252D");

  arrList.add("FF1B212D");

  arrList.add("FF20242F");

  arrList.add("FF202731");

  arrList.add("FF1B222C");

  arrList.add("FF212735");

  arrList.add("FF557D87");

  arrList.add("FF767D8D");

  arrList.add("FF764F54");

  arrList.add("FF745248");

  arrList.add("FF896557");

  arrList.add("FF917464");

  arrList.add("FF545257");

  arrList.add("FF585D61");

  arrList.add("FF52525C");

  arrList.add("FF19202A");

  arrList.add("FF181F29");

  arrList.add("FF151C26");

  arrList.add("FF101622");

  arrList.add("FF0D131F");

  arrList.add("FF0B0E17");

  arrList.add("FF040B13");

  arrList.add("FF070E16");

  arrList.add("FF151922");

  arrList.add("FF1A1C28");

  arrList.add("FF090C13");

  arrList.add("FF080B10");

  arrList.add("FF090D10");

  arrList.add("FF0A0E11");

  arrList.add("FF0F121B");

  arrList.add("FF111217");

  arrList.add("FF111217");

  arrList.add("FF100E0F");

  arrList.add("FF110D0C");

  arrList.add("FF150F0F");

  arrList.add("FF1F1514");

  arrList.add("FF1F1715");

  arrList.add("FF211515");

  arrList.add("FF231514");

  arrList.add("FF211614");

  arrList.add("FF231816");

  arrList.add("FF221819");

  arrList.add("FF201718");

  arrList.add("FF211C20");

  arrList.add("FF21242D");

  arrList.add("FF131A22");

  arrList.add("FF171E26");

  arrList.add("FF151821");

  arrList.add("FF171A23");

  arrList.add("FF1B1B25");

  arrList.add("FF1F1E23");

  arrList.add("FF25262B");

  arrList.add("FF2C2930");

  arrList.add("FF3A3434");

  arrList.add("FF463734");

  arrList.add("FF5B4740");

  arrList.add("FF685149");

  arrList.add("FF75574F");

  arrList.add("FF72544C");

  arrList.add("FF7F5F54");

  arrList.add("FF815E4B");

  arrList.add("FF906B58");

  arrList.add("FF886754");

  arrList.add("FF8E6B58");

  arrList.add("FF926D5B");

  arrList.add("FF906C5E");

  arrList.add("FF7D615E");

  arrList.add("FF453C3D");

  arrList.add("FF534441");

  arrList.add("FF5E4C4C");

  arrList.add("FF645858");

  arrList.add("FFF0F0F0");

  arrList.add("FF925F4E");

  arrList.add("FFA26755");

  arrList.add("FF995F51");

  arrList.add("FF332931");

  arrList.add("FF584A4A");

  arrList.add("FF534948");

  arrList.add("FF1E1D25");

  arrList.add("FF1E222D");

  arrList.add("FF1D242E");

  arrList.add("FF1F212D");

  arrList.add("FF2A2D34");

  arrList.add("FF6C666A");

  arrList.add("FF7E7377");

  arrList.add("FF948588");

  arrList.add("FF958586");

  arrList.add("FF8F8383");

  arrList.add("FF7C7472");

  arrList.add("FF857575");

  arrList.add("FF887A77");

  arrList.add("FF817171");

  arrList.add("FF8B7675");

  arrList.add("FF8D7A76");

  arrList.add("FF8F7B74");

  arrList.add("FF9A7F74");

  arrList.add("FF9A7E73");

  arrList.add("FF8B7A72");

  arrList.add("FF594E4A");

  arrList.add("FFB19F95");

  arrList.add("FF181822");

  arrList.add("FF6C6869");

  arrList.add("FF151618");

  arrList.add("FF181E2C");

  arrList.add("FF181C25");

  arrList.add("FF1C1F30");

  arrList.add("FF19212C");

  arrList.add("FF1C2536");

  arrList.add("FF606B7D");

  arrList.add("FF6A757B");

  arrList.add("FF896362");

  arrList.add("FF845855");

  arrList.add("FF6B484C");

  arrList.add("FF543940");

  arrList.add("FF3C4049");

  arrList.add("FF1C1E2B");

  arrList.add("FF222433");

  arrList.add("FF0F1620");

  arrList.add("FF070E18");

  arrList.add("FF050C12");

  arrList.add("FF060910");

  arrList.add("FF030710");

  arrList.add("FF080F17");

  arrList.add("FF091018");

  arrList.add("FF1D2029");

  arrList.add("FF151821");

  arrList.add("FF0D1019");

  arrList.add("FF0F131C");

  arrList.add("FF11151E");

  arrList.add("FF14141E");

  arrList.add("FF17181D");

  arrList.add("FF241E20");

  arrList.add("FF2A1E20");

  arrList.add("FF1B1613");

  arrList.add("FF0E0D09");

  arrList.add("FF0E0C0F");

  arrList.add("FF08080A");

  arrList.add("FF0A080B");

  arrList.add("FF0F0D10");

  arrList.add("FF100F14");

  arrList.add("FF080B12");

  arrList.add("FF1E212A");

  arrList.add("FF2C3039");

  arrList.add("FF262D35");

  arrList.add("FF282C37");

  arrList.add("FF262D35");

  arrList.add("FF252C34");

  arrList.add("FF252C34");

  arrList.add("FF232A32");

  arrList.add("FF222931");

  arrList.add("FF222931");

  arrList.add("FF212832");

  arrList.add("FF1C202B");

  arrList.add("FF131A22");

  arrList.add("FF171B26");

  arrList.add("FF1C202B");

  arrList.add("FF1C1F28");

  arrList.add("FF292830");

  arrList.add("FF2A2931");

  arrList.add("FF313131");

  arrList.add("FF423839");

  arrList.add("FF4B3F41");

  arrList.add("FF5C4847");

  arrList.add("FF614945");

  arrList.add("FF755A51");

  arrList.add("FF7C5B54");

  arrList.add("FF665253");

  arrList.add("FF433B39");

  arrList.add("FF584642");

  arrList.add("FF62504C");

  arrList.add("FF675855");

  arrList.add("FFF0F0F0");

  arrList.add("FF7F524C");

  arrList.add("FF935852");

  arrList.add("FF9E6459");

  arrList.add("FF544B50");

  arrList.add("FF222127");

  arrList.add("FF1F212D");

  arrList.add("FF1F212E");

  arrList.add("FF1C232D");

  arrList.add("FF1D242E");

  arrList.add("FF313340");

  arrList.add("FF6C6970");

  arrList.add("FF777374");

  arrList.add("FF8A7F83");

  arrList.add("FF8C8187");

  arrList.add("FF877C82");

  arrList.add("FF747178");

  arrList.add("FF726D74");

  arrList.add("FF645F63");

  arrList.add("FF685B62");

  arrList.add("FF726668");

  arrList.add("FF81726F");

  arrList.add("FF7E6C6A");

  arrList.add("FF7B6864");

  arrList.add("FF846B66");

  arrList.add("FF95776F");

  arrList.add("FF94796E");

  arrList.add("FF85736F");

  arrList.add("FF685D61");

  arrList.add("FF948278");

  arrList.add("FF625656");

  arrList.add("FF504444");

  arrList.add("FF4D4E50");

  arrList.add("FF292C35");

  arrList.add("FF32353C");

  arrList.add("FF39383E");

  arrList.add("FF35353F");

  arrList.add("FF333A44");

  arrList.add("FF2F3847");

  arrList.add("FF687E89");

  arrList.add("FF766A6E");

  arrList.add("FF724E4E");

  arrList.add("FF614146");

  arrList.add("FF533D3F");

  arrList.add("FF191925");

  arrList.add("FF141622");

  arrList.add("FF0F1620");

  arrList.add("FF0B121C");

  arrList.add("FF080F15");

  arrList.add("FF0A0D12");

  arrList.add("FF11151E");

  arrList.add("FF080F17");

  arrList.add("FF0F161E");

  arrList.add("FF191C25");

  arrList.add("FF171A23");

  arrList.add("FF11141D");

  arrList.add("FF17181D");

  arrList.add("FF15161A");

  arrList.add("FF13181B");

  arrList.add("FF2C2421");

  arrList.add("FF291F20");

  arrList.add("FF322223");

  arrList.add("FF261C24");

  arrList.add("FF09080E");

  arrList.add("FF0D0B0E");

  arrList.add("FF0C0C0E");

  arrList.add("FF09090B");

  arrList.add("FF0E0E10");

  arrList.add("FF130E14");

  arrList.add("FF06050D");

  arrList.add("FF0A0813");

  arrList.add("FF05060B");

  arrList.add("FF212226");

  arrList.add("FF272A33");

  arrList.add("FF272B34");

  arrList.add("FF252C34");

  arrList.add("FF252C34");

  arrList.add("FF222931");

  arrList.add("FF222931");

  arrList.add("FF222931");

  arrList.add("FF212832");

  arrList.add("FF202731");

  arrList.add("FF202731");

  arrList.add("FF1F2630");

  arrList.add("FF1F2630");

  arrList.add("FF1F262E");

  arrList.add("FF2A2E37");

  arrList.add("FF2A2E37");

  arrList.add("FF242833");

  arrList.add("FF1B1F2B");

  arrList.add("FF1A1E2A");

  arrList.add("FF23232F");

  arrList.add("FF23262F");

  arrList.add("FF2A292F");

  arrList.add("FF353034");

  arrList.add("FF3A3539");

  arrList.add("FF44393D");

  arrList.add("FF5A4743");

  arrList.add("FF674E49");

  arrList.add("FF6D544F");

  arrList.add("FFF0F0F0");

  arrList.add("FF67463D");

  arrList.add("FF704B42");

  arrList.add("FF5A413C");

  arrList.add("FF2A2833");

  arrList.add("FF222933");

  arrList.add("FF202731");

  arrList.add("FF202731");

  arrList.add("FF202731");

  arrList.add("FF1F2630");

  arrList.add("FF424451");

  arrList.add("FF757378");

  arrList.add("FF7A7579");

  arrList.add("FF80777C");

  arrList.add("FF847B7E");

  arrList.add("FF857C7D");

  arrList.add("FF7D767E");

  arrList.add("FF69666F");

  arrList.add("FF5B5964");

  arrList.add("FF5A5863");

  arrList.add("FF666467");

  arrList.add("FF7C7070");

  arrList.add("FF897471");

  arrList.add("FF8B746C");

  arrList.add("FF896C64");

  arrList.add("FF8C6E63");

  arrList.add("FF99776B");

  arrList.add("FF90786C");

  arrList.add("FF927E73");

  arrList.add("FF8F796C");

  arrList.add("FFA1938A");

  arrList.add("FF988F90");

  arrList.add("FF545255");

  arrList.add("FF525358");

  arrList.add("FF272B36");

  arrList.add("FF2F3541");

  arrList.add("FF2A313B");

  arrList.add("FF41444D");

  arrList.add("FF615B5B");

  arrList.add("FF5D5B5E");

  arrList.add("FF525355");

  arrList.add("FF7B6967");

  arrList.add("FF785553");

  arrList.add("FF4F3737");

  arrList.add("FF4B4545");

  arrList.add("FF171A1F");

  arrList.add("FF121420");

  arrList.add("FF11141D");

  arrList.add("FF13161F");

  arrList.add("FF11141D");

  arrList.add("FF141B23");

  arrList.add("FF0A1119");

  arrList.add("FF12151E");

  arrList.add("FF1D1D25");

  arrList.add("FF131723");

  arrList.add("FF141C27");

  arrList.add("FF1D1719");

  arrList.add("FF332727");

  arrList.add("FF3A2C2C");

  arrList.add("FF392727");

  arrList.add("FF23191A");

  arrList.add("FF0D0C11");

  arrList.add("FF0C0D12");

  arrList.add("FF07080D");

  arrList.add("FF0A090F");

  arrList.add("FF0E0C0F");

  arrList.add("FF0D0B0E");

  arrList.add("FF100C0B");

  arrList.add("FF130E12");

  arrList.add("FF080810");

  arrList.add("FF08090E");

  arrList.add("FF090A0F");

  arrList.add("FF07080D");

  arrList.add("FF090913");

  arrList.add("FF242730");

  arrList.add("FF262932");

  arrList.add("FF232A32");

  arrList.add("FF222933");

  arrList.add("FF212832");

  arrList.add("FF212832");

  arrList.add("FF212832");

  arrList.add("FF202731");

  arrList.add("FF202731");

  arrList.add("FF1F2630");

  arrList.add("FF1F2630");

  arrList.add("FF1F2630");

  arrList.add("FF292D36");

  arrList.add("FF2A2D36");

  arrList.add("FF2A2D36");

  arrList.add("FF2A2D36");

  arrList.add("FF2A2D36");

  arrList.add("FF292C35");

  arrList.add("FF262D35");

  arrList.add("FF262D35");

  arrList.add("FF282B34");

  arrList.add("FF343642");

  arrList.add("FF473D3C");

  arrList.add("FF57423D");

  arrList.add("FF6A4D49");

  arrList.add("FF785B57");

  arrList.add("FFF0F0F0");

  arrList.add("FF533E39");

  arrList.add("FF553C38");

  arrList.add("FF353037");

  arrList.add("FF2D2D37");

  arrList.add("FF242B35");

  arrList.add("FF212832");

  arrList.add("FF282F39");

  arrList.add("FF212733");

  arrList.add("FF313745");

  arrList.add("FF5C606C");

  arrList.add("FF676771");

  arrList.add("FF5E5E68");

  arrList.add("FF686671");

  arrList.add("FF605E6B");

  arrList.add("FF605E69");

  arrList.add("FF79767D");

  arrList.add("FF747178");

  arrList.add("FF737079");

  arrList.add("FF625F6A");

  arrList.add("FF5E6168");

  arrList.add("FF69676C");

  arrList.add("FF7C6C6D");

  arrList.add("FF8A6F68");

  arrList.add("FF847067");

  arrList.add("FF856D63");

  arrList.add("FF6F5D59");

  arrList.add("FF756767");

  arrList.add("FF807070");

  arrList.add("FF7D706A");

  arrList.add("FF89706B");

  arrList.add("FF947E71");

  arrList.add("FF96857D");

  arrList.add("FF806F68");

  arrList.add("FF7F6A65");

  arrList.add("FF988B82");

  arrList.add("FF44403D");

  arrList.add("FF3B424C");

  arrList.add("FF36434C");

  arrList.add("FF4B525A");

  arrList.add("FF4E5253");

  arrList.add("FF535351");

  arrList.add("FF665C5A");

  arrList.add("FF54413D");

  arrList.add("FF5E4944");

  arrList.add("FF3C3336");

  arrList.add("FF12121E");

  arrList.add("FF131A2A");

  arrList.add("FF0D131F");

  arrList.add("FF121622");

  arrList.add("FF0D131F");

  arrList.add("FF151B27");

  arrList.add("FF1C1F28");

  arrList.add("FF20202A");

  arrList.add("FF1C1F28");

  arrList.add("FF151C26");

  arrList.add("FF251B1A");

  arrList.add("FF3C2A28");

  arrList.add("FF442F2C");

  arrList.add("FF191516");

  arrList.add("FF0B0A10");

  arrList.add("FF111119");

  arrList.add("FF12151E");

  arrList.add("FF0B0E15");

  arrList.add("FF09080E");

  arrList.add("FF08070D");

  arrList.add("FF07060C");

  arrList.add("FF08070D");

  arrList.add("FF08070D");

  arrList.add("FF090A0F");

  arrList.add("FF0D0E13");

  arrList.add("FF0A0A12");

  arrList.add("FF080812");

  arrList.add("FF0A0A12");

  arrList.add("FF0A0A12");

  arrList.add("FF090911");

  arrList.add("FF212830");

  arrList.add("FF212A33");

  arrList.add("FF202833");

  arrList.add("FF202932");

  arrList.add("FF212832");

  arrList.add("FF212832");

  arrList.add("FF202731");

  arrList.add("FF1F2630");

  arrList.add("FF1F2630");

  arrList.add("FF1F2630");

  arrList.add("FF2A2C38");

  arrList.add("FF2A2C38");

  arrList.add("FF292C35");

  arrList.add("FF292C35");

  arrList.add("FF292C35");

  arrList.add("FF282B34");

  arrList.add("FF272B34");

  arrList.add("FF272B34");

  arrList.add("FF272B37");

  arrList.add("FF39383E");

  arrList.add("FF55433F");

  arrList.add("FF5F4641");

  arrList.add("FF6B4D45");

  arrList.add("FF7C5A51");

  arrList.add("FFF0F0F0");

  arrList.add("FF49393A");

  arrList.add("FF47383B");

  arrList.add("FF312E35");

  arrList.add("FF2C2C36");

  arrList.add("FF222933");

  arrList.add("FF222933");

  arrList.add("FF252C36");

  arrList.add("FF353B49");

  arrList.add("FF404654");

  arrList.add("FF494F5B");

  arrList.add("FF54545E");

  arrList.add("FF50505A");

  arrList.add("FF53535D");

  arrList.add("FF545361");

  arrList.add("FF4E4E58");

  arrList.add("FF6C6B71");

  arrList.add("FF7B767D");

  arrList.add("FF78757C");

  arrList.add("FF68666B");

  arrList.add("FF6B6064");

  arrList.add("FF604C4D");

  arrList.add("FF5C4243");

  arrList.add("FF614542");

  arrList.add("FF634B47");

  arrList.add("FF725E5D");

  arrList.add("FF7E6B64");

  arrList.add("FF776460");

  arrList.add("FF544242");

  arrList.add("FF6A6164");

  arrList.add("FF8D7B71");

  arrList.add("FFA18778");

  arrList.add("FFAB8E7C");

  arrList.add("FFB79C8B");

  arrList.add("FFC1AA9C");

  arrList.add("FF94837B");

  arrList.add("FFBAA9A1");

  arrList.add("FFB0A393");

  arrList.add("FFBCAEA1");

  arrList.add("FFA79388");

  arrList.add("FF9F8E84");

  arrList.add("FF9E8A81");

  arrList.add("FF948278");

  arrList.add("FF7C685D");

  arrList.add("FF9E8274");

  arrList.add("FF9C8075");

  arrList.add("FF7B625B");

  arrList.add("FF4C3D40");

  arrList.add("FF383139");

  arrList.add("FF26242F");

  arrList.add("FF363640");

  arrList.add("FF3E3E48");

  arrList.add("FF11111D");

  arrList.add("FF1C1F28");

  arrList.add("FF171A23");

  arrList.add("FF161A25");

  arrList.add("FF3E312B");

  arrList.add("FF4D3938");

  arrList.add("FF352B2A");

  arrList.add("FF0B0A10");

  arrList.add("FF0C0B11");

  arrList.add("FF0E0D15");

  arrList.add("FF1B1D29");

  arrList.add("FF181B22");

  arrList.add("FF09080E");

  arrList.add("FF07060C");

  arrList.add("FF08070D");

  arrList.add("FF0A090F");

  arrList.add("FF08090E");

  arrList.add("FF0B0C11");

  arrList.add("FF0F1015");

  arrList.add("FF10101A");

  arrList.add("FF080812");

  arrList.add("FF0A0B10");

  arrList.add("FF0A0B10");

  arrList.add("FF0A0B10");

  arrList.add("FF090A0E");

  arrList.add("FF080B12");

  arrList.add("FF1D2029");

  arrList.add("FF20222E");

  arrList.add("FF202731");

  arrList.add("FF202731");

  arrList.add("FF202731");

  arrList.add("FF1F2630");

  arrList.add("FF1F2630");

  arrList.add("FF1F2630");

  arrList.add("FF292B37");

  arrList.add("FF292B37");

  arrList.add("FF292C35");

  arrList.add("FF282B34");

  arrList.add("FF282B34");

  arrList.add("FF282B34");

  arrList.add("FF272B34");

  arrList.add("FF272B34");

  arrList.add("FF2A2A34");

  arrList.add("FF463F47");

  arrList.add("FF59443F");

  arrList.add("FF634642");

  arrList.add("FF6C4A40");

  arrList.add("FF825A50");

  arrList.add("FFF0F0F0");

  arrList.add("FF413634");

  arrList.add("FF393438");

  arrList.add("FF2E2D33");

  arrList.add("FF272A33");

  arrList.add("FF1C232D");

  arrList.add("FF1F2630");

  arrList.add("FF353C46");

  arrList.add("FF484F59");

  arrList.add("FF343B45");

  arrList.add("FF393B48");

  arrList.add("FF393943");

  arrList.add("FF3D3D47");

  arrList.add("FF42424A");

  arrList.add("FF53535B");

  arrList.add("FF555356");

  arrList.add("FF6B6C70");

  arrList.add("FF736F70");

  arrList.add("FF6D6767");

  arrList.add("FF6F615E");

  arrList.add("FF836F68");

  arrList.add("FF7B6760");

  arrList.add("FF75625E");

  arrList.add("FF76635D");

  arrList.add("FF776058");

  arrList.add("FF795D52");

  arrList.add("FF6A514A");

  arrList.add("FF775F5B");

  arrList.add("FF8C7168");

  arrList.add("FFA17F76");

  arrList.add("FF967472");

  arrList.add("FF957D71");

  arrList.add("FF937C6E");

  arrList.add("FF9D8779");

  arrList.add("FFA2867A");

  arrList.add("FFB1927E");

  arrList.add("FFBF9A87");

  arrList.add("FFBA9B89");

  arrList.add("FFA28C7E");

  arrList.add("FF9C897A");

  arrList.add("FF9F877B");

  arrList.add("FFA48E80");

  arrList.add("FFA18D86");

  arrList.add("FF927E75");

  arrList.add("FF9E877F");

  arrList.add("FFA0918C");

  arrList.add("FF937C74");

  arrList.add("FF74615B");

  arrList.add("FF715A54");

  arrList.add("FF81665D");

  arrList.add("FF73615F");

  arrList.add("FF3D3238");

  arrList.add("FF1A1E2A");

  arrList.add("FF0F121B");

  arrList.add("FF48474F");

  arrList.add("FF19191B");

  arrList.add("FF564243");

  arrList.add("FF574344");

  arrList.add("FF15141A");

  arrList.add("FF0C0B11");

  arrList.add("FF0C0B11");

  arrList.add("FF131419");

  arrList.add("FF1B1E27");

  arrList.add("FF11141D");

  arrList.add("FF12151E");

  arrList.add("FF12121C");

  arrList.add("FF0E0C17");

  arrList.add("FF08090E");

  arrList.add("FF0A0B10");

  arrList.add("FF0D0E13");

  arrList.add("FF0F0F19");

  arrList.add("FF0F121B");

  arrList.add("FF11141D");

  arrList.add("FF0B0B15");

  arrList.add("FF0A0B10");

  arrList.add("FF0B0C11");

  arrList.add("FF08090E");

  arrList.add("FF070A0F");

  arrList.add("FF04070C");

  arrList.add("FF1C171D");

  arrList.add("FF382A29");

  arrList.add("FF30272C");

  arrList.add("FF22272B");

  arrList.add("FF1E2631");

  arrList.add("FF1E2631");

  arrList.add("FF212528");

  arrList.add("FF292C33");

  arrList.add("FF2B2C30");

  arrList.add("FF272B36");

  arrList.add("FF242D3C");

  arrList.add("FF292B37");

  arrList.add("FF302A2A");

  arrList.add("FF604F48");

  arrList.add("FF735A56");

  arrList.add("FF5C4942");

  arrList.add("FF3F3C43");

  arrList.add("FF654C45");

  arrList.add("FF6B4D43");

  arrList.add("FF745044");

  arrList.add("FF835C4B");

  arrList.add("FFF0F0F0");

  arrList.add("FF382F32");

  arrList.add("FF2E2D33");

  arrList.add("FF1C202C");

  arrList.add("FF1C232D");

  arrList.add("FF151B27");

  arrList.add("FF242A38");

  arrList.add("FF4F565E");

  arrList.add("FF474E56");

  arrList.add("FF484B54");

  arrList.add("FF51515B");

  arrList.add("FF4E4D55");

  arrList.add("FF45444C");

  arrList.add("FF423F46");

  arrList.add("FF4B4549");

  arrList.add("FF423C40");

  arrList.add("FF6D696A");

  arrList.add("FF5E423E");

  arrList.add("FF624541");

  arrList.add("FF6B4D4B");

  arrList.add("FF7F6360");

  arrList.add("FF866965");

  arrList.add("FF795652");

  arrList.add("FF78534A");

  arrList.add("FF795145");

  arrList.add("FF785444");

  arrList.add("FF47363C");

  arrList.add("FF5C4849");

  arrList.add("FF423840");

  arrList.add("FF603C3E");

  arrList.add("FF7B5047");

  arrList.add("FF6E4B45");

  arrList.add("FF694C4E");

  arrList.add("FF87695E");

  arrList.add("FF827471");

  arrList.add("FF7C716F");

  arrList.add("FF69686D");

  arrList.add("FF5D5757");

  arrList.add("FF5E5455");

  arrList.add("FF64585A");

  arrList.add("FF6C6260");

  arrList.add("FF6D6865");

  arrList.add("FF7D6B67");

  arrList.add("FF84675F");

  arrList.add("FF684D52");

  arrList.add("FF4C4D51");

  arrList.add("FF887F80");

  arrList.add("FF77574C");

  arrList.add("FF635759");

  arrList.add("FF71625D");

  arrList.add("FF372E2F");

  arrList.add("FF4A484D");

  arrList.add("FF0E151F");

  arrList.add("FF13131F");

  arrList.add("FF171A29");

  arrList.add("FF372929");

  arrList.add("FF654D4B");

  arrList.add("FF291F1E");

  arrList.add("FF0C0F14");

  arrList.add("FF0C0B10");

  arrList.add("FF10101A");

  arrList.add("FF1D242E");

  arrList.add("FF161D25");

  arrList.add("FF13131D");

  arrList.add("FF15151F");

  arrList.add("FF14141E");

  arrList.add("FF15151F");

  arrList.add("FF0C0C14");

  arrList.add("FF0C0C16");

  arrList.add("FF191921");

  arrList.add("FF0E111A");

  arrList.add("FF10131C");

  arrList.add("FF10131C");

  arrList.add("FF101018");

  arrList.add("FF080B10");

  arrList.add("FF080B12");

  arrList.add("FF0B0C11");

  arrList.add("FF382B25");

  arrList.add("FF3E282A");

  arrList.add("FF201617");

  arrList.add("FF281D1B");

  arrList.add("FF2E211B");

  arrList.add("FF322829");

  arrList.add("FF221C1C");

  arrList.add("FF413333");

  arrList.add("FF876A64");

  arrList.add("FF966F60");

  arrList.add("FF916B56");

  arrList.add("FF886255");

  arrList.add("FF8A6352");

  arrList.add("FF866556");

  arrList.add("FF7F5D51");

  arrList.add("FF5E4540");

  arrList.add("FF463637");

  arrList.add("FF27282C");

  arrList.add("FF544643");

  arrList.add("FF76514B");

  arrList.add("FF79544B");

  arrList.add("FF805646");

  arrList.add("FF885B48");

  arrList.add("FFF0F0F0");

  arrList.add("FF2A282D");

  arrList.add("FF23232B");

  arrList.add("FF1B1F2B");

  arrList.add("FF181F29");

  arrList.add("FF1E2432");

  arrList.add("FF242A38");

  arrList.add("FF3D444C");

  arrList.add("FF535A62");

  arrList.add("FF63636D");

  arrList.add("FF5A5A64");

  arrList.add("FF56555D");

  arrList.add("FF545359");

  arrList.add("FF535258");

  arrList.add("FF4C4B50");

  arrList.add("FF49494B");

  arrList.add("FF666263");

  arrList.add("FF695355");

  arrList.add("FF654745");

  arrList.add("FF725551");

  arrList.add("FF7A5D57");

  arrList.add("FF86645A");

  arrList.add("FF926D64");

  arrList.add("FF9A7364");

  arrList.add("FFA57A69");

  arrList.add("FFA67B6A");

  arrList.add("FF583E3F");

  arrList.add("FF21171F");

  arrList.add("FF655F61");

  arrList.add("FF57373C");

  arrList.add("FF7F544D");

  arrList.add("FF986A5B");

  arrList.add("FFA37464");

  arrList.add("FF7D554D");

  arrList.add("FF765A56");

  arrList.add("FF886A60");

  arrList.add("FF907D79");

  arrList.add("FF8A7570");

  arrList.add("FF7F6A65");

  arrList.add("FF7F6A65");

  arrList.add("FF866F69");

  arrList.add("FF877164");

  arrList.add("FF7F625A");

  arrList.add("FF684A4C");

  arrList.add("FF503730");

  arrList.add("FF73595A");

  arrList.add("FF2E3748");

  arrList.add("FF4A3A3B");

  arrList.add("FF161825");

  arrList.add("FF0C1323");

  arrList.add("FF0D1019");

  arrList.add("FF181C25");

  arrList.add("FF0D111C");

  arrList.add("FF101420");

  arrList.add("FF302D36");

  arrList.add("FF67524F");

  arrList.add("FF5B4746");

  arrList.add("FF231D21");

  arrList.add("FF1C232B");

  arrList.add("FF0F0E14");

  arrList.add("FF151821");

  arrList.add("FF212832");

  arrList.add("FF1E252D");

  arrList.add("FF13131D");

  arrList.add("FF0E0E18");

  arrList.add("FF080812");

  arrList.add("FF10101A");

  arrList.add("FF191D29");

  arrList.add("FF151521");

  arrList.add("FF111119");

  arrList.add("FF050811");

  arrList.add("FF0B0E17");

  arrList.add("FF0A0D16");

  arrList.add("FF0B0C11");

  arrList.add("FF080B12");

  arrList.add("FF100E11");

  arrList.add("FF392725");

  arrList.add("FF43262A");

  arrList.add("FF1A0804");

  arrList.add("FF8A6964");

  arrList.add("FF654C47");

  arrList.add("FF2C1E1D");

  arrList.add("FF2F1D1D");

  arrList.add("FF403231");

  arrList.add("FF403231");

  arrList.add("FF281C1C");

  arrList.add("FF221715");

  arrList.add("FF412925");

  arrList.add("FF6C4C41");

  arrList.add("FF62473E");

  arrList.add("FF56413C");

  arrList.add("FF483839");

  arrList.add("FF342E30");

  arrList.add("FF262429");

  arrList.add("FF1D212A");

  arrList.add("FF6D544F");

  arrList.add("FF7E5A4E");

  arrList.add("FF765148");

  arrList.add("FF855A49");

  arrList.add("FF8E5C45");

  arrList.add("FFF0F0F0");

  arrList.add("FF24242E");

  arrList.add("FF1C1E2A");

  arrList.add("FF1A1C28");

  arrList.add("FF181F29");

  arrList.add("FF191D28");

  arrList.add("FF3B3D49");

  arrList.add("FF454851");

  arrList.add("FF646B75");

  arrList.add("FF646B75");

  arrList.add("FF646871");

  arrList.add("FF5B5A5F");

  arrList.add("FF57585C");

  arrList.add("FF56575C");

  arrList.add("FF5E5A5B");

  arrList.add("FF615D5E");

  arrList.add("FF626063");

  arrList.add("FF737375");

  arrList.add("FF776F6C");

  arrList.add("FF6C5C5C");

  arrList.add("FF735A56");

  arrList.add("FF816559");

  arrList.add("FF89675B");

  arrList.add("FF956F5C");

  arrList.add("FF986F5D");

  arrList.add("FF976C5B");

  arrList.add("FF563F45");

  arrList.add("FF1B2026");

  arrList.add("FF5D6A56");

  arrList.add("FF53383D");

  arrList.add("FF82534D");

  arrList.add("FF99695B");

  arrList.add("FFB07C6E");

  arrList.add("FFA3796B");

  arrList.add("FFA67C6E");

  arrList.add("FF6F5850");

  arrList.add("FF79716F");

  arrList.add("FF76635F");

  arrList.add("FF6E615B");

  arrList.add("FF5D5958");

  arrList.add("FF504F4D");

  arrList.add("FF5E4B3D");

  arrList.add("FF6B4A43");

  arrList.add("FF624340");

  arrList.add("FF644644");

  arrList.add("FF6E5551");

  arrList.add("FF6B5959");

  arrList.add("FF232A34");

  arrList.add("FF131017");

  arrList.add("FF100E0F");

  arrList.add("FF615C60");

  arrList.add("FF111423");

  arrList.add("FF0F121B");

  arrList.add("FF101420");

  arrList.add("FF423638");

  arrList.add("FF664E4C");

  arrList.add("FF3C3030");

  arrList.add("FF22252A");

  arrList.add("FF212733");

  arrList.add("FF191C25");

  arrList.add("FF1C2029");

  arrList.add("FF232A34");

  arrList.add("FF202833");

  arrList.add("FF161922");

  arrList.add("FF11141D");

  arrList.add("FF0D0D17");

  arrList.add("FF0F0F19");

  arrList.add("FF1A1D26");

  arrList.add("FF191B27");

  arrList.add("FF13161F");

  arrList.add("FF070A13");

  arrList.add("FF070A0F");

  arrList.add("FF070A0F");

  arrList.add("FF060B0F");

  arrList.add("FF0D0B0E");

  arrList.add("FF402828");

  arrList.add("FF3A2824");

  arrList.add("FF4D443F");

  arrList.add("FF2D241D");

  arrList.add("FF3E2D25");

  arrList.add("FF61493F");

  arrList.add("FF6C5044");

  arrList.add("FF7F6252");

  arrList.add("FF655349");

  arrList.add("FF45332F");

  arrList.add("FF42302E");

  arrList.add("FF312726");

  arrList.add("FF2E2423");

  arrList.add("FF415556");

  arrList.add("FF788372");

  arrList.add("FFC8C8A6");

  arrList.add("FF172120");

  arrList.add("FF181B24");

  arrList.add("FF1A1D26");

  arrList.add("FF1F1F29");

  arrList.add("FF644844");

  arrList.add("FF825A4E");

  arrList.add("FF785142");

  arrList.add("FF885A4A");

  arrList.add("FF8E5A45");

  arrList.add("FFF0F0F0");

  arrList.add("FF181F29");

  arrList.add("FF19202A");

  arrList.add("FF171B26");

  arrList.add("FF1A1C28");

  arrList.add("FF1D1D27");

  arrList.add("FF494D56");

  arrList.add("FF5E6776");

  arrList.add("FF66707C");

  arrList.add("FF666E7B");

  arrList.add("FF676E76");

  arrList.add("FF867676");

  arrList.add("FF7C6C6D");

  arrList.add("FF6F6160");

  arrList.add("FF82716A");

  arrList.add("FF7F6F6F");

  arrList.add("FF766D6E");

  arrList.add("FF757172");

  arrList.add("FF7C7271");

  arrList.add("FF776D6E");

  arrList.add("FF7C7070");

  arrList.add("FF827070");

  arrList.add("FF81695F");

  arrList.add("FF8D6D60");

  arrList.add("FF936C5D");

  arrList.add("FF936F5F");

  arrList.add("FF604242");

  arrList.add("FF231826");

  arrList.add("FF2A1F25");

  arrList.add("FF634746");

  arrList.add("FF906056");

  arrList.add("FFAE7E70");

  arrList.add("FFBD8876");

  arrList.add("FFC28D7D");

  arrList.add("FFC19787");

  arrList.add("FFAF837A");

  arrList.add("FF715E60");

  arrList.add("FF414F58");

  arrList.add("FF3E4150");

  arrList.add("FF323546");

  arrList.add("FF4D4E53");

  arrList.add("FF7D6962");

  arrList.add("FF88685B");

  arrList.add("FF85675D");

  arrList.add("FF7F5D54");

  arrList.add("FF65443D");

  arrList.add("FF72534E");

  arrList.add("FF6A615C");

  arrList.add("FF17161C");

  arrList.add("FF55352A");

  arrList.add("FF3A2828");

  arrList.add("FF0E1420");

  arrList.add("FF121421");

  arrList.add("FF101624");

  arrList.add("FF654B4A");

  arrList.add("FF634B4B");

  arrList.add("FF1B1C21");

  arrList.add("FF1E222E");

  arrList.add("FF212735");

  arrList.add("FF222834");

  arrList.add("FF222933");

  arrList.add("FF222933");

  arrList.add("FF212832");

  arrList.add("FF1C232D");

  arrList.add("FF141720");

  arrList.add("FF10131C");

  arrList.add("FF181B24");

  arrList.add("FF1C1F28");

  arrList.add("FF191C25");

  arrList.add("FF151821");

  arrList.add("FF0D1019");

  arrList.add("FF070A11");

  arrList.add("FF070A0F");

  arrList.add("FF0A090F");

  arrList.add("FF3C2925");

  arrList.add("FF2D1918");

  arrList.add("FF3E2A29");

  arrList.add("FF221A18");

  arrList.add("FF291F20");

  arrList.add("FF4E3F3A");

  arrList.add("FF251B19");

  arrList.add("FF2D1F1E");

  arrList.add("FF765F57");

  arrList.add("FF725A4E");

  arrList.add("FF674F43");

  arrList.add("FF3E3433");

  arrList.add("FF64636B");

  arrList.add("FF180F00");

  arrList.add("FF464B4F");

  arrList.add("FF49524F");

  arrList.add("FF637A70");

  arrList.add("FF3B493C");

  arrList.add("FF181D21");

  arrList.add("FF151D28");

  arrList.add("FF292327");

  arrList.add("FF765953");

  arrList.add("FF7B574B");

  arrList.add("FF7D5345");

  arrList.add("FF8A5B4B");

  arrList.add("FF8E5A45");

  arrList.add("FFF0F0F0");

  arrList.add("FF19202A");

  arrList.add("FF131A24");

  arrList.add("FF141B25");

  arrList.add("FF191B27");

  arrList.add("FF171A29");

  arrList.add("FF4C5363");

  arrList.add("FF838997");

  arrList.add("FF717783");

  arrList.add("FF737A84");

  arrList.add("FF747B83");

  arrList.add("FF99857C");

  arrList.add("FF9C887F");

  arrList.add("FF8F807D");

  arrList.add("FF98857E");

  arrList.add("FF8C7A7A");

  arrList.add("FF716F72");

  arrList.add("FF6B6F72");

  arrList.add("FF746E70");

  arrList.add("FF7F6D6D");

  arrList.add("FF7A6769");

  arrList.add("FF7E7473");

  arrList.add("FF82797C");

  arrList.add("FF827775");

  arrList.add("FF8A7570");

  arrList.add("FF8F7169");

  arrList.add("FF785C5B");

  arrList.add("FF7C5F63");

  arrList.add("FF6C6064");

  arrList.add("FF947570");

  arrList.add("FF997670");

  arrList.add("FFA78174");

  arrList.add("FFAE8071");

  arrList.add("FFB38576");

  arrList.add("FFBA9080");

  arrList.add("FFB89B89");

  arrList.add("FFA67C6E");

  arrList.add("FF7D615E");

  arrList.add("FF2C2934");

  arrList.add("FF382E37");

  arrList.add("FF89695E");

  arrList.add("FF93796A");

  arrList.add("FF8B7568");

  arrList.add("FF8C6F67");

  arrList.add("FF836158");

  arrList.add("FF7F5D54");

  arrList.add("FF7C5B52");

  arrList.add("FF64504F");

  arrList.add("FF393943");

  arrList.add("FF432A25");

  arrList.add("FF4F342D");

  arrList.add("FF281C1C");

  arrList.add("FF11131F");

  arrList.add("FF131017");

  arrList.add("FF664D49");

  arrList.add("FF524040");

  arrList.add("FF272731");

  arrList.add("FF202634");

  arrList.add("FF222836");

  arrList.add("FF212733");

  arrList.add("FF212832");

  arrList.add("FF212832");

  arrList.add("FF1E252F");

  arrList.add("FF19202A");

  arrList.add("FF191C25");

  arrList.add("FF161922");

  arrList.add("FF191C25");

  arrList.add("FF1B1E27");

  arrList.add("FF191C25");

  arrList.add("FF181B24");

  arrList.add("FF0C0F18");

  arrList.add("FF070A11");

  arrList.add("FF05080D");

  arrList.add("FF3B2B2B");

  arrList.add("FF3E2928");

  arrList.add("FF382423");

  arrList.add("FF362221");

  arrList.add("FF221A18");

  arrList.add("FF261C1B");

  arrList.add("FF2C2421");

  arrList.add("FF231918");

  arrList.add("FF2A1E1E");

  arrList.add("FF312323");

  arrList.add("FF523D38");

  arrList.add("FF755755");

  arrList.add("FF6A6569");

  arrList.add("FF68727B");

  arrList.add("FF8D7C6A");

  arrList.add("FF3D3A33");

  arrList.add("FF6D6769");

  arrList.add("FF282D40");

  arrList.add("FF4F5261");

  arrList.add("FFC3C59E");

  arrList.add("FF030303");

  arrList.add("FF2C2326");

  arrList.add("FF79594E");

  arrList.add("FF815A4B");

  arrList.add("FF82584A");

  arrList.add("FF8A5B4B");

  arrList.add("FF8D5944");

  arrList.add("FFF0F0F0");

  arrList.add("FF151C26");

  arrList.add("FF141B25");

  arrList.add("FF161D27");

  arrList.add("FF151C26");

  arrList.add("FF121824");

  arrList.add("FF363C4A");

  arrList.add("FF777D8B");

  arrList.add("FF86838A");

  arrList.add("FF6B6E75");

  arrList.add("FF76767E");

  arrList.add("FF887672");

  arrList.add("FF877374");

  arrList.add("FF83797A");

  arrList.add("FF8F8079");

  arrList.add("FF807778");

  arrList.add("FF77747F");

  arrList.add("FF6E6F74");

  arrList.add("FF6E6F74");

  arrList.add("FF75706D");

  arrList.add("FF746061");

  arrList.add("FF725857");

  arrList.add("FF705854");

  arrList.add("FF715D56");

  arrList.add("FF7A615C");

  arrList.add("FF84665E");

  arrList.add("FF7E5C53");

  arrList.add("FF8F6557");

  arrList.add("FF927160");

  arrList.add("FF957463");

  arrList.add("FF937366");

  arrList.add("FF977168");

  arrList.add("FF9F796E");

  arrList.add("FFA68274");

  arrList.add("FFA98879");

  arrList.add("FFAF8D81");

  arrList.add("FFAB9184");

  arrList.add("FF92746C");

  arrList.add("FF9F8380");

  arrList.add("FF9A807F");

  arrList.add("FF92817A");

  arrList.add("FF9B8377");

  arrList.add("FF997F70");

  arrList.add("FF7E6A61");

  arrList.add("FF7F6860");

  arrList.add("FF806459");

  arrList.add("FF886758");

  arrList.add("FF694F4E");

  arrList.add("FF57484B");

  arrList.add("FF16141F");

  arrList.add("FF43302C");

  arrList.add("FF4B2E26");

  arrList.add("FF18171F");

  arrList.add("FF2D2322");

  arrList.add("FF674F4F");

  arrList.add("FF33333B");

  arrList.add("FF242A38");

  arrList.add("FF222836");

  arrList.add("FF222933");

  arrList.add("FF212733");

  arrList.add("FF212735");

  arrList.add("FF1E252F");

  arrList.add("FF181C25");

  arrList.add("FF161922");

  arrList.add("FF181B24");

  arrList.add("FF1A1D26");

  arrList.add("FF1A1D26");

  arrList.add("FF191C25");

  arrList.add("FF1B1E27");

  arrList.add("FF1B1E27");

  arrList.add("FF171A23");

  arrList.add("FF090A0E");

  arrList.add("FF0D0B10");

  arrList.add("FF3D2827");

  arrList.add("FF321E1D");

  arrList.add("FF362221");

  arrList.add("FF2E1E1E");

  arrList.add("FF251B1A");

  arrList.add("FF251B1A");

  arrList.add("FF281E1D");

  arrList.add("FF251B1A");

  arrList.add("FF2C2221");

  arrList.add("FF261A1A");

  arrList.add("FF2D241F");

  arrList.add("FF5D5958");

  arrList.add("FF68696E");

  arrList.add("FF424C56");

  arrList.add("FF374933");

  arrList.add("FF374536");

  arrList.add("FF5D6160");

  arrList.add("FF2D1918");

  arrList.add("FF121210");

  arrList.add("FF596068");

  arrList.add("FF41372D");

  arrList.add("FF41383D");

  arrList.add("FF835D54");

  arrList.add("FF825B4C");

  arrList.add("FF855B4B");

  arrList.add("FF895A4A");

  arrList.add("FF8E5A45");

  arrList.add("FFF0F0F0");

  arrList.add("FF161D27");

  arrList.add("FF19202A");

  arrList.add("FF131A24");

  arrList.add("FF161D27");

  arrList.add("FF181E2C");

  arrList.add("FF444A58");

  arrList.add("FF646874");

  arrList.add("FF676268");

  arrList.add("FF67646B");

  arrList.add("FF696C75");

  arrList.add("FF6B6871");

  arrList.add("FF72676B");

  arrList.add("FF71686D");

  arrList.add("FF6C656D");

  arrList.add("FF6C656D");

  arrList.add("FF6F6973");

  arrList.add("FF6C6C74");

  arrList.add("FF6C6C76");

  arrList.add("FF75767B");

  arrList.add("FF776B6D");

  arrList.add("FF796463");

  arrList.add("FF6E5153");

  arrList.add("FF705451");

  arrList.add("FF6E524F");

  arrList.add("FF7E5758");

  arrList.add("FF755958");

  arrList.add("FF967065");

  arrList.add("FFAE8A74");

  arrList.add("FFB28F7B");

  arrList.add("FFAA8978");

  arrList.add("FFAA8976");

  arrList.add("FFA27C6F");

  arrList.add("FFA58475");

  arrList.add("FFAE8A7C");

  arrList.add("FF8B6558");

  arrList.add("FFB6907B");

  arrList.add("FFB3907A");

  arrList.add("FFA58173");

  arrList.add("FFA7806F");

  arrList.add("FFB18B76");

  arrList.add("FFAD8774");

  arrList.add("FFA6806D");

  arrList.add("FF9B7562");

  arrList.add("FF987361");

  arrList.add("FF876559");

  arrList.add("FF876657");

  arrList.add("FF674B4A");

  arrList.add("FF604443");

  arrList.add("FF2B2F3B");

  arrList.add("FF332324");

  arrList.add("FF572D21");

  arrList.add("FF543C32");

  arrList.add("FF4D3C42");

  arrList.add("FF66494B");

  arrList.add("FF2D3B48");

  arrList.add("FF262C3A");

  arrList.add("FF222836");

  arrList.add("FF222933");

  arrList.add("FF222933");

  arrList.add("FF222834");

  arrList.add("FF1C1F28");

  arrList.add("FF0F121B");

  arrList.add("FF12151E");

  arrList.add("FF13161F");

  arrList.add("FF191C25");

  arrList.add("FF181B24");

  arrList.add("FF1B1E27");

  arrList.add("FF1C1F28");

  arrList.add("FF1B1E27");

  arrList.add("FF1A1D26");

  arrList.add("FF030917");

  arrList.add("FF352929");

  arrList.add("FF3F2822");

  arrList.add("FF392524");

  arrList.add("FF392524");

  arrList.add("FF30211E");

  arrList.add("FF271B1B");

  arrList.add("FF251B1A");

  arrList.add("FF271D1C");

  arrList.add("FF241A19");

  arrList.add("FF2D2322");

  arrList.add("FF281D19");

  arrList.add("FF4C3434");

  arrList.add("FF606465");

  arrList.add("FF6E6E70");

  arrList.add("FF4A4C58");

  arrList.add("FF515B67");

  arrList.add("FF46545D");

  arrList.add("FF7A685A");

  arrList.add("FFCEC29C");

  arrList.add("FF2A1B16");

  arrList.add("FF26252D");

  arrList.add("FF221819");

  arrList.add("FF443E3E");

  arrList.add("FF815B4E");

  arrList.add("FF835C4B");

  arrList.add("FF875C4C");

  arrList.add("FF8B5B47");

  arrList.add("FF8A5A43");

  arrList.add("FFF0F0F0");

  arrList.add("FF171E28");

  arrList.add("FF151C26");

  arrList.add("FF151C26");

  arrList.add("FF161D27");

  arrList.add("FF181E2C");

  arrList.add("FF323846");

  arrList.add("FF696D79");

  arrList.add("FF615E65");

  arrList.add("FF605D64");

  arrList.add("FF625B62");

  arrList.add("FF5A555C");

  arrList.add("FF5D5457");

  arrList.add("FF5C5356");

  arrList.add("FF5C555D");

  arrList.add("FF6A636B");

  arrList.add("FF666168");

  arrList.add("FF6B6B75");

  arrList.add("FF65656F");

  arrList.add("FF767477");

  arrList.add("FF716C70");

  arrList.add("FF7A6668");

  arrList.add("FF7C5F61");

  arrList.add("FF695151");

  arrList.add("FF695453");

  arrList.add("FF574446");

  arrList.add("FF4C3639");

  arrList.add("FF583F43");

  arrList.add("FF734C4D");

  arrList.add("FF8C6761");

  arrList.add("FF9E7A6A");

  arrList.add("FFB3907D");

  arrList.add("FF945F57");

  arrList.add("FFA28172");

  arrList.add("FFB08C7C");

  arrList.add("FF8C6158");

  arrList.add("FFB08A75");

  arrList.add("FFB99680");

  arrList.add("FF937165");

  arrList.add("FF926E60");

  arrList.add("FFA37D6A");

  arrList.add("FFAC8671");

  arrList.add("FFAB8570");

  arrList.add("FFA07A67");

  arrList.add("FF9D7762");

  arrList.add("FF906F5C");

  arrList.add("FF866556");

  arrList.add("FF6F5352");

  arrList.add("FF5F4244");

  arrList.add("FF564146");

  arrList.add("FF0E1726");

  arrList.add("FF4E2F2C");

  arrList.add("FF542C20");

  arrList.add("FF27181D");

  arrList.add("FF644E51");

  arrList.add("FF32404D");

  arrList.add("FF262C3A");

  arrList.add("FF232937");

  arrList.add("FF222933");

  arrList.add("FF252C36");

  arrList.add("FF252C36");

  arrList.add("FF1C1F28");

  arrList.add("FF0F121B");

  arrList.add("FF10131C");

  arrList.add("FF11141D");

  arrList.add("FF11141D");

  arrList.add("FF11141D");

  arrList.add("FF161922");

  arrList.add("FF1B1E27");

  arrList.add("FF1C1F28");

  arrList.add("FF1C1F28");

  arrList.add("FF1F1A1E");

  arrList.add("FF543530");

  arrList.add("FF52372C");

  arrList.add("FF392524");

  arrList.add("FF392524");

  arrList.add("FF382322");

  arrList.add("FF2E2020");

  arrList.add("FF251B1A");

  arrList.add("FF241A19");

  arrList.add("FF221817");

  arrList.add("FF241A19");

  arrList.add("FF3C3F44");

  arrList.add("FF435259");

  arrList.add("FF4B3D3D");

  arrList.add("FFC2BDC3");

  arrList.add("FF22252E");

  arrList.add("FF5F5D5E");

  arrList.add("FF9A7966");

  arrList.add("FF5B6469");

  arrList.add("FF98816F");

  arrList.add("FF3F302B");

  arrList.add("FF312829");

  arrList.add("FF85726E");

  arrList.add("FF4B4142");

  arrList.add("FF825A4E");

  arrList.add("FF835C4B");

  arrList.add("FF875C4C");

  arrList.add("FF8B5B45");

  arrList.add("FF8B5B44");

  arrList.add("FFF0F0F0");

  arrList.add("FF181E2C");

  arrList.add("FF171D2B");

  arrList.add("FF151B29");

  arrList.add("FF161C2A");

  arrList.add("FF191F2D");

  arrList.add("FF151B29");

  arrList.add("FF535665");

  arrList.add("FF666469");

  arrList.add("FF625D61");

  arrList.add("FF594F50");

  arrList.add("FF4C4346");

  arrList.add("FF4E4040");

  arrList.add("FF555152");

  arrList.add("FF56535A");

  arrList.add("FF57545B");

  arrList.add("FF555054");

  arrList.add("FF62606B");

  arrList.add("FF5F5D68");

  arrList.add("FF6E6E78");

  arrList.add("FF6B686F");

  arrList.add("FF726E6F");

  arrList.add("FF6B5256");

  arrList.add("FF5F504B");

  arrList.add("FF3C2F38");

  arrList.add("FF473335");

  arrList.add("FF524243");

  arrList.add("FF5B4749");

  arrList.add("FF56373D");

  arrList.add("FF583B3F");

  arrList.add("FF5A3C3E");

  arrList.add("FF8A645B");

  arrList.add("FF6E423F");

  arrList.add("FF8D6D60");

  arrList.add("FF87554E");

  arrList.add("FF8C5B4D");

  arrList.add("FF9E7B68");

  arrList.add("FFB58F7A");

  arrList.add("FFA98472");

  arrList.add("FF8A6A5F");

  arrList.add("FF916E5B");

  arrList.add("FF926F5B");

  arrList.add("FF987360");

  arrList.add("FF9E755F");

  arrList.add("FF9E7561");

  arrList.add("FF95725F");

  arrList.add("FF89695A");

  arrList.add("FF725655");

  arrList.add("FF614446");

  arrList.add("FF60413E");

  arrList.add("FF474955");

  arrList.add("FF0B0E1D");

  arrList.add("FF532D24");

  arrList.add("FF56382E");

  arrList.add("FF2A2529");

  arrList.add("FF344050");

  arrList.add("FF262C3A");

  arrList.add("FF242A38");

  arrList.add("FF222933");

  arrList.add("FF272E38");

  arrList.add("FF282F39");

  arrList.add("FF141A26");

  arrList.add("FF0A0E17");

  arrList.add("FF080B14");

  arrList.add("FF0C0F18");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF10131C");

  arrList.add("FF13161F");

  arrList.add("FF1D2029");

  arrList.add("FF191C25");

  arrList.add("FF4C3831");

  arrList.add("FF53372C");

  arrList.add("FF50382C");

  arrList.add("FF372322");

  arrList.add("FF392524");

  arrList.add("FF392524");

  arrList.add("FF33211F");

  arrList.add("FF2C1E1B");

  arrList.add("FF261C1B");

  arrList.add("FF231717");

  arrList.add("FF251919");

  arrList.add("FF69686D");

  arrList.add("FF756C6D");

  arrList.add("FF686964");

  arrList.add("FF463E3B");

  arrList.add("FF4C433E");

  arrList.add("FF979AA3");

  arrList.add("FF504A4A");

  arrList.add("FF6E6A67");

  arrList.add("FF3A2C2B");

  arrList.add("FF291D1D");

  arrList.add("FF41261F");

  arrList.add("FF54382C");

  arrList.add("FF4F423C");

  arrList.add("FF7E5746");

  arrList.add("FF835C4B");

  arrList.add("FF875C4C");

  arrList.add("FF8A5C45");

  arrList.add("FF8E5A44");

  arrList.add("FFF0F0F0");

  arrList.add("FF1B212F");

  arrList.add("FF131927");

  arrList.add("FF212735");

  arrList.add("FF151B29");

  arrList.add("FF252B39");

  arrList.add("FF464C5A");

  arrList.add("FF4F5565");

  arrList.add("FF818189");

  arrList.add("FF6D676B");

  arrList.add("FF5C5050");

  arrList.add("FF4A4144");

  arrList.add("FF4F4649");

  arrList.add("FF554C51");

  arrList.add("FF5D5A65");

  arrList.add("FF555358");

  arrList.add("FF56565E");

  arrList.add("FF58555E");

  arrList.add("FF4E4C57");

  arrList.add("FF4D4E53");

  arrList.add("FF646368");

  arrList.add("FF5A5051");

  arrList.add("FF756C71");

  arrList.add("FF353338");

  arrList.add("FF46404C");

  arrList.add("FF343530");

  arrList.add("FF353541");

  arrList.add("FF5E4A4C");

  arrList.add("FF654644");

  arrList.add("FF5A3839");

  arrList.add("FF54393E");

  arrList.add("FF523F41");

  arrList.add("FF533A3D");

  arrList.add("FF7B5856");

  arrList.add("FF5F3536");

  arrList.add("FF8B5A53");

  arrList.add("FF89675B");

  arrList.add("FFAD896F");

  arrList.add("FFA8846A");

  arrList.add("FF7F675D");

  arrList.add("FF7C5F57");

  arrList.add("FF86685D");

  arrList.add("FF8E6D5C");

  arrList.add("FF8E6D5C");

  arrList.add("FF99755F");

  arrList.add("FF9B7862");

  arrList.add("FF8E6D5E");

  arrList.add("FF725653");

  arrList.add("FF644847");

  arrList.add("FF644B47");

  arrList.add("FF5E4443");

  arrList.add("FF19283D");

  arrList.add("FF1A1A26");

  arrList.add("FF50352E");

  arrList.add("FF532F1F");

  arrList.add("FF1E222B");

  arrList.add("FF283140");

  arrList.add("FF222A37");

  arrList.add("FF212832");

  arrList.add("FF252C36");

  arrList.add("FF262D37");

  arrList.add("FF262C38");

  arrList.add("FF0B0E17");

  arrList.add("FF070A13");

  arrList.add("FF070A11");

  arrList.add("FF090C13");

  arrList.add("FF090C13");

  arrList.add("FF11141B");

  arrList.add("FF151821");

  arrList.add("FF191C25");

  arrList.add("FF0E101C");

  arrList.add("FF59382F");

  arrList.add("FF582D1C");

  arrList.add("FF4D2C25");

  arrList.add("FF452822");

  arrList.add("FF43241F");

  arrList.add("FF372420");

  arrList.add("FF342220");

  arrList.add("FF322320");

  arrList.add("FF251919");

  arrList.add("FF231814");

  arrList.add("FF1D1415");

  arrList.add("FF6B6C6E");

  arrList.add("FF3F4851");

  arrList.add("FF1B1D18");

  arrList.add("FFD4D1A4");

  arrList.add("FF6B6557");

  arrList.add("FF362F37");

  arrList.add("FF292023");

  arrList.add("FF2A2021");

  arrList.add("FF342021");

  arrList.add("FF322423");

  arrList.add("FF321A18");

  arrList.add("FF4F2F22");

  arrList.add("FF5D4940");

  arrList.add("FF7E5746");

  arrList.add("FF845D4C");

  arrList.add("FF855A4A");

  arrList.add("FF8B5B45");

  arrList.add("FF8B5B44");

  arrList.add("FFF0F0F0");

  arrList.add("FF1C2230");

  arrList.add("FF1E2432");

  arrList.add("FF1D2331");

  arrList.add("FF161C2A");

  arrList.add("FF161C2A");

  arrList.add("FF1F2533");

  arrList.add("FF5C6272");

  arrList.add("FF4F515D");

  arrList.add("FF66656B");

  arrList.add("FF7B767D");

  arrList.add("FF5D5A61");

  arrList.add("FF616066");

  arrList.add("FF57545B");

  arrList.add("FF5C5E6A");

  arrList.add("FF57545F");

  arrList.add("FF5A5762");

  arrList.add("FF504E59");

  arrList.add("FF55535E");

  arrList.add("FF4F4F57");

  arrList.add("FF5A5D64");

  arrList.add("FF544E52");

  arrList.add("FF554A4E");

  arrList.add("FF585862");

  arrList.add("FF14181B");

  arrList.add("FF708063");

  arrList.add("FF50434A");

  arrList.add("FF7E5752");

  arrList.add("FF845F59");

  arrList.add("FF72504E");

  arrList.add("FF5A3839");

  arrList.add("FF54373B");

  arrList.add("FF5B4142");

  arrList.add("FF6F4B4B");

  arrList.add("FF5E3032");

  arrList.add("FF67413E");

  arrList.add("FF86655C");

  arrList.add("FF906E62");

  arrList.add("FF7E6159");

  arrList.add("FF725A56");

  arrList.add("FF6E5550");

  arrList.add("FF6E5550");

  arrList.add("FF775951");

  arrList.add("FF866659");

  arrList.add("FF93705C");

  arrList.add("FF997662");

  arrList.add("FF967564");

  arrList.add("FF735753");

  arrList.add("FF674B48");

  arrList.add("FF674B48");

  arrList.add("FF61464B");

  arrList.add("FF3B3D4C");

  arrList.add("FF121622");

  arrList.add("FF53413D");

  arrList.add("FF412E2A");

  arrList.add("FF171113");

  arrList.add("FF2E3844");

  arrList.add("FF242E3A");

  arrList.add("FF212832");

  arrList.add("FF252C36");

  arrList.add("FF272E38");

  arrList.add("FF2A303C");

  arrList.add("FF0E111A");

  arrList.add("FF070A13");

  arrList.add("FF070A0F");

  arrList.add("FF070A0F");

  arrList.add("FF080B10");

  arrList.add("FF0D1017");

  arrList.add("FF141720");

  arrList.add("FF12151E");

  arrList.add("FF0F090D");

  arrList.add("FF542C22");

  arrList.add("FF532C1D");

  arrList.add("FF472219");

  arrList.add("FF7E6254");

  arrList.add("FF563428");

  arrList.add("FF412A22");

  arrList.add("FF342220");

  arrList.add("FF2E1F1C");

  arrList.add("FF241818");

  arrList.add("FF251919");

  arrList.add("FF6D6E73");

  arrList.add("FF3D4047");

  arrList.add("FF495E5F");

  arrList.add("FF404F54");

  arrList.add("FF151F20");

  arrList.add("FF292017");

  arrList.add("FFA39F93");

  arrList.add("FF332D2F");

  arrList.add("FF2B2525");

  arrList.add("FF2E2020");

  arrList.add("FF2A1C1C");

  arrList.add("FF2F1C16");

  arrList.add("FF5C5356");

  arrList.add("FF6E4D46");

  arrList.add("FF7C5747");

  arrList.add("FF825B4A");

  arrList.add("FF855A4A");

  arrList.add("FF8A5A44");

  arrList.add("FF8A5A43");

  arrList.add("FFF0F0F0");

  arrList.add("FF191F2D");

  arrList.add("FF1A202E");

  arrList.add("FF1C2230");

  arrList.add("FF171D2B");

  arrList.add("FF191F2D");

  arrList.add("FF1E2432");
}

void RGBValue4() {
  arrList.add("FF1E2432");

  arrList.add("FF2A2E39");

  arrList.add("FF353743");

  arrList.add("FF9D9DA9");

  arrList.add("FF7F7F89");

  arrList.add("FF7C7C86");

  arrList.add("FF63616C");

  arrList.add("FF585A66");

  arrList.add("FF5A5967");

  arrList.add("FF5D5967");

  arrList.add("FF666A75");

  arrList.add("FF545760");

  arrList.add("FF525460");

  arrList.add("FF494F5B");

  arrList.add("FF615F6A");

  arrList.add("FF4E4C4F");

  arrList.add("FF46454A");

  arrList.add("FF404146");

  arrList.add("FF202125");

  arrList.add("FF4C3C3F");

  arrList.add("FF765955");

  arrList.add("FF87675C");

  arrList.add("FF805753");

  arrList.add("FF75524C");

  arrList.add("FF704E4D");

  arrList.add("FF644845");

  arrList.add("FF5E4241");

  arrList.add("FF5E3B3F");

  arrList.add("FF594747");

  arrList.add("FF63514D");

  arrList.add("FF634B49");

  arrList.add("FF5B4947");

  arrList.add("FF695151");

  arrList.add("FF654D4D");

  arrList.add("FF664C4D");

  arrList.add("FF654B4C");

  arrList.add("FF664A46");

  arrList.add("FF70534D");

  arrList.add("FF7E5D54");

  arrList.add("FF886B5D");

  arrList.add("FF6A5552");

  arrList.add("FF6A5554");

  arrList.add("FF6B524E");

  arrList.add("FF694D49");

  arrList.add("FF60494F");

  arrList.add("FF181C28");

  arrList.add("FF695D4F");

  arrList.add("FF3D2C25");

  arrList.add("FF412929");

  arrList.add("FF0F0C13");

  arrList.add("FF233039");

  arrList.add("FF1E252F");

  arrList.add("FF272E38");

  arrList.add("FF272E38");

  arrList.add("FF242B33");

  arrList.add("FF1B1E27");

  arrList.add("FF090C15");

  arrList.add("FF070A13");

  arrList.add("FF070A0F");

  arrList.add("FF090C11");

  arrList.add("FF0D1019");

  arrList.add("FF11111B");

  arrList.add("FF11111B");

  arrList.add("FF4B3F3F");

  arrList.add("FF572C1C");

  arrList.add("FF563526");

  arrList.add("FF552F24");

  arrList.add("FF552C1A");

  arrList.add("FF532818");

  arrList.add("FF826459");

  arrList.add("FF45271D");

  arrList.add("FF30211A");

  arrList.add("FF251919");

  arrList.add("FF25191B");

  arrList.add("FF6D6771");

  arrList.add("FF49525B");

  arrList.add("FF547A65");

  arrList.add("FF384534");

  arrList.add("FF3E4E4E");

  arrList.add("FF48525C");

  arrList.add("FF947875");

  arrList.add("FF241A19");

  arrList.add("FF2B1D1D");

  arrList.add("FF291D1D");

  arrList.add("FF231D1D");

  arrList.add("FF36373C");

  arrList.add("FF3D3E43");

  arrList.add("FF6B5045");

  arrList.add("FF775146");

  arrList.add("FF80594A");

  arrList.add("FF835848");

  arrList.add("FF8A5742");

  arrList.add("FF8B5742");

  arrList.add("FFF0F0F0");

  arrList.add("FF1C222E");

  arrList.add("FF1F2533");

  arrList.add("FF1F2533");

  arrList.add("FF1A202E");

  arrList.add("FF1E2432");

  arrList.add("FF1D2331");

  arrList.add("FF242A38");

  arrList.add("FF232937");

  arrList.add("FF262C3A");

  arrList.add("FF404352");

  arrList.add("FF787B84");

  arrList.add("FF9A9AA2");

  arrList.add("FF83868D");

  arrList.add("FF6C7481");

  arrList.add("FF656975");

  arrList.add("FF63616E");

  arrList.add("FF737B88");

  arrList.add("FF666A76");

  arrList.add("FF75747A");

  arrList.add("FF3F4551");

  arrList.add("FF5C5C68");

  arrList.add("FF625F66");

  arrList.add("FF534850");

  arrList.add("FF595D68");

  arrList.add("FF2A2833");

  arrList.add("FF4C393D");

  arrList.add("FF694D4C");

  arrList.add("FF7D5555");

  arrList.add("FF7A5451");

  arrList.add("FF71504B");

  arrList.add("FF6C4E4C");

  arrList.add("FF664A47");

  arrList.add("FF573F3D");

  arrList.add("FF5D4A46");

  arrList.add("FF564244");

  arrList.add("FF553E44");

  arrList.add("FF4C3C3D");

  arrList.add("FF5F4D4D");

  arrList.add("FF5A4A4B");

  arrList.add("FF614E50");

  arrList.add("FF685654");

  arrList.add("FF655150");

  arrList.add("FF675154");

  arrList.add("FF634A4E");

  arrList.add("FF614248");

  arrList.add("FF604345");

  arrList.add("FF614949");

  arrList.add("FF695554");

  arrList.add("FF68534E");

  arrList.add("FF6C5251");

  arrList.add("FF624E4D");

  arrList.add("FF323B4C");

  arrList.add("FF726159");

  arrList.add("FF2A2833");

  arrList.add("FF332323");

  arrList.add("FF3B2925");

  arrList.add("FF100E13");

  arrList.add("FF191D28");

  arrList.add("FF1F2630");

  arrList.add("FF252C36");

  arrList.add("FF252C34");

  arrList.add("FF191C25");

  arrList.add("FF0A0D16");

  arrList.add("FF090C15");

  arrList.add("FF070A11");

  arrList.add("FF070A0F");

  arrList.add("FF070A13");

  arrList.add("FF13131B");

  arrList.add("FF05060B");

  arrList.add("FF322119");

  arrList.add("FF582A1A");

  arrList.add("FF522D1A");

  arrList.add("FF553327");

  arrList.add("FF65473C");

  arrList.add("FF55372C");

  arrList.add("FF542A1E");

  arrList.add("FF604333");

  arrList.add("FF42251F");

  arrList.add("FF281C1C");

  arrList.add("FF2E0F0D");

  arrList.add("FFD6ACA0");

  arrList.add("FF211819");

  arrList.add("FF455263");

  arrList.add("FF424F57");

  arrList.add("FF46505A");

  arrList.add("FF9A918C");

  arrList.add("FF242223");

  arrList.add("FF261A1A");

  arrList.add("FF2A211C");

  arrList.add("FF261C1D");

  arrList.add("FF3F4249");

  arrList.add("FF444750");

  arrList.add("FF3E3D43");

  arrList.add("FF7B5B50");

  arrList.add("FF735147");

  arrList.add("FF745044");

  arrList.add("FF7F5547");

  arrList.add("FF835440");

  arrList.add("FF835440");

  arrList.add("FFF0F0F0");

  arrList.add("FF202731");

  arrList.add("FF202634");

  arrList.add("FF202634");

  arrList.add("FF191F2D");

  arrList.add("FF191F2D");

  arrList.add("FF222836");

  arrList.add("FF232937");

  arrList.add("FF202634");

  arrList.add("FF272D3B");

  arrList.add("FF2C3240");

  arrList.add("FF3E4150");

  arrList.add("FF5B5E6F");

  arrList.add("FF7A8597");

  arrList.add("FF678096");

  arrList.add("FF79818E");

  arrList.add("FF686673");

  arrList.add("FF707684");

  arrList.add("FF797B87");

  arrList.add("FF848287");

  arrList.add("FF49505A");

  arrList.add("FF4F4F5B");

  arrList.add("FF6B6974");

  arrList.add("FF534C53");

  arrList.add("FF2C2930");

  arrList.add("FF393239");

  arrList.add("FF4D3A3E");

  arrList.add("FF5E484A");

  arrList.add("FF6A4344");

  arrList.add("FF634442");

  arrList.add("FF5E423F");

  arrList.add("FF594443");

  arrList.add("FF5E4548");

  arrList.add("FF554143");

  arrList.add("FF4F3C3E");

  arrList.add("FF4F4045");

  arrList.add("FF565158");

  arrList.add("FF504D56");

  arrList.add("FF5C5155");

  arrList.add("FF665452");

  arrList.add("FF675855");

  arrList.add("FF6A5856");

  arrList.add("FF6A5856");

  arrList.add("FF6B5756");

  arrList.add("FF685551");

  arrList.add("FF6F5753");

  arrList.add("FF6E5251");

  arrList.add("FF644F4E");

  arrList.add("FF60524F");

  arrList.add("FF5D4F4F");

  arrList.add("FF645252");

  arrList.add("FF5D4E53");

  arrList.add("FF2F3646");

  arrList.add("FF72605C");

  arrList.add("FF24222F");

  arrList.add("FF11131F");

  arrList.add("FF3F2B2A");

  arrList.add("FF4B3333");

  arrList.add("FF140F15");

  arrList.add("FF19202A");

  arrList.add("FF1C232D");

  arrList.add("FF1A2129");

  arrList.add("FF10131C");

  arrList.add("FF0A0D16");

  arrList.add("FF070A13");

  arrList.add("FF070A11");

  arrList.add("FF070A0F");

  arrList.add("FF070A13");

  arrList.add("FF090C13");

  arrList.add("FF0F050D");

  arrList.add("FF33221A");

  arrList.add("FF582C21");

  arrList.add("FF4F2B1F");

  arrList.add("FF562C1E");

  arrList.add("FF552F22");

  arrList.add("FF563627");

  arrList.add("FF55352A");

  arrList.add("FF502A1F");

  arrList.add("FF311F15");

  arrList.add("FF1F1313");

  arrList.add("FF3C323B");

  arrList.add("FF333333");

  arrList.add("FF7A6B68");

  arrList.add("FFD2C8C6");

  arrList.add("FF16171B");

  arrList.add("FF46474C");

  arrList.add("FF18191D");

  arrList.add("FF291A15");

  arrList.add("FF281C1C");

  arrList.add("FF2E2425");

  arrList.add("FF454A50");

  arrList.add("FF464952");

  arrList.add("FF454952");

  arrList.add("FF424147");

  arrList.add("FF7F5A51");

  arrList.add("FF724E42");

  arrList.add("FF745044");

  arrList.add("FF785343");

  arrList.add("FF7B503F");

  arrList.add("FF7C5140");

  arrList.add("FFF0F0F0");

  arrList.add("FF262B31");

  arrList.add("FF262D35");

  arrList.add("FF212A31");

  arrList.add("FF2D313A");

  arrList.add("FF30333A");

  arrList.add("FF31343B");

  arrList.add("FF32353C");

  arrList.add("FF2E3138");

  arrList.add("FF2E3641");

  arrList.add("FF343740");

  arrList.add("FF3A3D46");

  arrList.add("FF3F424B");

  arrList.add("FF384452");

  arrList.add("FF54728A");

  arrList.add("FF5A7181");

  arrList.add("FF787C85");

  arrList.add("FF6B7787");

  arrList.add("FF88868B");

  arrList.add("FF7C8089");

  arrList.add("FF747A88");

  arrList.add("FF6A707E");

  arrList.add("FF6D6B76");

  arrList.add("FF64646E");

  arrList.add("FF5B5964");

  arrList.add("FF4E5460");

  arrList.add("FF474955");

  arrList.add("FF4E4950");

  arrList.add("FF544D5D");

  arrList.add("FF5A525F");

  arrList.add("FF5C5A68");

  arrList.add("FF4F4F57");

  arrList.add("FF514E57");

  arrList.add("FF4A5161");

  arrList.add("FF4E6078");

  arrList.add("FF5E6E85");

  arrList.add("FF5F6E83");

  arrList.add("FF566272");

  arrList.add("FF585E6A");

  arrList.add("FF5F666C");

  arrList.add("FF666469");

  arrList.add("FF6E605F");

  arrList.add("FF74615B");

  arrList.add("FF7F675B");

  arrList.add("FF876D5C");

  arrList.add("FF7B6154");

  arrList.add("FF745B56");

  arrList.add("FF62504E");

  arrList.add("FF5D5354");

  arrList.add("FF615151");

  arrList.add("FF5C4E4E");

  arrList.add("FF5C4E4E");

  arrList.add("FF5B4F4F");

  arrList.add("FF705D56");

  arrList.add("FF18171D");

  arrList.add("FF5F5A5E");

  arrList.add("FF5E504D");

  arrList.add("FF47342D");

  arrList.add("FF3C2A26");

  arrList.add("FF131217");

  arrList.add("FF121C1E");

  arrList.add("FF191D26");

  arrList.add("FF1C1C26");

  arrList.add("FF0C0F14");

  arrList.add("FF080812");

  arrList.add("FF090913");

  arrList.add("FF090913");

  arrList.add("FF070A0F");

  arrList.add("FF080C0F");

  arrList.add("FF2B2225");

  arrList.add("FF4E382B");

  arrList.add("FF3D241F");

  arrList.add("FF402722");

  arrList.add("FF462820");

  arrList.add("FF593525");

  arrList.add("FF512C23");

  arrList.add("FF523227");

  arrList.add("FF472B20");

  arrList.add("FF302221");

  arrList.add("FF191514");

  arrList.add("FF8A7D74");

  arrList.add("FF6F6E76");

  arrList.add("FF181E1E");

  arrList.add("FF241818");

  arrList.add("FF312726");

  arrList.add("FF544A48");

  arrList.add("FF261A1A");

  arrList.add("FF281C1C");

  arrList.add("FF312B2B");

  arrList.add("FF494C55");

  arrList.add("FF40434C");

  arrList.add("FF41414B");

  arrList.add("FF414C52");

  arrList.add("FF46454D");

  arrList.add("FF7D574C");

  arrList.add("FF725046");

  arrList.add("FF6A483E");

  arrList.add("FF734B3F");

  arrList.add("FF734C3D");

  arrList.add("FF744D3C");

  arrList.add("FFF0F0F0");

  arrList.add("FF3D3C41");

  arrList.add("FF3E353A");

  arrList.add("FF44393F");

  arrList.add("FF3E3C3F");

  arrList.add("FF434247");

  arrList.add("FF38393E");

  arrList.add("FF3F3F41");

  arrList.add("FF535057");

  arrList.add("FF403F47");

  arrList.add("FF3F3E43");

  arrList.add("FF48454C");

  arrList.add("FF423F46");

  arrList.add("FF3E4349");

  arrList.add("FF52708A");

  arrList.add("FF50728D");

  arrList.add("FF586979");

  arrList.add("FF667B8E");

  arrList.add("FF697C8D");

  arrList.add("FF677C8F");

  arrList.add("FF7E828E");

  arrList.add("FF737B88");

  arrList.add("FF6B747D");

  arrList.add("FF636977");

  arrList.add("FF5A606C");

  arrList.add("FF596676");

  arrList.add("FF4A5265");

  arrList.add("FF4B5063");

  arrList.add("FF454E5F");

  arrList.add("FF4D5363");

  arrList.add("FF5A5F72");

  arrList.add("FF474658");

  arrList.add("FF464958");

  arrList.add("FF454753");

  arrList.add("FF474751");

  arrList.add("FF4C4B51");

  arrList.add("FF5B565D");

  arrList.add("FF40404A");

  arrList.add("FF645454");

  arrList.add("FF6A5D64");

  arrList.add("FF747379");

  arrList.add("FF666165");

  arrList.add("FF645C5A");

  arrList.add("FF625453");

  arrList.add("FF5A4E4E");

  arrList.add("FF5A555B");

  arrList.add("FF615F60");

  arrList.add("FF827070");

  arrList.add("FF897A75");

  arrList.add("FF6D6266");

  arrList.add("FF4F4949");

  arrList.add("FF554B4C");

  arrList.add("FF5D5552");

  arrList.add("FF291D1D");

  arrList.add("FF695F56");

  arrList.add("FF554B4C");

  arrList.add("FF5D4E47");

  arrList.add("FF7B6861");

  arrList.add("FF341C18");

  arrList.add("FF36231D");

  arrList.add("FF140E10");

  arrList.add("FF1F1A1E");

  arrList.add("FF2A1F1D");

  arrList.add("FF151517");

  arrList.add("FF0A0911");

  arrList.add("FF0E0C17");

  arrList.add("FF070A13");

  arrList.add("FF070B0E");

  arrList.add("FF060B0E");

  arrList.add("FF1D181C");

  arrList.add("FF0F0000");

  arrList.add("FF362325");

  arrList.add("FFAB9587");

  arrList.add("FF3B2821");

  arrList.add("FF452820");

  arrList.add("FF44231A");

  arrList.add("FF3E2520");

  arrList.add("FF3B2728");

  arrList.add("FF1D0F06");

  arrList.add("FFAFB3BC");

  arrList.add("FF686B70");

  arrList.add("FF4C5961");

  arrList.add("FF9B8578");

  arrList.add("FF9C8A86");

  arrList.add("FF5D4638");

  arrList.add("FF3A2F2D");

  arrList.add("FF27171A");

  arrList.add("FF2B2728");

  arrList.add("FF474E58");

  arrList.add("FF45444C");

  arrList.add("FF41414B");

  arrList.add("FF42454E");

  arrList.add("FF424951");

  arrList.add("FF414342");

  arrList.add("FF80584C");

  arrList.add("FF6D4C43");

  arrList.add("FF6D4C43");

  arrList.add("FF6A483E");

  arrList.add("FF6F4940");

  arrList.add("FF6F4940");

  arrList.add("FFF0F0F0");

  arrList.add("FF36373C");

  arrList.add("FF38373C");

  arrList.add("FF3A3A3C");

  arrList.add("FF3C3C3E");

  arrList.add("FF3D3E43");

  arrList.add("FF3C3D42");

  arrList.add("FF3C3F44");

  arrList.add("FF3E4146");

  arrList.add("FF3D4045");

  arrList.add("FF434345");

  arrList.add("FF434449");

  arrList.add("FF44444C");

  arrList.add("FF46464E");

  arrList.add("FF454753");

  arrList.add("FF4E5F6F");

  arrList.add("FF556E82");

  arrList.add("FF577287");

  arrList.add("FF526E86");

  arrList.add("FF5C7B90");

  arrList.add("FF82858E");

  arrList.add("FF666C78");

  arrList.add("FF617A8E");

  arrList.add("FF65768A");

  arrList.add("FF646770");

  arrList.add("FF607280");

  arrList.add("FF607185");

  arrList.add("FF576C81");

  arrList.add("FF566B7C");

  arrList.add("FF5A6674");

  arrList.add("FF576371");

  arrList.add("FF535B68");

  arrList.add("FF535762");

  arrList.add("FF5D616C");

  arrList.add("FF565865");

  arrList.add("FF5D5D67");

  arrList.add("FF6F6C75");

  arrList.add("FF7B797A");

  arrList.add("FF858388");

  arrList.add("FF89848A");

  arrList.add("FF8A8182");

  arrList.add("FF958683");

  arrList.add("FFA38F88");

  arrList.add("FF9C8985");

  arrList.add("FF747071");

  arrList.add("FF686F79");

  arrList.add("FF58606B");

  arrList.add("FF525159");

  arrList.add("FF584F54");

  arrList.add("FF54494D");

  arrList.add("FF4E454A");

  arrList.add("FF3D383C");

  arrList.add("FF282C37");

  arrList.add("FF5C4A4A");

  arrList.add("FF4F403B");

  arrList.add("FF776861");

  arrList.add("FF593632");

  arrList.add("FF5D3736");

  arrList.add("FF6F5E57");

  arrList.add("FF321F1B");

  arrList.add("FF281612");

  arrList.add("FF10110C");

  arrList.add("FF2A1A1B");

  arrList.add("FF39211F");

  arrList.add("FF2A1E20");

  arrList.add("FF15141C");

  arrList.add("FF0C0F18");

  arrList.add("FF060910");

  arrList.add("FF0D0D17");

  arrList.add("FF2B2024");

  arrList.add("FF513E3A");

  arrList.add("FF35262B");

  arrList.add("FF4A4C59");

  arrList.add("FF3E202A");

  arrList.add("FF966C60");

  arrList.add("FF50322A");

  arrList.add("FF5A4645");

  arrList.add("FF201B17");

  arrList.add("FF251D1B");

  arrList.add("FF696D76");

  arrList.add("FF667175");

  arrList.add("FF5E816B");

  arrList.add("FF433B24");

  arrList.add("FF68757B");

  arrList.add("FF897D71");

  arrList.add("FF2F1A15");

  arrList.add("FF40312E");

  arrList.add("FF837F7E");

  arrList.add("FF4A4B4D");

  arrList.add("FF45454D");

  arrList.add("FF44444E");

  arrList.add("FF454851");

  arrList.add("FF3E4349");

  arrList.add("FF3A3B35");

  arrList.add("FF7F574B");

  arrList.add("FF63453D");

  arrList.add("FF66483E");

  arrList.add("FF66463B");

  arrList.add("FF6D473C");

  arrList.add("FF6E483D");

  arrList.add("FFF0F0F0");

  arrList.add("FF38393D");

  arrList.add("FF393A3E");

  arrList.add("FF393A3E");

  arrList.add("FF3C3D3F");

  arrList.add("FF3B3E47");

  arrList.add("FF3C4049");

  arrList.add("FF3D414A");

  arrList.add("FF3C434B");

  arrList.add("FF444349");

  arrList.add("FF44454A");

  arrList.add("FF43464D");

  arrList.add("FF43464F");

  arrList.add("FF424951");

  arrList.add("FF414852");

  arrList.add("FF44474E");

  arrList.add("FF4A4A54");

  arrList.add("FF48525C");

  arrList.add("FF4C6B80");

  arrList.add("FF5E7384");

  arrList.add("FF5A6B7B");

  arrList.add("FF577388");

  arrList.add("FF587692");

  arrList.add("FF6F7B89");

  arrList.add("FF6F7983");

  arrList.add("FF6E7681");

  arrList.add("FF6B7485");

  arrList.add("FF7A8295");

  arrList.add("FF7F8593");

  arrList.add("FF6A727F");

  arrList.add("FF3E4854");

  arrList.add("FF363C4A");

  arrList.add("FF353B49");

  arrList.add("FF313745");

  arrList.add("FF343A48");

  arrList.add("FF373D4B");

  arrList.add("FF535967");

  arrList.add("FF606674");

  arrList.add("FF626874");

  arrList.add("FF656B77");

  arrList.add("FF6D717C");

  arrList.add("FF61636F");

  arrList.add("FF5C5E6A");

  arrList.add("FF757381");

  arrList.add("FF6E7683");

  arrList.add("FF686F79");

  arrList.add("FF51555E");

  arrList.add("FF504A4E");

  arrList.add("FF594B4B");

  arrList.add("FF5D4D50");

  arrList.add("FF4F464B");

  arrList.add("FF2F3239");

  arrList.add("FF181C27");

  arrList.add("FF6F6357");

  arrList.add("FF4A413C");

  arrList.add("FF1A1D24");

  arrList.add("FF221C1E");

  arrList.add("FF2E282A");

  arrList.add("FF5D4440");

  arrList.add("FF614945");

  arrList.add("FF2B1A13");

  arrList.add("FF2B1814");

  arrList.add("FF101010");

  arrList.add("FF2F1B1C");

  arrList.add("FF482C29");

  arrList.add("FF3F3130");

  arrList.add("FF131217");

  arrList.add("FF0A0813");

  arrList.add("FF0C0F18");

  arrList.add("FF232325");

  arrList.add("FF08090D");

  arrList.add("FF5D4440");

  arrList.add("FF432A23");

  arrList.add("FF4C352F");

  arrList.add("FF525159");

  arrList.add("FF342B30");

  arrList.add("FF392526");

  arrList.add("FF231918");

  arrList.add("FF191816");

  arrList.add("FF7A7D84");

  arrList.add("FF686169");

  arrList.add("FF313D33");

  arrList.add("FF5D6E68");

  arrList.add("FF616A71");

  arrList.add("FF1E1916");

  arrList.add("FF492E25");

  arrList.add("FF6A6665");

  arrList.add("FF4E5158");

  arrList.add("FF44454A");

  arrList.add("FF44444C");

  arrList.add("FF43434D");

  arrList.add("FF41444B");

  arrList.add("FF393A3E");

  arrList.add("FF443636");

  arrList.add("FF7E5A4E");

  arrList.add("FF66483E");

  arrList.add("FF684A40");

  arrList.add("FF62443A");

  arrList.add("FF69443B");

  arrList.add("FF6C473E");

  arrList.add("FFF0F0F0");

  arrList.add("FF303A46");

  arrList.add("FF26303C");

  arrList.add("FF2F3945");

  arrList.add("FF27313D");

  arrList.add("FF2A3644");

  arrList.add("FF283442");

  arrList.add("FF283444");

  arrList.add("FF323F4F");

  arrList.add("FF283847");

  arrList.add("FF2F3F4F");

  arrList.add("FF2A3A4A");

  arrList.add("FF323F50");

  arrList.add("FF334051");

  arrList.add("FF324252");

  arrList.add("FF2D3D4D");

  arrList.add("FF374454");

  arrList.add("FF404757");

  arrList.add("FF5F6678");

  arrList.add("FF585D70");

  arrList.add("FF566B80");

  arrList.add("FF536C82");

  arrList.add("FF475C71");

  arrList.add("FF404A56");

  arrList.add("FF2E3545");

  arrList.add("FF323A47");

  arrList.add("FF39414E");

  arrList.add("FF3D4552");

  arrList.add("FF2E3746");

  arrList.add("FF2B3340");

  arrList.add("FF2A303E");

  arrList.add("FF2C3240");

  arrList.add("FF2E3442");

  arrList.add("FF2E3442");

  arrList.add("FF2D333F");

  arrList.add("FF343A46");

  arrList.add("FF323844");

  arrList.add("FF3F434F");

  arrList.add("FF252B37");

  arrList.add("FF3C3E4A");

  arrList.add("FF3B3F4A");

  arrList.add("FF54545E");

  arrList.add("FF4E4B52");

  arrList.add("FF615557");

  arrList.add("FF6D5F5C");

  arrList.add("FF726366");

  arrList.add("FF504F55");

  arrList.add("FF554C4F");

  arrList.add("FF5D4F4E");

  arrList.add("FF604B4A");

  arrList.add("FF554643");

  arrList.add("FF1F2531");

  arrList.add("FF0F111E");

  arrList.add("FF6E6159");

  arrList.add("FF40322F");

  arrList.add("FF171B26");

  arrList.add("FF1D1F2B");

  arrList.add("FF272731");

  arrList.add("FF2B2E33");

  arrList.add("FF402723");

  arrList.add("FF3C2724");

  arrList.add("FF311C1B");

  arrList.add("FF281614");

  arrList.add("FF19110F");

  arrList.add("FF100E13");

  arrList.add("FF070A0F");

  arrList.add("FF090A0F");

  arrList.add("FF090911");

  arrList.add("FF0B0A10");

  arrList.add("FF170305");

  arrList.add("FF120306");

  arrList.add("FF563E3A");

  arrList.add("FF342520");

  arrList.add("FF643F36");

  arrList.add("FF573529");

  arrList.add("FF53352A");

  arrList.add("FF3D2219");

  arrList.add("FF291717");

  arrList.add("FF221A17");

  arrList.add("FFDCCAC6");

  arrList.add("FF282629");

  arrList.add("FF8E8E96");

  arrList.add("FF4B4B4B");

  arrList.add("FF4E4E4E");

  arrList.add("FF332F30");

  arrList.add("FF555964");

  arrList.add("FF4F5259");

  arrList.add("FF45454F");

  arrList.add("FF45464B");

  arrList.add("FF424348");

  arrList.add("FF414149");

  arrList.add("FF3F3D40");

  arrList.add("FF3C3A3F");

  arrList.add("FF413333");

  arrList.add("FF6A4C42");

  arrList.add("FF60433D");

  arrList.add("FF5F423C");

  arrList.add("FF604238");

  arrList.add("FF634338");

  arrList.add("FF6B463D");

  arrList.add("FFF0F0F0");

  arrList.add("FF2D3947");

  arrList.add("FF263240");

  arrList.add("FF2E3A48");

  arrList.add("FF2A3644");

  arrList.add("FF263240");

  arrList.add("FF2B3745");

  arrList.add("FF2A3646");

  arrList.add("FF2F3C4C");

  arrList.add("FF2E3E4D");

  arrList.add("FF2C3C4C");

  arrList.add("FF304050");

  arrList.add("FF324252");

  arrList.add("FF314151");

  arrList.add("FF314151");

  arrList.add("FF324252");

  arrList.add("FF324252");

  arrList.add("FF3E4B5B");

  arrList.add("FF414E5E");

  arrList.add("FF364353");

  arrList.add("FF394656");

  arrList.add("FF3B4858");

  arrList.add("FF344050");

  arrList.add("FF3A4654");

  arrList.add("FF2F3646");

  arrList.add("FF3E4854");

  arrList.add("FF343E4A");

  arrList.add("FF36404C");

  arrList.add("FF333C4B");

  arrList.add("FF343A48");

  arrList.add("FF2C3240");

  arrList.add("FF2B313F");

  arrList.add("FF2B313F");

  arrList.add("FF2A303E");

  arrList.add("FF2B323C");

  arrList.add("FF303741");

  arrList.add("FF2F3640");

  arrList.add("FF3C434D");

  arrList.add("FF414753");

  arrList.add("FF494953");

  arrList.add("FF444450");

  arrList.add("FF4B5C70");

  arrList.add("FF565660");

  arrList.add("FF685652");

  arrList.add("FF616267");

  arrList.add("FF60565E");

  arrList.add("FF4E4C51");

  arrList.add("FF5A4B4E");

  arrList.add("FF5F4B4C");

  arrList.add("FF5D4847");

  arrList.add("FF4E494D");

  arrList.add("FF1B2330");

  arrList.add("FF0E1118");

  arrList.add("FF71645B");

  arrList.add("FF534542");

  arrList.add("FF1F232F");

  arrList.add("FF1C1E2B");

  arrList.add("FF1D1F2B");

  arrList.add("FF262834");

  arrList.add("FF212531");

  arrList.add("FF3F2F30");

  arrList.add("FF3D2D2E");

  arrList.add("FF221819");

  arrList.add("FF2C1714");

  arrList.add("FF191011");

  arrList.add("FF080B10");

  arrList.add("FF070A0F");

  arrList.add("FF090A0F");

  arrList.add("FF0D0C14");

  arrList.add("FF56332F");

  arrList.add("FF311D1C");

  arrList.add("FF0A070E");

  arrList.add("FF71503F");

  arrList.add("FF281B15");

  arrList.add("FF715A52");

  arrList.add("FF664639");

  arrList.add("FF53362E");

  arrList.add("FF241B16");

  arrList.add("FF231A1D");

  arrList.add("FF32353A");

  arrList.add("FF151318");

  arrList.add("FF1B1517");

  arrList.add("FF5A5D64");

  arrList.add("FF1D1B1C");

  arrList.add("FF615654");

  arrList.add("FF57575F");

  arrList.add("FF47474F");

  arrList.add("FF44444E");

  arrList.add("FF45464B");

  arrList.add("FF3F4045");

  arrList.add("FF3D3E43");

  arrList.add("FF49474A");

  arrList.add("FF444348");

  arrList.add("FF504444");

  arrList.add("FF4F3631");

  arrList.add("FF5B423D");

  arrList.add("FF583F3A");

  arrList.add("FF604238");

  arrList.add("FF624237");

  arrList.add("FF69443B");

  arrList.add("FFF0F0F0");

  arrList.add("FF293543");

  arrList.add("FF2A3644");

  arrList.add("FF2D3947");

  arrList.add("FF273746");

  arrList.add("FF273746");

  arrList.add("FF2D3D4C");

  arrList.add("FF2D3D4C");

  arrList.add("FF314151");

  arrList.add("FF2F3F4F");

  arrList.add("FF314151");

  arrList.add("FF334353");

  arrList.add("FF364656");

  arrList.add("FF354555");

  arrList.add("FF344454");

  arrList.add("FF334353");

  arrList.add("FF324252");

  arrList.add("FF344453");

  arrList.add("FF364655");

  arrList.add("FF344453");

  arrList.add("FF324251");

  arrList.add("FF334352");

  arrList.add("FF324251");

  arrList.add("FF364655");

  arrList.add("FF3C4C5B");

  arrList.add("FF34404E");

  arrList.add("FF37404F");

  arrList.add("FF323B4A");

  arrList.add("FF363F4E");

  arrList.add("FF353E4D");

  arrList.add("FF37404F");

  arrList.add("FF38424E");

  arrList.add("FF3E4750");

  arrList.add("FF39404A");

  arrList.add("FF3E454F");

  arrList.add("FF3B424A");

  arrList.add("FF3E454D");

  arrList.add("FF394048");

  arrList.add("FF3F424B");

  arrList.add("FF41444D");

  arrList.add("FF3F444A");

  arrList.add("FF47677E");

  arrList.add("FF515B67");

  arrList.add("FF595F6B");

  arrList.add("FF585E6A");

  arrList.add("FF515055");

  arrList.add("FF52494C");

  arrList.add("FF584849");

  arrList.add("FF5C4847");

  arrList.add("FF5F4544");

  arrList.add("FF30323F");

  arrList.add("FF0D1321");

  arrList.add("FF111427");

  arrList.add("FF70635B");

  arrList.add("FF574843");

  arrList.add("FF20232C");

  arrList.add("FF222433");

  arrList.add("FF1B1D2C");

  arrList.add("FF20222F");

  arrList.add("FF212733");

  arrList.add("FF1A202E");

  arrList.add("FF0D1019");

  arrList.add("FF080B12");

  arrList.add("FF1F1514");

  arrList.add("FF2B170E");

  arrList.add("FF171113");

  arrList.add("FF0B0E13");

  arrList.add("FF090A0F");

  arrList.add("FF0C0C14");

  arrList.add("FF562D1B");

  arrList.add("FF110A12");

  arrList.add("FF362120");

  arrList.add("FF3B2927");

  arrList.add("FF331B17");

  arrList.add("FF604740");

  arrList.add("FF241B1E");

  arrList.add("FF362828");

  arrList.add("FF433A3B");

  arrList.add("FF52565F");

  arrList.add("FF9EA5AD");

  arrList.add("FF808589");

  arrList.add("FF161213");

  arrList.add("FF201C1B");

  arrList.add("FF948D85");

  arrList.add("FF615F60");

  arrList.add("FF48494E");

  arrList.add("FF44454A");

  arrList.add("FF424348");

  arrList.add("FF3E3F44");

  arrList.add("FF393A3F");

  arrList.add("FF3A3B40");

  arrList.add("FF35363B");

  arrList.add("FF413F44");

  arrList.add("FF594A45");

  arrList.add("FF493433");

  arrList.add("FF594141");

  arrList.add("FF583C39");

  arrList.add("FF5E4036");

  arrList.add("FF624237");

  arrList.add("FF67453B");

  arrList.add("FFF0F0F0");

  arrList.add("FF2E3B4B");

  arrList.add("FF303D4D");

  arrList.add("FF313E4E");

  arrList.add("FF344050");

  arrList.add("FF374353");

  arrList.add("FF394555");

  arrList.add("FF394456");

  arrList.add("FF3C4759");

  arrList.add("FF3C4759");

  arrList.add("FF3E495B");

  arrList.add("FF3D4D5D");

  arrList.add("FF3E4F5F");

  arrList.add("FF3D4E62");

  arrList.add("FF404C62");

  arrList.add("FF414C62");

  arrList.add("FF3F515D");

  arrList.add("FF3F515F");

  arrList.add("FF3F5060");

  arrList.add("FF3E4F5F");

  arrList.add("FF3C4C5C");

  arrList.add("FF3E4E5E");

  arrList.add("FF3A4A59");

  arrList.add("FF394956");

  arrList.add("FF3B4B58");

  arrList.add("FF384452");

  arrList.add("FF374351");

  arrList.add("FF364250");

  arrList.add("FF323E4C");

  arrList.add("FF3B4453");

  arrList.add("FF394251");

  arrList.add("FF3D4751");

  arrList.add("FF3A414B");

  arrList.add("FF3D444E");

  arrList.add("FF3D444C");

  arrList.add("FF3A4149");

  arrList.add("FF3E454F");

  arrList.add("FF414852");

  arrList.add("FF3F434C");

  arrList.add("FF3E424B");

  arrList.add("FF4B5053");

  arrList.add("FF4B6681");

  arrList.add("FF49617D");

  arrList.add("FF4F5E71");

  arrList.add("FF4B4A50");

  arrList.add("FF4F494D");

  arrList.add("FF514547");

  arrList.add("FF564140");

  arrList.add("FF5A413C");

  arrList.add("FF4A3E42");

  arrList.add("FF0F1221");

  arrList.add("FF101221");

  arrList.add("FF121524");

  arrList.add("FF72605C");

  arrList.add("FF5C4A48");

  arrList.add("FF292935");

  arrList.add("FF1D2532");

  arrList.add("FF1C2632");

  arrList.add("FF1C1F2E");

  arrList.add("FF141821");

  arrList.add("FF0F121B");

  arrList.add("FF10131C");

  arrList.add("FF0F121B");

  arrList.add("FF0F121B");

  arrList.add("FF1B1517");

  arrList.add("FF2D1C15");

  arrList.add("FF201617");

  arrList.add("FF0C1115");

  arrList.add("FF0A0B0D");

  arrList.add("FF582D1C");

  arrList.add("FF522D25");

  arrList.add("FF412B2D");

  arrList.add("FF372026");

  arrList.add("FF35221E");

  arrList.add("FF45302B");

  arrList.add("FF49352E");

  arrList.add("FF140D14");

  arrList.add("FFA8ACB5");

  arrList.add("FF414A53");

  arrList.add("FFA2B5B1");

  arrList.add("FF50585B");

  arrList.add("FF959CA6");

  arrList.add("FF585F69");

  arrList.add("FF5F5659");

  arrList.add("FF454851");

  arrList.add("FF44454A");

  arrList.add("FF44454A");

  arrList.add("FF3C3D42");

  arrList.add("FF34353A");

  arrList.add("FF38373C");

  arrList.add("FF3D3C41");

  arrList.add("FF3B3A40");

  arrList.add("FF454249");

  arrList.add("FF5D4543");

  arrList.add("FF4B3736");

  arrList.add("FF4E3A3B");

  arrList.add("FF513937");

  arrList.add("FF5F4338");

  arrList.add("FF604238");

  arrList.add("FF64433A");

  arrList.add("FFF0F0F0");

  arrList.add("FF2E3E4D");

  arrList.add("FF314150");

  arrList.add("FF324251");

  arrList.add("FF344453");

  arrList.add("FF364655");

  arrList.add("FF384A58");

  arrList.add("FF3B4C5C");

  arrList.add("FF3F5060");

  arrList.add("FF3D4E5E");

  arrList.add("FF405161");

  arrList.add("FF405362");

  arrList.add("FF415765");

  arrList.add("FF41566B");

  arrList.add("FF47576E");

  arrList.add("FF44546B");

  arrList.add("FF425367");

  arrList.add("FF435464");

  arrList.add("FF425363");

  arrList.add("FF415262");

  arrList.add("FF415161");

  arrList.add("FF3F4F5F");

  arrList.add("FF3D4D5C");

  arrList.add("FF3D4D5A");

  arrList.add("FF3C4C59");

  arrList.add("FF3D4957");

  arrList.add("FF364250");

  arrList.add("FF34404E");

  arrList.add("FF313D4B");

  arrList.add("FF313A49");

  arrList.add("FF333C4B");

  arrList.add("FF323B4A");

  arrList.add("FF353B4B");

  arrList.add("FF373D4D");

  arrList.add("FF3B4151");

  arrList.add("FF3F4551");

  arrList.add("FF3E454F");

  arrList.add("FF3E454F");

  arrList.add("FF3F434C");

  arrList.add("FF41454E");

  arrList.add("FF494E51");

  arrList.add("FF476982");

  arrList.add("FF476683");

  arrList.add("FF41404E");

  arrList.add("FF4A454B");

  arrList.add("FF504645");

  arrList.add("FF554142");

  arrList.add("FF553C38");

  arrList.add("FF523E40");

  arrList.add("FF242D34");

  arrList.add("FF111320");

  arrList.add("FF111322");

  arrList.add("FF121524");

  arrList.add("FF615353");

  arrList.add("FF594B4B");

  arrList.add("FF2B2B37");

  arrList.add("FF1F2734");

  arrList.add("FF1C2632");

  arrList.add("FF1A202E");

  arrList.add("FF181B24");

  arrList.add("FF0E111A");

  arrList.add("FF0F121B");

  arrList.add("FF0F121B");

  arrList.add("FF0F121B");

  arrList.add("FF0C0C14");

  arrList.add("FF231917");

  arrList.add("FF2C1410");

  arrList.add("FF281A19");

  arrList.add("FF100F14");

  arrList.add("FF4D291B");

  arrList.add("FF572C1C");

  arrList.add("FF312829");

  arrList.add("FF322117");

  arrList.add("FF382521");

  arrList.add("FF361E1A");

  arrList.add("FF2F1D1D");

  arrList.add("FF2D1A16");

  arrList.add("FFA8A7AF");

  arrList.add("FF41545A");

  arrList.add("FF518E65");

  arrList.add("FF3E493B");

  arrList.add("FF59606A");

  arrList.add("FF565C68");

  arrList.add("FF504B4F");

  arrList.add("FF464A4D");

  arrList.add("FF424348");

  arrList.add("FF424348");

  arrList.add("FF38393E");

  arrList.add("FF37383D");

  arrList.add("FF38373C");

  arrList.add("FF464648");

  arrList.add("FF3D3C41");

  arrList.add("FF3B3A40");

  arrList.add("FF634E49");

  arrList.add("FF443230");

  arrList.add("FF453333");

  arrList.add("FF4A3532");

  arrList.add("FF5D4136");

  arrList.add("FF5E4036");

  arrList.add("FF614339");

  arrList.add("FFF0F0F0");

  arrList.add("FF334553");

  arrList.add("FF354656");

  arrList.add("FF374858");

  arrList.add("FF3A4D5C");

  arrList.add("FF3D505F");

  arrList.add("FF3E5160");

  arrList.add("FF42546A");

  arrList.add("FF45576D");

  arrList.add("FF45576D");

  arrList.add("FF47596F");

  arrList.add("FF485A70");

  arrList.add("FF485A70");

  arrList.add("FF4A5C72");

  arrList.add("FF4A5C72");

  arrList.add("FF47596F");

  arrList.add("FF47596F");

  arrList.add("FF47596F");

  arrList.add("FF47596F");

  arrList.add("FF485969");

  arrList.add("FF465767");

  arrList.add("FF465767");

  arrList.add("FF455666");

  arrList.add("FF445664");

  arrList.add("FF435563");

  arrList.add("FF3F515F");

  arrList.add("FF3F4F5E");

  arrList.add("FF3D4D5C");

  arrList.add("FF3C4C59");

  arrList.add("FF3C4C59");

  arrList.add("FF3D4D5A");

  arrList.add("FF3B4B58");

  arrList.add("FF394553");

  arrList.add("FF3D4655");

  arrList.add("FF3A4450");

  arrList.add("FF3C4652");

  arrList.add("FF343E4A");

  arrList.add("FF323C48");

  arrList.add("FF363E49");

  arrList.add("FF444750");

  arrList.add("FF4C4F56");

  arrList.add("FF1E2D40");

  arrList.add("FF1C2333");

  arrList.add("FF3D313D");

  arrList.add("FF40363E");

  arrList.add("FF453B3C");

  arrList.add("FF4F3B3C");

  arrList.add("FF4B3D3D");

  arrList.add("FF1D2029");

  arrList.add("FF0B111F");

  arrList.add("FF111322");

  arrList.add("FF101221");

  arrList.add("FF101322");

  arrList.add("FF493A3F");

  arrList.add("FF574949");

  arrList.add("FF262834");

  arrList.add("FF1D2532");

  arrList.add("FF1E2432");

  arrList.add("FF1C232D");

  arrList.add("FF18202B");

  arrList.add("FF0F121B");

  arrList.add("FF0F121B");

  arrList.add("FF0F121B");

  arrList.add("FF0F121B");

  arrList.add("FF0B0E17");

  arrList.add("FF060B0F");

  arrList.add("FF0B0A08");

  arrList.add("FF2E1B15");

  arrList.add("FF321B15");

  arrList.add("FF110809");

  arrList.add("FF562B1B");

  arrList.add("FF52362A");

  arrList.add("FF48281D");

  arrList.add("FF2C1D1A");

  arrList.add("FF595055");

  arrList.add("FF2E2321");

  arrList.add("FF2F1B1D");

  arrList.add("FF9E9598");

  arrList.add("FFA7A5A6");

  arrList.add("FF8A938E");

  arrList.add("FF5C626E");

  arrList.add("FF5A5B5F");

  arrList.add("FF58595E");

  arrList.add("FF505058");

  arrList.add("FF3E3E48");

  arrList.add("FF3F3F49");

  arrList.add("FF373741");

  arrList.add("FF373741");

  arrList.add("FF333439");

  arrList.add("FF333237");

  arrList.add("FF3A393E");

  arrList.add("FF464648");

  arrList.add("FF46454B");

  arrList.add("FF4F3D39");

  arrList.add("FF4B3736");

  arrList.add("FF4E3A3B");

  arrList.add("FF4A3733");

  arrList.add("FF5C3F37");

  arrList.add("FF5D3F35");

  arrList.add("FF614339");

  arrList.add("FFF0F0F0");

  arrList.add("FF465767");

  arrList.add("FF455666");

  arrList.add("FF4B5C6C");

  arrList.add("FF4C5F6E");

  arrList.add("FF4E6170");

  arrList.add("FF4F6271");

  arrList.add("FF4F6475");

  arrList.add("FF506578");

  arrList.add("FF51667B");

  arrList.add("FF54697E");

  arrList.add("FF53687D");

  arrList.add("FF4E6378");

  arrList.add("FF4D6277");

  arrList.add("FF4A5F74");

  arrList.add("FF4B6075");

  arrList.add("FF4A5D6E");

  arrList.add("FF4A5D6E");

  arrList.add("FF485B6C");

  arrList.add("FF485B6A");

  arrList.add("FF495A6A");

  arrList.add("FF465767");

  arrList.add("FF465767");

  arrList.add("FF455666");

  arrList.add("FF465767");

  arrList.add("FF435563");

  arrList.add("FF435563");

  arrList.add("FF415361");

  arrList.add("FF40505D");

  arrList.add("FF3F4F5C");

  arrList.add("FF3D4D5A");

  arrList.add("FF40505D");

  arrList.add("FF394956");

  arrList.add("FF3A4A57");

  arrList.add("FF3D4955");

  arrList.add("FF3E4854");

  arrList.add("FF39434F");

  arrList.add("FF383E4C");

  arrList.add("FF3F4551");

  arrList.add("FF4F4F57");

  arrList.add("FF434448");

  arrList.add("FF40434C");

  arrList.add("FF43383E");

  arrList.add("FF43363F");

  arrList.add("FF363135");

  arrList.add("FF40363E");

  arrList.add("FF3F3742");

  arrList.add("FF1E2430");

  arrList.add("FF101624");

  arrList.add("FF101624");

  arrList.add("FF121421");

  arrList.add("FF121421");

  arrList.add("FF0F1525");

  arrList.add("FF59494A");

  arrList.add("FF594949");

  arrList.add("FF1F232E");

  arrList.add("FF1F2734");

  arrList.add("FF1E2633");

  arrList.add("FF181E2C");

  arrList.add("FF131B26");

  arrList.add("FF151723");

  arrList.add("FF10131C");

  arrList.add("FF0B0E17");

  arrList.add("FF0B0E17");

  arrList.add("FF070A13");

  arrList.add("FF090A0F");

  arrList.add("FF090A0F");

  arrList.add("FF090A0E");

  arrList.add("FF2C1D18");

  arrList.add("FF2A1710");

  arrList.add("FF16110E");

  arrList.add("FF492B23");

  arrList.add("FF562B1B");

  arrList.add("FF502A1D");

  arrList.add("FF563526");

  arrList.add("FF26150E");

  arrList.add("FF201C1B");

  arrList.add("FF3D444A");

  arrList.add("FF5E676C");

  arrList.add("FF676B74");

  arrList.add("FF545861");

  arrList.add("FF4C5059");

  arrList.add("FF4D4E52");

  arrList.add("FF404048");

  arrList.add("FF40404A");

  arrList.add("FF3A3A44");

  arrList.add("FF393742");

  arrList.add("FF403D46");

  arrList.add("FF424043");

  arrList.add("FF39383E");

  arrList.add("FF373A43");

  arrList.add("FF2F3640");

  arrList.add("FF423D43");

  arrList.add("FF4F3D39");

  arrList.add("FF4B3736");

  arrList.add("FF453333");

  arrList.add("FF493534");

  arrList.add("FF5B4037");

  arrList.add("FF5C4035");

  arrList.add("FF604439");

  arrList.add("FFF0F0F0");

  arrList.add("FF485969");

  arrList.add("FF4B5C6C");

  arrList.add("FF4D5E6E");

  arrList.add("FF506372");

  arrList.add("FF4E6170");

  arrList.add("FF506372");

  arrList.add("FF526876");

  arrList.add("FF516679");

  arrList.add("FF54697E");

  arrList.add("FF54697E");

  arrList.add("FF556A7F");

  arrList.add("FF576C81");

  arrList.add("FF54697E");

  arrList.add("FF556A7F");

  arrList.add("FF556A7F");

  arrList.add("FF576A79");

  arrList.add("FF516473");

  arrList.add("FF546776");

  arrList.add("FF526574");

  arrList.add("FF4F6070");

  arrList.add("FF4D5E6E");

  arrList.add("FF4B5C6C");

  arrList.add("FF485969");

  arrList.add("FF485969");

  arrList.add("FF465866");

  arrList.add("FF445664");

  arrList.add("FF445664");

  arrList.add("FF445461");

  arrList.add("FF435360");

  arrList.add("FF42525F");

  arrList.add("FF42525F");

  arrList.add("FF3F4F5C");

  arrList.add("FF3E4E5B");

  arrList.add("FF404C58");

  arrList.add("FF404A56");

  arrList.add("FF3B4551");

  arrList.add("FF424856");

  arrList.add("FF434753");

  arrList.add("FF55545C");

  arrList.add("FF43434D");

  arrList.add("FF49515C");

  arrList.add("FF4A3A3D");

  arrList.add("FF513939");

  arrList.add("FF42323C");

  arrList.add("FF151924");

  arrList.add("FF22293B");

  arrList.add("FF111725");

  arrList.add("FF101624");

  arrList.add("FF101624");

  arrList.add("FF121421");

  arrList.add("FF11131F");

  arrList.add("FF0E1420");

  arrList.add("FF473B3D");

  arrList.add("FF554545");

  arrList.add("FF20242F");

  arrList.add("FF1F2935");

  arrList.add("FF1E2834");

  arrList.add("FF1C2230");

  arrList.add("FF19212C");

  arrList.add("FF10121E");

  arrList.add("FF090C15");

  arrList.add("FF060912");

  arrList.add("FF0F121B");

  arrList.add("FF090C15");

  arrList.add("FF070A11");

  arrList.add("FF070A0F");

  arrList.add("FF070A0F");

  arrList.add("FF0D0C12");

  arrList.add("FF291A17");

  arrList.add("FF2C1A0E");

  arrList.add("FF170E0F");

  arrList.add("FF3D2825");

  arrList.add("FF543228");

  arrList.add("FF48261D");

  arrList.add("FF231A15");

  arrList.add("FF211D1E");

  arrList.add("FFA6A9B2");

  arrList.add("FF6B6E77");

  arrList.add("FF6A6B70");

  arrList.add("FF504E59");

  arrList.add("FF413F4A");

  arrList.add("FF3D3D45");

  arrList.add("FF3E3E48");

  arrList.add("FF3C3C46");

  arrList.add("FF3C3C46");

  arrList.add("FF3B3944");

  arrList.add("FF464148");

  arrList.add("FF4A4849");

  arrList.add("FF444349");

  arrList.add("FF3A3D46");

  arrList.add("FF323844");

  arrList.add("FF413A41");

  arrList.add("FF4A3B38");

  arrList.add("FF443230");

  arrList.add("FF403232");

  arrList.add("FF4A3635");

  arrList.add("FF5A3F36");

  arrList.add("FF5C4035");

  arrList.add("FF604439");

  arrList.add("FFF0F0F0");

  arrList.add("FF465968");

  arrList.add("FF4E6170");

  arrList.add("FF4F6271");

  arrList.add("FF516473");

  arrList.add("FF536977");

  arrList.add("FF526876");

  arrList.add("FF536977");

  arrList.add("FF556A7D");

  arrList.add("FF556A7F");

  arrList.add("FF576C81");

  arrList.add("FF566B80");

  arrList.add("FF586D82");

  arrList.add("FF5A6F84");

  arrList.add("FF596E83");

  arrList.add("FF5A6F84");

  arrList.add("FF576C81");

  arrList.add("FF586D7E");

  arrList.add("FF546A78");

  arrList.add("FF4F6573");

  arrList.add("FF526574");

  arrList.add("FF4E6170");

  arrList.add("FF4F6070");

  arrList.add("FF4C5D6D");

  arrList.add("FF4C5D6D");

  arrList.add("FF495B69");

  arrList.add("FF4B5D6B");

  arrList.add("FF485A68");

  arrList.add("FF495966");

  arrList.add("FF465864");

  arrList.add("FF465A65");

  arrList.add("FF485963");

  arrList.add("FF495764");

  arrList.add("FF495764");

  arrList.add("FF505865");

  arrList.add("FF515862");

  arrList.add("FF515862");

  arrList.add("FF565A63");

  arrList.add("FF5A595E");

  arrList.add("FF5B5E63");

  arrList.add("FF171A29");

  arrList.add("FF494953");

  arrList.add("FF4C393B");

  arrList.add("FF3D3739");

  arrList.add("FF242C39");

  arrList.add("FF0E1525");

  arrList.add("FF141A28");

  arrList.add("FF111723");

  arrList.add("FF131925");

  arrList.add("FF1D2333");

  arrList.add("FF0F1521");

  arrList.add("FF111725");

  arrList.add("FF161C2A");

  arrList.add("FF4B4142");

  arrList.add("FF574543");

  arrList.add("FF232A34");

  arrList.add("FF2A3344");

  arrList.add("FF232B36");

  arrList.add("FF1E2834");

  arrList.add("FF171F2A");

  arrList.add("FF11141D");

  arrList.add("FF0F121B");

  arrList.add("FF0A0D16");

  arrList.add("FF090C15");

  arrList.add("FF10131C");

  arrList.add("FF0B0E17");

  arrList.add("FF070A0F");

  arrList.add("FF070A0F");

  arrList.add("FF090A0F");

  arrList.add("FF090A0F");

  arrList.add("FF2F1D1B");

  arrList.add("FF2E1914");

  arrList.add("FF2B211F");

  arrList.add("FF120E0F");

  arrList.add("FF2F221C");

  arrList.add("FF211C19");

  arrList.add("FF1F1E1C");

  arrList.add("FF636975");

  arrList.add("FF696973");

  arrList.add("FF5B5E67");

  arrList.add("FF40404A");

  arrList.add("FF3C3C46");

  arrList.add("FF3C3C46");

  arrList.add("FF3A3A44");

  arrList.add("FF3C3C46");

  arrList.add("FF3E3C47");

  arrList.add("FF3C3A45");

  arrList.add("FF3D3C42");

  arrList.add("FF474548");

  arrList.add("FF393A3E");

  arrList.add("FF393A3F");

  arrList.add("FF353841");

  arrList.add("FF4A3B38");

  arrList.add("FF443230");

  arrList.add("FF403031");

  arrList.add("FF403232");

  arrList.add("FF483433");

  arrList.add("FF573C33");

  arrList.add("FF5B3E36");

  arrList.add("FF61443C");

  arrList.add("FFF0F0F0");

  arrList.add("FF465B6E");

  arrList.add("FF4B6073");

  arrList.add("FF506578");

  arrList.add("FF52677A");

  arrList.add("FF54697C");

  arrList.add("FF566B7E");

  arrList.add("FF546B7D");

  arrList.add("FF576C81");

  arrList.add("FF596E83");

  arrList.add("FF5A6F84");

  arrList.add("FF5C7186");

  arrList.add("FF5C7186");

  arrList.add("FF5D7287");

  arrList.add("FF5B7085");

  arrList.add("FF5B7085");

  arrList.add("FF596E83");

  arrList.add("FF5B7081");

  arrList.add("FF556B79");

  arrList.add("FF576D7B");

  arrList.add("FF566C7A");

  arrList.add("FF546A78");

  arrList.add("FF536675");

  arrList.add("FF546674");

  arrList.add("FF536573");

  arrList.add("FF526472");

  arrList.add("FF4F616D");

  arrList.add("FF4F616D");

  arrList.add("FF51616E");

  arrList.add("FF525E6A");

  arrList.add("FF515D69");

  arrList.add("FF535D69");

  arrList.add("FF545C67");

  arrList.add("FF555C66");

  arrList.add("FF555C64");

  arrList.add("FF555C64");

  arrList.add("FF555C64");

  arrList.add("FF575B64");

  arrList.add("FF606068");

  arrList.add("FF181B2A");

  arrList.add("FF181C28");

  arrList.add("FF3D3741");

  arrList.add("FF242430");

  arrList.add("FF262B3E");

  arrList.add("FF151B2B");

  arrList.add("FF151B2B");

  arrList.add("FF171D2D");

  arrList.add("FF212A39");

  arrList.add("FF1D2434");

  arrList.add("FF111727");

  arrList.add("FF1B1F2A");

  arrList.add("FF1A2131");

  arrList.add("FF1E2A3A");

  arrList.add("FF221F28");

  arrList.add("FF4D3D3E");

  arrList.add("FF423F4A");

  arrList.add("FF27384C");

  arrList.add("FF262F3E");

  arrList.add("FF252B39");

  arrList.add("FF1F2533");

  arrList.add("FF191F2D");

  arrList.add("FF171B26");

  arrList.add("FF0A0D16");

  arrList.add("FF0E0E16");

  arrList.add("FF121526");

  arrList.add("FF111425");

  arrList.add("FF131220");

  arrList.add("FF090913");

  arrList.add("FF090A0F");

  arrList.add("FF08090D");

  arrList.add("FF080810");

  arrList.add("FF1F1617");

  arrList.add("FF33211D");

  arrList.add("FF342222");

  arrList.add("FF1F1619");

  arrList.add("FF271E1F");

  arrList.add("FF64696D");

  arrList.add("FF63636B");

  arrList.add("FF41414B");

  arrList.add("FF3E3E48");

  arrList.add("FF373741");

  arrList.add("FF3E3E48");

  arrList.add("FF3D3B46");

  arrList.add("FF3C3B43");

  arrList.add("FF3D3C44");

  arrList.add("FF35343C");

  arrList.add("FF3D3C44");

  arrList.add("FF3A393F");

  arrList.add("FF3A393F");

  arrList.add("FF2F3035");

  arrList.add("FF35363B");

  arrList.add("FF34333B");

  arrList.add("FF413132");

  arrList.add("FF403031");

  arrList.add("FF413131");

  arrList.add("FF403232");

  arrList.add("FF483433");

  arrList.add("FF553C37");

  arrList.add("FF5A3D35");

  arrList.add("FF60433B");

  arrList.add("FFF0F0F0");

  arrList.add("FF42576C");

  arrList.add("FF455A6F");

  arrList.add("FF485D72");

  arrList.add("FF4C6176");

  arrList.add("FF4F6479");

  arrList.add("FF52677C");

  arrList.add("FF53697E");

  arrList.add("FF526B7F");

  arrList.add("FF556E82");

  arrList.add("FF556E82");

  arrList.add("FF566F83");

  arrList.add("FF577084");

  arrList.add("FF5A6F84");

  arrList.add("FF5A6F84");

  arrList.add("FF5A6F84");

  arrList.add("FF5A6F84");

  arrList.add("FF596E7F");

  arrList.add("FF596F7D");

  arrList.add("FF586E7C");

  arrList.add("FF556B79");

  arrList.add("FF556B79");

  arrList.add("FF576A79");

  arrList.add("FF566876");

  arrList.add("FF566876");

  arrList.add("FF556775");

  arrList.add("FF546672");

  arrList.add("FF546672");

  arrList.add("FF536370");

  arrList.add("FF55616D");

  arrList.add("FF55616D");

  arrList.add("FF555F6B");

  arrList.add("FF565C68");

  arrList.add("FF575E68");

  arrList.add("FF575E66");

  arrList.add("FF575E66");

  arrList.add("FF575E66");

  arrList.add("FF595D66");

  arrList.add("FF5B5B63");

  arrList.add("FF191C2D");

  arrList.add("FF141B2D");

  arrList.add("FF111926");

  arrList.add("FF334454");

  arrList.add("FF131A2C");

  arrList.add("FF161C2C");

  arrList.add("FF181E2E");

  arrList.add("FF222D3F");

  arrList.add("FF1F2B39");

  arrList.add("FF111828");

  arrList.add("FF1E2434");

  arrList.add("FF171B26");

  arrList.add("FF202737");

  arrList.add("FF212735");

  arrList.add("FF232228");

  arrList.add("FF211F24");

  arrList.add("FF574752");

  arrList.add("FF3C5068");

  arrList.add("FF273444");

  arrList.add("FF2A303E");

  arrList.add("FF272D3B");

  arrList.add("FF1A202E");

  arrList.add("FF141B25");

  arrList.add("FF1C1F2E");

  arrList.add("FF191C2D");

  arrList.add("FF161C2A");

  arrList.add("FF111727");

  arrList.add("FF141321");

  arrList.add("FF090913");

  arrList.add("FF07070F");

  arrList.add("FF0A0A12");

  arrList.add("FF07080D");

  arrList.add("FF181214");

  arrList.add("FF1E181C");

  arrList.add("FF281B22");

  arrList.add("FF281F22");

  arrList.add("FF717580");

  arrList.add("FF5D6266");

  arrList.add("FF3C3C46");

  arrList.add("FF3F3F49");

  arrList.add("FF3C3C46");

  arrList.add("FF3C3C46");

  arrList.add("FF3C3C46");

  arrList.add("FF403E49");

  arrList.add("FF444348");

  arrList.add("FF38383A");

  arrList.add("FF403F45");

  arrList.add("FF444349");

  arrList.add("FF333238");

  arrList.add("FF393A3F");

  arrList.add("FF313237");

  arrList.add("FF2E2F34");

  arrList.add("FF333238");

  arrList.add("FF3F3438");

  arrList.add("FF403031");

  arrList.add("FF413131");

  arrList.add("FF3B2D2D");

  arrList.add("FF493735");

  arrList.add("FF543B36");

  arrList.add("FF5A3D37");

  arrList.add("FF60433B");

  arrList.add("FFF0F0F0");

  arrList.add("FF465B70");

  arrList.add("FF4A6075");

  arrList.add("FF4D6378");

  arrList.add("FF51677C");

  arrList.add("FF53697E");

  arrList.add("FF556B80");

  arrList.add("FF576D82");

  arrList.add("FF5B7186");

  arrList.add("FF5B7186");

  arrList.add("FF5C7287");

  arrList.add("FF5E7384");

  arrList.add("FF5E7482");

  arrList.add("FF5F7583");

  arrList.add("FF5F7583");

  arrList.add("FF5E7482");

  arrList.add("FF5E7482");

  arrList.add("FF5E7482");

  arrList.add("FF5D7381");

  arrList.add("FF5C7280");

  arrList.add("FF5F7281");

  arrList.add("FF5D707F");

  arrList.add("FF5C6F7E");

  arrList.add("FF5B6C7C");

  arrList.add("FF5A6B7B");

  arrList.add("FF566876");

  arrList.add("FF556773");

  arrList.add("FF546672");

  arrList.add("FF576774");

  arrList.add("FF596772");

  arrList.add("FF596571");

  arrList.add("FF5A6470");

  arrList.add("FF5A646D");

  arrList.add("FF5C636D");

  arrList.add("FF5C636D");

  arrList.add("FF5C636D");

  arrList.add("FF5C636D");

  arrList.add("FF5E616A");

  arrList.add("FF63666F");

  arrList.add("FF191E31");

  arrList.add("FF161E2B");

  arrList.add("FF304250");

  arrList.add("FF354857");

  arrList.add("FF1A2332");

  arrList.add("FF171D29");

  arrList.add("FF212A3B");

  arrList.add("FF262F40");

  arrList.add("FF202737");

  arrList.add("FF222939");

  arrList.add("FF1C2335");

  arrList.add("FF161D27");

  arrList.add("FF0F1620");

  arrList.add("FF0F121B");

  arrList.add("FF10101A");

  arrList.add("FF15151F");

  arrList.add("FF252D3A");

  arrList.add("FF43586D");

  arrList.add("FF2F4054");

  arrList.add("FF283444");

  arrList.add("FF262D37");

  arrList.add("FF1E252F");

  arrList.add("FF181E2C");

  arrList.add("FF1C2230");

  arrList.add("FF1E2432");

  arrList.add("FF161C2A");

  arrList.add("FF101626");

  arrList.add("FF121828");

  arrList.add("FF0C0E1D");

  arrList.add("FF0F0E1C");

  arrList.add("FF0A0917");

  arrList.add("FF090913");

  arrList.add("FF0C0F16");

  arrList.add("FF121421");

  arrList.add("FF11131F");

  arrList.add("FF656975");

  arrList.add("FF5F6269");

  arrList.add("FF414149");

  arrList.add("FF45454F");

  arrList.add("FF3C3C46");

  arrList.add("FF3C3C46");

  arrList.add("FF3D3B46");

  arrList.add("FF3D3B46");

  arrList.add("FF3D3B46");

  arrList.add("FF3D3C42");

  arrList.add("FF3D3C42");

  arrList.add("FF393A3F");

  arrList.add("FF333439");

  arrList.add("FF2D2E33");

  arrList.add("FF303136");

  arrList.add("FF2C2C34");

  arrList.add("FF282832");

  arrList.add("FF32323A");

  arrList.add("FF30272A");

  arrList.add("FF382E2F");

  arrList.add("FF463A3C");

  arrList.add("FF3E3331");

  arrList.add("FF463434");

  arrList.add("FF503733");

  arrList.add("FF593C34");

  arrList.add("FF61443C");

  arrList.add("FFF0F0F0");

  arrList.add("FF4B6274");

  arrList.add("FF4F6678");

  arrList.add("FF52697B");

  arrList.add("FF556C7E");

  arrList.add("FF597082");

  arrList.add("FF597082");

  arrList.add("FF5B7284");

  arrList.add("FF5D7486");

  arrList.add("FF62798B");

  arrList.add("FF5F7684");

  arrList.add("FF627989");

  arrList.add("FF647B8B");

  arrList.add("FF637B87");

  arrList.add("FF617985");

  arrList.add("FF637B87");

  arrList.add("FF617985");

  arrList.add("FF617985");

  arrList.add("FF617985");

  arrList.add("FF607785");

  arrList.add("FF607382");

  arrList.add("FF657686");

  arrList.add("FF617282");

  arrList.add("FF586A78");

  arrList.add("FF596B79");

  arrList.add("FF566675");

  arrList.add("FF536370");

  arrList.add("FF586875");

  arrList.add("FF596976");

  arrList.add("FF5E6776");

  arrList.add("FF5F6676");

  arrList.add("FF5D6773");

  arrList.add("FF5E6671");

  arrList.add("FF5E656F");

  arrList.add("FF5F6573");

  arrList.add("FF606777");

  arrList.add("FF555D68");

  arrList.add("FF5D6069");

  arrList.add("FF62676D");

  arrList.add("FF191F2B");

  arrList.add("FF516B86");

  arrList.add("FF4D6981");

  arrList.add("FF2D3A4A");

  arrList.add("FF243141");

  arrList.add("FF181E2C");

  arrList.add("FF273444");

  arrList.add("FF243040");

  arrList.add("FF232F3F");

  arrList.add("FF222E3E");

  arrList.add("FF1B2435");

  arrList.add("FF121923");

  arrList.add("FF0F1620");

  arrList.add("FF111520");

  arrList.add("FF0C131D");

  arrList.add("FF0B121C");

  arrList.add("FF0E121D");

  arrList.add("FF0F1925");

  arrList.add("FF405B6C");

  arrList.add("FF283A4E");

  arrList.add("FF2E323E");

  arrList.add("FF1F2231");

  arrList.add("FF1A222F");

  arrList.add("FF1A222F");

  arrList.add("FF1B2330");

  arrList.add("FF1A202C");

  arrList.add("FF1E151A");

  arrList.add("FF1C1616");

  arrList.add("FF0F0E16");

  arrList.add("FF060610");

  arrList.add("FF090712");

  arrList.add("FF08070F");

  arrList.add("FF0A0D16");

  arrList.add("FF11131F");

  arrList.add("FF6E707D");

  arrList.add("FF656871");

  arrList.add("FF4D4B4E");

  arrList.add("FF444549");

  arrList.add("FF42424A");

  arrList.add("FF3C3C46");

  arrList.add("FF3C3C46");

  arrList.add("FF3C3C46");

  arrList.add("FF3C3C46");

  arrList.add("FF403F47");

  arrList.add("FF3B3841");

  arrList.add("FF3C3940");

  arrList.add("FF2E2F34");

  arrList.add("FF313237");

  arrList.add("FF28292E");

  arrList.add("FF2B2C31");

  arrList.add("FF26272C");

  arrList.add("FF2A2A32");

  arrList.add("FF2B2B33");

  arrList.add("FF2F2629");

  arrList.add("FF2F2428");

  arrList.add("FF3A3031");

  arrList.add("FF3E332F");

  arrList.add("FF473533");

  arrList.add("FF523935");

  arrList.add("FF5B3E36");

  arrList.add("FF63463E");

  arrList.add("FFF0F0F0");

  arrList.add("FF677987");

  arrList.add("FF6B7D8B");

  arrList.add("FF6D7F8B");

  arrList.add("FF70828E");

  arrList.add("FF728490");

  arrList.add("FF728490");

  arrList.add("FF748692");

  arrList.add("FF768894");
}

void RGBValue5() {
  arrList.add("FF768894");

  arrList.add("FF768896");

  arrList.add("FF768894");

  arrList.add("FF748692");

  arrList.add("FF708290");

  arrList.add("FF5F717F");

  arrList.add("FF758795");

  arrList.add("FF738593");

  arrList.add("FF718391");

  arrList.add("FF697B89");

  arrList.add("FF6A7B8B");

  arrList.add("FF586979");

  arrList.add("FF576878");

  arrList.add("FF5C6D7D");

  arrList.add("FF556775");

  arrList.add("FF5F717F");

  arrList.add("FF5C6C7B");

  arrList.add("FF52626F");

  arrList.add("FF5D6D7A");

  arrList.add("FF556572");

  arrList.add("FF505E6B");

  arrList.add("FF5A6875");

  arrList.add("FF656F7B");

  arrList.add("FF535F6D");

  arrList.add("FF515D6B");

  arrList.add("FF5D6371");

  arrList.add("FF606672");

  arrList.add("FF626971");

  arrList.add("FF666972");

  arrList.add("FF696A6E");

  arrList.add("FF696A6F");

  arrList.add("FF676B77");

  arrList.add("FF656A70");

  arrList.add("FF445161");

  arrList.add("FF2C394C");

  arrList.add("FF5E7A92");

  arrList.add("FF243346");

  arrList.add("FF263242");

  arrList.add("FF293545");

  arrList.add("FF263242");

  arrList.add("FF212A3B");

  arrList.add("FF141B25");

  arrList.add("FF111822");

  arrList.add("FF0F1620");

  arrList.add("FF0D141E");

  arrList.add("FF0D141E");

  arrList.add("FF12121C");

  arrList.add("FF16131C");

  arrList.add("FF2F1A19");

  arrList.add("FF372D35");

  arrList.add("FF272B36");

  arrList.add("FF272B36");

  arrList.add("FF252733");

  arrList.add("FF21252E");

  arrList.add("FF1D212A");

  arrList.add("FF1A1819");

  arrList.add("FF201511");

  arrList.add("FF140B0E");

  arrList.add("FF0B080F");

  arrList.add("FF070510");

  arrList.add("FF070510");

  arrList.add("FF080A17");

  arrList.add("FF11131F");

  arrList.add("FF6A6C78");

  arrList.add("FF61646B");

  arrList.add("FF45464B");

  arrList.add("FF434449");

  arrList.add("FF42424A");

  arrList.add("FF3A3A44");

  arrList.add("FF3E3E48");

  arrList.add("FF3C3C46");

  arrList.add("FF3E3E48");

  arrList.add("FF3B3B45");

  arrList.add("FF3F3E44");

  arrList.add("FF413E49");

  arrList.add("FF454249");

  arrList.add("FF3E3F44");

  arrList.add("FF27282D");

  arrList.add("FF292A2F");

  arrList.add("FF2C2D32");

  arrList.add("FF25262B");

  arrList.add("FF26272C");

  arrList.add("FF2C2F36");

  arrList.add("FF291E24");

  arrList.add("FF302529");

  arrList.add("FF392F30");

  arrList.add("FF3E332F");

  arrList.add("FF463432");

  arrList.add("FF503733");

  arrList.add("FF5C3F37");

  arrList.add("FF63463E");

  arrList.add("FFF0F0F0");

  arrList.add("FF7F92A1");

  arrList.add("FF7E95A7");

  arrList.add("FF7C93A3");

  arrList.add("FF7F919D");

  arrList.add("FF7B8D99");

  arrList.add("FF788A96");

  arrList.add("FF798B97");

  arrList.add("FF7B8D99");

  arrList.add("FF7C8E9A");

  arrList.add("FF7C8E9A");

  arrList.add("FF7A8C98");

  arrList.add("FF6F8090");

  arrList.add("FF536474");

  arrList.add("FF516272");

  arrList.add("FF536474");

  arrList.add("FF728492");

  arrList.add("FF748595");

  arrList.add("FF617282");

  arrList.add("FF617282");

  arrList.add("FF617282");

  arrList.add("FF5B6C7C");

  arrList.add("FF4D5F6D");

  arrList.add("FF4E5E6D");

  arrList.add("FF4B5B6A");

  arrList.add("FF4D5F6D");

  arrList.add("FF4D5F6D");

  arrList.add("FF4C5E6C");

  arrList.add("FF485865");

  arrList.add("FF485865");

  arrList.add("FF4A5A67");

  arrList.add("FF4E5E6B");

  arrList.add("FF5A6372");

  arrList.add("FF586170");

  arrList.add("FF69717C");

  arrList.add("FF6D717A");

  arrList.add("FF6B6F78");

  arrList.add("FF6C6F78");

  arrList.add("FF717076");

  arrList.add("FF727177");

  arrList.add("FF6C6C76");

  arrList.add("FF525A67");

  arrList.add("FF535B68");

  arrList.add("FF4D667A");

  arrList.add("FF5D81A3");

  arrList.add("FF587386");

  arrList.add("FF313E4F");

  arrList.add("FF2A3748");

  arrList.add("FF2B3648");

  arrList.add("FF263344");

  arrList.add("FF181E2C");

  arrList.add("FF151B29");

  arrList.add("FF141B25");

  arrList.add("FF111822");

  arrList.add("FF101721");

  arrList.add("FF17181D");

  arrList.add("FF201A1E");

  arrList.add("FF392622");

  arrList.add("FF3A2520");

  arrList.add("FF4D4342");

  arrList.add("FF3E2924");

  arrList.add("FF4C3A36");

  arrList.add("FF584340");

  arrList.add("FF442B26");

  arrList.add("FF311E18");

  arrList.add("FF161012");

  arrList.add("FF0A090E");

  arrList.add("FF09080E");

  arrList.add("FF06050B");

  arrList.add("FF050811");

  arrList.add("FF11131F");

  arrList.add("FF5C5E6B");

  arrList.add("FF5F626B");

  arrList.add("FF75757D");

  arrList.add("FF42424C");

  arrList.add("FF3D3D47");

  arrList.add("FF3A3A44");

  arrList.add("FF3A3A44");

  arrList.add("FF3A3A44");

  arrList.add("FF3C3A45");

  arrList.add("FF424147");

  arrList.add("FF424147");

  arrList.add("FF393943");

  arrList.add("FF3B3944");

  arrList.add("FF413F4A");

  arrList.add("FF3A3A44");

  arrList.add("FF2D3035");

  arrList.add("FF22252A");

  arrList.add("FF26272C");

  arrList.add("FF26272C");

  arrList.add("FF25262B");

  arrList.add("FF2A2A32");

  arrList.add("FF262223");

  arrList.add("FF2F2629");

  arrList.add("FF3D3133");

  arrList.add("FF3F3432");

  arrList.add("FF413535");

  arrList.add("FF4B3935");

  arrList.add("FF5C3F37");

  arrList.add("FF66483E");

  arrList.add("FFF0F0F0");

  arrList.add("FF7F94A5");

  arrList.add("FF7D96AA");

  arrList.add("FF7E98A7");

  arrList.add("FF8297AA");

  arrList.add("FF8297A8");

  arrList.add("FF8396A5");

  arrList.add("FF7F95A3");

  arrList.add("FF8195A0");

  arrList.add("FF7F939C");

  arrList.add("FF81939F");

  arrList.add("FF879AA8");

  arrList.add("FF586B7C");

  arrList.add("FF546776");

  arrList.add("FF556676");

  arrList.add("FF556676");

  arrList.add("FF566978");

  arrList.add("FF637484");

  arrList.add("FF5F7080");

  arrList.add("FF566777");

  arrList.add("FF506070");

  arrList.add("FF526272");

  arrList.add("FF506270");

  arrList.add("FF4E5E6D");

  arrList.add("FF4E5E6D");

  arrList.add("FF4D5D6C");

  arrList.add("FF4B5B68");

  arrList.add("FF4A5A67");

  arrList.add("FF4A5A67");

  arrList.add("FF475764");

  arrList.add("FF4C5C69");

  arrList.add("FF4B5B68");

  arrList.add("FF4D5A6A");

  arrList.add("FF67717D");

  arrList.add("FF787882");

  arrList.add("FF7B7A80");

  arrList.add("FF77767C");

  arrList.add("FF77777F");

  arrList.add("FF717179");

  arrList.add("FF61616B");

  arrList.add("FF5F626B");

  arrList.add("FF61656E");

  arrList.add("FF60646D");

  arrList.add("FF66666E");

  arrList.add("FF65737E");

  arrList.add("FF46617E");

  arrList.add("FF3D5265");

  arrList.add("FF374757");

  arrList.add("FF2E404E");

  arrList.add("FF364656");

  arrList.add("FF1B2435");

  arrList.add("FF1C1E2D");

  arrList.add("FF161C2A");

  arrList.add("FF151B27");

  arrList.add("FF141A28");

  arrList.add("FF191921");

  arrList.add("FF1E181C");

  arrList.add("FF3F2723");

  arrList.add("FF362D26");

  arrList.add("FF0B0B15");

  arrList.add("FF382A21");

  arrList.add("FF342626");

  arrList.add("FF806C65");

  arrList.add("FF3E271F");

  arrList.add("FF2D1B19");

  arrList.add("FF130D11");

  arrList.add("FF0E0910");

  arrList.add("FF08070C");

  arrList.add("FF040509");

  arrList.add("FF040612");

  arrList.add("FF464A55");

  arrList.add("FF67676F");

  arrList.add("FF47484D");

  arrList.add("FF4B4C51");

  arrList.add("FF42424C");

  arrList.add("FF3C3C46");

  arrList.add("FF3C3C46");

  arrList.add("FF3D3B46");

  arrList.add("FF3E3C47");

  arrList.add("FF3D3B46");

  arrList.add("FF43414C");

  arrList.add("FF3D3B46");

  arrList.add("FF393943");

  arrList.add("FF30303A");

  arrList.add("FF373741");

  arrList.add("FF2D2D37");

  arrList.add("FF21242B");

  arrList.add("FF23262B");

  arrList.add("FF21242D");

  arrList.add("FF1F2227");

  arrList.add("FF23262B");

  arrList.add("FF323136");

  arrList.add("FF241E22");

  arrList.add("FF322829");

  arrList.add("FF3B3130");

  arrList.add("FF3E3432");

  arrList.add("FF423433");

  arrList.add("FF4B3633");

  arrList.add("FF634239");

  arrList.add("FF6A483E");

  arrList.add("FFF0F0F0");

  arrList.add("FF7C97AC");

  arrList.add("FF7E98B1");

  arrList.add("FF7F9AAF");

  arrList.add("FF829BAF");

  arrList.add("FF8299AB");

  arrList.add("FF6F8698");

  arrList.add("FF586E7C");

  arrList.add("FF596C7D");

  arrList.add("FF5A6C80");

  arrList.add("FF667787");

  arrList.add("FF7C8F9D");

  arrList.add("FF5A6D7E");

  arrList.add("FF586B7A");

  arrList.add("FF586979");

  arrList.add("FF586979");

  arrList.add("FF596C7B");

  arrList.add("FF617282");

  arrList.add("FF5F7080");

  arrList.add("FF5C6D7D");

  arrList.add("FF536373");

  arrList.add("FF536373");

  arrList.add("FF536573");

  arrList.add("FF526271");

  arrList.add("FF4F5F6E");

  arrList.add("FF4E5E6D");

  arrList.add("FF4D5D6A");

  arrList.add("FF4C5C69");

  arrList.add("FF4C5C69");

  arrList.add("FF4C5C69");

  arrList.add("FF4D5D6A");

  arrList.add("FF4E5E6B");

  arrList.add("FF515E6F");

  arrList.add("FF505A66");

  arrList.add("FF707682");

  arrList.add("FF73767F");

  arrList.add("FF63666D");

  arrList.add("FF65666B");

  arrList.add("FF706F74");

  arrList.add("FF6F6D72");

  arrList.add("FF727075");

  arrList.add("FF6F6E73");

  arrList.add("FF6C6B70");

  arrList.add("FF6D6E72");

  arrList.add("FFA18582");

  arrList.add("FF938789");

  arrList.add("FF5F6E81");

  arrList.add("FF626A77");

  arrList.add("FF496072");

  arrList.add("FF49657D");

  arrList.add("FF4F6D87");

  arrList.add("FF192535");

  arrList.add("FF1C2232");

  arrList.add("FF1A202E");

  arrList.add("FF151B29");

  arrList.add("FF171B26");

  arrList.add("FF2A232A");

  arrList.add("FF412925");

  arrList.add("FF3F2C1E");

  arrList.add("FFA8B2BB");

  arrList.add("FF242833");

  arrList.add("FF1F232E");

  arrList.add("FFAE978F");

  arrList.add("FF3B2822");

  arrList.add("FF251B19");

  arrList.add("FF1D181C");

  arrList.add("FF121119");

  arrList.add("FF090C13");

  arrList.add("FF181B24");

  arrList.add("FF585B62");

  arrList.add("FF606569");

  arrList.add("FF3D3E43");

  arrList.add("FF3F4045");

  arrList.add("FF3C3D42");

  arrList.add("FF373741");

  arrList.add("FF3A3A44");

  arrList.add("FF3A3A44");

  arrList.add("FF3D3B46");

  arrList.add("FF3E3C47");

  arrList.add("FF3F3D48");

  arrList.add("FF3B3944");

  arrList.add("FF3A3843");

  arrList.add("FF373741");

  arrList.add("FF31313B");

  arrList.add("FF292933");

  arrList.add("FF282832");

  arrList.add("FF272A31");

  arrList.add("FF212429");

  arrList.add("FF1D2029");

  arrList.add("FF1C1F26");

  arrList.add("FF1F2227");

  arrList.add("FF2F2E33");

  arrList.add("FF241D24");

  arrList.add("FF322829");

  arrList.add("FF3B3130");

  arrList.add("FF3F3533");

  arrList.add("FF453633");

  arrList.add("FF523A38");

  arrList.add("FF68463C");

  arrList.add("FF6C4A40");

  arrList.add("FFF0F0F0");

  arrList.add("FF7D98AD");

  arrList.add("FF839AAC");

  arrList.add("FF849BAD");

  arrList.add("FF829CB5");

  arrList.add("FF556B80");

  arrList.add("FF5A6F84");

  arrList.add("FF5B7085");

  arrList.add("FF5E7086");

  arrList.add("FF5D6F85");

  arrList.add("FF5D6F85");

  arrList.add("FF5D6F85");

  arrList.add("FF5D6F85");

  arrList.add("FF5E7086");

  arrList.add("FF5F7187");

  arrList.add("FF5F7187");

  arrList.add("FF5D6F85");

  arrList.add("FF5D7081");

  arrList.add("FF5B6E7D");

  arrList.add("FF5B6C7C");

  arrList.add("FF5B6C7C");

  arrList.add("FF576878");

  arrList.add("FF546674");

  arrList.add("FF536372");

  arrList.add("FF526271");

  arrList.add("FF51616E");

  arrList.add("FF51616E");

  arrList.add("FF50606D");

  arrList.add("FF4E5E6B");

  arrList.add("FF505C6C");

  arrList.add("FF6E6E76");

  arrList.add("FF565F70");

  arrList.add("FF545E6A");

  arrList.add("FF545E6A");

  arrList.add("FF5A616B");

  arrList.add("FF646873");

  arrList.add("FF6F6F77");

  arrList.add("FF757776");

  arrList.add("FF837F7C");

  arrList.add("FF888481");

  arrList.add("FF8A8683");

  arrList.add("FF847F7C");

  arrList.add("FF7B7B7B");

  arrList.add("FF78767B");

  arrList.add("FFB79289");

  arrList.add("FFAA8A7F");

  arrList.add("FF958683");

  arrList.add("FF8E7F82");

  arrList.add("FF495565");

  arrList.add("FF44525D");

  arrList.add("FF496276");

  arrList.add("FF56687C");

  arrList.add("FF273447");

  arrList.add("FF232B3E");

  arrList.add("FF1E293B");

  arrList.add("FF212735");

  arrList.add("FF263645");

  arrList.add("FF445B6D");

  arrList.add("FF4C5C6C");

  arrList.add("FF543C38");

  arrList.add("FF40251E");

  arrList.add("FF3E251E");

  arrList.add("FF332E34");

  arrList.add("FF646267");

  arrList.add("FF696D70");

  arrList.add("FF23272A");

  arrList.add("FF1F2229");

  arrList.add("FF1A202C");

  arrList.add("FF595D66");

  arrList.add("FF626367");

  arrList.add("FF565662");

  arrList.add("FF3F3E39");

  arrList.add("FF48494D");

  arrList.add("FF323232");

  arrList.add("FF33363F");

  arrList.add("FF4F4543");

  arrList.add("FF3B2623");

  arrList.add("FF403E43");

  arrList.add("FF3B3C41");

  arrList.add("FF3A373E");

  arrList.add("FF37363E");

  arrList.add("FF373741");

  arrList.add("FF3A3A44");

  arrList.add("FF31313B");

  arrList.add("FF262630");

  arrList.add("FF23232D");

  arrList.add("FF23232D");

  arrList.add("FF22222C");

  arrList.add("FF1F2025");

  arrList.add("FF1B1C21");

  arrList.add("FF1C1D22");

  arrList.add("FF353338");

  arrList.add("FF2A2529");

  arrList.add("FF322829");

  arrList.add("FF392F2E");

  arrList.add("FF3B2D2C");

  arrList.add("FF4F3C38");

  arrList.add("FF5F433F");

  arrList.add("FF6A483C");

  arrList.add("FF6E4A3E");

  arrList.add("FFF0F0F0");

  arrList.add("FF859CAE");

  arrList.add("FF829EB3");

  arrList.add("FF81A0B5");

  arrList.add("FF829EB4");

  arrList.add("FF5E7084");

  arrList.add("FF5E7388");

  arrList.add("FF5E7388");

  arrList.add("FF607288");

  arrList.add("FF607288");

  arrList.add("FF607288");

  arrList.add("FF607288");

  arrList.add("FF607288");

  arrList.add("FF62748A");

  arrList.add("FF62778C");

  arrList.add("FF60758A");

  arrList.add("FF647788");

  arrList.add("FF627383");

  arrList.add("FF617282");

  arrList.add("FF5D707F");

  arrList.add("FF5D6E7E");

  arrList.add("FF5B6C7C");

  arrList.add("FF576878");

  arrList.add("FF586877");

  arrList.add("FF566675");

  arrList.add("FF556574");

  arrList.add("FF536370");

  arrList.add("FF50606D");

  arrList.add("FF50606D");

  arrList.add("FF555E6D");

  arrList.add("FF929294");

  arrList.add("FF54606C");

  arrList.add("FF616974");

  arrList.add("FF5F6571");

  arrList.add("FF656D78");

  arrList.add("FF6F727B");

  arrList.add("FF7B7A7F");

  arrList.add("FF8D8583");

  arrList.add("FFA0978E");

  arrList.add("FFA39B90");

  arrList.add("FFA0988D");

  arrList.add("FF9C958B");

  arrList.add("FF8F867F");

  arrList.add("FF857F83");

  arrList.add("FFCC9E8E");

  arrList.add("FFA4877F");

  arrList.add("FFA38B87");

  arrList.add("FF998989");

  arrList.add("FF4C576B");

  arrList.add("FF485464");

  arrList.add("FF465260");

  arrList.add("FF44505E");

  arrList.add("FF444B5B");

  arrList.add("FF606771");

  arrList.add("FF5D646E");

  arrList.add("FF545A66");

  arrList.add("FF4A5460");

  arrList.add("FF454F59");

  arrList.add("FF3C4451");

  arrList.add("FF403533");

  arrList.add("FF3D2A24");

  arrList.add("FF362B29");

  arrList.add("FF3F4752");

  arrList.add("FF505761");

  arrList.add("FF394048");

  arrList.add("FF717880");

  arrList.add("FF565D67");

  arrList.add("FF6E7480");

  arrList.add("FF5B5E65");

  arrList.add("FF686F77");

  arrList.add("FF42454E");

  arrList.add("FF414149");

  arrList.add("FF393943");

  arrList.add("FF3A3A42");

  arrList.add("FF3D3D47");

  arrList.add("FF393C45");

  arrList.add("FF39383D");

  arrList.add("FF3A3A46");

  arrList.add("FF76573B");

  arrList.add("FF383735");

  arrList.add("FF323137");

  arrList.add("FF303038");

  arrList.add("FF31313B");

  arrList.add("FF292933");

  arrList.add("FF262630");

  arrList.add("FF22252E");

  arrList.add("FF1E212A");

  arrList.add("FF1A1D26");

  arrList.add("FF181B24");

  arrList.add("FF141720");

  arrList.add("FF151821");

  arrList.add("FF262125");

  arrList.add("FF222025");

  arrList.add("FF241B1C");

  arrList.add("FF3C3030");

  arrList.add("FF423232");

  arrList.add("FF4D3835");

  arrList.add("FF593C36");

  arrList.add("FF6F4B3F");

  arrList.add("FF6E483D");

  arrList.add("FFF0F0F0");

  arrList.add("FF8A9AA9");

  arrList.add("FF90A5B8");

  arrList.add("FF677C8F");

  arrList.add("FF678190");

  arrList.add("FF5F7487");

  arrList.add("FF62778C");

  arrList.add("FF62778C");

  arrList.add("FF63758B");

  arrList.add("FF63758B");

  arrList.add("FF64768C");

  arrList.add("FF64768C");

  arrList.add("FF64768C");

  arrList.add("FF64768C");

  arrList.add("FF62778C");

  arrList.add("FF64798E");

  arrList.add("FF697C8B");

  arrList.add("FF6A7B8B");

  arrList.add("FF647585");

  arrList.add("FF687B8A");

  arrList.add("FF617282");

  arrList.add("FF607181");

  arrList.add("FF5E6F7F");

  arrList.add("FF596978");

  arrList.add("FF586877");

  arrList.add("FF576776");

  arrList.add("FF556572");

  arrList.add("FF546471");

  arrList.add("FF536370");

  arrList.add("FF576371");

  arrList.add("FF5B656E");

  arrList.add("FF5F626B");

  arrList.add("FF72757C");

  arrList.add("FF686F79");

  arrList.add("FF6D6F7C");

  arrList.add("FF848283");

  arrList.add("FF988E8C");

  arrList.add("FF9B928B");

  arrList.add("FFA8A093");

  arrList.add("FFB6AF9C");

  arrList.add("FFEDE6D6");

  arrList.add("FFF3ECC2");

  arrList.add("FFE9C6AA");

  arrList.add("FFBA9990");

  arrList.add("FFA68880");

  arrList.add("FF96837F");

  arrList.add("FF9F8A85");

  arrList.add("FF9D8B89");

  arrList.add("FF505B6F");

  arrList.add("FF4B5767");

  arrList.add("FF485462");

  arrList.add("FF465260");

  arrList.add("FF495062");

  arrList.add("FF676E78");

  arrList.add("FF606771");

  arrList.add("FF59606A");

  arrList.add("FF4E5663");

  arrList.add("FF454F5B");

  arrList.add("FF3E4854");

  arrList.add("FF3F3534");

  arrList.add("FF402B26");

  arrList.add("FF3C3B40");

  arrList.add("FF303741");

  arrList.add("FF2D343E");

  arrList.add("FF2D343E");

  arrList.add("FF2A313B");

  arrList.add("FF1E252F");

  arrList.add("FF666D77");

  arrList.add("FF595F6B");

  arrList.add("FF50575F");

  arrList.add("FF3E414A");

  arrList.add("FF43434D");

  arrList.add("FF3C3C46");

  arrList.add("FF363942");

  arrList.add("FF393943");

  arrList.add("FF363640");

  arrList.add("FF3D3C42");

  arrList.add("FF3C3940");

  arrList.add("FF393333");

  arrList.add("FF333439");

  arrList.add("FF313236");

  arrList.add("FF2C2D32");

  arrList.add("FF262630");

  arrList.add("FF373741");

  arrList.add("FF373741");

  arrList.add("FF22252E");

  arrList.add("FF1C1F28");

  arrList.add("FF181B24");

  arrList.add("FF161922");

  arrList.add("FF0F121B");

  arrList.add("FF191C25");

  arrList.add("FF292428");

  arrList.add("FF1F1D22");

  arrList.add("FF352C2D");

  arrList.add("FF3D3131");

  arrList.add("FF3E2E2E");

  arrList.add("FF4F3A37");

  arrList.add("FF5F443D");

  arrList.add("FF6E483D");

  arrList.add("FF6F493E");

  arrList.add("FFF0F0F0");

  arrList.add("FF8C9DAD");

  arrList.add("FF8FA2B3");

  arrList.add("FF728596");

  arrList.add("FF64798E");

  arrList.add("FF657A8F");

  arrList.add("FF667B90");

  arrList.add("FF677C91");

  arrList.add("FF667B90");

  arrList.add("FF677C91");

  arrList.add("FF687D92");

  arrList.add("FF6A7C92");

  arrList.add("FF697B91");

  arrList.add("FF697B91");

  arrList.add("FF6B8095");

  arrList.add("FF6B8095");

  arrList.add("FF6F8291");

  arrList.add("FF6E8190");

  arrList.add("FF6D808F");

  arrList.add("FF6B7E8D");

  arrList.add("FF667987");

  arrList.add("FF657889");

  arrList.add("FF667886");

  arrList.add("FF657785");

  arrList.add("FF637583");

  arrList.add("FF5F717F");

  arrList.add("FF627482");

  arrList.add("FF5C6E7C");

  arrList.add("FF576774");

  arrList.add("FF566673");

  arrList.add("FF596976");

  arrList.add("FF948B8E");

  arrList.add("FF737F8D");

  arrList.add("FF6D767F");

  arrList.add("FF737780");

  arrList.add("FF807F84");

  arrList.add("FF8D8988");

  arrList.add("FFA59A96");

  arrList.add("FFB7AC9A");

  arrList.add("FFF7F0DE");

  arrList.add("FFE7E2C4");

  arrList.add("FFF3F0E9");

  arrList.add("FFFCE8C3");

  arrList.add("FFD09F8E");

  arrList.add("FF9B8180");

  arrList.add("FF988587");

  arrList.add("FF9F8A85");

  arrList.add("FF9A8789");

  arrList.add("FF545F71");

  arrList.add("FF4F5B6B");

  arrList.add("FF4C5868");

  arrList.add("FF495565");

  arrList.add("FF4B5465");

  arrList.add("FF6C7079");

  arrList.add("FF656C74");

  arrList.add("FF5C636D");

  arrList.add("FF505A63");

  arrList.add("FF485160");

  arrList.add("FF3F4955");

  arrList.add("FF413B3F");

  arrList.add("FF422E27");

  arrList.add("FF373B47");

  arrList.add("FF323943");

  arrList.add("FF2E353F");

  arrList.add("FF2B313F");

  arrList.add("FF2C333D");

  arrList.add("FF626973");

  arrList.add("FF5D666F");

  arrList.add("FF535760");

  arrList.add("FF444750");

  arrList.add("FF4B4E57");

  arrList.add("FF3B3B45");

  arrList.add("FF393943");

  arrList.add("FF363640");

  arrList.add("FF34343E");

  arrList.add("FF31313B");

  arrList.add("FF2E2D33");

  arrList.add("FF2A2B30");

  arrList.add("FF2A2B30");

  arrList.add("FF252A26");

  arrList.add("FF6D5435");

  arrList.add("FF282320");

  arrList.add("FF20202A");

  arrList.add("FF20202A");

  arrList.add("FF1C1C26");

  arrList.add("FF1D1D27");

  arrList.add("FF1A1D26");

  arrList.add("FF161922");

  arrList.add("FF11141D");

  arrList.add("FF12151E");

  arrList.add("FF1E212A");

  arrList.add("FF282226");

  arrList.add("FF261F26");

  arrList.add("FF352C2D");

  arrList.add("FF3D3131");

  arrList.add("FF422F29");

  arrList.add("FF543B36");

  arrList.add("FF5F403B");

  arrList.add("FF6C483C");

  arrList.add("FF6E483D");

  arrList.add("FFF0F0F0");

  arrList.add("FF8A98A5");

  arrList.add("FF8496A2");

  arrList.add("FF70848F");

  arrList.add("FF72879C");

  arrList.add("FF657B90");

  arrList.add("FF6B8196");

  arrList.add("FF6C8196");

  arrList.add("FF6C8297");

  arrList.add("FF6D8398");

  arrList.add("FF698296");

  arrList.add("FF738697");

  arrList.add("FF728596");

  arrList.add("FF798E9F");

  arrList.add("FF708598");

  arrList.add("FF72879C");

  arrList.add("FF718697");

  arrList.add("FF738695");

  arrList.add("FF728594");

  arrList.add("FF6E8190");

  arrList.add("FF6B7783");

  arrList.add("FF939097");

  arrList.add("FF747881");

  arrList.add("FF697C8A");

  arrList.add("FF697B89");

  arrList.add("FF667886");

  arrList.add("FF637583");

  arrList.add("FF5B6D7B");

  arrList.add("FF596978");

  arrList.add("FF5D6D7A");

  arrList.add("FF657582");

  arrList.add("FF928785");

  arrList.add("FF6A727D");

  arrList.add("FF70747D");

  arrList.add("FF737A82");

  arrList.add("FF7D7E83");

  arrList.add("FF8C8A8D");

  arrList.add("FFA59796");

  arrList.add("FFBFA896");

  arrList.add("FFF7E5BF");

  arrList.add("FFCBC4A7");

  arrList.add("FFFAFAF0");

  arrList.add("FFFAE9BD");

  arrList.add("FFDCA18F");

  arrList.add("FF9B8383");

  arrList.add("FF908685");

  arrList.add("FFA28D88");

  arrList.add("FF9D8D90");

  arrList.add("FF536373");

  arrList.add("FF505D6E");

  arrList.add("FF4D586A");

  arrList.add("FF4A5567");

  arrList.add("FF4B5465");

  arrList.add("FF71757E");

  arrList.add("FF6C6F78");

  arrList.add("FF5E656F");

  arrList.add("FF535B66");

  arrList.add("FF4A5460");

  arrList.add("FF404958");

  arrList.add("FF374351");

  arrList.add("FF38404B");

  arrList.add("FF323C48");

  arrList.add("FF323846");

  arrList.add("FF303644");

  arrList.add("FF303644");

  arrList.add("FF686E7A");

  arrList.add("FF6D747E");

  arrList.add("FF565A63");

  arrList.add("FF42454E");

  arrList.add("FF41444D");

  arrList.add("FF43464F");

  arrList.add("FF444750");

  arrList.add("FF3F424B");

  arrList.add("FF31313B");

  arrList.add("FF33333D");

  arrList.add("FF2E2E38");

  arrList.add("FF2A292F");

  arrList.add("FF302F35");

  arrList.add("FF3F3E44");

  arrList.add("FF2B2A2F");

  arrList.add("FF23232B");

  arrList.add("FF1C1F26");

  arrList.add("FF191C23");

  arrList.add("FF1D1D25");

  arrList.add("FF1D1D25");

  arrList.add("FF1B1E25");

  arrList.add("FF151821");

  arrList.add("FF0F121B");

  arrList.add("FF0D1019");

  arrList.add("FF151821");

  arrList.add("FF252831");

  arrList.add("FF1F191D");

  arrList.add("FF2A2428");

  arrList.add("FF3C3233");

  arrList.add("FF2F2323");

  arrList.add("FF4C3732");

  arrList.add("FF583C38");

  arrList.add("FF55372F");

  arrList.add("FF6C483C");

  arrList.add("FF6F473B");

  arrList.add("FFF0F0F0");

  arrList.add("FF90A1B1");

  arrList.add("FF90A3B4");

  arrList.add("FF8294A8");

  arrList.add("FF74899E");

  arrList.add("FF75879D");

  arrList.add("FF73859B");

  arrList.add("FF70859A");

  arrList.add("FF74869C");

  arrList.add("FF73859B");

  arrList.add("FF8697A1");

  arrList.add("FF7E909E");

  arrList.add("FF7D909F");

  arrList.add("FF788E9C");

  arrList.add("FF768B9E");

  arrList.add("FF73889D");

  arrList.add("FF78899B");

  arrList.add("FF798C9B");

  arrList.add("FF758897");

  arrList.add("FF758897");

  arrList.add("FF6B8292");

  arrList.add("FF6A7F90");

  arrList.add("FF6E7E8E");

  arrList.add("FF697B89");

  arrList.add("FF6B7D8B");

  arrList.add("FF687A88");

  arrList.add("FF677987");

  arrList.add("FF5F717F");

  arrList.add("FF5C6C7B");

  arrList.add("FF6C7481");

  arrList.add("FF727884");

  arrList.add("FF787C88");

  arrList.add("FF737B86");

  arrList.add("FF81848D");

  arrList.add("FF82828C");

  arrList.add("FF7F838E");

  arrList.add("FF84858A");

  arrList.add("FF95908D");

  arrList.add("FFB7A39C");

  arrList.add("FFB5A596");

  arrList.add("FFACA39A");

  arrList.add("FF9C9492");

  arrList.add("FF8B8A8F");

  arrList.add("FF878185");

  arrList.add("FFC7A299");

  arrList.add("FF8D807A");

  arrList.add("FFA38E89");

  arrList.add("FF9E8F94");

  arrList.add("FF536474");

  arrList.add("FF4E5E6E");

  arrList.add("FF505B6D");

  arrList.add("FF4C5769");

  arrList.add("FF4B5465");

  arrList.add("FF767884");

  arrList.add("FF70737C");

  arrList.add("FF606771");

  arrList.add("FF525A67");

  arrList.add("FF48525E");

  arrList.add("FF3F4857");

  arrList.add("FF39434F");

  arrList.add("FF36404C");

  arrList.add("FF313B47");

  arrList.add("FF313745");

  arrList.add("FF303644");

  arrList.add("FF515765");

  arrList.add("FF6B717D");

  arrList.add("FF5C636D");

  arrList.add("FF4E555D");

  arrList.add("FF4A4D56");

  arrList.add("FF474A53");

  arrList.add("FF41444D");

  arrList.add("FF464952");

  arrList.add("FF42454E");

  arrList.add("FF41414B");

  arrList.add("FF34343E");

  arrList.add("FF3E3E48");

  arrList.add("FF35343A");

  arrList.add("FF37363C");

  arrList.add("FF3B3A40");

  arrList.add("FF2A292F");

  arrList.add("FF23232D");

  arrList.add("FF1B1B25");

  arrList.add("FF191C21");

  arrList.add("FF1B1C21");

  arrList.add("FF1B1C21");

  arrList.add("FF181B20");

  arrList.add("FF13161F");

  arrList.add("FF0B0E17");

  arrList.add("FF0E111A");

  arrList.add("FF141720");

  arrList.add("FF1D2029");

  arrList.add("FF1D171B");

  arrList.add("FF2A2426");

  arrList.add("FF372D2C");

  arrList.add("FF3A2E2E");

  arrList.add("FF4D3A34");

  arrList.add("FF4F3B34");

  arrList.add("FF5F4139");

  arrList.add("FF6C483A");

  arrList.add("FF71493D");

  arrList.add("FFF0F0F0");

  arrList.add("FF8FA2B0");

  arrList.add("FF92A7BC");

  arrList.add("FF98ADC2");

  arrList.add("FF8196AB");

  arrList.add("FF768BA0");

  arrList.add("FF768BA0");

  arrList.add("FF778CA1");

  arrList.add("FF7B90A1");

  arrList.add("FF7B90A1");

  arrList.add("FF7B90A1");

  arrList.add("FF8596A6");

  arrList.add("FF8696A6");

  arrList.add("FF818D99");

  arrList.add("FF8C9CAB");

  arrList.add("FF8393A2");

  arrList.add("FF778D9B");

  arrList.add("FF8292A1");

  arrList.add("FF80909F");

  arrList.add("FF758B99");

  arrList.add("FF728594");

  arrList.add("FF6F8291");

  arrList.add("FF708392");

  arrList.add("FF667988");

  arrList.add("FF6F8291");

  arrList.add("FF728492");

  arrList.add("FF637382");

  arrList.add("FF637382");

  arrList.add("FF657686");

  arrList.add("FF697581");

  arrList.add("FF9B908E");

  arrList.add("FF657783");

  arrList.add("FF738390");

  arrList.add("FF7F8992");

  arrList.add("FF868D95");

  arrList.add("FF878B94");

  arrList.add("FF878A93");

  arrList.add("FF80838C");

  arrList.add("FF8F898B");

  arrList.add("FF9A958F");

  arrList.add("FF938F8E");

  arrList.add("FF89888D");

  arrList.add("FF7E8188");

  arrList.add("FF7D8089");

  arrList.add("FFCFA494");

  arrList.add("FFBC968B");

  arrList.add("FFAC958D");

  arrList.add("FF969197");

  arrList.add("FF576477");

  arrList.add("FF516171");

  arrList.add("FF505D6E");

  arrList.add("FF4F5A6C");

  arrList.add("FF4A5567");

  arrList.add("FF666A75");

  arrList.add("FF72727C");

  arrList.add("FF606672");

  arrList.add("FF505968");

  arrList.add("FF444D5C");

  arrList.add("FF3C4856");

  arrList.add("FF384150");

  arrList.add("FF363F4E");

  arrList.add("FF323C48");

  arrList.add("FF2F3945");

  arrList.add("FF2D3743");

  arrList.add("FF6B727C");

  arrList.add("FF6A717B");

  arrList.add("FF656C76");

  arrList.add("FF4E555D");

  arrList.add("FF464A53");

  arrList.add("FF43464F");

  arrList.add("FF42454E");

  arrList.add("FF474E58");

  arrList.add("FF454C56");

  arrList.add("FF3A3D46");

  arrList.add("FF37383D");

  arrList.add("FF3A3B40");

  arrList.add("FF3D3B3E");

  arrList.add("FF4A484D");

  arrList.add("FF4A484D");

  arrList.add("FF3E3B42");

  arrList.add("FF363640");

  arrList.add("FF24242E");

  arrList.add("FF141720");

  arrList.add("FF191C21");

  arrList.add("FF181B20");

  arrList.add("FF11141D");

  arrList.add("FF0D1019");

  arrList.add("FF0B0E17");

  arrList.add("FF11141D");

  arrList.add("FF1A1D26");

  arrList.add("FF1E222D");

  arrList.add("FF221C20");

  arrList.add("FF2F292B");

  arrList.add("FF362C2B");

  arrList.add("FF3A2E2E");

  arrList.add("FF483634");

  arrList.add("FF4B332F");

  arrList.add("FF5F403B");

  arrList.add("FF69473B");

  arrList.add("FF6F493E");

  arrList.add("FFF0F0F0");

  arrList.add("FF91A6B7");

  arrList.add("FF92A9BB");

  arrList.add("FF94ABBD");

  arrList.add("FF89A0B2");

  arrList.add("FF788DA2");

  arrList.add("FF7D92A7");

  arrList.add("FF8091A3");

  arrList.add("FF8E9AA8");

  arrList.add("FF8E9AA8");

  arrList.add("FF8E9AA8");

  arrList.add("FF8A97A8");

  arrList.add("FF7F8F9F");

  arrList.add("FF9197A3");

  arrList.add("FF8496A2");

  arrList.add("FF8D9DAC");

  arrList.add("FF9096A6");

  arrList.add("FF8A96A4");

  arrList.add("FF8692A0");

  arrList.add("FF8191A1");

  arrList.add("FF718795");

  arrList.add("FF708694");

  arrList.add("FF8293A3");

  arrList.add("FF6E7F93");

  arrList.add("FF85919D");

  arrList.add("FF738494");

  arrList.add("FF6C7B8E");

  arrList.add("FF667787");

  arrList.add("FF747C87");

  arrList.add("FF948E90");

  arrList.add("FF9A9192");

  arrList.add("FF768896");

  arrList.add("FF758795");

  arrList.add("FF6D7F8D");

  arrList.add("FF747D8C");

  arrList.add("FF848D94");

  arrList.add("FF879095");

  arrList.add("FF899098");

  arrList.add("FF838790");

  arrList.add("FF878C92");

  arrList.add("FF8E9198");

  arrList.add("FF7D818A");

  arrList.add("FF777B86");

  arrList.add("FF817E89");

  arrList.add("FFCEA39A");

  arrList.add("FFDBA897");

  arrList.add("FFB9998E");

  arrList.add("FF948F93");

  arrList.add("FF566578");

  arrList.add("FF516171");

  arrList.add("FF4F5F6F");

  arrList.add("FF4F5C6D");

  arrList.add("FF4B5668");

  arrList.add("FF4D5969");

  arrList.add("FF626A77");

  arrList.add("FF4D5967");

  arrList.add("FF475363");

  arrList.add("FF404C5C");

  arrList.add("FF394553");

  arrList.add("FF35414F");

  arrList.add("FF323E4C");

  arrList.add("FF303A46");

  arrList.add("FF2E3844");

  arrList.add("FF2B3541");

  arrList.add("FF757C86");

  arrList.add("FF606875");

  arrList.add("FF5B616D");

  arrList.add("FF595B67");

  arrList.add("FF4D5059");

  arrList.add("FF40434C");

  arrList.add("FF4A4C58");

  arrList.add("FF484E5C");

  arrList.add("FF424854");

  arrList.add("FF444851");

  arrList.add("FF51545D");

  arrList.add("FF4B4A50");

  arrList.add("FF4E4A4B");

  arrList.add("FF4B4748");

  arrList.add("FF4F4949");

  arrList.add("FF4C474D");

  arrList.add("FF3C3A45");

  arrList.add("FF3D3B46");

  arrList.add("FF38373F");

  arrList.add("FF181B22");

  arrList.add("FF151821");

  arrList.add("FF10131C");

  arrList.add("FF080C15");

  arrList.add("FF0C1019");

  arrList.add("FF13181E");

  arrList.add("FF282E3A");

  arrList.add("FF2F333E");

  arrList.add("FF221C20");

  arrList.add("FF2F292B");

  arrList.add("FF362C2B");

  arrList.add("FF3A2E2E");

  arrList.add("FF3E302F");

  arrList.add("FF4B3834");

  arrList.add("FF5D3E39");

  arrList.add("FF6B493D");

  arrList.add("FF6F4E3F");

  arrList.add("FFF0F0F0");

  arrList.add("FF93A5B1");

  arrList.add("FF94A6B4");

  arrList.add("FF97A9B7");

  arrList.add("FF8698A6");

  arrList.add("FF8196A9");

  arrList.add("FF7E93A8");

  arrList.add("FF8092A6");

  arrList.add("FF8F9DAA");

  arrList.add("FF8F9BA9");

  arrList.add("FF909CAA");

  arrList.add("FF959FAB");

  arrList.add("FF949EAA");

  arrList.add("FFA8A7AF");

  arrList.add("FF9BABBA");

  arrList.add("FF9DB0BE");

  arrList.add("FF939FAD");

  arrList.add("FF9299A9");

  arrList.add("FF919AA9");

  arrList.add("FF8F99A5");

  arrList.add("FF7B8D9B");

  arrList.add("FF788999");

  arrList.add("FF90A1B1");

  arrList.add("FF748599");

  arrList.add("FF7B8493");

  arrList.add("FF6A7B8B");

  arrList.add("FF687B8A");

  arrList.add("FF6D7987");

  arrList.add("FF777E88");

  arrList.add("FFA49693");

  arrList.add("FF6D7582");

  arrList.add("FF7D8F9D");

  arrList.add("FF7A8C9A");

  arrList.add("FF6D7F8D");

  arrList.add("FF6B7B88");

  arrList.add("FF8593A0");

  arrList.add("FF82909D");

  arrList.add("FF818D9B");

  arrList.add("FF818898");

  arrList.add("FF808797");

  arrList.add("FF848A9A");

  arrList.add("FF79818C");

  arrList.add("FF757E87");

  arrList.add("FF837D89");

  arrList.add("FFC49F96");

  arrList.add("FFD7A799");

  arrList.add("FFBA9992");

  arrList.add("FF8E898D");

  arrList.add("FF566578");

  arrList.add("FF526272");

  arrList.add("FF506070");

  arrList.add("FF4D5D6D");

  arrList.add("FF4B5668");

  arrList.add("FF4F5C6D");

  arrList.add("FF525A67");

  arrList.add("FF485462");

  arrList.add("FF445060");

  arrList.add("FF3F4B5B");

  arrList.add("FF394553");

  arrList.add("FF35414F");

  arrList.add("FF313D4B");

  arrList.add("FF313B47");

  arrList.add("FF2F3945");

  arrList.add("FF59636F");

  arrList.add("FF767D87");

  arrList.add("FF5C6471");

  arrList.add("FF616773");

  arrList.add("FF60626F");

  arrList.add("FF4D5059");

  arrList.add("FF5A5D66");

  arrList.add("FF4F515D");

  arrList.add("FF515767");

  arrList.add("FF4D535F");

  arrList.add("FF474B54");

  arrList.add("FF494C55");

  arrList.add("FF504D54");

  arrList.add("FF58504E");

  arrList.add("FF574F4D");

  arrList.add("FF5A504F");

  arrList.add("FF534B49");

  arrList.add("FF454449");

  arrList.add("FF3F3E43");

  arrList.add("FF3D3C42");

  arrList.add("FF393943");

  arrList.add("FF31343D");

  arrList.add("FF11141D");

  arrList.add("FF0F131C");

  arrList.add("FF10171F");

  arrList.add("FF29313C");

  arrList.add("FF2B3340");

  arrList.add("FF333742");

  arrList.add("FF241E20");

  arrList.add("FF2D2324");

  arrList.add("FF362C2D");

  arrList.add("FF312728");

  arrList.add("FF3A2C2C");

  arrList.add("FF4A3733");

  arrList.add("FF5E3F3A");

  arrList.add("FF6B4940");

  arrList.add("FF6E4C43");

  arrList.add("FFF0F0F0");

  arrList.add("FF95A7B3");

  arrList.add("FF96A8B4");

  arrList.add("FF9BADB9");

  arrList.add("FF9DAFBB");

  arrList.add("FFA2B4C2");

  arrList.add("FF9BADBB");

  arrList.add("FF879DAB");

  arrList.add("FF8A9DAC");

  arrList.add("FF8FA2B1");

  arrList.add("FFA5B3C0");

  arrList.add("FF9FB1BF");

  arrList.add("FF8B9EAC");

  arrList.add("FF889AA8");

  arrList.add("FF9DAFBD");

  arrList.add("FFA1B5C0");

  arrList.add("FFA2B2C1");

  arrList.add("FF95A2B2");

  arrList.add("FF808E9B");

  arrList.add("FF7F90A0");

  arrList.add("FF7B8996");

  arrList.add("FF758390");

  arrList.add("FF7B8E9C");

  arrList.add("FF748796");

  arrList.add("FF738593");

  arrList.add("FF6D7E8E");

  arrList.add("FF6F7B89");

  arrList.add("FF797F8B");

  arrList.add("FF969195");

  arrList.add("FF919296");

  arrList.add("FF909DA6");

  arrList.add("FF788A96");

  arrList.add("FF748595");

  arrList.add("FF6D7E8E");

  arrList.add("FF6F818F");

  arrList.add("FF6E808C");

  arrList.add("FF71838F");

  arrList.add("FF7F8B99");

  arrList.add("FF7F8897");

  arrList.add("FF7B8493");

  arrList.add("FF7F8794");

  arrList.add("FF757E8D");

  arrList.add("FF727B8A");

  arrList.add("FF79828B");

  arrList.add("FFBB9E98");

  arrList.add("FFCCA294");

  arrList.add("FFB89D96");

  arrList.add("FF87848D");

  arrList.add("FF576679");

  arrList.add("FF536373");

  arrList.add("FF4F5F6F");

  arrList.add("FF4E5E6E");

  arrList.add("FF4B5668");

  arrList.add("FF586170");

  arrList.add("FF565F6E");

  arrList.add("FF485462");

  arrList.add("FF445060");

  arrList.add("FF404C5C");

  arrList.add("FF394553");

  arrList.add("FF35414F");

  arrList.add("FF313D4B");

  arrList.add("FF303A46");

  arrList.add("FF303A46");

  arrList.add("FF4A5460");

  arrList.add("FF757C86");

  arrList.add("FF66707A");

  arrList.add("FF616B77");

  arrList.add("FF5B6171");

  arrList.add("FF575B64");

  arrList.add("FF4F525B");

  arrList.add("FF505664");

  arrList.add("FF535967");

  arrList.add("FF4E5462");

  arrList.add("FF4D515D");

  arrList.add("FF53515C");

  arrList.add("FF555057");

  arrList.add("FF584E4C");

  arrList.add("FF736153");

  arrList.add("FF806B56");

  arrList.add("FF7E6C54");

  arrList.add("FF716454");

  arrList.add("FF5B524B");

  arrList.add("FF434144");

  arrList.add("FF3F3E43");

  arrList.add("FF3B3C41");

  arrList.add("FF363640");

  arrList.add("FF191C25");

  arrList.add("FF252B39");

  arrList.add("FF2A3440");

  arrList.add("FF2E3740");

  arrList.add("FF34343C");

  arrList.add("FF241E22");

  arrList.add("FF2F2627");

  arrList.add("FF372D2E");

  arrList.add("FF322829");

  arrList.add("FF382828");

  arrList.add("FF4E3936");

  arrList.add("FF634338");

  arrList.add("FF6D4D42");

  arrList.add("FF6E4E43");

  arrList.add("FFF0F0F0");

  arrList.add("FF89A0AE");

  arrList.add("FF8DA3B1");

  arrList.add("FF91A4B3");

  arrList.add("FF95A8B7");

  arrList.add("FF96A9B8");

  arrList.add("FF98ABBA");

  arrList.add("FF9CAFBE");

  arrList.add("FF9BB1BF");

  arrList.add("FF9CB2C0");

  arrList.add("FF9DB3C0");

  arrList.add("FF9DB3C1");

  arrList.add("FF9FB2C1");

  arrList.add("FFA3B5C3");

  arrList.add("FFA1B4C2");

  arrList.add("FFA0B3C1");

  arrList.add("FFA2B8C5");

  arrList.add("FF899CAD");

  arrList.add("FF838EA2");

  arrList.add("FF818A99");

  arrList.add("FF828999");

  arrList.add("FF818797");

  arrList.add("FF798998");

  arrList.add("FF768491");

  arrList.add("FF8092A0");

  arrList.add("FF718493");

  arrList.add("FF767D87");

  arrList.add("FF7E8494");

  arrList.add("FFAA9F9D");

  arrList.add("FFA5ACB6");

  arrList.add("FFA5ACB4");

  arrList.add("FF7E8A98");

  arrList.add("FF7E8F9F");

  arrList.add("FF7D8F9D");

  arrList.add("FF718294");

  arrList.add("FF6D7E90");

  arrList.add("FF6E7F91");

  arrList.add("FF778997");

  arrList.add("FF738392");

  arrList.add("FF758594");

  arrList.add("FF778592");

  arrList.add("FF738090");

  arrList.add("FF6F7C8C");

  arrList.add("FF767F8E");

  arrList.add("FFB09793");

  arrList.add("FFBD9C93");

  arrList.add("FFB29995");

  arrList.add("FF86838C");

  arrList.add("FF526778");

  arrList.add("FF516171");

  arrList.add("FF4F5F6F");

  arrList.add("FF4D5D6D");

  arrList.add("FF4B5869");

  arrList.add("FF656B7B");

  arrList.add("FF626A77");

  arrList.add("FF505C6A");

  arrList.add("FF4B5765");

  arrList.add("FF424E5C");

  arrList.add("FF3B4453");

  arrList.add("FF364250");

  arrList.add("FF34404E");

  arrList.add("FF303A46");

  arrList.add("FF2F3945");

  arrList.add("FF27313D");

  arrList.add("FF767D87");

  arrList.add("FF717882");

  arrList.add("FF606672");

  arrList.add("FF4E5663");

  arrList.add("FF545C69");

  arrList.add("FF565C6C");

  arrList.add("FF4C5260");

  arrList.add("FF4A505C");

  arrList.add("FF484E5A");

  arrList.add("FF4A4E5A");

  arrList.add("FF504F57");

  arrList.add("FF544F53");

  arrList.add("FF38251E");

  arrList.add("FF62483B");

  arrList.add("FF866A55");

  arrList.add("FF5D3D30");

  arrList.add("FF876D56");

  arrList.add("FF7C644C");

  arrList.add("FF6C5648");

  arrList.add("FF655349");

  arrList.add("FF564C4A");

  arrList.add("FF494448");

  arrList.add("FF35383F");

  arrList.add("FF1C2632");

  arrList.add("FF2B313D");

  arrList.add("FF272B36");

  arrList.add("FF2D2D37");

  arrList.add("FF241E20");

  arrList.add("FF312728");

  arrList.add("FF372B2D");

  arrList.add("FF362C2D");

  arrList.add("FF3A2C2C");

  arrList.add("FF4C3935");

  arrList.add("FF5C403D");

  arrList.add("FF694D49");

  arrList.add("FF694D49");

  arrList.add("FFF0F0F0");

  arrList.add("FF8C9FAE");

  arrList.add("FF90A6B4");

  arrList.add("FF90A6B4");

  arrList.add("FF93A9B7");

  arrList.add("FF94AAB8");

  arrList.add("FF96ACBA");

  arrList.add("FF9AB0BE");

  arrList.add("FF9BB1BF");

  arrList.add("FF9CB2C0");

  arrList.add("FF9DB3C0");

  arrList.add("FF9EB4C2");

  arrList.add("FFA0B6C4");

  arrList.add("FF9EB6C2");

  arrList.add("FF9EB6C2");

  arrList.add("FF9FB7C3");

  arrList.add("FF8196A7");

  arrList.add("FF8E94A4");

  arrList.add("FF8A94A0");

  arrList.add("FF858E9D");

  arrList.add("FF808C9C");

  arrList.add("FF808B9D");

  arrList.add("FF7C8999");

  arrList.add("FF74899C");

  arrList.add("FF8092A0");

  arrList.add("FF8192A2");

  arrList.add("FF818797");

  arrList.add("FF8F9095");

  arrList.add("FFA3A4A6");

  arrList.add("FF99A0AA");

  arrList.add("FF9AA1AB");

  arrList.add("FF788492");

  arrList.add("FF708191");

  arrList.add("FF7D8F9D");

  arrList.add("FF80929E");

  arrList.add("FF80929E");

  arrList.add("FF80929E");

  arrList.add("FF7A8C9A");

  arrList.add("FF758594");

  arrList.add("FF7F8F9E");

  arrList.add("FF798996");

  arrList.add("FF748493");

  arrList.add("FF6A7A89");

  arrList.add("FF727B8A");

  arrList.add("FFA79291");

  arrList.add("FFAF9691");

  arrList.add("FFB19894");

  arrList.add("FF817E87");

  arrList.add("FF516677");

  arrList.add("FF506070");

  arrList.add("FF4E5E6E");

  arrList.add("FF4D5D6D");

  arrList.add("FF4C596A");

  arrList.add("FF717483");

  arrList.add("FF69717E");

  arrList.add("FF4C5866");

  arrList.add("FF424E5C");

  arrList.add("FF3E4A58");

  arrList.add("FF3B4453");

  arrList.add("FF364250");

  arrList.add("FF34404E");

  arrList.add("FF313B47");

  arrList.add("FF2F3945");

  arrList.add("FF333D49");

  arrList.add("FF777E88");

  arrList.add("FF757C86");

  arrList.add("FF6A717B");

  arrList.add("FF525C68");

  arrList.add("FF505664");

  arrList.add("FF4A505E");

  arrList.add("FF4B515F");

  arrList.add("FF494F5B");

  arrList.add("FF4A515B");

  arrList.add("FF494D59");

  arrList.add("FF4C4B51");

  arrList.add("FF534F50");

  arrList.add("FF554A46");

  arrList.add("FF5F473B");

  arrList.add("FF81624E");

  arrList.add("FF78564A");

  arrList.add("FF5F4536");

  arrList.add("FF604637");

  arrList.add("FF6E5443");

  arrList.add("FF7A5F4C");

  arrList.add("FF775C49");

  arrList.add("FF6F584A");

  arrList.add("FF68564C");

  arrList.add("FF4F4744");

  arrList.add("FF2B2C31");

  arrList.add("FF2B2F3A");

  arrList.add("FF282B34");

  arrList.add("FF282224");

  arrList.add("FF292021");

  arrList.add("FF332A2B");

  arrList.add("FF342A2B");

  arrList.add("FF372929");

  arrList.add("FF4C3935");

  arrList.add("FF5C403D");

  arrList.add("FF664A46");

  arrList.add("FF6E524E");

  arrList.add("FFF0F0F0");

  arrList.add("FF8CA2AF");

  arrList.add("FF8FA5B2");

  arrList.add("FF91A7B4");

  arrList.add("FF94AAB7");

  arrList.add("FF97ADBA");

  arrList.add("FF98AEBB");

  arrList.add("FF9AB2BE");

  arrList.add("FF9BB2C0");

  arrList.add("FF9EB5C3");

  arrList.add("FF9FB6C4");

  arrList.add("FFA1B7C4");

  arrList.add("FFA1B7C4");

  arrList.add("FFA2B8C6");

  arrList.add("FFA3B6C7");

  arrList.add("FFA4B7C5");

  arrList.add("FF99A2B3");

  arrList.add("FF959BA9");

  arrList.add("FF9AA0AE");

  arrList.add("FF9298A8");

  arrList.add("FF868EA1");

  arrList.add("FF8292A2");

  arrList.add("FF8090A7");

  arrList.add("FF7C8FA0");

  arrList.add("FF8A9BAB");

  arrList.add("FF7F8899");

  arrList.add("FF8790A1");

  arrList.add("FFCCC9C2");

  arrList.add("FF9EA7B0");

  arrList.add("FF9CA5AE");

  arrList.add("FF9CA3AD");

  arrList.add("FF9AA0AC");

  arrList.add("FF6F7D86");

  arrList.add("FF788A96");

  arrList.add("FF6E7F91");

  arrList.add("FF7A8C9A");

  arrList.add("FF7C8E9C");

  arrList.add("FF7E929D");

  arrList.add("FF8696A5");

  arrList.add("FF8494A3");

  arrList.add("FF8696A5");

  arrList.add("FF738393");

  arrList.add("FF677787");

  arrList.add("FF6F7C8C");

  arrList.add("FFA48F8E");

  arrList.add("FFA49290");

  arrList.add("FFB59D99");

  arrList.add("FF817E89");

  arrList.add("FF506779");

  arrList.add("FF506070");

  arrList.add("FF4E5E6E");

  arrList.add("FF4C5C6C");

  arrList.add("FF4B5869");

  arrList.add("FF4A5666");

  arrList.add("FF465262");

  arrList.add("FF434F5D");

  arrList.add("FF424B5A");

  arrList.add("FF404958");

  arrList.add("FF3A4352");

  arrList.add("FF364250");

  arrList.add("FF34404E");

  arrList.add("FF303A46");

  arrList.add("FF2E3844");

  arrList.add("FF2B3541");

  arrList.add("FF6F7680");

  arrList.add("FF737A84");

  arrList.add("FF6C737D");

  arrList.add("FF5B6571");

  arrList.add("FF505A66");

  arrList.add("FF4A5460");

  arrList.add("FF4C5260");

  arrList.add("FF4A515B");

  arrList.add("FF474E58");

  arrList.add("FF434753");

  arrList.add("FF46454A");

  arrList.add("FF525254");

  arrList.add("FF32292C");

  arrList.add("FF665140");

  arrList.add("FF6C4C3D");

  arrList.add("FF44271F");

  arrList.add("FF55352A");

  arrList.add("FF725140");

  arrList.add("FF7E5A4C");

  arrList.add("FF715446");

  arrList.add("FF604438");

  arrList.add("FF5D4636");

  arrList.add("FF755C48");

  arrList.add("FF7F644F");

  arrList.add("FF7A614D");

  arrList.add("FF645349");

  arrList.add("FF564C43");

  arrList.add("FF31262A");

  arrList.add("FF32292C");

  arrList.add("FF362A2E");

  arrList.add("FF4A4041");

  arrList.add("FF372B2B");

  arrList.add("FF483634");

  arrList.add("FF54403F");

  arrList.add("FF5E4944");

  arrList.add("FF684C49");

  arrList.add("FFF0F0F0");

  arrList.add("FF9CAFC0");

  arrList.add("FF9EB0C4");

  arrList.add("FF9FB1C5");

  arrList.add("FFA1B6C9");

  arrList.add("FFA3B8CB");

  arrList.add("FFA5B7CB");

  arrList.add("FFA0BBCE");

  arrList.add("FFA6BDCF");

  arrList.add("FFA7BCCF");

  arrList.add("FFAABFD2");

  arrList.add("FFAABFD2");

  arrList.add("FFA8BFD1");

  arrList.add("FFAFC2D1");

  arrList.add("FFB5C1D1");

  arrList.add("FFBCBFC6");

  arrList.add("FF9FA3AE");

  arrList.add("FF999FAD");

  arrList.add("FF9DA3B1");

  arrList.add("FF939BA8");

  arrList.add("FF868F9E");

  arrList.add("FF919EAF");

  arrList.add("FF8A9BAD");

  arrList.add("FF9FB2C1");

  arrList.add("FF7A8C9A");

  arrList.add("FF848D9C");

  arrList.add("FF838F9B");

  arrList.add("FFAFB3B6");

  arrList.add("FFA2ABB2");

  arrList.add("FFA4ABB3");

  arrList.add("FFA0A7AF");

  arrList.add("FF9EA5AD");

  arrList.add("FF9EA1AA");

  arrList.add("FFA4A4B0");

  arrList.add("FFA0A2AE");

  arrList.add("FF989CA7");

  arrList.add("FF969AA5");

  arrList.add("FF8F96A6");

  arrList.add("FF8997A2");

  arrList.add("FF8996A6");

  arrList.add("FF8497A5");

  arrList.add("FF6C7D8D");

  arrList.add("FF677787");

  arrList.add("FF6F7889");

  arrList.add("FFA48F8E");

  arrList.add("FFA08E8E");

  arrList.add("FFAF9793");

  arrList.add("FF84818C");

  arrList.add("FF4C6174");

  arrList.add("FF4F5E73");

  arrList.add("FF4D5C6F");

  arrList.add("FF4A5A6A");

  arrList.add("FF505C6C");

  arrList.add("FF485464");

  arrList.add("FF465262");

  arrList.add("FF424E5C");

  arrList.add("FF414B57");

  arrList.add("FF3F4955");

  arrList.add("FF39434F");

  arrList.add("FF34404C");

  arrList.add("FF313D49");

  arrList.add("FF2F3945");

  arrList.add("FF2E3643");

  arrList.add("FF2C3240");

  arrList.add("FF666C7A");

  arrList.add("FF6E7482");

  arrList.add("FF6E7482");

  arrList.add("FF525C66");

  arrList.add("FF4F5867");

  arrList.add("FF4B5463");

  arrList.add("FF48505D");

  arrList.add("FF3F4551");

  arrList.add("FF212832");

  arrList.add("FF151724");

  arrList.add("FF11141D");

  arrList.add("FF10131C");

  arrList.add("FF2C2324");

  arrList.add("FF6E5244");

  arrList.add("FF684438");

  arrList.add("FF39241F");

  arrList.add("FF3A2520");

  arrList.add("FF3A2520");

  arrList.add("FF3C2420");

  arrList.add("FF4A2C24");

  arrList.add("FF553528");

  arrList.add("FF6F473B");

  arrList.add("FF775643");

  arrList.add("FF715240");

  arrList.add("FF6A4E42");

  arrList.add("FF6F5642");

  arrList.add("FF7B624E");

  arrList.add("FF645349");

  arrList.add("FF7A6051");

  arrList.add("FF6C5448");

  arrList.add("FF554341");

  arrList.add("FF443636");

  arrList.add("FF433334");

  arrList.add("FF4E3C38");

  arrList.add("FF5B473E");

  arrList.add("FF654945");

  arrList.add("FFF0F0F0");

  arrList.add("FF9BB0C1");

  arrList.add("FF9CB1C6");

  arrList.add("FF9FB4C9");

  arrList.add("FFA0B6CB");

  arrList.add("FFA3B8CD");

  arrList.add("FFA5BACF");

  arrList.add("FFA7BCCF");

  arrList.add("FFA8BED3");

  arrList.add("FFA8BED3");

  arrList.add("FFACC1D6");

  arrList.add("FFABC1D6");

  arrList.add("FFA8BED3");

  arrList.add("FFADC2D3");

  arrList.add("FFB3C2D5");

  arrList.add("FFBCBFC8");

  arrList.add("FFB0B2BE");

  arrList.add("FFA0A3B2");

  arrList.add("FF9EA4B2");

  arrList.add("FF9BA1AF");

  arrList.add("FF8C93A3");

  arrList.add("FF8D98AA");

  arrList.add("FF8495A5");

  arrList.add("FF98AAB8");

  arrList.add("FF7E8A9A");

  arrList.add("FF798999");

  arrList.add("FF97A2A8");

  arrList.add("FFABB7C3");

  arrList.add("FFAEB5BD");

  arrList.add("FFACB3BB");

  arrList.add("FFACB3BB");

  arrList.add("FFB0B0BA");

  arrList.add("FFABABB5");

  arrList.add("FFA8A8B2");

  arrList.add("FFA4A4AE");

  arrList.add("FFA09EA9");

  arrList.add("FF9E9CA7");

  arrList.add("FF9A99A1");

  arrList.add("FF9599A2");

  arrList.add("FF8A98A3");

  arrList.add("FF7F8B9B");

  arrList.add("FF697989");

  arrList.add("FF677787");

  arrList.add("FF717A8B");

  arrList.add("FFA38E8D");

  arrList.add("FF9C8C8D");

  arrList.add("FFB39A96");

  arrList.add("FF857F8B");

  arrList.add("FF4C6174");

  arrList.add("FF4E5D74");

  arrList.add("FF4C5B6E");

  arrList.add("FF495969");

  arrList.add("FF546070");

  arrList.add("FF485464");

  arrList.add("FF465262");

  arrList.add("FF414D5B");

  arrList.add("FF404A56");

  arrList.add("FF3D4753");

  arrList.add("FF38424E");

  arrList.add("FF323E4A");

  arrList.add("FF303C48");

  arrList.add("FF2E3844");

  arrList.add("FF2D3341");

  arrList.add("FF2B313F");

  arrList.add("FF3E4452");

  arrList.add("FF717785");

  arrList.add("FF717785");

  arrList.add("FF626C76");

  arrList.add("FF4D5665");

  arrList.add("FF525B6A");

  arrList.add("FF515B67");

  arrList.add("FF212733");

  arrList.add("FF202731");

  arrList.add("FF191B28");

  arrList.add("FF11141D");

  arrList.add("FF10131C");

  arrList.add("FF47362F");

  arrList.add("FF614539");

  arrList.add("FF5F3A31");

  arrList.add("FF39241F");

  arrList.add("FF3A2520");

  arrList.add("FF3A2520");

  arrList.add("FF3A2520");

  arrList.add("FF3A2522");

  arrList.add("FF3E2A23");

  arrList.add("FF3C2420");

  arrList.add("FF452820");

  arrList.add("FF4B2D25");

  arrList.add("FF58362A");

  arrList.add("FF6D493D");

  arrList.add("FF6F4A41");

  arrList.add("FF6B503F");

  arrList.add("FF766354");

  arrList.add("FF776455");

  arrList.add("FF76614E");

  arrList.add("FF7E6853");

  arrList.add("FF76604B");

  arrList.add("FF6B5446");

  arrList.add("FF634C44");

  arrList.add("FF664A46");

  arrList.add("FFF0F0F0");

  arrList.add("FF9BB0C1");

  arrList.add("FF9CB3C5");

  arrList.add("FF9EB5C7");

  arrList.add("FFA0B6CB");

  arrList.add("FFA3B8CB");

  arrList.add("FFA5BACB");

  arrList.add("FFA6BDCF");

  arrList.add("FFA9BFD4");

  arrList.add("FFA9BFD4");

  arrList.add("FFACC1D2");

  arrList.add("FFADC4D6");

  arrList.add("FFACC3D5");

  arrList.add("FFADC4D4");

  arrList.add("FFB4C4D3");

  arrList.add("FFAEBBC4");

  arrList.add("FFB4B3BB");

  arrList.add("FFABAFBB");

  arrList.add("FFA2A5B4");

  arrList.add("FF9EA4B0");

  arrList.add("FF8B94A3");

  arrList.add("FF8DA0AF");

  arrList.add("FF8C9DAF");

  arrList.add("FF818E9F");

  arrList.add("FF808D9E");

  arrList.add("FF95A5B5");

  arrList.add("FFB4BBC5");

  arrList.add("FFB3BAC4");

  arrList.add("FFB4B7C0");

  arrList.add("FFB1B4BD");

  arrList.add("FFB0B3BC");

  arrList.add("FFB0B0BA");

  arrList.add("FFAEAEB8");

  arrList.add("FFABABB5");

  arrList.add("FFA9A8AD");

  arrList.add("FFA09FA5");

  arrList.add("FF9E9DA3");

  arrList.add("FF9B9AA2");

  arrList.add("FF848B9B");

  arrList.add("FF7F8897");

  arrList.add("FF75818F");

  arrList.add("FF6F7D8A");

  arrList.add("FF6C7A87");

  arrList.add("FF727886");

  arrList.add("FFA08E8C");

  arrList.add("FF9A8A8B");

  arrList.add("FFB2958F");

  arrList.add("FF7F7F8B");

  arrList.add("FF4F5E71");

  arrList.add("FF4C5C6C");

  arrList.add("FF4A5A6A");

  arrList.add("FF475767");

  arrList.add("FF5F6676");

  arrList.add("FF555D6A");

  arrList.add("FF43515E");

  arrList.add("FF404C5A");

  arrList.add("FF3F4857");

  arrList.add("FF3C4554");

  arrList.add("FF38424E");

  arrList.add("FF343D4C");

  arrList.add("FF303948");

  arrList.add("FF2D3743");

  arrList.add("FF4B5360");

  arrList.add("FF464C5A");

  arrList.add("FF505664");

  arrList.add("FF676F7C");

  arrList.add("FF666E7B");

  arrList.add("FF5C6672");

  arrList.add("FF545E6A");

  arrList.add("FF545E6A");

  arrList.add("FF505968");

  arrList.add("FF252D38");

  arrList.add("FF1C232D");

  arrList.add("FF171E26");

  arrList.add("FF0E151B");

  arrList.add("FF14141C");

  arrList.add("FF544035");

  arrList.add("FF5D3B32");

  arrList.add("FF613B30");

  arrList.add("FF39241F");

  arrList.add("FF392620");

  arrList.add("FF382720");

  arrList.add("FF3A2520");

  arrList.add("FF3F2621");

  arrList.add("FF412521");

  arrList.add("FF3B2621");

  arrList.add("FF3A2520");

  arrList.add("FF3A2520");

  arrList.add("FF3A2520");

  arrList.add("FF3E2520");

  arrList.add("FF3F231F");

  arrList.add("FF442920");

  arrList.add("FF663E32");

  arrList.add("FF6B4135");

  arrList.add("FF664637");

  arrList.add("FF705341");

  arrList.add("FF7A5F4A");

  arrList.add("FF80664F");

  arrList.add("FF846954");

  arrList.add("FF866B56");

  arrList.add("FFF0F0F0");

  arrList.add("FF9FAFBC");

  arrList.add("FFA1B1BE");

  arrList.add("FFA4B4C3");

  arrList.add("FFA7B7C4");

  arrList.add("FFA9B9C6");

  arrList.add("FFA9B9C6");

  arrList.add("FFACBCCB");

  arrList.add("FFAFBFCC");

  arrList.add("FFB1C1CE");

  arrList.add("FFB2C2CF");
}

void RGBValue6() {
  arrList.add("FFB3C3D0");

  arrList.add("FFB1C1D0");

  arrList.add("FFB4C4D3");

  arrList.add("FFB5C2D2");

  arrList.add("FFA7B9C5");

  arrList.add("FFAAB2BD");

  arrList.add("FFBFBAC1");

  arrList.add("FF999CAD");

  arrList.add("FF9AA0B0");

  arrList.add("FFA2ABBC");

  arrList.add("FF8497A8");

  arrList.add("FF8C9EB4");

  arrList.add("FF7D92A3");

  arrList.add("FF909DAD");

  arrList.add("FFB5BEC7");

  arrList.add("FFB5BCC6");

  arrList.add("FFB5BCC6");

  arrList.add("FFB4B8C3");

  arrList.add("FFB3B6BF");

  arrList.add("FFB5B5BF");

  arrList.add("FFB1B1BB");

  arrList.add("FFAFB3B6");

  arrList.add("FFAEABB2");

  arrList.add("FFABABB3");

  arrList.add("FF758795");

  arrList.add("FF798696");

  arrList.add("FF758595");

  arrList.add("FF747F91");

  arrList.add("FF767F8E");

  arrList.add("FF78828E");

  arrList.add("FF757F8B");

  arrList.add("FF727B8C");

  arrList.add("FF727886");

  arrList.add("FF9E8A89");

  arrList.add("FF948588");

  arrList.add("FFB69590");

  arrList.add("FF595B68");

  arrList.add("FF4C5C6C");

  arrList.add("FF4B5A6D");

  arrList.add("FF4B5869");

  arrList.add("FF4F5C6D");

  arrList.add("FF6C7280");

  arrList.add("FF656B7B");

  arrList.add("FF454E5D");

  arrList.add("FF3F4B59");

  arrList.add("FF3D4753");

  arrList.add("FF3B4551");

  arrList.add("FF363F4E");

  arrList.add("FF313A49");

  arrList.add("FF313A49");

  arrList.add("FF353F4B");

  arrList.add("FF4F5965");

  arrList.add("FF545C69");

  arrList.add("FF464E5B");

  arrList.add("FF3A4450");

  arrList.add("FF57616D");

  arrList.add("FF586470");

  arrList.add("FF54606E");

  arrList.add("FF4F5B69");

  arrList.add("FF525B6A");

  arrList.add("FF515B67");

  arrList.add("FF191F2D");

  arrList.add("FF181E2E");

  arrList.add("FF131720");

  arrList.add("FF23232B");

  arrList.add("FF564237");

  arrList.add("FF6E4438");

  arrList.add("FF452A21");

  arrList.add("FF3A2520");

  arrList.add("FF462F27");

  arrList.add("FF5A3F34");

  arrList.add("FF3E2520");

  arrList.add("FF412521");

  arrList.add("FF412521");

  arrList.add("FF402722");

  arrList.add("FF402720");

  arrList.add("FF3D2322");

  arrList.add("FF3D241F");

  arrList.add("FF3F2320");

  arrList.add("FF3F2322");

  arrList.add("FF432C26");

  arrList.add("FF50382E");

  arrList.add("FF684B39");

  arrList.add("FF674A3A");

  arrList.add("FF6A463A");

  arrList.add("FF5B362D");

  arrList.add("FF57372A");

  arrList.add("FF69473B");

  arrList.add("FF7B5B46");

  arrList.add("FFF0F0F0");

  arrList.add("FF9EAEBB");

  arrList.add("FFA1B1BE");

  arrList.add("FFA4B4C1");

  arrList.add("FFA7B7C4");

  arrList.add("FFA9B9C6");

  arrList.add("FFABBBC8");

  arrList.add("FFACBCC9");

  arrList.add("FFB0C0CD");

  arrList.add("FFB1C1CE");

  arrList.add("FFB2C2CF");

  arrList.add("FFB3C3D0");

  arrList.add("FFB3C3D0");

  arrList.add("FFB4C4D1");

  arrList.add("FFB5C5D2");

  arrList.add("FFAEBECB");

  arrList.add("FFAAB5C7");

  arrList.add("FFA6B2C0");

  arrList.add("FF919DAD");

  arrList.add("FF929FB0");

  arrList.add("FFA1AABB");

  arrList.add("FF879AAB");

  arrList.add("FF8496AC");

  arrList.add("FF8996A7");

  arrList.add("FFB5C2CB");

  arrList.add("FFB7BEC8");

  arrList.add("FFB7BEC8");

  arrList.add("FFB5BCC6");

  arrList.add("FFB5B9C4");

  arrList.add("FFB7B7C1");

  arrList.add("FFB6B6C0");

  arrList.add("FFB2B2BC");

  arrList.add("FFB0B1B6");

  arrList.add("FFABAFB8");

  arrList.add("FF8B93A0");

  arrList.add("FF788897");

  arrList.add("FF778796");

  arrList.add("FF7C8894");

  arrList.add("FF7D8494");

  arrList.add("FF7F8690");

  arrList.add("FF838591");

  arrList.add("FF7B828A");

  arrList.add("FF747A88");

  arrList.add("FF717785");

  arrList.add("FF9C8889");

  arrList.add("FF908486");

  arrList.add("FFB3928D");

  arrList.add("FF616372");

  arrList.add("FF4A5B6B");

  arrList.add("FF4A596C");

  arrList.add("FF727884");

  arrList.add("FF6C707B");

  arrList.add("FF6B717F");

  arrList.add("FF656B7B");

  arrList.add("FF485160");

  arrList.add("FF3E4A58");

  arrList.add("FF3C4652");

  arrList.add("FF3C4652");

  arrList.add("FF353E4D");

  arrList.add("FF333C4B");

  arrList.add("FF6A7382");

  arrList.add("FF5F6975");

  arrList.add("FF49535F");

  arrList.add("FF48525E");

  arrList.add("FF454F5B");

  arrList.add("FF424C58");

  arrList.add("FF46505C");

  arrList.add("FF505C68");

  arrList.add("FF525E6C");

  arrList.add("FF515D6B");

  arrList.add("FF525B6A");

  arrList.add("FF49535F");

  arrList.add("FF1A202E");

  arrList.add("FF181E2C");

  arrList.add("FF181C27");

  arrList.add("FF332D2F");

  arrList.add("FF5A4335");

  arrList.add("FF70453C");

  arrList.add("FF3C2420");

  arrList.add("FF3A2520");

  arrList.add("FF4F3735");

  arrList.add("FF6A503F");

  arrList.add("FF422622");

  arrList.add("FF412521");

  arrList.add("FF432723");

  arrList.add("FF442920");

  arrList.add("FF573C31");

  arrList.add("FF422720");

  arrList.add("FF402420");

  arrList.add("FF452A23");

  arrList.add("FF492E27");

  arrList.add("FF6D594E");

  arrList.add("FF705448");

  arrList.add("FF6C594B");

  arrList.add("FF72584B");

  arrList.add("FF6B4E40");

  arrList.add("FF66493B");

  arrList.add("FF603E32");

  arrList.add("FF55352A");

  arrList.add("FF45271F");

  arrList.add("FFF0F0F0");

  arrList.add("FF9FAFBE");

  arrList.add("FFA5B3C0");

  arrList.add("FFA7B5C2");

  arrList.add("FFAAB8C5");

  arrList.add("FFA8BAC6");

  arrList.add("FFAABCC8");

  arrList.add("FFB0BECB");

  arrList.add("FFB1BFCC");

  arrList.add("FFB2C0CD");

  arrList.add("FFB3C1CE");

  arrList.add("FFB5C3D0");

  arrList.add("FFB6C4D1");

  arrList.add("FFB6C4D1");

  arrList.add("FFB7C5D2");

  arrList.add("FFB8C6D3");

  arrList.add("FFB6C6D5");

  arrList.add("FF97A4B5");

  arrList.add("FF9BA9B6");

  arrList.add("FF879CAD");

  arrList.add("FFAEBCC9");

  arrList.add("FF899EB1");

  arrList.add("FF9AA8B5");

  arrList.add("FFA6B4C1");

  arrList.add("FFB7C1CD");

  arrList.add("FFB8BFC9");

  arrList.add("FFB8C0CB");

  arrList.add("FFAEB6C1");

  arrList.add("FFAEB5BF");

  arrList.add("FFB6BAC3");

  arrList.add("FFB5B8C1");

  arrList.add("FFAFB1BD");

  arrList.add("FFACB0BC");

  arrList.add("FF7C8999");

  arrList.add("FF728292");

  arrList.add("FF738393");

  arrList.add("FF7D8995");

  arrList.add("FF858C96");

  arrList.add("FF909196");

  arrList.add("FF999798");

  arrList.add("FF9B999A");

  arrList.add("FF908F8A");

  arrList.add("FF7C8487");

  arrList.add("FF727584");

  arrList.add("FF988382");

  arrList.add("FF8F8385");

  arrList.add("FFB4938C");

  arrList.add("FF938C94");

  arrList.add("FF4A5D6E");

  arrList.add("FF495969");

  arrList.add("FF475767");

  arrList.add("FF435362");

  arrList.add("FF464F5E");

  arrList.add("FF505968");

  arrList.add("FF47505F");

  arrList.add("FF3F4857");

  arrList.add("FF3C4652");

  arrList.add("FF39434F");

  arrList.add("FF333C4B");

  arrList.add("FF687180");

  arrList.add("FF767C88");

  arrList.add("FF5E6472");

  arrList.add("FF5D6371");

  arrList.add("FF4A505E");

  arrList.add("FF495261");

  arrList.add("FF424C55");

  arrList.add("FF404751");

  arrList.add("FF3D464F");

  arrList.add("FF505C6A");

  arrList.add("FF505C6A");

  arrList.add("FF535C6B");

  arrList.add("FF4E5663");

  arrList.add("FF272D3B");

  arrList.add("FF181E2C");

  arrList.add("FF161C2A");

  arrList.add("FF4E4139");

  arrList.add("FF644437");

  arrList.add("FF59372D");

  arrList.add("FF3A261D");

  arrList.add("FF3B2623");

  arrList.add("FF513831");

  arrList.add("FF5E4437");

  arrList.add("FF432723");

  arrList.add("FF452926");

  arrList.add("FF472C23");

  arrList.add("FF664C3D");

  arrList.add("FF674D40");

  arrList.add("FF6C5245");

  arrList.add("FF4C332C");

  arrList.add("FF553A33");

  arrList.add("FF4D322B");

  arrList.add("FF5F4C3E");

  arrList.add("FF745843");

  arrList.add("FF745E51");

  arrList.add("FF74584A");

  arrList.add("FF6D5143");

  arrList.add("FF6B4F41");

  arrList.add("FF684E3F");

  arrList.add("FF492E27");

  arrList.add("FF3F231F");

  arrList.add("FFF0F0F0");

  arrList.add("FF9FB1BF");

  arrList.add("FFA2B4C2");

  arrList.add("FFA4B5C5");

  arrList.add("FFA3B8CB");

  arrList.add("FFA4B9CC");

  arrList.add("FFA6BBCE");

  arrList.add("FFA8BDD0");

  arrList.add("FFAABFD2");

  arrList.add("FFABC0D3");

  arrList.add("FFAFC0D0");

  arrList.add("FFB0C1D1");

  arrList.add("FFB1C2D2");

  arrList.add("FFB2C2D2");

  arrList.add("FFB2C3D3");

  arrList.add("FFB2C3D3");

  arrList.add("FFB2C3D3");

  arrList.add("FFB5C1D1");

  arrList.add("FF9EA7B6");

  arrList.add("FF9BA9B6");

  arrList.add("FF8C9EB2");

  arrList.add("FF939FAF");

  arrList.add("FFCCCDCF");

  arrList.add("FFBAC2CF");

  arrList.add("FFBAC0CE");

  arrList.add("FFB7C3CF");

  arrList.add("FF8C9CAB");

  arrList.add("FF8D9EAE");

  arrList.add("FFA0AEB9");

  arrList.add("FFA3B1BC");

  arrList.add("FFB5B7C3");

  arrList.add("FFACB0BC");

  arrList.add("FF8B9AAD");

  arrList.add("FF6F8197");

  arrList.add("FF6E7D90");

  arrList.add("FF757E8F");

  arrList.add("FF858B99");

  arrList.add("FF919199");

  arrList.add("FFA49F9B");

  arrList.add("FFB6ADA4");

  arrList.add("FFBAB4A8");

  arrList.add("FFFEFAEF");

  arrList.add("FFFAE2BE");

  arrList.add("FFBF9088");

  arrList.add("FF8E7B7F");

  arrList.add("FF74727F");

  arrList.add("FFB7948E");

  arrList.add("FFAB8B8C");

  arrList.add("FF847F85");

  arrList.add("FF495969");

  arrList.add("FF445464");

  arrList.add("FF414E5F");

  arrList.add("FF3F4F5F");

  arrList.add("FF3C4959");

  arrList.add("FF3D4959");

  arrList.add("FF3D4753");

  arrList.add("FF3A4450");

  arrList.add("FF38424E");

  arrList.add("FF717B87");

  arrList.add("FF6D7783");

  arrList.add("FF727886");

  arrList.add("FF6E7480");

  arrList.add("FF585E6C");

  arrList.add("FF5B616F");

  arrList.add("FF4B555F");

  arrList.add("FF4C555E");

  arrList.add("FF434A54");

  arrList.add("FF1E252F");

  arrList.add("FF4C5662");

  arrList.add("FF505A66");

  arrList.add("FF505968");

  arrList.add("FF4A505C");

  arrList.add("FF1B212F");

  arrList.add("FF18212A");

  arrList.add("FF181E2C");

  arrList.add("FF695240");

  arrList.add("FF634334");

  arrList.add("FF3C2420");

  arrList.add("FF3A2522");

  arrList.add("FF38271F");

  arrList.add("FF38271D");

  arrList.add("FF39271D");

  arrList.add("FF3C251D");

  arrList.add("FF3E251E");

  arrList.add("FF523730");

  arrList.add("FF52382B");

  arrList.add("FF573C31");

  arrList.add("FF5C4136");

  arrList.add("FF583E31");

  arrList.add("FF593F30");

  arrList.add("FF684E3F");

  arrList.add("FF614736");

  arrList.add("FF5F4C3E");

  arrList.add("FF654E40");

  arrList.add("FF5E4433");

  arrList.add("FF553E30");

  arrList.add("FF6A4F3E");

  arrList.add("FF684E3D");

  arrList.add("FF53382D");

  arrList.add("FF402420");

  arrList.add("FFF0F0F0");

  arrList.add("FF9EB0BE");

  arrList.add("FFA1B3C1");

  arrList.add("FFA3B5C3");

  arrList.add("FFA7B9C7");

  arrList.add("FFA9B9C8");

  arrList.add("FFAABAC9");

  arrList.add("FFABBBCA");

  arrList.add("FFAFBFCE");

  arrList.add("FFAFBFCE");

  arrList.add("FFAFC0D0");

  arrList.add("FFB0C2D0");

  arrList.add("FFB1C3D1");

  arrList.add("FFB2C2D1");

  arrList.add("FFB2C3D3");

  arrList.add("FFB2C3D3");

  arrList.add("FFB2C0CB");

  arrList.add("FFA9AFBF");

  arrList.add("FFA9AFBF");

  arrList.add("FF879AAB");

  arrList.add("FF859AAD");

  arrList.add("FFC4C5C9");

  arrList.add("FFA3B0C0");

  arrList.add("FF90A3B4");

  arrList.add("FF8DA2B5");

  arrList.add("FF839AAC");

  arrList.add("FF859AAB");

  arrList.add("FF8A9DAE");

  arrList.add("FF8A9BAD");

  arrList.add("FF899AAE");

  arrList.add("FF8999A9");

  arrList.add("FF9DABB8");

  arrList.add("FF788A9E");

  arrList.add("FF6E8096");

  arrList.add("FF6B7A8D");

  arrList.add("FF7C8594");

  arrList.add("FF868C98");

  arrList.add("FF909098");

  arrList.add("FFA9A19E");

  arrList.add("FFBFB6AD");

  arrList.add("FFC1BBAB");

  arrList.add("FFFDFBEE");

  arrList.add("FFFFEBBB");

  arrList.add("FFC38E86");

  arrList.add("FF8D7477");

  arrList.add("FF706E7B");

  arrList.add("FFBC938F");

  arrList.add("FFA9908B");

  arrList.add("FF505968");

  arrList.add("FF425262");

  arrList.add("FF3E4E5E");

  arrList.add("FF3C4C5C");

  arrList.add("FF3C4C5C");

  arrList.add("FF3F4B5B");

  arrList.add("FF424E5E");

  arrList.add("FF3D4753");

  arrList.add("FF3A4450");

  arrList.add("FF37414D");

  arrList.add("FF59636F");

  arrList.add("FF737D89");

  arrList.add("FF717785");

  arrList.add("FF656C76");

  arrList.add("FF363C4A");

  arrList.add("FF212735");

  arrList.add("FF111822");

  arrList.add("FF101721");

  arrList.add("FF101721");

  arrList.add("FF101721");

  arrList.add("FF48505D");

  arrList.add("FF515B67");

  arrList.add("FF515A69");

  arrList.add("FF444C57");

  arrList.add("FF363137");

  arrList.add("FF232126");

  arrList.add("FF252229");

  arrList.add("FF493A33");

  arrList.add("FF36251E");

  arrList.add("FF37231C");

  arrList.add("FF39251C");

  arrList.add("FF3D241F");

  arrList.add("FF3E2520");

  arrList.add("FF3D241F");

  arrList.add("FF3E2520");

  arrList.add("FF402420");

  arrList.add("FF402420");

  arrList.add("FF3E231C");

  arrList.add("FF462B22");

  arrList.add("FF4B3025");

  arrList.add("FF4A2F28");

  arrList.add("FF3D221B");

  arrList.add("FF41261D");

  arrList.add("FF492E23");

  arrList.add("FF4F392B");

  arrList.add("FF4C382F");

  arrList.add("FF38251E");

  arrList.add("FF423026");

  arrList.add("FF533D30");

  arrList.add("FF5E4B3C");

  arrList.add("FF402722");

  arrList.add("FF3E231C");

  arrList.add("FFF0F0F0");

  arrList.add("FF9DB0C1");

  arrList.add("FF9DB4C2");

  arrList.add("FFA2B5C4");

  arrList.add("FFA3B8C9");

  arrList.add("FFA7B9C7");

  arrList.add("FFA9BBC9");

  arrList.add("FFABBCCC");

  arrList.add("FFACBDCD");

  arrList.add("FFAEBFCF");

  arrList.add("FFAEBFCF");

  arrList.add("FFB0C2D0");

  arrList.add("FFB0C2D0");

  arrList.add("FFB2C2D1");

  arrList.add("FFB0C2D0");

  arrList.add("FFB2C4D2");

  arrList.add("FFAFBBCB");

  arrList.add("FFAAADBC");

  arrList.add("FFA6B0BC");

  arrList.add("FF8AA0AE");

  arrList.add("FF8E99AB");

  arrList.add("FFC4CCCF");

  arrList.add("FF90A5BA");

  arrList.add("FF8BA0B1");

  arrList.add("FF869BB0");

  arrList.add("FF8496AC");

  arrList.add("FF899CAD");

  arrList.add("FF8295A6");

  arrList.add("FF8595A5");

  arrList.add("FF8797A4");

  arrList.add("FF8597AB");

  arrList.add("FF7E91A2");

  arrList.add("FF7D8FA3");

  arrList.add("FF72849A");

  arrList.add("FF738496");

  arrList.add("FF778797");

  arrList.add("FF7D8793");

  arrList.add("FF878A91");

  arrList.add("FF959597");

  arrList.add("FFA6A19B");

  arrList.add("FFB0AA9E");

  arrList.add("FFA6A799");

  arrList.add("FF95928D");

  arrList.add("FF8D7F7C");

  arrList.add("FF857E86");

  arrList.add("FF938082");

  arrList.add("FFAC8D8B");

  arrList.add("FF6B6775");

  arrList.add("FF626E7E");

  arrList.add("FF616D7D");

  arrList.add("FF435363");

  arrList.add("FF3B4B5B");

  arrList.add("FF3A4A59");

  arrList.add("FF3B4858");

  arrList.add("FF384454");

  arrList.add("FF4B5360");

  arrList.add("FF3C4250");

  arrList.add("FF393F4D");

  arrList.add("FF757F8B");

  arrList.add("FF727B8A");

  arrList.add("FF707682");

  arrList.add("FF646B75");

  arrList.add("FF161D27");

  arrList.add("FF131A24");

  arrList.add("FF101721");

  arrList.add("FF121621");

  arrList.add("FF131521");

  arrList.add("FF161824");

  arrList.add("FF111520");

  arrList.add("FF484F5F");

  arrList.add("FF4E596B");

  arrList.add("FF797061");

  arrList.add("FF8B705B");

  arrList.add("FF836A54");

  arrList.add("FF8C745C");

  arrList.add("FF8F775F");

  arrList.add("FF8F7B62");

  arrList.add("FF8E7860");

  arrList.add("FF907860");

  arrList.add("FF917961");

  arrList.add("FF917961");

  arrList.add("FF917961");

  arrList.add("FF917961");

  arrList.add("FF917961");

  arrList.add("FF917961");

  arrList.add("FF917961");

  arrList.add("FF917961");

  arrList.add("FF917961");

  arrList.add("FF907860");

  arrList.add("FF907860");

  arrList.add("FF917961");

  arrList.add("FF907860");

  arrList.add("FF8F7660");

  arrList.add("FF907761");

  arrList.add("FF8D7961");

  arrList.add("FF8D775F");

  arrList.add("FF907860");

  arrList.add("FF8E765E");

  arrList.add("FF907860");

  arrList.add("FF8F775F");

  arrList.add("FFF0F0F0");

  arrList.add("FF9BB0C5");

  arrList.add("FF98B1C5");

  arrList.add("FF99B4C9");

  arrList.add("FFA0B6CB");

  arrList.add("FFA5B8C7");

  arrList.add("FFA9B9C6");

  arrList.add("FFAABCCA");

  arrList.add("FFB0BECB");

  arrList.add("FFB1BFCC");

  arrList.add("FFAFC0D0");

  arrList.add("FFB1C1D0");

  arrList.add("FFB1C1D0");

  arrList.add("FFB2C2D1");

  arrList.add("FFB2C2D1");

  arrList.add("FFB2C2D1");

  arrList.add("FFB2C2D1");

  arrList.add("FFABB1C1");

  arrList.add("FFA3AABC");

  arrList.add("FFAEBFD1");

  arrList.add("FFC7CBCA");

  arrList.add("FFB0BFD2");

  arrList.add("FF9CADBF");

  arrList.add("FF90A1B1");

  arrList.add("FF8E9FB1");

  arrList.add("FF8596AA");

  arrList.add("FF8D9DAC");

  arrList.add("FF8D9DAC");

  arrList.add("FF8793A3");

  arrList.add("FF80909D");

  arrList.add("FFAFA6AB");

  arrList.add("FF8398AD");

  arrList.add("FF7F91A7");

  arrList.add("FF798BA1");

  arrList.add("FF6F8197");

  arrList.add("FF708391");

  arrList.add("FF74828F");

  arrList.add("FF737F8B");

  arrList.add("FF7E828E");

  arrList.add("FF87878F");

  arrList.add("FF908E91");

  arrList.add("FF88898E");

  arrList.add("FF828189");

  arrList.add("FF757783");

  arrList.add("FF707684");

  arrList.add("FF827880");

  arrList.add("FF62626C");

  arrList.add("FF4F5668");

  arrList.add("FF4A5A6A");

  arrList.add("FF4F5867");

  arrList.add("FF414E5F");

  arrList.add("FF3F4A5C");

  arrList.add("FF3A4654");

  arrList.add("FF394553");

  arrList.add("FF394553");

  arrList.add("FF505664");

  arrList.add("FF373F4A");

  arrList.add("FF38404B");

  arrList.add("FF747E8A");

  arrList.add("FF5C6574");

  arrList.add("FF6D737F");

  arrList.add("FF3D4351");

  arrList.add("FF2B323C");

  arrList.add("FF101721");

  arrList.add("FF101721");

  arrList.add("FF101721");

  arrList.add("FF131722");

  arrList.add("FF131521");

  arrList.add("FF141821");

  arrList.add("FF343A48");

  arrList.add("FF37404F");

  arrList.add("FF665C5B");

  arrList.add("FF91795F");

  arrList.add("FF7F6856");

  arrList.add("FF816D54");

  arrList.add("FF7E6A52");

  arrList.add("FF806A55");

  arrList.add("FF846B55");

  arrList.add("FF846B55");

  arrList.add("FF846B55");

  arrList.add("FF856C56");

  arrList.add("FF856C58");

  arrList.add("FF826D58");

  arrList.add("FF826D58");

  arrList.add("FF836E59");

  arrList.add("FF826D58");

  arrList.add("FF836E59");

  arrList.add("FF836E59");

  arrList.add("FF836E59");

  arrList.add("FF836F57");

  arrList.add("FF836F57");

  arrList.add("FF857159");

  arrList.add("FF857159");

  arrList.add("FF857159");

  arrList.add("FF837159");

  arrList.add("FF857159");

  arrList.add("FF857159");

  arrList.add("FF857159");

  arrList.add("FF86725A");

  arrList.add("FF836F57");

  arrList.add("FFF0F0F0");

  arrList.add("FF9AAFC4");

  arrList.add("FF98B1C7");

  arrList.add("FF99B4C9");

  arrList.add("FFA0B6CB");

  arrList.add("FFA0B9CD");

  arrList.add("FFA6B9C8");

  arrList.add("FFAABCCA");

  arrList.add("FFADBED0");

  arrList.add("FFADBED2");

  arrList.add("FFAEBFCF");

  arrList.add("FFB0C0CF");

  arrList.add("FFB1C1D0");

  arrList.add("FFB1C1D0");

  arrList.add("FFB2C2D1");

  arrList.add("FFB2C2D1");

  arrList.add("FFB2C2D1");

  arrList.add("FFB3BCCB");

  arrList.add("FFA9B0C0");

  arrList.add("FFB2C0CD");

  arrList.add("FFB4C0CC");

  arrList.add("FFB3C1CE");

  arrList.add("FF9AABBB");

  arrList.add("FF8D9EAE");

  arrList.add("FF8FA0B0");

  arrList.add("FF8D9EB0");

  arrList.add("FF919EAE");

  arrList.add("FF8F9FAE");

  arrList.add("FF8A96A6");

  arrList.add("FF838EA0");

  arrList.add("FF8490A0");

  arrList.add("FF858F99");

  arrList.add("FF7D8FA5");

  arrList.add("FF73859B");

  arrList.add("FF61768B");

  arrList.add("FF647B8D");

  arrList.add("FF6B7C90");

  arrList.add("FF64768A");

  arrList.add("FF697689");

  arrList.add("FF707789");

  arrList.add("FF727989");

  arrList.add("FF717888");

  arrList.add("FF6C7383");

  arrList.add("FF697080");

  arrList.add("FF6E7786");

  arrList.add("FF5E6172");

  arrList.add("FF53586B");

  arrList.add("FF465666");

  arrList.add("FF405060");

  arrList.add("FF485160");

  arrList.add("FF3C4759");

  arrList.add("FF3D485A");

  arrList.add("FF3A4654");

  arrList.add("FF384452");

  arrList.add("FF404C5A");

  arrList.add("FF323E4C");

  arrList.add("FF434753");

  arrList.add("FF3C3E4A");

  arrList.add("FF747E8A");

  arrList.add("FF5B6473");

  arrList.add("FF656B77");

  arrList.add("FF2F3543");

  arrList.add("FF2E3440");

  arrList.add("FF151C26");

  arrList.add("FF101721");

  arrList.add("FF101721");

  arrList.add("FF101721");

  arrList.add("FF131521");

  arrList.add("FF12161F");

  arrList.add("FF171D2B");

  arrList.add("FF37404F");

  arrList.add("FF5C5354");

  arrList.add("FF846C52");

  arrList.add("FF6D5342");

  arrList.add("FF77614C");

  arrList.add("FF715A4A");

  arrList.add("FF3C2420");

  arrList.add("FF3F2621");

  arrList.add("FF41261F");

  arrList.add("FF422720");

  arrList.add("FF3F2723");

  arrList.add("FF402824");

  arrList.add("FF3D2823");

  arrList.add("FF3E2924");

  arrList.add("FF3E2924");

  arrList.add("FF3E2924");

  arrList.add("FF3E2924");

  arrList.add("FF3E2924");

  arrList.add("FF3E2924");

  arrList.add("FF3E2A23");

  arrList.add("FF3E2A21");

  arrList.add("FF3E2A21");

  arrList.add("FF3E2A21");

  arrList.add("FF3E2A21");

  arrList.add("FF3E2A21");

  arrList.add("FF3E2A21");

  arrList.add("FF3E2A21");

  arrList.add("FF3E2A21");

  arrList.add("FF3E2A21");

  arrList.add("FF3E2A21");

  arrList.add("FFF0F0F0");

  arrList.add("FF99ACBB");

  arrList.add("FF9CAFBE");

  arrList.add("FF9EB1C0");

  arrList.add("FFA1B3C9");

  arrList.add("FFA4B7C8");

  arrList.add("FFA6B9C8");

  arrList.add("FFA9BACA");

  arrList.add("FFACBECC");

  arrList.add("FFADBFCD");

  arrList.add("FFAEBECB");

  arrList.add("FFB0C0CD");

  arrList.add("FFB1C1CE");

  arrList.add("FFB1C1CE");

  arrList.add("FFB2C2CF");

  arrList.add("FFB2C2CF");

  arrList.add("FFB2C2CF");

  arrList.add("FFB2C2CF");

  arrList.add("FFB2C2CF");

  arrList.add("FFB0C0CF");

  arrList.add("FFB1C1CE");

  arrList.add("FFB1C1CE");

  arrList.add("FF98A5B6");

  arrList.add("FF8A9BAD");

  arrList.add("FF8A9BAB");

  arrList.add("FF899BB1");

  arrList.add("FF8899AD");

  arrList.add("FF8F9BA9");

  arrList.add("FF909CAC");

  arrList.add("FFA9A2A9");

  arrList.add("FFB9ADAD");

  arrList.add("FFC4C6C3");

  arrList.add("FF6D8199");

  arrList.add("FF6E8398");

  arrList.add("FF667B90");

  arrList.add("FF62778C");

  arrList.add("FF5E7388");

  arrList.add("FF5F7187");

  arrList.add("FF5D6D84");

  arrList.add("FF5D6D84");

  arrList.add("FF5F6C7D");

  arrList.add("FF5D6C7F");

  arrList.add("FF5C6B7E");

  arrList.add("FF565E71");

  arrList.add("FF5F6573");

  arrList.add("FF4E5A6A");

  arrList.add("FF415161");

  arrList.add("FF3E4E5E");

  arrList.add("FF3D4D5D");

  arrList.add("FF3B4B5B");

  arrList.add("FF3B485B");

  arrList.add("FF374351");

  arrList.add("FF374353");

  arrList.add("FF34404E");

  arrList.add("FF353E4D");

  arrList.add("FF303A44");

  arrList.add("FF373B46");

  arrList.add("FF38404D");

  arrList.add("FF69737F");

  arrList.add("FF596571");

  arrList.add("FF424A57");

  arrList.add("FF313745");

  arrList.add("FF303741");

  arrList.add("FF131A24");

  arrList.add("FF101721");

  arrList.add("FF141821");

  arrList.add("FF141720");

  arrList.add("FF101721");

  arrList.add("FF0F1620");

  arrList.add("FF111822");

  arrList.add("FF424A57");

  arrList.add("FF4B4748");

  arrList.add("FF806248");

  arrList.add("FF70513D");

  arrList.add("FF7C604A");

  arrList.add("FF846A53");

  arrList.add("FF583426");

  arrList.add("FF5A362A");

  arrList.add("FF583428");

  arrList.add("FF4F2A21");

  arrList.add("FF4D2B21");

  arrList.add("FF4D2D22");

  arrList.add("FF49281F");

  arrList.add("FF3C251F");

  arrList.add("FF3A2520");

  arrList.add("FF3F2320");

  arrList.add("FF3D2620");

  arrList.add("FF3B2720");

  arrList.add("FF3A2520");

  arrList.add("FF3D2420");

  arrList.add("FF3F2320");

  arrList.add("FF3F2320");

  arrList.add("FF402923");

  arrList.add("FF46322B");

  arrList.add("FF483429");

  arrList.add("FF3D2920");

  arrList.add("FF3C2821");

  arrList.add("FF4A2E2A");

  arrList.add("FF3F231F");

  arrList.add("FF3F231F");

  arrList.add("FFF0F0F0");

  arrList.add("FF94A7B6");

  arrList.add("FF98AABE");

  arrList.add("FF9BADC1");

  arrList.add("FF9CB1C2");

  arrList.add("FFA3B6C5");

  arrList.add("FFA1B4C3");

  arrList.add("FFA5B8C7");

  arrList.add("FFA7B8C8");

  arrList.add("FFA7B8C8");

  arrList.add("FFA9BACA");

  arrList.add("FFABBDCB");

  arrList.add("FFADBFCD");

  arrList.add("FFAEC0CE");

  arrList.add("FFAFC1CF");

  arrList.add("FFAFC1CF");

  arrList.add("FFB1C1D0");

  arrList.add("FFB2C2CF");

  arrList.add("FFB3C3D0");

  arrList.add("FFB2BECC");

  arrList.add("FFB6C2D0");

  arrList.add("FFB5C1CF");

  arrList.add("FFB1C1CE");

  arrList.add("FF95A5B5");

  arrList.add("FF8294A8");

  arrList.add("FF798EA3");

  arrList.add("FF74899C");

  arrList.add("FF7C8D9F");

  arrList.add("FF8894A0");

  arrList.add("FF9F9DA8");

  arrList.add("FF9D9FAE");

  arrList.add("FF788A9E");

  arrList.add("FF60748C");

  arrList.add("FF5F738B");

  arrList.add("FF657A8F");

  arrList.add("FF60758A");

  arrList.add("FF5F7489");

  arrList.add("FF5D6F85");

  arrList.add("FF576C81");

  arrList.add("FF566B7E");

  arrList.add("FF576D82");

  arrList.add("FF817879");

  arrList.add("FF87868E");

  arrList.add("FF575D69");

  arrList.add("FF5A606E");

  arrList.add("FF465364");

  arrList.add("FF3E4E5E");

  arrList.add("FF3C4C5C");

  arrList.add("FF3D4D5D");

  arrList.add("FF384858");

  arrList.add("FF3A4758");

  arrList.add("FF374454");

  arrList.add("FF384454");

  arrList.add("FF354151");

  arrList.add("FF615E67");

  arrList.add("FF5D565D");

  arrList.add("FF525156");

  arrList.add("FF444750");

  arrList.add("FF656E7D");

  arrList.add("FF5D6570");

  arrList.add("FF464C58");

  arrList.add("FF303644");

  arrList.add("FF19202A");

  arrList.add("FF141B25");

  arrList.add("FF121923");

  arrList.add("FF171A23");

  arrList.add("FF13161F");

  arrList.add("FF12151E");

  arrList.add("FF0F161E");

  arrList.add("FF0E151D");

  arrList.add("FF323642");

  arrList.add("FF3E383A");

  arrList.add("FF795944");

  arrList.add("FF5E3929");

  arrList.add("FF7B5644");

  arrList.add("FF6C4536");

  arrList.add("FF6F493C");

  arrList.add("FF785140");

  arrList.add("FF7B5F4A");

  arrList.add("FF553423");

  arrList.add("FF502A1F");

  arrList.add("FF522C21");

  arrList.add("FF49271E");

  arrList.add("FF402420");

  arrList.add("FF3B221D");

  arrList.add("FF503D2F");

  arrList.add("FF6A4F3E");

  arrList.add("FF775F47");

  arrList.add("FF7A614B");

  arrList.add("FF725849");

  arrList.add("FF694F40");

  arrList.add("FF604A3C");

  arrList.add("FF624839");

  arrList.add("FF5D4237");

  arrList.add("FF674D3E");

  arrList.add("FF664C3D");

  arrList.add("FF61473A");

  arrList.add("FF593E33");

  arrList.add("FF4C3128");

  arrList.add("FF3F231F");

  arrList.add("FFF0F0F0");

  arrList.add("FF94A7B6");

  arrList.add("FF97A9BD");

  arrList.add("FF9BADC3");

  arrList.add("FF9BB1BF");

  arrList.add("FFA0B3C2");

  arrList.add("FFA1B4C3");

  arrList.add("FFA4B7C6");

  arrList.add("FFA6B7C7");

  arrList.add("FFA6B7C7");

  arrList.add("FFA8B9C9");

  arrList.add("FFAABCCA");

  arrList.add("FFABBDCB");

  arrList.add("FFADBFCD");

  arrList.add("FFAEC0CE");

  arrList.add("FFAFC1CF");

  arrList.add("FFB1C1D0");

  arrList.add("FFB2C2CF");

  arrList.add("FFB2C2CF");

  arrList.add("FFB5C1CF");

  arrList.add("FFB5C1CF");

  arrList.add("FFB5C1CF");

  arrList.add("FFB4C0CE");

  arrList.add("FFA9B5C3");

  arrList.add("FF8999A9");

  arrList.add("FF72879C");

  arrList.add("FF698296");

  arrList.add("FF6B8095");

  arrList.add("FF7A8B9F");

  arrList.add("FF8193A1");

  arrList.add("FF6F8497");

  arrList.add("FF6A7E96");

  arrList.add("FF5B6F87");

  arrList.add("FF5E728A");

  arrList.add("FF657A8F");

  arrList.add("FF61768B");

  arrList.add("FF5E7388");

  arrList.add("FF64768C");

  arrList.add("FF576C7F");

  arrList.add("FF515B65");

  arrList.add("FFA79593");

  arrList.add("FF616775");

  arrList.add("FF5D6572");

  arrList.add("FF5E5E6A");

  arrList.add("FF505865");

  arrList.add("FF455263");

  arrList.add("FF3D4D5D");

  arrList.add("FF3C4C5C");

  arrList.add("FF3B4B5B");

  arrList.add("FF384858");

  arrList.add("FF3C4858");

  arrList.add("FF3E4758");

  arrList.add("FF414954");

  arrList.add("FF333C4B");

  arrList.add("FF635D67");

  arrList.add("FF635A5F");

  arrList.add("FF5A5657");

  arrList.add("FF4D4C51");

  arrList.add("FF676D79");

  arrList.add("FF5C636D");

  arrList.add("FF59606A");

  arrList.add("FF1B212F");

  arrList.add("FF151C26");

  arrList.add("FF141B25");

  arrList.add("FF111822");

  arrList.add("FF171A23");

  arrList.add("FF13161F");

  arrList.add("FF11141D");

  arrList.add("FF10141D");

  arrList.add("FF0E151D");

  arrList.add("FF1B1F2A");

  arrList.add("FF494041");

  arrList.add("FF65422E");

  arrList.add("FF502B1B");

  arrList.add("FF8C7058");

  arrList.add("FF85674F");

  arrList.add("FF805D49");

  arrList.add("FF724F3C");

  arrList.add("FF775441");

  arrList.add("FF5D3C2B");

  arrList.add("FF59392C");

  arrList.add("FF553528");

  arrList.add("FF482A20");

  arrList.add("FF412521");

  arrList.add("FF3F231F");

  arrList.add("FF6B5442");

  arrList.add("FF726054");

  arrList.add("FF756663");

  arrList.add("FF72635E");

  arrList.add("FF7E6453");

  arrList.add("FF775D4C");

  arrList.add("FF684E3F");

  arrList.add("FF5F4E3E");

  arrList.add("FF544236");

  arrList.add("FF664B42");

  arrList.add("FF664C3D");

  arrList.add("FF644A3B");

  arrList.add("FF694F40");

  arrList.add("FF583E31");

  arrList.add("FF4A2F26");

  arrList.add("FFF0F0F0");

  arrList.add("FF8FA0B0");

  arrList.add("FF92A3B3");

  arrList.add("FF96A7B7");

  arrList.add("FF9AABBB");

  arrList.add("FF9EB1C0");

  arrList.add("FF9DB0BF");

  arrList.add("FFA1B4C3");

  arrList.add("FFA4B5C5");

  arrList.add("FFA6B7C7");

  arrList.add("FFA8B9C9");

  arrList.add("FFAABCCA");

  arrList.add("FFABBDCB");

  arrList.add("FFADBFCD");

  arrList.add("FFAEC0CE");

  arrList.add("FFAFC1CF");

  arrList.add("FFB1C1CE");

  arrList.add("FFB2C2CF");

  arrList.add("FFB2C2CF");

  arrList.add("FFB5C1CF");

  arrList.add("FFB5C1CF");

  arrList.add("FFB5C1CF");

  arrList.add("FFB3B9C9");

  arrList.add("FFADB4C4");

  arrList.add("FF9FA6B6");

  arrList.add("FF8A95A9");

  arrList.add("FF6F8495");

  arrList.add("FF798A9C");

  arrList.add("FF929FB0");

  arrList.add("FF969DAD");

  arrList.add("FF939CAB");

  arrList.add("FF798A9A");

  arrList.add("FF5F7489");

  arrList.add("FF687D92");

  arrList.add("FF6A7C92");

  arrList.add("FF667B90");

  arrList.add("FF6F8090");

  arrList.add("FF7A818B");

  arrList.add("FFACA6A6");

  arrList.add("FF9D8581");

  arrList.add("FF99868A");

  arrList.add("FF5A6672");

  arrList.add("FF5D636F");

  arrList.add("FF4D5562");

  arrList.add("FF425365");

  arrList.add("FF3F5062");

  arrList.add("FF3D4D5D");

  arrList.add("FF3C4C5C");

  arrList.add("FF3A4A5A");

  arrList.add("FF3B4B5B");

  arrList.add("FF485160");

  arrList.add("FF404652");

  arrList.add("FF454857");

  arrList.add("FF3F4955");

  arrList.add("FF394958");

  arrList.add("FF3F434F");

  arrList.add("FF59545B");

  arrList.add("FF4F4E56");

  arrList.add("FF5E606C");

  arrList.add("FF5C636D");

  arrList.add("FF585F69");

  arrList.add("FF151C26");

  arrList.add("FF131A24");

  arrList.add("FF141B25");

  arrList.add("FF121923");

  arrList.add("FF131C23");

  arrList.add("FF0F121B");

  arrList.add("FF0D1019");

  arrList.add("FF11141D");

  arrList.add("FF12151E");

  arrList.add("FF11141D");

  arrList.add("FF312B2B");

  arrList.add("FF7E644D");

  arrList.add("FF50352A");

  arrList.add("FF886F59");

  arrList.add("FF856C56");

  arrList.add("FF826752");

  arrList.add("FF73594A");

  arrList.add("FF6B5142");

  arrList.add("FF634336");

  arrList.add("FF452D21");

  arrList.add("FF684C3E");

  arrList.add("FF4C342A");

  arrList.add("FF38231E");

  arrList.add("FF3A2520");

  arrList.add("FF664B40");

  arrList.add("FF5A6470");

  arrList.add("FF546473");

  arrList.add("FF525C65");

  arrList.add("FF6C635A");

  arrList.add("FF716154");

  arrList.add("FF57453B");

  arrList.add("FF493431");

  arrList.add("FF3E2A29");

  arrList.add("FF593833");

  arrList.add("FF5F443B");

  arrList.add("FF574537");

  arrList.add("FF664F3F");

  arrList.add("FF664C3F");

  arrList.add("FF5E4437");

  arrList.add("FFF0F0F0");

  arrList.add("FF90A1B1");

  arrList.add("FF92A5B4");

  arrList.add("FF92A5B4");

  arrList.add("FF96A9B8");

  arrList.add("FF99ACBB");

  arrList.add("FF9CAFBE");

  arrList.add("FF9EB1C0");

  arrList.add("FFA2B3C3");

  arrList.add("FFA4B5C5");

  arrList.add("FFA7B8C8");

  arrList.add("FFA8B9C9");

  arrList.add("FFAABBCB");

  arrList.add("FFABBCCC");

  arrList.add("FFAEBECD");

  arrList.add("FFAFBFCE");

  arrList.add("FFB1C1D0");

  arrList.add("FFB3C0D0");

  arrList.add("FFB4C0D0");

  arrList.add("FFB5C1CF");

  arrList.add("FFB7C0CF");

  arrList.add("FFB4BDCC");

  arrList.add("FFB1B7C7");

  arrList.add("FFADB3C1");

  arrList.add("FFAAB0BE");

  arrList.add("FFAEB0BF");

  arrList.add("FFAFB1BE");

  arrList.add("FFA1A3AF");

  arrList.add("FFAFACB7");

  arrList.add("FFA7A1AD");

  arrList.add("FFA19FAD");

  arrList.add("FF8C8FA0");

  arrList.add("FF6C7D8F");

  arrList.add("FF62788F");

  arrList.add("FF62778C");

  arrList.add("FF6C778B");

  arrList.add("FF787B84");

  arrList.add("FFA28F88");

  arrList.add("FF9E8A89");

  arrList.add("FF6D6D75");

  arrList.add("FF5F6772");

  arrList.add("FF5D6570");

  arrList.add("FF565F6E");

  arrList.add("FF425269");

  arrList.add("FF404F64");

  arrList.add("FF3E4D64");

  arrList.add("FF3C4C5C");

  arrList.add("FF374A59");

  arrList.add("FF364958");

  arrList.add("FF374254");

  arrList.add("FF384355");

  arrList.add("FF434554");

  arrList.add("FF484C57");

  arrList.add("FF5C565A");

  arrList.add("FF2C3343");

  arrList.add("FF2A3440");

  arrList.add("FF444245");

  arrList.add("FF1B1F28");

  arrList.add("FF383A46");

  arrList.add("FF515763");

  arrList.add("FF222631");

  arrList.add("FF131A24");

  arrList.add("FF131A24");

  arrList.add("FF131A24");

  arrList.add("FF161D27");

  arrList.add("FF141B25");

  arrList.add("FF141B23");

  arrList.add("FF0E111A");

  arrList.add("FF0F121B");

  arrList.add("FF0E111A");

  arrList.add("FF11141D");

  arrList.add("FF2D2825");

  arrList.add("FF846C52");

  arrList.add("FF432821");

  arrList.add("FF422B23");

  arrList.add("FF5B3E2E");

  arrList.add("FF5B3B2C");

  arrList.add("FF503227");

  arrList.add("FF5A3C31");

  arrList.add("FF653F34");

  arrList.add("FF6B4739");

  arrList.add("FF6C4737");

  arrList.add("FF6B4433");

  arrList.add("FF482D24");

  arrList.add("FF3B2720");

  arrList.add("FF664C3F");

  arrList.add("FF596677");

  arrList.add("FF4B5366");

  arrList.add("FF404C5C");

  arrList.add("FF495058");

  arrList.add("FF3A3C48");

  arrList.add("FF222328");

  arrList.add("FF302624");

  arrList.add("FF4C342A");

  arrList.add("FF4D3229");

  arrList.add("FF604035");

  arrList.add("FF684438");

  arrList.add("FF5A4031");

  arrList.add("FF57433A");

  arrList.add("FF5B4339");

  arrList.add("FFF0F0F0");

  arrList.add("FF8D9EAE");

  arrList.add("FF93A6B5");

  arrList.add("FF95A8B7");

  arrList.add("FF96A9B8");

  arrList.add("FF9BAEBD");

  arrList.add("FF9EB1C0");

  arrList.add("FF9FB2C1");

  arrList.add("FFA3B4C4");

  arrList.add("FFA5B6C6");

  arrList.add("FFA6B7C7");

  arrList.add("FFA7B8C8");

  arrList.add("FFA9BACA");

  arrList.add("FFABBCCC");

  arrList.add("FFAEBECD");

  arrList.add("FFB0C0CF");

  arrList.add("FFAFBFCE");

  arrList.add("FFB3BFCF");

  arrList.add("FFB4C0D0");

  arrList.add("FFB5C1CF");

  arrList.add("FFB5BECD");

  arrList.add("FFAEB7C6");

  arrList.add("FFA9AFBF");

  arrList.add("FFA7ADBB");

  arrList.add("FFA7ADBB");

  arrList.add("FFA9ABBA");

  arrList.add("FFAAA9B7");

  arrList.add("FFACAAB7");

  arrList.add("FFACA9B4");

  arrList.add("FFACA4AF");

  arrList.add("FF9B99A7");

  arrList.add("FF92909D");

  arrList.add("FF758191");

  arrList.add("FF647587");

  arrList.add("FF5F7080");

  arrList.add("FF60707F");

  arrList.add("FF757786");

  arrList.add("FF7B767A");

  arrList.add("FF626A75");

  arrList.add("FF5B667A");

  arrList.add("FF5D6773");

  arrList.add("FF5A6674");

  arrList.add("FF445366");

  arrList.add("FF3E4E65");

  arrList.add("FF3F4E65");

  arrList.add("FF3E4D64");

  arrList.add("FF3A4A5A");

  arrList.add("FF3A4758");

  arrList.add("FF3A4557");

  arrList.add("FF374254");

  arrList.add("FF324252");

  arrList.add("FF373F4C");

  arrList.add("FF4B4E55");

  arrList.add("FF625859");

  arrList.add("FF565155");

  arrList.add("FF41434F");

  arrList.add("FF1B1E25");

  arrList.add("FF151C24");

  arrList.add("FF131521");

  arrList.add("FF3D4351");

  arrList.add("FF1C1E2A");

  arrList.add("FF131A24");

  arrList.add("FF151C26");

  arrList.add("FF111822");

  arrList.add("FF262D37");

  arrList.add("FF232935");

  arrList.add("FF161D25");

  arrList.add("FF0D1019");

  arrList.add("FF0E111A");

  arrList.add("FF0F121B");

  arrList.add("FF11141D");

  arrList.add("FF372F2D");

  arrList.add("FF866E54");

  arrList.add("FF40251E");

  arrList.add("FF3B221D");

  arrList.add("FF462D28");

  arrList.add("FF53352B");

  arrList.add("FF604335");

  arrList.add("FF5E4035");

  arrList.add("FF5E483B");

  arrList.add("FF684E41");

  arrList.add("FF664C3F");

  arrList.add("FF4D3227");

  arrList.add("FF39251E");

  arrList.add("FF34231C");

  arrList.add("FF544643");

  arrList.add("FF525D71");

  arrList.add("FF3C4556");

  arrList.add("FF3A4352");

  arrList.add("FF373E50");

  arrList.add("FF343642");

  arrList.add("FF1D242E");

  arrList.add("FF24212A");

  arrList.add("FF3C292D");

  arrList.add("FF443232");

  arrList.add("FF563A36");

  arrList.add("FF614037");

  arrList.add("FF614037");

  arrList.add("FF5F4538");

  arrList.add("FF45322C");

  arrList.add("FFF0F0F0");

  arrList.add("FF8B9EAD");

  arrList.add("FF8DA0AF");

  arrList.add("FF92A5B4");

  arrList.add("FF96A9B8");

  arrList.add("FF98AABE");

  arrList.add("FF9CAEC4");

  arrList.add("FF9CAEC4");

  arrList.add("FF9FB1C7");

  arrList.add("FF9FB1C7");

  arrList.add("FFA3B4C4");

  arrList.add("FFA4B5C5");

  arrList.add("FFA3B4C4");

  arrList.add("FFA6B7C7");

  arrList.add("FFAABAC9");

  arrList.add("FFACBAC7");

  arrList.add("FFABBBCA");

  arrList.add("FFADBDCC");

  arrList.add("FFADBDCC");

  arrList.add("FFACB5C6");

  arrList.add("FFA8AFC1");

  arrList.add("FF9FA6B8");

  arrList.add("FFA0A5B8");

  arrList.add("FF9DA4B4");

  arrList.add("FFA6A7B9");

  arrList.add("FFA5A7B6");

  arrList.add("FFA1A5B0");

  arrList.add("FFA7A5B2");

  arrList.add("FFA9A6B1");

  arrList.add("FFA49EA8");

  arrList.add("FFA199A6");

  arrList.add("FF8A8997");

  arrList.add("FF9A929F");

  arrList.add("FF77808F");

  arrList.add("FF5E6F7F");

  arrList.add("FF606D80");

  arrList.add("FF626B7A");

  arrList.add("FF72727C");

  arrList.add("FF70727E");

  arrList.add("FF5F6676");

  arrList.add("FF586472");

  arrList.add("FF48586F");

  arrList.add("FF43536A");

  arrList.add("FF3F4F66");

  arrList.add("FF404F62");

  arrList.add("FF415161");

  arrList.add("FF535A6D");

  arrList.add("FF56596A");

  arrList.add("FF47505F");

  arrList.add("FF3F4658");

  arrList.add("FF344050");

  arrList.add("FF303C4C");

  arrList.add("FF434750");

  arrList.add("FF635957");

  arrList.add("FF605758");

  arrList.add("FF35363A");

  arrList.add("FF171E28");

  arrList.add("FF161D27");

  arrList.add("FF171A23");

  arrList.add("FF5D646E");

  arrList.add("FF161D27");

  arrList.add("FF131A24");

  arrList.add("FF1D242C");

  arrList.add("FF1D242C");

  arrList.add("FF171E26");

  arrList.add("FF1E252F");

  arrList.add("FF1B222C");

  arrList.add("FF161922");

  arrList.add("FF0C0F18");

  arrList.add("FF11141D");

  arrList.add("FF11141D");

  arrList.add("FF292421");

  arrList.add("FF7F654C");

  arrList.add("FF3D261E");

  arrList.add("FF3A261F");

  arrList.add("FF352321");

  arrList.add("FF3F2A27");

  arrList.add("FF3E2D26");

  arrList.add("FF43342F");

  arrList.add("FF473831");

  arrList.add("FF493733");

  arrList.add("FF45332F");

  arrList.add("FF36231D");

  arrList.add("FF39241F");

  arrList.add("FF3D333B");

  arrList.add("FF4F5563");

  arrList.add("FF4E596F");

  arrList.add("FF424E5E");

  arrList.add("FF394251");

  arrList.add("FF333C4B");

  arrList.add("FF1B212D");

  arrList.add("FF1F2630");

  arrList.add("FF1F1E24");

  arrList.add("FF222025");

  arrList.add("FF28272D");

  arrList.add("FF3F3536");

  arrList.add("FF533A35");

  arrList.add("FF5C3B34");

  arrList.add("FF674136");

  arrList.add("FF6E463A");

  arrList.add("FFF0F0F0");

  arrList.add("FF8096A4");

  arrList.add("FF889EAC");

  arrList.add("FF90A6B4");

  arrList.add("FF96A8BC");

  arrList.add("FF95AABB");

  arrList.add("FF99AEBF");

  arrList.add("FF9BB0C1");

  arrList.add("FF9AAFC2");

  arrList.add("FF9CB1C6");

  arrList.add("FF9BB0C3");

  arrList.add("FF9EB3C6");

  arrList.add("FF9DB2C5");

  arrList.add("FF9EB3C6");

  arrList.add("FFA1B3C9");

  arrList.add("FFA1B3C9");

  arrList.add("FFA1B2C4");

  arrList.add("FFA2B3C5");

  arrList.add("FFA5B6C8");

  arrList.add("FF9FB0C2");

  arrList.add("FF94A5B7");

  arrList.add("FF8E9FB1");

  arrList.add("FF8E9DB0");

  arrList.add("FF929EAC");

  arrList.add("FF949EAA");

  arrList.add("FF949EAA");

  arrList.add("FF989FAF");

  arrList.add("FF999CAB");

  arrList.add("FF9C9AA8");

  arrList.add("FF9A97A2");

  arrList.add("FFA096A1");

  arrList.add("FF9F949C");

  arrList.add("FFA0939A");

  arrList.add("FFA49399");

  arrList.add("FF777985");

  arrList.add("FF5E697B");

  arrList.add("FF616C7E");

  arrList.add("FF646C79");

  arrList.add("FF5C6471");

  arrList.add("FF5D6773");

  arrList.add("FF4E5D72");

  arrList.add("FF45556C");

  arrList.add("FF425269");

  arrList.add("FF405067");

  arrList.add("FF3D4A5D");

  arrList.add("FF475264");

  arrList.add("FF4C5260");

  arrList.add("FF4F4E5C");

  arrList.add("FF505261");

  arrList.add("FF3E4557");

  arrList.add("FF35414F");

  arrList.add("FF303C4A");

  arrList.add("FF2B3745");

  arrList.add("FF3A424F");

  arrList.add("FF2F3646");

  arrList.add("FF2A303E");

  arrList.add("FF181C27");

  arrList.add("FF191B27");

  arrList.add("FF181B24");

  arrList.add("FF242831");

  arrList.add("FF141B23");

  arrList.add("FF12151E");

  arrList.add("FF1F212D");

  arrList.add("FF1D1F2B");

  arrList.add("FF171A23");

  arrList.add("FF171E26");

  arrList.add("FF242B33");

  arrList.add("FF22252E");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0B0E17");

  arrList.add("FF332B29");

  arrList.add("FF8A7055");

  arrList.add("FF41261F");

  arrList.add("FF3C251D");

  arrList.add("FF33211D");

  arrList.add("FF37221D");

  arrList.add("FF271B1B");

  arrList.add("FF201A1E");

  arrList.add("FF211A22");

  arrList.add("FF1F1820");

  arrList.add("FF1A1720");

  arrList.add("FF1F1C23");

  arrList.add("FF2D2125");

  arrList.add("FF434552");

  arrList.add("FF4B5A71");

  arrList.add("FF515D73");

  arrList.add("FF485464");

  arrList.add("FF3C4556");

  arrList.add("FF353E4D");

  arrList.add("FF212733");

  arrList.add("FF191C25");

  arrList.add("FF1D1D27");

  arrList.add("FF1B1B25");

  arrList.add("FF1C1F28");

  arrList.add("FF232428");

  arrList.add("FF473332");

  arrList.add("FF573A32");

  arrList.add("FF553C35");

  arrList.add("FF5F3E35");

  arrList.add("FFF0F0F0");

  arrList.add("FF7C92A0");

  arrList.add("FF7F95A3");

  arrList.add("FF8AA0AE");

  arrList.add("FF8C9EB4");

  arrList.add("FF8BA0B1");

  arrList.add("FF93A9B7");

  arrList.add("FF96ACBA");

  arrList.add("FF99AEC1");

  arrList.add("FF99AEC3");

  arrList.add("FF9AAFC4");

  arrList.add("FF9DB2C7");

  arrList.add("FF9DB2C7");

  arrList.add("FF9FB4C9");

  arrList.add("FFA1B3C9");

  arrList.add("FFA0B2C8");

  arrList.add("FFA0B3C4");

  arrList.add("FFA1B4C5");

  arrList.add("FFA1B4C5");

  arrList.add("FF9EB1C2");

  arrList.add("FF93A6B7");

  arrList.add("FF8C9FB0");

  arrList.add("FF8D9EB0");

  arrList.add("FF8798AC");

  arrList.add("FF8798AC");

  arrList.add("FF7F90A4");

  arrList.add("FF7C8DA1");

  arrList.add("FF80909F");

  arrList.add("FF979AA9");

  arrList.add("FF9C96A2");

  arrList.add("FF9F959E");

  arrList.add("FFA1969E");

  arrList.add("FFA69A9E");

  arrList.add("FF83777B");

  arrList.add("FF75727D");

  arrList.add("FF5A697C");

  arrList.add("FF757784");

  arrList.add("FF5D6A7A");

  arrList.add("FF57667B");

  arrList.add("FF4D5C71");

  arrList.add("FF465268");

  arrList.add("FF425269");

  arrList.add("FF3E4E65");

  arrList.add("FF3C4C63");

  arrList.add("FF3F4C5F");

  arrList.add("FF414C5E");

  arrList.add("FF454D60");

  arrList.add("FF4F5565");

  arrList.add("FF394555");

  arrList.add("FF334050");

  arrList.add("FF313D4B");

  arrList.add("FF2E3A48");

  arrList.add("FF2B3745");

  arrList.add("FF2B3443");

  arrList.add("FF293241");

  arrList.add("FF2A303E");

  arrList.add("FF292F3B");

  arrList.add("FF161D27");

  arrList.add("FF161922");

  arrList.add("FF181C25");

  arrList.add("FF151C24");

  arrList.add("FF151821");

  arrList.add("FF1F212D");

  arrList.add("FF1F212D");

  arrList.add("FF0E111A");

  arrList.add("FF161A23");

  arrList.add("FF10171F");

  arrList.add("FF10131C");

  arrList.add("FF0D1019");

  arrList.add("FF0B0E17");

  arrList.add("FF0B0E17");

  arrList.add("FF332928");

  arrList.add("FF886E53");

  arrList.add("FF432821");

  arrList.add("FF3B231F");

  arrList.add("FF2E1E1E");

  arrList.add("FF2F1F20");

  arrList.add("FF2D1F1E");

  arrList.add("FF261C1D");

  arrList.add("FF251C1F");

  arrList.add("FF1F181F");

  arrList.add("FF1B1A22");

  arrList.add("FF1D1F2C");

  arrList.add("FF313541");

  arrList.add("FF3C4457");

  arrList.add("FF4B5A71");

  arrList.add("FF546378");

  arrList.add("FF465262");

  arrList.add("FF3A4354");

  arrList.add("FF333C4B");

  arrList.add("FF1C222E");

  arrList.add("FF151821");

  arrList.add("FF171B24");

  arrList.add("FF181C25");

  arrList.add("FF1C1F28");

  arrList.add("FF1C202B");

  arrList.add("FF353034");

  arrList.add("FF4F3A39");

  arrList.add("FF563B32");

  arrList.add("FF5F3E37");

  arrList.add("FFF0F0F0");

  arrList.add("FF798EA3");

  arrList.add("FF8497A8");

  arrList.add("FF8B9EAD");

  arrList.add("FF889EAC");

  arrList.add("FF93A6B5");

  arrList.add("FF94A7B6");

  arrList.add("FF97AAB9");

  arrList.add("FF98AEBC");

  arrList.add("FF98AEBC");

  arrList.add("FF9AAFC4");

  arrList.add("FF9BB0C5");

  arrList.add("FF9CB1C6");

  arrList.add("FF9DB2C7");

  arrList.add("FF9EB3C8");

  arrList.add("FF9EB3C8");

  arrList.add("FF9EB3C8");

  arrList.add("FF9EB3C8");

  arrList.add("FF9EB3C8");

  arrList.add("FF9EB0C6");

  arrList.add("FF96A6BD");

  arrList.add("FF91A1B8");

  arrList.add("FF8B9CAC");

  arrList.add("FF8194A3");

  arrList.add("FF728292");

  arrList.add("FF748396");

  arrList.add("FF6F7F8F");

  arrList.add("FF6A7A8A");

  arrList.add("FF677487");

  arrList.add("FF9E999F");

  arrList.add("FF938A8D");

  arrList.add("FF8F8289");

  arrList.add("FF716E77");

  arrList.add("FF656472");

  arrList.add("FF5E6776");

  arrList.add("FF5B6777");

  arrList.add("FF5E6776");

  arrList.add("FF5F6879");

  arrList.add("FF546579");

  arrList.add("FF53637A");

  arrList.add("FF44546B");

  arrList.add("FF405067");

  arrList.add("FF3D4D64");

  arrList.add("FF3D4C63");

  arrList.add("FF3C4B62");

  arrList.add("FF3A4960");

  arrList.add("FF354555");

  arrList.add("FF364353");

  arrList.add("FF354151");

  arrList.add("FF323E4E");

  arrList.add("FF2F3B49");

  arrList.add("FF2C3846");

  arrList.add("FF2A3644");

  arrList.add("FF293241");

  arrList.add("FF293241");

  arrList.add("FF26303C");

  arrList.add("FF252F3B");

  arrList.add("FF272D3B");

  arrList.add("FF10121E");

  arrList.add("FF1B1E27");

  arrList.add("FF11141D");

  arrList.add("FF1A1D26");

  arrList.add("FF1D2029");

  arrList.add("FF1C1F28");

  arrList.add("FF0F121B");

  arrList.add("FF0F121B");

  arrList.add("FF0C0F18");

  arrList.add("FF0E101C");

  arrList.add("FF0D1019");

  arrList.add("FF0B0E17");

  arrList.add("FF0B0E17");

  arrList.add("FF28201E");

  arrList.add("FF7C644A");

  arrList.add("FF41261F");

  arrList.add("FF39241F");

  arrList.add("FF302021");

  arrList.add("FF2D1D1E");

  arrList.add("FF2E1F22");

  arrList.add("FF241A1B");

  arrList.add("FF2E1E1F");

  arrList.add("FF342522");

  arrList.add("FF1D1A21");

  arrList.add("FF262835");

  arrList.add("FF3C4858");

  arrList.add("FF394456");

  arrList.add("FF4B5B6B");

  arrList.add("FF4A5767");

  arrList.add("FF354151");

  arrList.add("FF3C4556");

  arrList.add("FF2B3340");

  arrList.add("FF20222E");

  arrList.add("FF17161B");

  arrList.add("FF141720");

  arrList.add("FF191C25");

  arrList.add("FF191C25");

  arrList.add("FF181F27");

  arrList.add("FF272731");

  arrList.add("FF3D3131");

  arrList.add("FF4A3530");

  arrList.add("FF51392F");

  arrList.add("FFF0F0F0");

  arrList.add("FF6D8398");

  arrList.add("FF73899E");

  arrList.add("FF768CA1");

  arrList.add("FF7B91A6");

  arrList.add("FF7F95AA");

  arrList.add("FF8398AD");

  arrList.add("FF879CB1");

  arrList.add("FF889EB3");

  arrList.add("FF899FB4");

  arrList.add("FF90A5BA");

  arrList.add("FF90A5BA");

  arrList.add("FF92A7BC");

  arrList.add("FF94A9BE");

  arrList.add("FF96ABC0");

  arrList.add("FF98ADC2");

  arrList.add("FF9BADC3");

  arrList.add("FF9DB0C1");

  arrList.add("FFA0B1C3");

  arrList.add("FFA1B0C3");

  arrList.add("FF9BA8BB");

  arrList.add("FF96A3B6");

  arrList.add("FF8B98A8");

  arrList.add("FF708392");

  arrList.add("FF717C8E");

  arrList.add("FF697585");

  arrList.add("FF6D7486");

  arrList.add("FF6B7083");

  arrList.add("FF637081");

  arrList.add("FF4E5E75");

  arrList.add("FF636E80");

  arrList.add("FF666D7D");

  arrList.add("FF767887");

  arrList.add("FF606C7A");

  arrList.add("FF5A6A79");

  arrList.add("FF576777");

  arrList.add("FF5A6A7A");

  arrList.add("FF596976");

  arrList.add("FF55667A");

  arrList.add("FF4D5D74");

  arrList.add("FF45556C");

  arrList.add("FF3E4E65");

  arrList.add("FF3D4D64");

  arrList.add("FF3B4A61");

  arrList.add("FF3A495C");

  arrList.add("FF38475A");

  arrList.add("FF344454");

  arrList.add("FF364252");

  arrList.add("FF344050");

  arrList.add("FF313D4D");

  arrList.add("FF2E3A48");

  arrList.add("FF2C3846");

  arrList.add("FF2B3443");

  arrList.add("FF293241");

  arrList.add("FF283140");

  arrList.add("FF242E3A");

  arrList.add("FF232D39");

  arrList.add("FF212936");

  arrList.add("FF111521");

  arrList.add("FF0F121B");

  arrList.add("FF11141D");

  arrList.add("FF191D26");

  arrList.add("FF1A1E27");

  arrList.add("FF141821");

  arrList.add("FF0D0F1B");

  arrList.add("FF0C0F18");

  arrList.add("FF16151D");

  arrList.add("FF4F464B");

  arrList.add("FF121824");

  arrList.add("FF0D0D17");

  arrList.add("FF0B0D19");

  arrList.add("FF2C2221");

  arrList.add("FF856B50");

  arrList.add("FF40251E");

  arrList.add("FF352120");

  arrList.add("FF291D21");

  arrList.add("FF2F1F20");

  arrList.add("FF2D1E21");

  arrList.add("FF251C1D");

  arrList.add("FF251B1C");

  arrList.add("FF2B1D1A");

  arrList.add("FF221D21");

  arrList.add("FF272D3B");

  arrList.add("FF394253");

  arrList.add("FF464F60");

  arrList.add("FF444F61");

  arrList.add("FF545B6D");

  arrList.add("FF2D3542");

  arrList.add("FF2D3548");

  arrList.add("FF2C3441");

  arrList.add("FF252934");

  arrList.add("FF231917");

  arrList.add("FF11131F");

  arrList.add("FF0F131C");

  arrList.add("FF141720");

  arrList.add("FF191C25");

  arrList.add("FF1D2029");

  arrList.add("FF2E303C");

  arrList.add("FF2E282A");

  arrList.add("FF402E2A");

  arrList.add("FFF0F0F0");

  arrList.add("FF6B8196");

  arrList.add("FF70869B");

  arrList.add("FF748A9F");

  arrList.add("FF788EA3");

  arrList.add("FF7E93A8");

  arrList.add("FF8095AA");

  arrList.add("FF8499AE");

  arrList.add("FF879DB2");

  arrList.add("FF889EB3");

  arrList.add("FF8DA2B7");

  arrList.add("FF8FA4B9");

  arrList.add("FF92A7BC");

  arrList.add("FF94A9BE");

  arrList.add("FF94A9BE");

  arrList.add("FF98ADC2");

  arrList.add("FF9BADC3");

  arrList.add("FF9DAEC0");

  arrList.add("FF9EAFBF");

  arrList.add("FF9FAFBF");

  arrList.add("FF9EA9BB");

  arrList.add("FF9CA7B9");

  arrList.add("FF8894A2");

  arrList.add("FF718191");

  arrList.add("FF697989");

  arrList.add("FF6B7787");

  arrList.add("FF6B7787");

  arrList.add("FF667282");

  arrList.add("FF5B6E7F");

  arrList.add("FF4E6378");

  arrList.add("FF4F6074");

  arrList.add("FF616A7B");

  arrList.add("FF716E77");

  arrList.add("FF586576");

  arrList.add("FF6A727F");

  arrList.add("FF5D6A7B");

  arrList.add("FF576777");

  arrList.add("FF526373");

  arrList.add("FF4B5B72");

  arrList.add("FF47576E");

  arrList.add("FF43536A");

  arrList.add("FF3F4F66");

  arrList.add("FF3D4D64");

  arrList.add("FF3A4960");

  arrList.add("FF3A495C");

  arrList.add("FF374757");

  arrList.add("FF344454");

  arrList.add("FF364252");

  arrList.add("FF323E4E");

  arrList.add("FF2F3B4B");

  arrList.add("FF2E3A48");

  arrList.add("FF2B3745");

  arrList.add("FF2B3443");

  arrList.add("FF283140");

  arrList.add("FF262F3E");

  arrList.add("FF242E3A");

  arrList.add("FF222C38");

  arrList.add("FF212B37");

  arrList.add("FF1E2432");

  arrList.add("FF0E111A");

  arrList.add("FF141720");

  arrList.add("FF181F27");

  arrList.add("FF141B23");

  arrList.add("FF0C131B");

  arrList.add("FF141622");

  arrList.add("FF2F2E36");

  arrList.add("FF302A2E");

  arrList.add("FF463637");

  arrList.add("FF161C28");

  arrList.add("FF0D0D17");

  arrList.add("FF0A0C19");

  arrList.add("FF312725");

  arrList.add("FF8D7358");

  arrList.add("FF432821");

  arrList.add("FF30211E");

  arrList.add("FF251C1F");

  arrList.add("FF2C1C1D");

  arrList.add("FF2B1D1C");

  arrList.add("FF2F1F1F");

  arrList.add("FF34201F");

  arrList.add("FF332524");

  arrList.add("FF1F1F27");

  arrList.add("FF202634");

  arrList.add("FF333C4D");

  arrList.add("FF3D4657");

  arrList.add("FF444F61");

  arrList.add("FF48505D");

  arrList.add("FF2F2D38");

  arrList.add("FF282E3C");

  arrList.add("FF272E3E");

  arrList.add("FF2A2D3C");

  arrList.add("FF2D1E1B");

  arrList.add("FF22171B");

  arrList.add("FF0D111A");

  arrList.add("FF11141D");

  arrList.add("FF191C25");

  arrList.add("FF191C25");

  arrList.add("FF21232F");

  arrList.add("FF2B2E37");

  arrList.add("FF272123");

  arrList.add("FFF0F0F0");

  arrList.add("FF687D92");

  arrList.add("FF6E8398");

  arrList.add("FF73889D");

  arrList.add("FF778DA2");

  arrList.add("FF7A90A5");

  arrList.add("FF7E94A9");

  arrList.add("FF8398AD");

  arrList.add("FF859BB0");

  arrList.add("FF879DB2");

  arrList.add("FF8CA1B6");

  arrList.add("FF8DA2B7");

  arrList.add("FF91A6BB");
}

void RGBValue7() {
  arrList.add("FF93A8BD");

  arrList.add("FF94A9BE");

  arrList.add("FF96ABC0");

  arrList.add("FF99ABC1");

  arrList.add("FF9DAEC0");

  arrList.add("FF9CADBD");

  arrList.add("FFA1ACBE");

  arrList.add("FFA2AEBE");

  arrList.add("FF94A0AE");

  arrList.add("FF7A8B9B");

  arrList.add("FF667890");

  arrList.add("FF677389");

  arrList.add("FF6D7588");

  arrList.add("FF717689");

  arrList.add("FF687585");

  arrList.add("FF52677A");

  arrList.add("FF4D6378");

  arrList.add("FF57687A");

  arrList.add("FF5A6577");

  arrList.add("FF717179");

  arrList.add("FF546778");

  arrList.add("FF596B79");

  arrList.add("FF566874");

  arrList.add("FF566977");

  arrList.add("FF4F6074");

  arrList.add("FF4B5B72");

  arrList.add("FF47576E");

  arrList.add("FF43536A");

  arrList.add("FF3E4E65");

  arrList.add("FF3D4D64");

  arrList.add("FF3A4960");

  arrList.add("FF374659");

  arrList.add("FF354555");

  arrList.add("FF344454");

  arrList.add("FF334051");

  arrList.add("FF323D4F");

  arrList.add("FF2E3A4A");

  arrList.add("FF2B3747");

  arrList.add("FF323E4E");

  arrList.add("FF2C3846");

  arrList.add("FF27303F");

  arrList.add("FF27303F");

  arrList.add("FF252F3B");

  arrList.add("FF242E3A");

  arrList.add("FF222C38");

  arrList.add("FF212838");

  arrList.add("FF0C0F18");

  arrList.add("FF1C1F28");

  arrList.add("FF1D2029");

  arrList.add("FF141B25");

  arrList.add("FF121923");

  arrList.add("FF111822");

  arrList.add("FF1D1D25");

  arrList.add("FF353338");

  arrList.add("FF493737");

  arrList.add("FF1B1B25");

  arrList.add("FF0F131F");

  arrList.add("FF0D0D17");

  arrList.add("FF2E2423");

  arrList.add("FF83694E");

  arrList.add("FF3E281B");

  arrList.add("FF2D1F1C");

  arrList.add("FF18171C");

  arrList.add("FF261D1E");

  arrList.add("FF33201C");

  arrList.add("FF36211E");

  arrList.add("FF372322");

  arrList.add("FF2B2122");

  arrList.add("FF1C202B");

  arrList.add("FF1E2130");

  arrList.add("FF2A3440");

  arrList.add("FF394251");

  arrList.add("FF3C4556");

  arrList.add("FF364153");

  arrList.add("FF3B3F4B");

  arrList.add("FF272530");

  arrList.add("FF262938");

  arrList.add("FF363C4C");

  arrList.add("FF3B2D2A");

  arrList.add("FF3B1F1E");

  arrList.add("FF22191A");

  arrList.add("FF0C131B");

  arrList.add("FF10141D");

  arrList.add("FF171A23");

  arrList.add("FF181B24");

  arrList.add("FF19202A");

  arrList.add("FF21212B");

  arrList.add("FFF0F0F0");

  arrList.add("FF667B90");

  arrList.add("FF6C8196");

  arrList.add("FF6F8499");

  arrList.add("FF758A9F");

  arrList.add("FF798EA3");

  arrList.add("FF7D92A7");

  arrList.add("FF8096AB");

  arrList.add("FF859AAF");

  arrList.add("FF869BB0");

  arrList.add("FF8A9FB4");

  arrList.add("FF8BA0B5");

  arrList.add("FF8EA3B8");

  arrList.add("FF91A6BB");

  arrList.add("FF94A6BC");

  arrList.add("FF95A7BD");

  arrList.add("FF98A8BF");

  arrList.add("FF9CABBE");

  arrList.add("FF9DADBD");

  arrList.add("FF9AA6BC");

  arrList.add("FF8F9FB6");

  arrList.add("FF788DA2");

  arrList.add("FF6F859C");

  arrList.add("FF677C91");

  arrList.add("FF69788B");

  arrList.add("FF6C7185");

  arrList.add("FF656C7E");

  arrList.add("FF646D7C");

  arrList.add("FF62697B");

  arrList.add("FF5B6878");

  arrList.add("FF576777");

  arrList.add("FF596677");

  arrList.add("FF73737D");

  arrList.add("FF607183");

  arrList.add("FF566777");

  arrList.add("FF5D6677");

  arrList.add("FF616878");

  arrList.add("FF4C586E");

  arrList.add("FF4B5B72");

  arrList.add("FF47576E");

  arrList.add("FF46566D");

  arrList.add("FF3D4D64");

  arrList.add("FF3D4D64");

  arrList.add("FF3A4960");

  arrList.add("FF38475A");

  arrList.add("FF364656");

  arrList.add("FF334353");

  arrList.add("FF343F51");

  arrList.add("FF313C4E");

  arrList.add("FF323E4E");

  arrList.add("FF2D3947");

  arrList.add("FF2C3846");

  arrList.add("FF283442");

  arrList.add("FF283140");

  arrList.add("FF262F3E");

  arrList.add("FF252F3B");

  arrList.add("FF232D39");

  arrList.add("FF212B37");

  arrList.add("FF202A36");

  arrList.add("FF0E151F");

  arrList.add("FF1D212C");

  arrList.add("FF1F212D");

  arrList.add("FF1F232E");

  arrList.add("FF101721");

  arrList.add("FF111822");

  arrList.add("FF0E1822");

  arrList.add("FF352F33");

  arrList.add("FF6F544B");

  arrList.add("FF3F383F");

  arrList.add("FF181E2C");

  arrList.add("FF0C0C18");

  arrList.add("FF322829");

  arrList.add("FF7C624B");

  arrList.add("FF3E261C");

  arrList.add("FF221C1E");

  arrList.add("FF15181F");

  arrList.add("FF17161C");

  arrList.add("FF1C1920");

  arrList.add("FF1B181F");

  arrList.add("FF352321");

  arrList.add("FF39241F");

  arrList.add("FF232228");

  arrList.add("FF21212B");

  arrList.add("FF352727");

  arrList.add("FF493029");

  arrList.add("FF3C4353");

  arrList.add("FF434C5D");

  arrList.add("FF414D5D");

  arrList.add("FF434F5F");

  arrList.add("FF444C5F");

  arrList.add("FF404958");

  arrList.add("FF3A373E");

  arrList.add("FF3D241D");

  arrList.add("FF44261C");

  arrList.add("FF2F1C18");

  arrList.add("FF0F121B");

  arrList.add("FF0E1317");

  arrList.add("FF151821");

  arrList.add("FF0E151F");

  arrList.add("FF0F141A");

  arrList.add("FFF0F0F0");

  arrList.add("FF63788D");

  arrList.add("FF6A7F94");

  arrList.add("FF6E8398");

  arrList.add("FF72879C");

  arrList.add("FF778CA1");

  arrList.add("FF7A8FA4");

  arrList.add("FF7D93A8");

  arrList.add("FF8297AC");

  arrList.add("FF8499AE");

  arrList.add("FF889DB2");

  arrList.add("FF8BA0B5");

  arrList.add("FF8CA1B6");

  arrList.add("FF90A5BA");

  arrList.add("FF94A6BC");

  arrList.add("FF95A7BD");

  arrList.add("FF98A8BF");

  arrList.add("FF9CABBE");

  arrList.add("FF9AAABA");

  arrList.add("FF9BA7BD");

  arrList.add("FF8698AE");

  arrList.add("FF7C92A7");

  arrList.add("FF7389A0");

  arrList.add("FF6A829A");

  arrList.add("FF66788E");

  arrList.add("FF5C7184");

  arrList.add("FF5C6E82");

  arrList.add("FF646D7E");

  arrList.add("FF626979");

  arrList.add("FF5C6779");

  arrList.add("FF57677E");

  arrList.add("FF747A86");

  arrList.add("FF6A7285");

  arrList.add("FF697C8D");

  arrList.add("FF5E6F7F");

  arrList.add("FF5A6778");

  arrList.add("FF576475");

  arrList.add("FF4E5A70");

  arrList.add("FF495970");

  arrList.add("FF45556C");

  arrList.add("FF415168");

  arrList.add("FF3D4D64");

  arrList.add("FF3B4B62");

  arrList.add("FF3B4A61");

  arrList.add("FF3A495C");

  arrList.add("FF374757");

  arrList.add("FF354555");

  arrList.add("FF323D4F");

  arrList.add("FF313C4E");

  arrList.add("FF2D3949");

  arrList.add("FF2B3745");

  arrList.add("FF283442");

  arrList.add("FF293543");

  arrList.add("FF27303F");

  arrList.add("FF27303F");

  arrList.add("FF242E3A");

  arrList.add("FF232D39");

  arrList.add("FF222C38");

  arrList.add("FF202A36");

  arrList.add("FF212733");

  arrList.add("FF0E151F");

  arrList.add("FF1F212D");

  arrList.add("FF1C202B");

  arrList.add("FF111822");

  arrList.add("FF131A24");

  arrList.add("FF141D24");

  arrList.add("FF32303B");

  arrList.add("FF66514C");

  arrList.add("FF3F383F");

  arrList.add("FF191F2D");

  arrList.add("FF0D0C1A");

  arrList.add("FF2F2526");

  arrList.add("FF866C55");

  arrList.add("FF40281E");

  arrList.add("FF1D191A");

  arrList.add("FF13161D");

  arrList.add("FF101420");

  arrList.add("FF111320");

  arrList.add("FF121421");

  arrList.add("FF2D1F1F");

  arrList.add("FF352120");

  arrList.add("FF2C2221");

  arrList.add("FF272123");

  arrList.add("FF36211E");

  arrList.add("FF3B2726");

  arrList.add("FF444652");

  arrList.add("FF414A5B");

  arrList.add("FF445060");

  arrList.add("FF4C5868");

  arrList.add("FF4B566A");

  arrList.add("FF465260");

  arrList.add("FF383B44");

  arrList.add("FF3A2723");

  arrList.add("FF3B241C");

  arrList.add("FF573B2D");

  arrList.add("FF291F1E");

  arrList.add("FF0E121B");

  arrList.add("FF0E111A");

  arrList.add("FF0D1218");

  arrList.add("FF141318");

  arrList.add("FFF0F0F0");

  arrList.add("FF5F7489");

  arrList.add("FF657A8F");

  arrList.add("FF6A7F94");

  arrList.add("FF6F8499");

  arrList.add("FF73899E");

  arrList.add("FF768CA1");

  arrList.add("FF7C91A6");

  arrList.add("FF7E94A9");

  arrList.add("FF8197AC");

  arrList.add("FF869BB0");

  arrList.add("FF899EB3");

  arrList.add("FF8A9FB4");

  arrList.add("FF8EA3B8");

  arrList.add("FF92A4BA");

  arrList.add("FF94A6BC");

  arrList.add("FF97A7BE");

  arrList.add("FF99A8BB");

  arrList.add("FF9AAABA");

  arrList.add("FF9AA5B9");

  arrList.add("FF8B9DB1");

  arrList.add("FF748AA2");

  arrList.add("FF708AA1");

  arrList.add("FF6C869D");

  arrList.add("FF69839A");

  arrList.add("FF657991");

  arrList.add("FF607288");

  arrList.add("FF607288");

  arrList.add("FF5D6F83");

  arrList.add("FF62778C");

  arrList.add("FF657A8F");

  arrList.add("FF6E7786");

  arrList.add("FF908E9C");

  arrList.add("FF6A798C");

  arrList.add("FF5B6E7D");

  arrList.add("FF5D6A7B");

  arrList.add("FF525F70");

  arrList.add("FF4A5C72");

  arrList.add("FF45576D");

  arrList.add("FF43556B");

  arrList.add("FF405067");

  arrList.add("FF3D4D64");

  arrList.add("FF3B4B62");

  arrList.add("FF3B4A61");

  arrList.add("FF374659");

  arrList.add("FF364656");

  arrList.add("FF324252");

  arrList.add("FF314151");

  arrList.add("FF2E3E4E");

  arrList.add("FF2D3949");

  arrList.add("FF2A3644");

  arrList.add("FF293543");

  arrList.add("FF263240");

  arrList.add("FF27303F");

  arrList.add("FF27303F");

  arrList.add("FF242E3A");

  arrList.add("FF222C38");

  arrList.add("FF202A36");

  arrList.add("FF222836");

  arrList.add("FF1F2935");

  arrList.add("FF111822");

  arrList.add("FF1D1F2B");

  arrList.add("FF1B222C");

  arrList.add("FF131A24");

  arrList.add("FF111822");

  arrList.add("FF151922");

  arrList.add("FF191D28");

  arrList.add("FF725954");

  arrList.add("FF4F4043");

  arrList.add("FF181E2C");

  arrList.add("FF090D19");

  arrList.add("FF2D2321");

  arrList.add("FF856B54");

  arrList.add("FF3E2520");

  arrList.add("FF19171C");

  arrList.add("FF121421");

  arrList.add("FF10121E");

  arrList.add("FF11131F");

  arrList.add("FF10121E");

  arrList.add("FF261D1E");

  arrList.add("FF33211D");

  arrList.add("FF241B1E");

  arrList.add("FF1E191D");

  arrList.add("FF33201C");

  arrList.add("FF302020");

  arrList.add("FF3D3B3E");

  arrList.add("FF3D4550");

  arrList.add("FF3F4F5F");

  arrList.add("FF465666");

  arrList.add("FF485365");

  arrList.add("FF3B4350");

  arrList.add("FF3D434F");

  arrList.add("FF494043");

  arrList.add("FF5B4A43");

  arrList.add("FF553D31");

  arrList.add("FF5C3E34");

  arrList.add("FF362724");

  arrList.add("FF191C25");

  arrList.add("FF12121C");

  arrList.add("FF121318");

  arrList.add("FFF0F0F0");

  arrList.add("FF5D7287");

  arrList.add("FF63788D");

  arrList.add("FF667B90");

  arrList.add("FF6D8297");

  arrList.add("FF6F859A");

  arrList.add("FF748A9F");

  arrList.add("FF798EA3");

  arrList.add("FF7D92A7");

  arrList.add("FF8095AA");

  arrList.add("FF8499AE");

  arrList.add("FF879CB1");

  arrList.add("FF889DB2");

  arrList.add("FF8BA1B6");

  arrList.add("FF90A2B8");

  arrList.add("FF93A3BA");

  arrList.add("FF96A5BC");

  arrList.add("FF98A7BA");

  arrList.add("FF98A8B8");

  arrList.add("FF98A8B8");

  arrList.add("FF8C9DAF");

  arrList.add("FF7A90A5");

  arrList.add("FF6C879C");

  arrList.add("FF6C859B");

  arrList.add("FF6C8299");

  arrList.add("FF667C93");

  arrList.add("FF64768E");

  arrList.add("FF62778A");

  arrList.add("FF677689");

  arrList.add("FF728292");

  arrList.add("FF68798D");

  arrList.add("FF6A7B8D");

  arrList.add("FF838999");

  arrList.add("FF737987");

  arrList.add("FF777E8E");

  arrList.add("FF58697D");

  arrList.add("FF44596E");

  arrList.add("FF465B70");

  arrList.add("FF43556B");

  arrList.add("FF42546A");

  arrList.add("FF3F5167");

  arrList.add("FF3E4E65");

  arrList.add("FF3C4C63");

  arrList.add("FF39485F");

  arrList.add("FF374659");

  arrList.add("FF354555");

  arrList.add("FF324252");

  arrList.add("FF2F3F4F");

  arrList.add("FF2E3E4E");

  arrList.add("FF2D3949");

  arrList.add("FF2B3747");

  arrList.add("FF2B3747");

  arrList.add("FF273341");

  arrList.add("FF27303F");

  arrList.add("FF27303F");

  arrList.add("FF242D3C");

  arrList.add("FF242D3C");

  arrList.add("FF212A39");

  arrList.add("FF212936");

  arrList.add("FF1E2631");

  arrList.add("FF232937");

  arrList.add("FF1C1F28");

  arrList.add("FF1D2029");

  arrList.add("FF1D2029");

  arrList.add("FF121923");

  arrList.add("FF191F2D");

  arrList.add("FF191F2F");

  arrList.add("FF6C5450");

  arrList.add("FF614D4C");

  arrList.add("FF161E2B");

  arrList.add("FF181C28");

  arrList.add("FF302625");

  arrList.add("FF826851");

  arrList.add("FF3E2721");

  arrList.add("FF1D181E");

  arrList.add("FF12151E");

  arrList.add("FF11131F");

  arrList.add("FF10131C");

  arrList.add("FF10131C");

  arrList.add("FF18171D");

  arrList.add("FF1C1A1F");

  arrList.add("FF1B1A20");

  arrList.add("FF15151D");

  arrList.add("FF18171F");

  arrList.add("FF15151D");

  arrList.add("FF11141D");

  arrList.add("FF19212C");

  arrList.add("FF333D49");

  arrList.add("FF2D3341");

  arrList.add("FF363C4C");

  arrList.add("FF3E4651");

  arrList.add("FF4D4A53");

  arrList.add("FF454249");

  arrList.add("FF4B3937");

  arrList.add("FF573F33");

  arrList.add("FF4F382A");

  arrList.add("FF3E2F2A");

  arrList.add("FF1F1F27");

  arrList.add("FF191D28");

  arrList.add("FF151821");

  arrList.add("FFF0F0F0");

  arrList.add("FF5C7186");

  arrList.add("FF63788D");

  arrList.add("FF667B90");

  arrList.add("FF6B8095");

  arrList.add("FF6F859A");

  arrList.add("FF748A9F");

  arrList.add("FF788DA2");

  arrList.add("FF7D92A7");

  arrList.add("FF8095AA");

  arrList.add("FF8499AE");

  arrList.add("FF889DB2");

  arrList.add("FF899EB3");

  arrList.add("FF90A0B7");

  arrList.add("FF91A1B8");

  arrList.add("FF92A2B9");

  arrList.add("FF95A4BB");

  arrList.add("FF96A5B8");

  arrList.add("FF97A7B7");

  arrList.add("FF9CA7B9");

  arrList.add("FF8F9CAF");

  arrList.add("FF8999B0");

  arrList.add("FF6B869B");

  arrList.add("FF6C8299");

  arrList.add("FF6C8299");

  arrList.add("FF667C93");

  arrList.add("FF627B91");

  arrList.add("FF6E7F93");

  arrList.add("FF5E6F83");

  arrList.add("FF5F7187");

  arrList.add("FF63738A");

  arrList.add("FF5E728A");

  arrList.add("FF65768A");

  arrList.add("FF758191");

  arrList.add("FF757D8A");

  arrList.add("FF59687D");

  arrList.add("FF495E73");

  arrList.add("FF455A6F");

  arrList.add("FF44566C");

  arrList.add("FF42546A");

  arrList.add("FF3F5167");

  arrList.add("FF3D4D64");

  arrList.add("FF3C4C63");

  arrList.add("FF3A4960");

  arrList.add("FF364558");

  arrList.add("FF384858");

  arrList.add("FF364656");

  arrList.add("FF304050");

  arrList.add("FF2F3F4F");

  arrList.add("FF2E3A4A");

  arrList.add("FF2C3848");

  arrList.add("FF2B3747");

  arrList.add("FF263240");

  arrList.add("FF27303F");

  arrList.add("FF262F3E");

  arrList.add("FF242D3C");

  arrList.add("FF242D3C");

  arrList.add("FF212A39");

  arrList.add("FF1F2935");

  arrList.add("FF222834");

  arrList.add("FF2B3141");

  arrList.add("FF161922");

  arrList.add("FF1C1F28");

  arrList.add("FF1B1E27");

  arrList.add("FF111822");

  arrList.add("FF282E3C");

  arrList.add("FF191F2F");

  arrList.add("FF4E3E3F");

  arrList.add("FF65504F");

  arrList.add("FF1A1D2E");

  arrList.add("FF1A1E2A");

  arrList.add("FF2E2425");

  arrList.add("FF7F654E");

  arrList.add("FF402921");

  arrList.add("FF1C171D");

  arrList.add("FF13161F");

  arrList.add("FF10121E");

  arrList.add("FF10131C");

  arrList.add("FF12151E");

  arrList.add("FF121421");

  arrList.add("FF111320");

  arrList.add("FF111320");

  arrList.add("FF14141E");

  arrList.add("FF11141D");

  arrList.add("FF11141D");

  arrList.add("FF11131F");

  arrList.add("FF11131F");

  arrList.add("FF141622");

  arrList.add("FF282E3C");

  arrList.add("FF2F3545");

  arrList.add("FF2F3035");

  arrList.add("FF403030");

  arrList.add("FF463835");

  arrList.add("FF432F2E");

  arrList.add("FF402722");

  arrList.add("FF4D342F");

  arrList.add("FF422B25");

  arrList.add("FF16151A");

  arrList.add("FF101622");

  arrList.add("FF191923");

  arrList.add("FFF0F0F0");

  arrList.add("FF5F7187");

  arrList.add("FF64768C");

  arrList.add("FF67798F");

  arrList.add("FF6B8095");

  arrList.add("FF6E8398");

  arrList.add("FF73889D");

  arrList.add("FF768BA0");

  arrList.add("FF7B90A5");

  arrList.add("FF7D92A7");

  arrList.add("FF8196AB");

  arrList.add("FF8698AE");

  arrList.add("FF899BB1");

  arrList.add("FF8D9DB4");

  arrList.add("FF909FB6");

  arrList.add("FF93A2B9");

  arrList.add("FF92A2B2");

  arrList.add("FF96A3B4");

  arrList.add("FF99A4B6");

  arrList.add("FF9CA5B6");

  arrList.add("FF9AA5B7");

  arrList.add("FF8E9BAC");

  arrList.add("FF6D869C");

  arrList.add("FF6C8299");

  arrList.add("FF6A8097");

  arrList.add("FF657991");

  arrList.add("FF5F738B");

  arrList.add("FF5D7189");

  arrList.add("FF5C7088");

  arrList.add("FF5B6D85");

  arrList.add("FF5D6F87");

  arrList.add("FF65778D");

  arrList.add("FF617188");

  arrList.add("FF647786");

  arrList.add("FF667282");

  arrList.add("FF636C7B");

  arrList.add("FF4F6271");

  arrList.add("FF485D70");

  arrList.add("FF45576D");

  arrList.add("FF42546A");

  arrList.add("FF3F5167");

  arrList.add("FF3D4D64");

  arrList.add("FF3B4B62");

  arrList.add("FF3B4A61");

  arrList.add("FF39485B");

  arrList.add("FF3A4A5A");

  arrList.add("FF354555");

  arrList.add("FF354253");

  arrList.add("FF313C4E");

  arrList.add("FF303B4D");

  arrList.add("FF2D3949");

  arrList.add("FF2A3646");

  arrList.add("FF273341");

  arrList.add("FF363D4D");

  arrList.add("FF2B3141");

  arrList.add("FF29313E");

  arrList.add("FF27313D");

  arrList.add("FF2B2E3D");

  arrList.add("FF3F414D");

  arrList.add("FF4C4856");

  arrList.add("FF1A1C29");

  arrList.add("FF0C0F18");

  arrList.add("FF181B24");

  arrList.add("FF181B24");

  arrList.add("FF101721");

  arrList.add("FF151B29");

  arrList.add("FF191F2F");

  arrList.add("FF3F3B32");

  arrList.add("FF52403E");

  arrList.add("FF1A1D26");

  arrList.add("FF181E2C");

  arrList.add("FF271F1D");

  arrList.add("FF836B53");

  arrList.add("FF402A1D");

  arrList.add("FF251C1D");

  arrList.add("FF17181D");

  arrList.add("FF13131D");

  arrList.add("FF10121F");

  arrList.add("FF121421");

  arrList.add("FF14141E");

  arrList.add("FF121420");

  arrList.add("FF111320");

  arrList.add("FF13161D");

  arrList.add("FF17161E");

  arrList.add("FF121421");

  arrList.add("FF11131F");

  arrList.add("FF12151E");

  arrList.add("FF11141D");

  arrList.add("FF121421");

  arrList.add("FF1B1A22");

  arrList.add("FF302A2A");

  arrList.add("FF3C2722");

  arrList.add("FF39251E");

  arrList.add("FF39251E");

  arrList.add("FF39251E");

  arrList.add("FF3D241F");

  arrList.add("FF412521");

  arrList.add("FF35221E");

  arrList.add("FF2A1E1E");

  arrList.add("FF2A1F1D");

  arrList.add("FFF0F0F0");

  arrList.add("FF607087");

  arrList.add("FF65758C");

  arrList.add("FF68788F");

  arrList.add("FF6C7E94");

  arrList.add("FF72849A");

  arrList.add("FF75879D");

  arrList.add("FF7A8CA2");

  arrList.add("FF7E90A6");

  arrList.add("FF7F91A7");

  arrList.add("FF8395AB");

  arrList.add("FF8898AF");

  arrList.add("FF8A9AB1");

  arrList.add("FF8F9FB6");

  arrList.add("FF91A0B3");

  arrList.add("FF95A2B5");

  arrList.add("FF99A4B6");

  arrList.add("FF98A4B4");

  arrList.add("FF9BA4B5");

  arrList.add("FF9DA3B3");

  arrList.add("FF9CA2B2");

  arrList.add("FF9DA3B3");

  arrList.add("FF8792A6");

  arrList.add("FF657E92");

  arrList.add("FF688098");

  arrList.add("FF667A92");

  arrList.add("FF5C7088");

  arrList.add("FF5B6F87");

  arrList.add("FF596D85");

  arrList.add("FF5C7287");

  arrList.add("FF61768B");

  arrList.add("FF62748C");

  arrList.add("FF797F95");

  arrList.add("FF868D97");

  arrList.add("FF8A7A85");

  arrList.add("FF84797D");

  arrList.add("FF74717A");

  arrList.add("FF636675");

  arrList.add("FF425B71");

  arrList.add("FF42576A");

  arrList.add("FF415168");

  arrList.add("FF3D4D64");

  arrList.add("FF3A4C62");

  arrList.add("FF3A4A61");

  arrList.add("FF3B4A5D");

  arrList.add("FF354555");

  arrList.add("FF374757");

  arrList.add("FF354052");

  arrList.add("FF323D4F");

  arrList.add("FF303B4D");

  arrList.add("FF2C3848");

  arrList.add("FF2C3848");

  arrList.add("FF2E3748");

  arrList.add("FF373D4D");

  arrList.add("FF323848");

  arrList.add("FF36394A");

  arrList.add("FF373948");

  arrList.add("FF3B3947");

  arrList.add("FF4C4451");

  arrList.add("FF4B464D");

  arrList.add("FF0E111A");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF171A23");

  arrList.add("FF13161F");

  arrList.add("FF111822");

  arrList.add("FF141A2A");

  arrList.add("FFB89379");

  arrList.add("FF6B5854");

  arrList.add("FF1E1E28");

  arrList.add("FF191C2D");

  arrList.add("FF2D2425");

  arrList.add("FF8A725A");

  arrList.add("FF482E21");

  arrList.add("FF3A2522");

  arrList.add("FF331F1E");

  arrList.add("FF1D161D");

  arrList.add("FF231D1F");

  arrList.add("FF261B1F");

  arrList.add("FF1A1921");

  arrList.add("FF201A1E");

  arrList.add("FF271C20");

  arrList.add("FF1E1A17");

  arrList.add("FF1B181F");

  arrList.add("FF16161E");

  arrList.add("FF14141E");

  arrList.add("FF13161F");

  arrList.add("FF14141C");

  arrList.add("FF16161E");

  arrList.add("FF1A191F");

  arrList.add("FF2E201D");

  arrList.add("FF3A261F");

  arrList.add("FF3A261D");

  arrList.add("FF3A261D");

  arrList.add("FF3A261D");

  arrList.add("FF3C251D");

  arrList.add("FF3C251D");

  arrList.add("FF3F241D");

  arrList.add("FF3F241D");

  arrList.add("FF3F241D");

  arrList.add("FFF0F0F0");

  arrList.add("FF5D6D84");

  arrList.add("FF617188");

  arrList.add("FF65758C");

  arrList.add("FF697B91");

  arrList.add("FF6F8197");

  arrList.add("FF72849A");

  arrList.add("FF77899F");

  arrList.add("FF7B8DA3");

  arrList.add("FF7C8EA4");

  arrList.add("FF8294AA");

  arrList.add("FF8696AD");

  arrList.add("FF8898AF");

  arrList.add("FF8C9CB3");

  arrList.add("FF929FB2");

  arrList.add("FF96A1B3");

  arrList.add("FF98A3B5");

  arrList.add("FF9BA4B5");

  arrList.add("FF9CA5B6");

  arrList.add("FF9FA5B5");

  arrList.add("FF9FA5B5");

  arrList.add("FF9FA5B5");

  arrList.add("FFA0A3B2");

  arrList.add("FF868EA1");

  arrList.add("FF718397");

  arrList.add("FF667A92");

  arrList.add("FF657991");

  arrList.add("FF63778F");

  arrList.add("FF5F738B");

  arrList.add("FF5D6E88");

  arrList.add("FF71788A");

  arrList.add("FF9F95A0");

  arrList.add("FF80767E");

  arrList.add("FFD5B1B1");

  arrList.add("FFDFB3B2");

  arrList.add("FF827B83");

  arrList.add("FF797375");

  arrList.add("FF756F79");

  arrList.add("FF48596D");

  arrList.add("FF4F5C6D");

  arrList.add("FF455565");

  arrList.add("FF3F5467");

  arrList.add("FF415369");

  arrList.add("FF405067");

  arrList.add("FF3B4A5D");

  arrList.add("FF3D4D5D");

  arrList.add("FF384858");

  arrList.add("FF343F51");

  arrList.add("FF354052");

  arrList.add("FF303B4D");

  arrList.add("FF2D3949");

  arrList.add("FF2D3949");

  arrList.add("FF313A4B");

  arrList.add("FF343A4A");

  arrList.add("FF2F3545");

  arrList.add("FF323949");

  arrList.add("FF2A323F");

  arrList.add("FF3B3D49");

  arrList.add("FF4E4653");

  arrList.add("FF4B434E");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF191C25");

  arrList.add("FF181B24");

  arrList.add("FF161922");

  arrList.add("FF131722");

  arrList.add("FF161C2C");

  arrList.add("FFC5A590");

  arrList.add("FF5A4542");

  arrList.add("FF201F27");

  arrList.add("FF1A1D2E");

  arrList.add("FF362D2E");

  arrList.add("FF866E56");

  arrList.add("FF5B4132");

  arrList.add("FF4F372B");

  arrList.add("FF41291F");

  arrList.add("FF442922");

  arrList.add("FF482D24");

  arrList.add("FF4B3027");

  arrList.add("FF4F3328");

  arrList.add("FF55372F");

  arrList.add("FF573931");

  arrList.add("FF583C30");

  arrList.add("FF563E34");

  arrList.add("FF523E35");

  arrList.add("FF4C3D36");

  arrList.add("FF493C36");

  arrList.add("FF453832");

  arrList.add("FF433630");

  arrList.add("FF45342D");

  arrList.add("FF4F3830");

  arrList.add("FF4E362C");

  arrList.add("FF4D352B");

  arrList.add("FF493127");

  arrList.add("FF472F25");

  arrList.add("FF462E24");

  arrList.add("FF422922");

  arrList.add("FF432821");

  arrList.add("FF422720");

  arrList.add("FF422720");

  arrList.add("FFF0F0F0");

  arrList.add("FF46566D");

  arrList.add("FF52647A");

  arrList.add("FF4D5F75");

  arrList.add("FF50657A");

  arrList.add("FF546880");

  arrList.add("FF5C7088");

  arrList.add("FF62768E");

  arrList.add("FF687C94");

  arrList.add("FF687C94");

  arrList.add("FF71859D");

  arrList.add("FF7488A0");

  arrList.add("FF71859D");

  arrList.add("FF7A8EA6");

  arrList.add("FF7C8EA6");

  arrList.add("FF7A8CA0");

  arrList.add("FF8090A7");

  arrList.add("FF7D8CA1");

  arrList.add("FF969FB0");

  arrList.add("FF8794A5");

  arrList.add("FF8794A7");

  arrList.add("FF949DAE");

  arrList.add("FF9699A8");

  arrList.add("FF999FAD");

  arrList.add("FF979DAB");

  arrList.add("FF8C95A4");

  arrList.add("FF828999");

  arrList.add("FF808797");

  arrList.add("FF888B92");

  arrList.add("FFB5A1A3");

  arrList.add("FFD5AAA4");

  arrList.add("FFE5B0A8");

  arrList.add("FFEAB2A5");

  arrList.add("FFE5ACA3");

  arrList.add("FFB5A1A0");

  arrList.add("FF7B7074");

  arrList.add("FF7E777E");

  arrList.add("FF5D6675");

  arrList.add("FF5B6475");

  arrList.add("FF52596B");

  arrList.add("FF606676");

  arrList.add("FF5F6477");

  arrList.add("FF606779");

  arrList.add("FF485568");

  arrList.add("FF404D60");

  arrList.add("FF394A5C");

  arrList.add("FF384858");

  arrList.add("FF384858");

  arrList.add("FF314151");

  arrList.add("FF2E3E4E");

  arrList.add("FF2D3A4B");

  arrList.add("FF2D384A");

  arrList.add("FF323949");

  arrList.add("FF303646");

  arrList.add("FF303646");

  arrList.add("FF2E3545");

  arrList.add("FF323848");

  arrList.add("FF363543");

  arrList.add("FF46444F");

  arrList.add("FF45424B");

  arrList.add("FF0B0D1A");

  arrList.add("FF0D1019");

  arrList.add("FF191C25");

  arrList.add("FF181B24");

  arrList.add("FF131A24");

  arrList.add("FF171B27");

  arrList.add("FF171A29");

  arrList.add("FF1C1914");

  arrList.add("FF57443E");

  arrList.add("FF22222C");

  arrList.add("FF161928");

  arrList.add("FF231F1E");

  arrList.add("FF776149");

  arrList.add("FF7C644C");

  arrList.add("FF836A54");

  arrList.add("FF856D55");

  arrList.add("FF856D55");

  arrList.add("FF856D55");

  arrList.add("FF846C54");

  arrList.add("FF836B53");

  arrList.add("FF887058");

  arrList.add("FF897159");

  arrList.add("FF877257");

  arrList.add("FF867058");

  arrList.add("FF846E56");

  arrList.add("FF887058");

  arrList.add("FF6F5544");

  arrList.add("FF775E48");

  arrList.add("FF846E56");

  arrList.add("FF847055");

  arrList.add("FF7C6850");

  arrList.add("FF88725A");

  arrList.add("FF887058");

  arrList.add("FF836B53");

  arrList.add("FF897159");

  arrList.add("FF856D55");

  arrList.add("FF856D55");

  arrList.add("FF846C54");

  arrList.add("FF866E54");

  arrList.add("FF856D55");

  arrList.add("FFF0F0F0");

  arrList.add("FF425269");

  arrList.add("FF516379");

  arrList.add("FF516379");

  arrList.add("FF54667C");

  arrList.add("FF556A7F");

  arrList.add("FF5B7085");

  arrList.add("FF5D7189");

  arrList.add("FF647890");

  arrList.add("FF6F839B");

  arrList.add("FF697F96");

  arrList.add("FF72869E");

  arrList.add("FF7C90A8");

  arrList.add("FF7688A0");

  arrList.add("FF70859A");

  arrList.add("FF7D8FA5");

  arrList.add("FF909FB6");

  arrList.add("FF8E9DB4");

  arrList.add("FF8590A6");

  arrList.add("FF959BAB");

  arrList.add("FF8895A6");

  arrList.add("FF8A91A3");

  arrList.add("FF7C8898");

  arrList.add("FF95A0B2");

  arrList.add("FF838C9D");

  arrList.add("FF798293");

  arrList.add("FF9998A6");

  arrList.add("FF91909E");

  arrList.add("FF999299");

  arrList.add("FFB99F9E");

  arrList.add("FFE1AAA7");

  arrList.add("FFF6B6AC");

  arrList.add("FFF9B5A8");

  arrList.add("FFEAB0A5");

  arrList.add("FFB2A096");

  arrList.add("FF5D6979");

  arrList.add("FF62677A");

  arrList.add("FF4E6076");

  arrList.add("FF5B6A7D");

  arrList.add("FF5D6979");

  arrList.add("FF676A7B");

  arrList.add("FF626576");

  arrList.add("FF4C5564");

  arrList.add("FF4F5263");

  arrList.add("FF51586A");

  arrList.add("FF464F60");

  arrList.add("FF444B5D");

  arrList.add("FF4E5567");

  arrList.add("FF3C4858");

  arrList.add("FF354052");

  arrList.add("FF2E394B");

  arrList.add("FF2E394B");

  arrList.add("FF2F374A");

  arrList.add("FF3E4454");

  arrList.add("FF3C3F50");

  arrList.add("FF404352");

  arrList.add("FF373B47");

  arrList.add("FF3B3B47");

  arrList.add("FF48454E");

  arrList.add("FF46444F");

  arrList.add("FF0F0F19");

  arrList.add("FF0D1019");

  arrList.add("FF0C0F18");

  arrList.add("FF181B24");

  arrList.add("FF121621");

  arrList.add("FF1E2736");

  arrList.add("FF161C2A");

  arrList.add("FF131925");

  arrList.add("FF4C3E3E");

  arrList.add("FF262632");

  arrList.add("FF11131F");

  arrList.add("FF101116");

  arrList.add("FF322C2E");

  arrList.add("FF493B32");

  arrList.add("FF604635");

  arrList.add("FF564438");

  arrList.add("FF413632");

  arrList.add("FF4D4038");

  arrList.add("FF4A3C39");

  arrList.add("FF50433D");

  arrList.add("FF4D403A");

  arrList.add("FF52453F");

  arrList.add("FF4C3E3E");

  arrList.add("FF4A3C39");

  arrList.add("FF4D403A");

  arrList.add("FF48332E");

  arrList.add("FF402F28");

  arrList.add("FF44332B");

  arrList.add("FF4C3B34");

  arrList.add("FF443B36");

  arrList.add("FF3A3434");

  arrList.add("FF352C2D");

  arrList.add("FF58453E");

  arrList.add("FF59453E");

  arrList.add("FF604A3F");

  arrList.add("FF674F43");

  arrList.add("FF594840");

  arrList.add("FF59473D");

  arrList.add("FF655243");

  arrList.add("FF594840");

  arrList.add("FFF0F0F0");

  arrList.add("FF4F5F76");

  arrList.add("FF42546A");

  arrList.add("FF4A5C72");

  arrList.add("FF4E6076");

  arrList.add("FF54697E");

  arrList.add("FF52677C");

  arrList.add("FF5C7088");

  arrList.add("FF5E728A");

  arrList.add("FF687C94");

  arrList.add("FF76869F");

  arrList.add("FF667A92");

  arrList.add("FF778BA3");

  arrList.add("FF75879F");

  arrList.add("FF7B8DA3");

  arrList.add("FF76889E");

  arrList.add("FF8796AD");

  arrList.add("FF7B8AA1");

  arrList.add("FF8690A9");

  arrList.add("FF758497");

  arrList.add("FF8D9AAB");

  arrList.add("FF8C94A7");

  arrList.add("FF7B8495");

  arrList.add("FF8790A1");

  arrList.add("FF80899A");

  arrList.add("FF8A8D9C");

  arrList.add("FF858793");

  arrList.add("FF8B8D99");

  arrList.add("FFA8959B");

  arrList.add("FFB09B9A");

  arrList.add("FFD7A6A1");

  arrList.add("FFF1B1A7");

  arrList.add("FFF8B6A8");

  arrList.add("FFF0B2A7");

  arrList.add("FFD9B1B1");

  arrList.add("FF6D6B78");

  arrList.add("FF56667D");

  arrList.add("FF536279");

  arrList.add("FF4B5F77");

  arrList.add("FF455668");

  arrList.add("FF626D81");

  arrList.add("FF596676");

  arrList.add("FF4E5A6A");

  arrList.add("FF626878");

  arrList.add("FF5C6375");

  arrList.add("FF485162");

  arrList.add("FF4A5163");

  arrList.add("FF474D5D");

  arrList.add("FF424B5C");

  arrList.add("FF364153");

  arrList.add("FF313C4E");

  arrList.add("FF2E394B");

  arrList.add("FF2E394B");

  arrList.add("FF293647");

  arrList.add("FF283546");

  arrList.add("FF273343");

  arrList.add("FF232C3B");

  arrList.add("FF2D3041");

  arrList.add("FF404354");

  arrList.add("FF20202C");

  arrList.add("FF0F0F19");

  arrList.add("FF0D1019");

  arrList.add("FF0B0E17");

  arrList.add("FF191C25");

  arrList.add("FF171925");

  arrList.add("FF313E51");

  arrList.add("FF1F2B3B");

  arrList.add("FF191C2B");

  arrList.add("FF3F3335");

  arrList.add("FF272733");

  arrList.add("FF0E101C");

  arrList.add("FF0B0F18");

  arrList.add("FF0C0C14");

  arrList.add("FF0C0C16");

  arrList.add("FF0F0E16");

  arrList.add("FF0D0B16");

  arrList.add("FF0A0C18");

  arrList.add("FF0C1019");

  arrList.add("FF171A29");

  arrList.add("FF0A0E1A");

  arrList.add("FF111521");

  arrList.add("FF111521");

  arrList.add("FF151827");

  arrList.add("FF0F131F");

  arrList.add("FF101420");

  arrList.add("FF211B1F");

  arrList.add("FF301E1E");

  arrList.add("FF2A1A1B");

  arrList.add("FF221A18");

  arrList.add("FF161419");

  arrList.add("FF0E111A");

  arrList.add("FF201E23");

  arrList.add("FF16131A");

  arrList.add("FF1C171E");

  arrList.add("FF221B22");

  arrList.add("FF2C2223");

  arrList.add("FF19191B");

  arrList.add("FF121119");

  arrList.add("FF17111B");

  arrList.add("FF12101D");

  arrList.add("FFF0F0F0");

  arrList.add("FF43536A");

  arrList.add("FF4D5D74");

  arrList.add("FF47576E");

  arrList.add("FF495970");

  arrList.add("FF4E6076");

  arrList.add("FF516379");

  arrList.add("FF54697E");

  arrList.add("FF5A6F84");

  arrList.add("FF64798E");

  arrList.add("FF6B7D93");

  arrList.add("FF6D7F95");

  arrList.add("FF6D7F95");

  arrList.add("FF7D8DA4");

  arrList.add("FF76889C");

  arrList.add("FF75879B");

  arrList.add("FF7B879F");

  arrList.add("FF74849B");

  arrList.add("FF77869D");

  arrList.add("FF848C9F");

  arrList.add("FF949DAE");

  arrList.add("FF8C95A6");

  arrList.add("FF8D93A3");

  arrList.add("FF818495");

  arrList.add("FF8F92A5");

  arrList.add("FF828B9C");

  arrList.add("FF8D90A1");

  arrList.add("FF868A95");

  arrList.add("FFB49EA1");

  arrList.add("FFB19594");

  arrList.add("FFD5A8A2");

  arrList.add("FFE2A9A2");

  arrList.add("FFE5AAA2");

  arrList.add("FFDDA99E");

  arrList.add("FFDDA49B");

  arrList.add("FF887E87");

  arrList.add("FF616E81");

  arrList.add("FF616C7E");

  arrList.add("FF576475");

  arrList.add("FF4A5C70");

  arrList.add("FF44596E");

  arrList.add("FF566175");

  arrList.add("FF5C6272");

  arrList.add("FF5D6371");

  arrList.add("FF545B6D");

  arrList.add("FF4C5363");

  arrList.add("FF434E60");

  arrList.add("FF41495C");

  arrList.add("FF3F475A");

  arrList.add("FF324252");

  arrList.add("FF313E4F");

  arrList.add("FF303B4D");

  arrList.add("FF2C3749");

  arrList.add("FF2C3749");

  arrList.add("FF2A3547");

  arrList.add("FF263242");

  arrList.add("FF262F3E");

  arrList.add("FF252E3D");

  arrList.add("FF212735");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF13161F");

  arrList.add("FF131521");

  arrList.add("FF3C4858");

  arrList.add("FF354253");

  arrList.add("FF131B26");

  arrList.add("FF3C3336");

  arrList.add("FF272B36");

  arrList.add("FF0B0D19");

  arrList.add("FF090C15");

  arrList.add("FF0A0D16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0A0D14");

  arrList.add("FF141623");

  arrList.add("FF0E111A");

  arrList.add("FF10131C");

  arrList.add("FF0F121B");

  arrList.add("FF171E28");

  arrList.add("FF111520");

  arrList.add("FF11131F");

  arrList.add("FF0F131C");

  arrList.add("FF211819");

  arrList.add("FF251B1A");

  arrList.add("FF251B1A");

  arrList.add("FF241A19");

  arrList.add("FF23191A");

  arrList.add("FF1F191B");

  arrList.add("FF1B161A");

  arrList.add("FF18181A");

  arrList.add("FF111119");

  arrList.add("FF1D1719");

  arrList.add("FF1A1917");

  arrList.add("FF16131A");

  arrList.add("FF111217");

  arrList.add("FF101116");

  arrList.add("FFF0F0F0");

  arrList.add("FF3E4D64");

  arrList.add("FF3B4C5E");

  arrList.add("FF465769");

  arrList.add("FF506077");

  arrList.add("FF4D5D74");

  arrList.add("FF506077");

  arrList.add("FF56687E");

  arrList.add("FF566B80");

  arrList.add("FF596E83");

  arrList.add("FF5E7086");

  arrList.add("FF68788F");

  arrList.add("FF68788F");

  arrList.add("FF68788F");

  arrList.add("FF718191");

  arrList.add("FF778796");

  arrList.add("FF7F8A9C");

  arrList.add("FF778495");

  arrList.add("FF7F8A9C");

  arrList.add("FF838C9D");

  arrList.add("FF87909F");

  arrList.add("FF74828F");

  arrList.add("FF717C8E");

  arrList.add("FF8B8F9B");

  arrList.add("FF9395A1");

  arrList.add("FF8F919D");

  arrList.add("FF9C949F");

  arrList.add("FFA49898");

  arrList.add("FFD8A6A7");

  arrList.add("FFD6A7A1");

  arrList.add("FFD6A7A1");

  arrList.add("FFD1A49F");

  arrList.add("FFC8A39D");

  arrList.add("FFC5A29C");

  arrList.add("FFC19E98");

  arrList.add("FF928889");

  arrList.add("FF767A83");

  arrList.add("FF837E84");

  arrList.add("FF7B7581");

  arrList.add("FF6E707F");

  arrList.add("FF837A7F");

  arrList.add("FF5A5F72");

  arrList.add("FF656B7B");

  arrList.add("FF666877");

  arrList.add("FF445066");

  arrList.add("FF3C495C");

  arrList.add("FF3A465C");

  arrList.add("FF37465B");

  arrList.add("FF37465B");

  arrList.add("FF344454");

  arrList.add("FF313E51");

  arrList.add("FF323F52");

  arrList.add("FF333F4F");

  arrList.add("FF2F3A4C");

  arrList.add("FF2D384C");

  arrList.add("FF2C3544");

  arrList.add("FF2A3141");

  arrList.add("FF1E2432");

  arrList.add("FF161824");

  arrList.add("FF11141D");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF0B0E17");

  arrList.add("FF141622");

  arrList.add("FF141A28");

  arrList.add("FF161C2A");

  arrList.add("FF131927");

  arrList.add("FF1D202F");

  arrList.add("FF161C2A");

  arrList.add("FF0C0E1B");

  arrList.add("FF090C15");

  arrList.add("FF080B14");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0F0F19");

  arrList.add("FF0D1019");

  arrList.add("FF0B0E17");

  arrList.add("FF0C0F18");

  arrList.add("FF0F121B");

  arrList.add("FF141622");

  arrList.add("FF0F111D");

  arrList.add("FF121420");

  arrList.add("FF0E121B");

  arrList.add("FF181415");

  arrList.add("FF291E1A");

  arrList.add("FF311F1B");

  arrList.add("FF301E1C");

  arrList.add("FF321F1B");

  arrList.add("FF1B1714");

  arrList.add("FF2B1D1D");

  arrList.add("FF2E1E1E");

  arrList.add("FF1E151A");

  arrList.add("FF131017");

  arrList.add("FF140F15");

  arrList.add("FF0C0F16");

  arrList.add("FF111119");

  arrList.add("FFF0F0F0");

  arrList.add("FF39485F");

  arrList.add("FF415264");

  arrList.add("FF4B5C6C");

  arrList.add("FF3D4D64");

  arrList.add("FF44546B");

  arrList.add("FF54647B");

  arrList.add("FF4D5F75");

  arrList.add("FF50657A");

  arrList.add("FF54697E");

  arrList.add("FF5B6D83");

  arrList.add("FF5E6E85");

  arrList.add("FF6C7C93");

  arrList.add("FF66768D");

  arrList.add("FF758092");

  arrList.add("FF788494");

  arrList.add("FF7B8797");

  arrList.add("FF7A8696");

  arrList.add("FF7B8797");

  arrList.add("FF7C8596");

  arrList.add("FF888E9E");

  arrList.add("FF7C8896");

  arrList.add("FF808696");

  arrList.add("FF848A98");

  arrList.add("FF7E8494");

  arrList.add("FF808394");

  arrList.add("FF7C8194");

  arrList.add("FF8D888F");

  arrList.add("FFD2A9A7");

  arrList.add("FFD5A6A0");

  arrList.add("FFD6A7A1");

  arrList.add("FFCEA19C");

  arrList.add("FFB79A9E");

  arrList.add("FFB5989D");

  arrList.add("FFB69795");

  arrList.add("FFB99B99");

  arrList.add("FFB89994");

  arrList.add("FFAC8E8E");

  arrList.add("FFAD8E8C");

  arrList.add("FFA08886");

  arrList.add("FFB19391");

  arrList.add("FFB1948E");

  arrList.add("FF776F7A");

  arrList.add("FF6E6B76");

  arrList.add("FF5E606D");

  arrList.add("FF475467");

  arrList.add("FF3F4E65");

  arrList.add("FF3D4C63");

  arrList.add("FF38475E");

  arrList.add("FF364656");

  arrList.add("FF445060");

  arrList.add("FF414A59");

  arrList.add("FF313D4D");

  arrList.add("FF333F4D");

  arrList.add("FF35414F");

  arrList.add("FF202938");

  arrList.add("FF232937");

  arrList.add("FF181E2C");

  arrList.add("FF131521");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF0B0E17");

  arrList.add("FF0D1019");

  arrList.add("FF161824");

  arrList.add("FF161928");

  arrList.add("FF131927");

  arrList.add("FF131927");

  arrList.add("FF131927");

  arrList.add("FF131927");

  arrList.add("FF0E101D");

  arrList.add("FF0B0E17");

  arrList.add("FF0A0D16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0E0E18");

  arrList.add("FF10131C");

  arrList.add("FF0B0E17");

  arrList.add("FF0D1019");

  arrList.add("FF0C0F18");

  arrList.add("FF0F111D");

  arrList.add("FF10121E");

  arrList.add("FF11131F");

  arrList.add("FF12121A");

  arrList.add("FF0F131C");

  arrList.add("FF17141D");

  arrList.add("FF2B1B1B");

  arrList.add("FF2F1D1B");

  arrList.add("FF2E1F1C");

  arrList.add("FF311F1D");

  arrList.add("FF321E1D");

  arrList.add("FF3C2724");

  arrList.add("FF412C27");

  arrList.add("FF4D3430");

  arrList.add("FF4A3532");

  arrList.add("FF45322E");

  arrList.add("FF2D2123");

  arrList.add("FFF0F0F0");

  arrList.add("FF314151");

  arrList.add("FF394959");

  arrList.add("FF3A4A5A");

  arrList.add("FF3C4C5C");

  arrList.add("FF48596D");

  arrList.add("FF43536A");

  arrList.add("FF4D5D74");

  arrList.add("FF52647A");

  arrList.add("FF506278");

  arrList.add("FF57677E");

  arrList.add("FF5A6B7F");

  arrList.add("FF5C6D81");

  arrList.add("FF6E7E8E");

  arrList.add("FF737F8F");

  arrList.add("FF737F8F");

  arrList.add("FF778091");

  arrList.add("FF788190");

  arrList.add("FF7B8493");

  arrList.add("FF788190");

  arrList.add("FF818A99");

  arrList.add("FF7A8392");

  arrList.add("FF7F8595");

  arrList.add("FF777D8D");

  arrList.add("FF787E8E");

  arrList.add("FF787F8F");

  arrList.add("FF738089");

  arrList.add("FF758086");

  arrList.add("FFD4A4A0");

  arrList.add("FFD4A59F");

  arrList.add("FFD3A49E");

  arrList.add("FFCFA49E");

  arrList.add("FF7E7D85");

  arrList.add("FF7D7D87");

  arrList.add("FF95898D");

  arrList.add("FFAF9A99");

  arrList.add("FFC69F9A");

  arrList.add("FFDDB3A5");

  arrList.add("FFDAAEA1");

  arrList.add("FFCFA096");

  arrList.add("FFBC988A");

  arrList.add("FFBC918B");

  arrList.add("FFBB9290");

  arrList.add("FF877478");

  arrList.add("FF776C74");

  arrList.add("FF666575");

  arrList.add("FF495667");

  arrList.add("FF3D4D5D");

  arrList.add("FF3E4E5E");

  arrList.add("FF364656");

  arrList.add("FF394657");

  arrList.add("FF343F51");

  arrList.add("FF3B4757");

  arrList.add("FF242E3A");

  arrList.add("FF282E3C");

  arrList.add("FF1E2432");

  arrList.add("FF191D28");

  arrList.add("FF181A26");

  arrList.add("FF0A0D16");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF090C15");

  arrList.add("FF151821");

  arrList.add("FF0F1221");

  arrList.add("FF060814");

  arrList.add("FF161824");

  arrList.add("FF161824");

  arrList.add("FF121824");

  arrList.add("FF131927");

  arrList.add("FF0D0F1C");

  arrList.add("FF0A0D16");

  arrList.add("FF090C15");

  arrList.add("FF0B0B15");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF11141D");

  arrList.add("FF0C0F18");

  arrList.add("FF0B0E17");

  arrList.add("FF0C0F18");

  arrList.add("FF0F111D");

  arrList.add("FF0F111D");

  arrList.add("FF121420");

  arrList.add("FF14141C");

  arrList.add("FF181317");

  arrList.add("FF0F121B");

  arrList.add("FF151219");

  arrList.add("FF271B1B");

  arrList.add("FF2F1D19");

  arrList.add("FF36211C");

  arrList.add("FF38231E");

  arrList.add("FF3C2722");

  arrList.add("FF45302B");

  arrList.add("FF4B3631");

  arrList.add("FF51362F");

  arrList.add("FF523934");

  arrList.add("FF402D29");

  arrList.add("FFF0F0F0");

  arrList.add("FF374353");

  arrList.add("FF343F51");

  arrList.add("FF343F51");

  arrList.add("FF3F4F5F");

  arrList.add("FF3C4B60");

  arrList.add("FF4A596E");

  arrList.add("FF45566A");

  arrList.add("FF4E6074");

  arrList.add("FF485D70");

  arrList.add("FF526478");

  arrList.add("FF536579");

  arrList.add("FF627282");

  arrList.add("FF657082");

  arrList.add("FF6A7788");

  arrList.add("FF6E7B8C");

  arrList.add("FF717A89");

  arrList.add("FF767D8D");

  arrList.add("FF7A8090");

  arrList.add("FF767C8C");

  arrList.add("FF737989");

  arrList.add("FF767C8C");

  arrList.add("FF7A8090");

  arrList.add("FF747A8A");

  arrList.add("FF787E8E");

  arrList.add("FF757B8B");

  arrList.add("FF7E808C");

  arrList.add("FF727888");

  arrList.add("FFD2A39D");

  arrList.add("FFD2A39D");

  arrList.add("FFD2A39D");

  arrList.add("FFD5A49F");

  arrList.add("FFC9A29B");

  arrList.add("FF898890");

  arrList.add("FF9B888A");

  arrList.add("FFEFC7C5");

  arrList.add("FFFCECD5");

  arrList.add("FFF1F7ED");

  arrList.add("FFFFF2E0");

  arrList.add("FFFFF4DE");

  arrList.add("FFF9F5E9");

  arrList.add("FFC7AB9F");

  arrList.add("FFD5A098");

  arrList.add("FFBB928E");

  arrList.add("FF8E7A7B");

  arrList.add("FF7E7276");

  arrList.add("FF6F6D78");

  arrList.add("FF47586A");

  arrList.add("FF3A4A5A");

  arrList.add("FF354658");

  arrList.add("FF394659");

  arrList.add("FF323F52");

  arrList.add("FF293241");

  arrList.add("FF212936");

  arrList.add("FF1C2230");

  arrList.add("FF1B2232");

  arrList.add("FF1C202B");

  arrList.add("FF13161F");

  arrList.add("FF0B0E17");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF0B0E17");

  arrList.add("FF0C0F18");

  arrList.add("FF080C17");

  arrList.add("FF10131A");

  arrList.add("FF363030");

  arrList.add("FF1D1A21");

  arrList.add("FF151827");

  arrList.add("FF151B2B");

  arrList.add("FF0E111A");

  arrList.add("FF090C15");

  arrList.add("FF0C0F18");

  arrList.add("FF080B14");

  arrList.add("FF080B14");

  arrList.add("FF090C15");

  arrList.add("FF090C15");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF1B1D29");

  arrList.add("FF131521");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0D1019");

  arrList.add("FF100E19");

  arrList.add("FF10121E");

  arrList.add("FF101018");

  arrList.add("FF0F121B");

  arrList.add("FF0D111C");

  arrList.add("FF0F111D");

  arrList.add("FF211819");

  arrList.add("FF33221B");

  arrList.add("FF36211C");

  arrList.add("FF38231E");

  arrList.add("FF462E2A");

  arrList.add("FF49312D");

  arrList.add("FF4A322E");

  arrList.add("FF3A2B26");

  arrList.add("FF342A29");

  arrList.add("FFF0F0F0");

  arrList.add("FF333F4F");

  arrList.add("FF394456");

  arrList.add("FF3C4759");

  arrList.add("FF364656");

  arrList.add("FF445463");

  arrList.add("FF475766");

  arrList.add("FF4D5F6D");

  arrList.add("FF556272");

  arrList.add("FF596575");

  arrList.add("FF5D6979");

  arrList.add("FF5E6E7E");

  arrList.add("FF67707F");

  arrList.add("FF6A7480");

  arrList.add("FF6E7884");

  arrList.add("FF717B87");

  arrList.add("FF727B8A");

  arrList.add("FF757B8B");

  arrList.add("FF787E8E");

  arrList.add("FF767C8C");

  arrList.add("FF777D8D");

  arrList.add("FF7F8595");

  arrList.add("FF757B8B");

  arrList.add("FF747A8A");

  arrList.add("FF767C8C");

  arrList.add("FF757B8B");

  arrList.add("FF7A8392");

  arrList.add("FFA5919A");

  arrList.add("FFD2A39D");

  arrList.add("FFD1A29C");

  arrList.add("FFD1A29C");

  arrList.add("FFD2A19C");

  arrList.add("FFB49593");

  arrList.add("FF9E8E91");

  arrList.add("FFA28E90");

  arrList.add("FFBFA09E");

  arrList.add("FFD7A99C");

  arrList.add("FFE5C1AB");

  arrList.add("FFEEC5B1");

  arrList.add("FFEED2BD");

  arrList.add("FFDBB69C");

  arrList.add("FFD6AB9B");

  arrList.add("FFDDA49B");

  arrList.add("FFB58C88");

  arrList.add("FF937D7F");

  arrList.add("FF83777B");

  arrList.add("FF786E79");

  arrList.add("FF6F717D");

  arrList.add("FF465163");

  arrList.add("FF384653");

  arrList.add("FF313A49");

  arrList.add("FF1D2635");

  arrList.add("FF1C2232");

  arrList.add("FF1C2230");

  arrList.add("FF1C2230");

  arrList.add("FF1A1C29");

  arrList.add("FF0E111A");

  arrList.add("FF0D1019");

  arrList.add("FF0B0E17");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF0A0D16");

  arrList.add("FF0F121B");

  arrList.add("FF1D242E");

  arrList.add("FF16202C");

  arrList.add("FF624F49");

  arrList.add("FF322F38");

  arrList.add("FF202632");

  arrList.add("FF262C38");

  arrList.add("FF20232C");

  arrList.add("FF181B24");

  arrList.add("FF141720");

  arrList.add("FF171A23");

  arrList.add("FF0B0E17");

  arrList.add("FF090C15");

  arrList.add("FF090C15");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF080A16");

  arrList.add("FF151723");

  arrList.add("FF0F121B");

  arrList.add("FF0B0E17");

  arrList.add("FF0D1019");

  arrList.add("FF161118");

  arrList.add("FF14121D");

  arrList.add("FF181820");

  arrList.add("FF0F121B");

  arrList.add("FF0F111D");

  arrList.add("FF0F111D");

  arrList.add("FF0E0E16");

  arrList.add("FF291C16");

  arrList.add("FF35201B");

  arrList.add("FF36211C");

  arrList.add("FF34201F");

  arrList.add("FF311F1D");

  arrList.add("FF302124");

  arrList.add("FF231D1F");

  arrList.add("FF18171C");

  arrList.add("FFF0F0F0");

  arrList.add("FF34404E");

  arrList.add("FF374351");

  arrList.add("FF3C4856");

  arrList.add("FF3F4B5B");

  arrList.add("FF415160");

  arrList.add("FF455564");

  arrList.add("FF4A5A69");

  arrList.add("FF505D6D");

  arrList.add("FF566272");

  arrList.add("FF5B6775");

  arrList.add("FF616A79");

  arrList.add("FF656E7D");

  arrList.add("FF6B717F");

  arrList.add("FF6F7583");

  arrList.add("FF707684");

  arrList.add("FF717787");

  arrList.add("FF767988");

  arrList.add("FF7A7D8C");

  arrList.add("FF777D8B");

  arrList.add("FF797D88");

  arrList.add("FF797D88");

  arrList.add("FF787E8C");

  arrList.add("FF777D8B");

  arrList.add("FF7D8391");

  arrList.add("FF7C8290");

  arrList.add("FF7C7F8E");

  arrList.add("FFBBA5A7");

  arrList.add("FFD3A09C");

  arrList.add("FFCEA19C");

  arrList.add("FFCEA19B");

  arrList.add("FFD49E9C");

  arrList.add("FFCC9F9C");

  arrList.add("FFC49E9D");

  arrList.add("FF968A8E");

  arrList.add("FFA8908E");

  arrList.add("FFBC9993");

  arrList.add("FFD3A399");

  arrList.add("FFD9A79E");

  arrList.add("FFD1A197");

  arrList.add("FFC79B90");

  arrList.add("FFCC9C92");

  arrList.add("FFD69D94");

  arrList.add("FFB69188");

  arrList.add("FF977F7D");

  arrList.add("FF8D7B7B");

  arrList.add("FF58535A");

  arrList.add("FF423F4A");

  arrList.add("FF3B3F48");

  arrList.add("FF232937");

  arrList.add("FF1E2432");

  arrList.add("FF1F2533");

  arrList.add("FF1E2434");

  arrList.add("FF1F2533");

  arrList.add("FF222836");

  arrList.add("FF191C25");

  arrList.add("FF0E101C");

  arrList.add("FF0E101C");

  arrList.add("FF10101A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF11141D");

  arrList.add("FF212936");

  arrList.add("FF1C202B");

  arrList.add("FF191B27");

  arrList.add("FF0E0E18");

  arrList.add("FF131A24");

  arrList.add("FF101721");

  arrList.add("FF0F121B");

  arrList.add("FF0B0E17");

  arrList.add("FF0B0E17");

  arrList.add("FF0B0E17");

  arrList.add("FF0C0F18");

  arrList.add("FF0B0E17");

  arrList.add("FF0B0E17");

  arrList.add("FF080C17");

  arrList.add("FF090D18");

  arrList.add("FF0C0C16");

  arrList.add("FF0D0B16");

  arrList.add("FF090C15");

  arrList.add("FF151724");

  arrList.add("FF0B0E17");

  arrList.add("FF0B0E17");

  arrList.add("FF242227");

  arrList.add("FF302B2F");

  arrList.add("FF0E121D");

  arrList.add("FF10101A");

  arrList.add("FF0E111A");

  arrList.add("FF0F121B");

  arrList.add("FF0F111E");

  arrList.add("FF101115");

  arrList.add("FF32211A");

  arrList.add("FF341F1A");

  arrList.add("FF371F1B");

  arrList.add("FF311F1D");

  arrList.add("FF211716");

  arrList.add("FF15141A");

  arrList.add("FF10131C");

  arrList.add("FFF0F0F0");

  arrList.add("FF34404E");

  arrList.add("FF364250");

  arrList.add("FF384452");

  arrList.add("FF3E4A5A");

  arrList.add("FF414D5D");

  arrList.add("FF455161");

  arrList.add("FF4A5664");

  arrList.add("FF4F5B69");

  arrList.add("FF525E6C");

  arrList.add("FF5A6372");

  arrList.add("FF5D6675");

  arrList.add("FF616A79");

  arrList.add("FF686E7C");

  arrList.add("FF6A707E");

  arrList.add("FF6E7482");

  arrList.add("FF747682");

  arrList.add("FF797B87");

  arrList.add("FF7A7987");

  arrList.add("FF797D88");

  arrList.add("FF7A7D86");

  arrList.add("FF7E818A");

  arrList.add("FF777D89");

  arrList.add("FF797F8D");

  arrList.add("FF707684");

  arrList.add("FF707684");

  arrList.add("FF717785");

  arrList.add("FF737685");

  arrList.add("FF847780");

  arrList.add("FFB69995");

  arrList.add("FFAF9297");

  arrList.add("FF807F87");

  arrList.add("FF767680");

  arrList.add("FF948588");

  arrList.add("FF948B8E");

  arrList.add("FF9B8B8B");

  arrList.add("FFA48E90");

  arrList.add("FFA58C88");

  arrList.add("FF917874");

  arrList.add("FF9A817D");

  arrList.add("FF8D7478");

  arrList.add("FF887676");

  arrList.add("FF5C5159");

  arrList.add("FF34313A");

  arrList.add("FF33323A");

  arrList.add("FF33333B");

  arrList.add("FF252935");

  arrList.add("FF1D2331");

  arrList.add("FF1E2434");

  arrList.add("FF1F2533");

  arrList.add("FF222632");

  arrList.add("FF20222F");

  arrList.add("FF262834");

  arrList.add("FF222430");

  arrList.add("FF1B1D29");

  arrList.add("FF191B27");

  arrList.add("FF1B1D2A");

  arrList.add("FF1F2130");

  arrList.add("FF1D1F2B");

  arrList.add("FF0F121B");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF0F0F19");

  arrList.add("FF0B0E17");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF1A202C");

  arrList.add("FF151B29");

  arrList.add("FF0E111A");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF0C0F18");

  arrList.add("FF0D1019");

  arrList.add("FF0E111A");

  arrList.add("FF040811");

  arrList.add("FF160C0B");

  arrList.add("FF0A0D16");

  arrList.add("FF0D0D17");

  arrList.add("FF0C0C16");

  arrList.add("FF1D2029");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF13131D");

  arrList.add("FF19181E");

  arrList.add("FF0F121B");

  arrList.add("FF11111B");

  arrList.add("FF10131C");

  arrList.add("FF0F121B");

  arrList.add("FF0E111A");

  arrList.add("FF0C0C14");

  arrList.add("FF101012");

  arrList.add("FF33201C");

  arrList.add("FF33201A");

  arrList.add("FF2F1D19");

  arrList.add("FF23191A");

  arrList.add("FF0A0D14");

  arrList.add("FF0E1118");

  arrList.add("FFF0F0F0");

  arrList.add("FF313D4B");

  arrList.add("FF34404E");

  arrList.add("FF364250");

  arrList.add("FF3A4656");

  arrList.add("FF3F4B5B");

  arrList.add("FF424E5E");

  arrList.add("FF475361");

  arrList.add("FF4B5765");

  arrList.add("FF505C6A");

  arrList.add("FF555E6D");

  arrList.add("FF5B6473");

  arrList.add("FF5E6776");

  arrList.add("FF656B79");

  arrList.add("FF686E7C");
}

void RGBValue8() {
  arrList.add("FF6A707E");

  arrList.add("FF71737F");

  arrList.add("FF797985");

  arrList.add("FF7D7D89");

  arrList.add("FF817F8A");

  arrList.add("FF858289");

  arrList.add("FF858388");

  arrList.add("FF8C8388");

  arrList.add("FF8F848A");

  arrList.add("FF8F8289");

  arrList.add("FF8B7E85");

  arrList.add("FF908282");

  arrList.add("FF837575");

  arrList.add("FF726C70");

  arrList.add("FF52495A");

  arrList.add("FF43404B");

  arrList.add("FF292C3D");

  arrList.add("FF2B2D3A");

  arrList.add("FF2E2E3A");

  arrList.add("FF2C2E3D");

  arrList.add("FF252B37");

  arrList.add("FF2C2E3B");

  arrList.add("FF22212F");

  arrList.add("FF22212F");

  arrList.add("FF262533");

  arrList.add("FF1F2535");

  arrList.add("FF1A222F");

  arrList.add("FF1A222F");

  arrList.add("FF272935");

  arrList.add("FF2B2E3D");

  arrList.add("FF222536");

  arrList.add("FF1C2230");

  arrList.add("FF1A202E");

  arrList.add("FF1B212F");

  arrList.add("FF202634");

  arrList.add("FF1D1F2C");

  arrList.add("FF181A26");

  arrList.add("FF181A26");

  arrList.add("FF181A26");

  arrList.add("FF181A26");

  arrList.add("FF171925");

  arrList.add("FF0E101C");

  arrList.add("FF0B0D19");

  arrList.add("FF0F121B");

  arrList.add("FF0E111A");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF0B0E17");

  arrList.add("FF0A0E19");

  arrList.add("FF171E28");

  arrList.add("FF0E111A");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF0B0E17");

  arrList.add("FF0D1019");

  arrList.add("FF0D111A");

  arrList.add("FF0B0F18");

  arrList.add("FF0B0E17");

  arrList.add("FF0A0E17");

  arrList.add("FF0A0E17");

  arrList.add("FF0A0D16");

  arrList.add("FF181B24");

  arrList.add("FF0E111A");

  arrList.add("FF11111B");

  arrList.add("FF18171F");

  arrList.add("FF11141D");

  arrList.add("FF181822");

  arrList.add("FF11141D");

  arrList.add("FF0F121B");

  arrList.add("FF0E111A");

  arrList.add("FF0E0E1A");

  arrList.add("FF0C0D12");

  arrList.add("FF211718");

  arrList.add("FF36211C");

  arrList.add("FF36211C");

  arrList.add("FF301E1A");

  arrList.add("FF1F1715");

  arrList.add("FF0B0E13");

  arrList.add("FFF0F0F0");

  arrList.add("FF303C4A");

  arrList.add("FF353E4D");

  arrList.add("FF37404F");

  arrList.add("FF3A4352");

  arrList.add("FF3D4957");

  arrList.add("FF3F4B59");

  arrList.add("FF45515F");

  arrList.add("FF495261");

  arrList.add("FF4E5766");

  arrList.add("FF535C6B");

  arrList.add("FF585F6F");

  arrList.add("FF5D6373");

  arrList.add("FF606674");

  arrList.add("FF666A75");

  arrList.add("FF6A6C78");

  arrList.add("FF6F6F79");

  arrList.add("FF767680");

  arrList.add("FF7A7A84");

  arrList.add("FF7F7D88");

  arrList.add("FF807D84");

  arrList.add("FF838186");

  arrList.add("FF817C83");

  arrList.add("FF726F7A");

  arrList.add("FF54525D");

  arrList.add("FF323441");

  arrList.add("FF2F333E");

  arrList.add("FF2C333D");

  arrList.add("FF282F39");

  arrList.add("FF212733");

  arrList.add("FF1F2533");

  arrList.add("FF212332");

  arrList.add("FF21232F");

  arrList.add("FF242632");

  arrList.add("FF242B35");

  arrList.add("FF252935");

  arrList.add("FF212330");

  arrList.add("FF222430");

  arrList.add("FF181A27");

  arrList.add("FF1D1F2E");

  arrList.add("FF1F2533");

  arrList.add("FF222836");

  arrList.add("FF1F2535");

  arrList.add("FF202634");

  arrList.add("FF222836");

  arrList.add("FF1F2533");

  arrList.add("FF1E2432");

  arrList.add("FF1D2331");

  arrList.add("FF262C3A");

  arrList.add("FF242B35");

  arrList.add("FF191D28");

  arrList.add("FF20222E");

  arrList.add("FF242632");

  arrList.add("FF171E28");

  arrList.add("FF141B25");

  arrList.add("FF151C26");

  arrList.add("FF161A25");

  arrList.add("FF121420");

  arrList.add("FF0B0E17");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF0F0F19");

  arrList.add("FF0F0F19");

  arrList.add("FF0F0F1B");

  arrList.add("FF131720");

  arrList.add("FF121921");

  arrList.add("FF0B0E17");

  arrList.add("FF0A0D16");

  arrList.add("FF0C0F18");

  arrList.add("FF0C0F18");

  arrList.add("FF0B0E17");

  arrList.add("FF0D1019");

  arrList.add("FF0B121A");

  arrList.add("FF0C1019");

  arrList.add("FF0D1019");

  arrList.add("FF0E111A");

  arrList.add("FF0C0F18");

  arrList.add("FF10131C");

  arrList.add("FF171A23");

  arrList.add("FF0B0E17");

  arrList.add("FF0B0E17");

  arrList.add("FF0B0E17");

  arrList.add("FF090C15");

  arrList.add("FF0C0F18");

  arrList.add("FF0F121B");

  arrList.add("FF14141E");

  arrList.add("FF171721");

  arrList.add("FF12151E");

  arrList.add("FF10131C");

  arrList.add("FF0F121B");

  arrList.add("FF0E111A");

  arrList.add("FF10121E");

  arrList.add("FF10131A");

  arrList.add("FF1F161B");

  arrList.add("FF35201B");

  arrList.add("FF36211C");

  arrList.add("FF36211C");

  arrList.add("FF33201C");

  arrList.add("FF261C1B");

  arrList.add("FFF0F0F0");

  arrList.add("FF323E4C");

  arrList.add("FF363F4E");

  arrList.add("FF37404F");

  arrList.add("FF384452");

  arrList.add("FF3B4755");

  arrList.add("FF3E4A58");

  arrList.add("FF444D5C");

  arrList.add("FF485160");

  arrList.add("FF4B5463");

  arrList.add("FF515B67");

  arrList.add("FF555B69");

  arrList.add("FF585E6C");

  arrList.add("FF5E6470");

  arrList.add("FF646672");

  arrList.add("FF676A73");

  arrList.add("FF6E6E7A");

  arrList.add("FF73737D");

  arrList.add("FF75757D");

  arrList.add("FF676674");

  arrList.add("FF3D404F");

  arrList.add("FF323544");

  arrList.add("FF202634");

  arrList.add("FF1D2532");

  arrList.add("FF1D2532");

  arrList.add("FF181E2C");

  arrList.add("FF161A25");

  arrList.add("FF13161F");

  arrList.add("FF13161F");

  arrList.add("FF0F121B");

  arrList.add("FF10131C");

  arrList.add("FF10131C");

  arrList.add("FF0F121B");

  arrList.add("FF11141D");

  arrList.add("FF10131C");

  arrList.add("FF0E111A");

  arrList.add("FF0F121B");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF13161F");

  arrList.add("FF191C25");

  arrList.add("FF1A1C29");

  arrList.add("FF20222F");

  arrList.add("FF1C1E2B");

  arrList.add("FF1A1C28");

  arrList.add("FF161C28");

  arrList.add("FF292F3B");

  arrList.add("FF252C34");

  arrList.add("FF262C38");

  arrList.add("FF292C3B");

  arrList.add("FF2A2D3C");

  arrList.add("FF202731");

  arrList.add("FF212832");

  arrList.add("FF1B1F2A");

  arrList.add("FF1A222D");

  arrList.add("FF17212D");

  arrList.add("FF0F111D");

  arrList.add("FF0A0E17");

  arrList.add("FF0E121B");

  arrList.add("FF131723");

  arrList.add("FF101622");

  arrList.add("FF151B29");

  arrList.add("FF171A23");

  arrList.add("FF10131C");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF0E111A");

  arrList.add("FF0C1019");

  arrList.add("FF151922");

  arrList.add("FF1C1F28");

  arrList.add("FF1C1F28");

  arrList.add("FF1D2029");

  arrList.add("FF181B24");

  arrList.add("FF12151E");

  arrList.add("FF2F3034");

  arrList.add("FF16161E");

  arrList.add("FF080F17");

  arrList.add("FF0A0E17");

  arrList.add("FF0C0C16");

  arrList.add("FF161620");

  arrList.add("FF12121C");

  arrList.add("FF10131C");

  arrList.add("FF161922");

  arrList.add("FF11141D");

  arrList.add("FF0F121B");

  arrList.add("FF0F121B");

  arrList.add("FF0F121B");

  arrList.add("FF0A0D16");

  arrList.add("FF1B161A");

  arrList.add("FF111016");

  arrList.add("FF2D1D1D");

  arrList.add("FF371F1D");

  arrList.add("FF3D1E1B");

  arrList.add("FF361D21");

  arrList.add("FF371D26");

  arrList.add("FFF0F0F0");

  arrList.add("FF34404E");

  arrList.add("FF37404F");

  arrList.add("FF384150");

  arrList.add("FF374351");

  arrList.add("FF3B4755");

  arrList.add("FF3F4B59");

  arrList.add("FF434C5B");

  arrList.add("FF47505F");

  arrList.add("FF4A5362");

  arrList.add("FF4D5763");

  arrList.add("FF535967");

  arrList.add("FF565C6A");

  arrList.add("FF5B626C");

  arrList.add("FF62656E");

  arrList.add("FF646770");

  arrList.add("FF696975");

  arrList.add("FF454756");

  arrList.add("FF2A2D3E");

  arrList.add("FF191F2D");

  arrList.add("FF191F2F");

  arrList.add("FF171D2D");

  arrList.add("FF161C2A");

  arrList.add("FF121622");

  arrList.add("FF121420");

  arrList.add("FF0E151F");

  arrList.add("FF10131C");

  arrList.add("FF10131C");

  arrList.add("FF0F121B");

  arrList.add("FF0F121B");

  arrList.add("FF0F121B");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF0E111A");

  arrList.add("FF10131C");

  arrList.add("FF0F121B");

  arrList.add("FF0B0E17");

  arrList.add("FF0A0D16");

  arrList.add("FF0B0E17");

  arrList.add("FF0E111A");

  arrList.add("FF12121C");

  arrList.add("FF0E0E18");

  arrList.add("FF11111B");

  arrList.add("FF171723");

  arrList.add("FF191925");

  arrList.add("FF1C202B");

  arrList.add("FF202731");

  arrList.add("FF171E28");

  arrList.add("FF191D28");

  arrList.add("FF191B27");

  arrList.add("FF121420");

  arrList.add("FF0A0C18");

  arrList.add("FF0C0C16");

  arrList.add("FF0F0F19");

  arrList.add("FF0C0C16");

  arrList.add("FF0D0D17");

  arrList.add("FF0C0C16");

  arrList.add("FF0B0E17");

  arrList.add("FF0F121B");

  arrList.add("FF0B0E17");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF0C0F18");

  arrList.add("FF0C0F18");

  arrList.add("FF12151E");

  arrList.add("FF151C24");

  arrList.add("FF191D26");

  arrList.add("FF1C1F28");

  arrList.add("FF0D1019");

  arrList.add("FF0E111A");

  arrList.add("FF11141D");

  arrList.add("FF141720");

  arrList.add("FF533F40");

  arrList.add("FF39383E");

  arrList.add("FF0C0F18");

  arrList.add("FF0A0E17");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF10131C");

  arrList.add("FF10131C");

  arrList.add("FF13161F");

  arrList.add("FF0F121B");

  arrList.add("FF0E111A");

  arrList.add("FF0F121B");

  arrList.add("FF0D1017");

  arrList.add("FF272123");

  arrList.add("FF242227");

  arrList.add("FF171113");

  arrList.add("FF2A1A1B");

  arrList.add("FF3B1F1E");

  arrList.add("FF2A1B1E");

  arrList.add("FF3A2522");

  arrList.add("FFF0F0F0");

  arrList.add("FF384150");

  arrList.add("FF373D4B");

  arrList.add("FF373D4B");

  arrList.add("FF393F4F");

  arrList.add("FF3A4352");

  arrList.add("FF3E4756");

  arrList.add("FF414A59");

  arrList.add("FF444D5C");

  arrList.add("FF47505F");

  arrList.add("FF4C5260");

  arrList.add("FF4F5563");

  arrList.add("FF535967");

  arrList.add("FF575E68");

  arrList.add("FF5C606B");

  arrList.add("FF5F616D");

  arrList.add("FF3C3E4D");

  arrList.add("FF191F2D");

  arrList.add("FF181E2C");

  arrList.add("FF171D2B");

  arrList.add("FF151B29");

  arrList.add("FF151B29");

  arrList.add("FF101721");

  arrList.add("FF12161F");

  arrList.add("FF11141D");

  arrList.add("FF11141D");

  arrList.add("FF0F121B");

  arrList.add("FF0E111A");

  arrList.add("FF0D1019");

  arrList.add("FF0F121B");

  arrList.add("FF0F121B");

  arrList.add("FF10131C");

  arrList.add("FF11141D");

  arrList.add("FF0D1019");

  arrList.add("FF0B0E17");

  arrList.add("FF0B0E17");

  arrList.add("FF0C0F18");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF0B0E17");

  arrList.add("FF0B0E17");

  arrList.add("FF0B0E17");

  arrList.add("FF0C0F18");

  arrList.add("FF0D0D17");

  arrList.add("FF0C0C16");

  arrList.add("FF0E0E18");

  arrList.add("FF13131D");

  arrList.add("FF0F0F19");

  arrList.add("FF0E0E18");

  arrList.add("FF15151F");

  arrList.add("FF0B0E17");

  arrList.add("FF0D1019");

  arrList.add("FF10101A");

  arrList.add("FF0C0F18");

  arrList.add("FF0B0E17");

  arrList.add("FF0E0E18");

  arrList.add("FF0D0D17");

  arrList.add("FF0D0D17");

  arrList.add("FF0D0D17");

  arrList.add("FF0E0E18");

  arrList.add("FF0B0B15");

  arrList.add("FF0B0B15");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0A0E17");

  arrList.add("FF0E121B");

  arrList.add("FF0F0F19");

  arrList.add("FF0B0E17");

  arrList.add("FF151821");

  arrList.add("FF10101A");

  arrList.add("FF1C1F28");

  arrList.add("FF191C25");

  arrList.add("FF191C25");

  arrList.add("FF1C1F28");

  arrList.add("FF13161F");

  arrList.add("FF12151E");

  arrList.add("FF10171F");

  arrList.add("FF0E171E");

  arrList.add("FF6E5D56");

  arrList.add("FF181B24");

  arrList.add("FF10131C");

  arrList.add("FF070B14");

  arrList.add("FF0C0C14");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0F18");

  arrList.add("FF0F121B");

  arrList.add("FF13161F");

  arrList.add("FF10131C");

  arrList.add("FF0E111A");

  arrList.add("FF0F121B");

  arrList.add("FF111217");

  arrList.add("FF121015");

  arrList.add("FF534344");

  arrList.add("FF4C4040");

  arrList.add("FF463335");

  arrList.add("FF2A1B1E");

  arrList.add("FF2A1B1E");

  arrList.add("FF2A1A1A");

  arrList.add("FFF0F0F0");

  arrList.add("FF36404C");

  arrList.add("FF353B49");

  arrList.add("FF363C4A");

  arrList.add("FF353B49");

  arrList.add("FF383E4C");

  arrList.add("FF3A404E");

  arrList.add("FF3E4854");

  arrList.add("FF404A56");

  arrList.add("FF424C58");

  arrList.add("FF484E5A");

  arrList.add("FF4C525E");

  arrList.add("FF4E5460");

  arrList.add("FF575A63");

  arrList.add("FF5E616A");

  arrList.add("FF4D515D");

  arrList.add("FF161C2A");

  arrList.add("FF161C2A");

  arrList.add("FF161C2A");

  arrList.add("FF161C2A");

  arrList.add("FF141A28");

  arrList.add("FF111725");

  arrList.add("FF131521");

  arrList.add("FF121420");

  arrList.add("FF161824");

  arrList.add("FF1B1D29");

  arrList.add("FF10131C");

  arrList.add("FF0F121B");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0D1019");

  arrList.add("FF151821");

  arrList.add("FF13161F");

  arrList.add("FF0C0F18");

  arrList.add("FF0B0E17");

  arrList.add("FF0B0E17");

  arrList.add("FF0B0E17");

  arrList.add("FF0F121B");

  arrList.add("FF0F121B");

  arrList.add("FF0E111A");

  arrList.add("FF0C0F18");

  arrList.add("FF11141D");

  arrList.add("FF13161F");

  arrList.add("FF0D0D17");

  arrList.add("FF0F121B");

  arrList.add("FF141720");

  arrList.add("FF15151F");

  arrList.add("FF0C0C16");

  arrList.add("FF1B1B25");

  arrList.add("FF191923");

  arrList.add("FF13131D");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0A0D16");

  arrList.add("FF0D1019");

  arrList.add("FF0D0D17");

  arrList.add("FF0F0F19");

  arrList.add("FF0B0B15");

  arrList.add("FF0F0F19");

  arrList.add("FF69646A");

  arrList.add("FF1C1F28");

  arrList.add("FF1C1F28");

  arrList.add("FF1D2029");

  arrList.add("FF1D2029");

  arrList.add("FF1D2029");

  arrList.add("FF1D2027");

  arrList.add("FF161824");

  arrList.add("FF1A191F");

  arrList.add("FF161922");

  arrList.add("FF12161F");

  arrList.add("FF191C25");

  arrList.add("FF0D0D17");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF12121C");

  arrList.add("FF1A1A26");

  arrList.add("FF10131C");

  arrList.add("FF10131C");

  arrList.add("FF0F121B");

  arrList.add("FF131218");

  arrList.add("FF1E151A");

  arrList.add("FF513D3C");

  arrList.add("FF4E4341");

  arrList.add("FF4D3F3F");

  arrList.add("FF463130");

  arrList.add("FF2A1B1E");

  arrList.add("FF271B1F");

  arrList.add("FFF0F0F0");

  arrList.add("FF3D4753");

  arrList.add("FF333947");

  arrList.add("FF333947");

  arrList.add("FF343A48");

  arrList.add("FF383E4C");

  arrList.add("FF383E4C");

  arrList.add("FF38424E");

  arrList.add("FF3E4854");

  arrList.add("FF404A56");

  arrList.add("FF454C56");

  arrList.add("FF49505A");

  arrList.add("FF4C535D");

  arrList.add("FF53565F");

  arrList.add("FF585B64");

  arrList.add("FF242A38");

  arrList.add("FF161C2A");

  arrList.add("FF151B29");

  arrList.add("FF151B29");

  arrList.add("FF141A28");

  arrList.add("FF131927");

  arrList.add("FF101624");

  arrList.add("FF121420");

  arrList.add("FF151723");

  arrList.add("FF141622");

  arrList.add("FF1A1C28");

  arrList.add("FF12151E");

  arrList.add("FF141720");

  arrList.add("FF1A1D26");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF171A23");

  arrList.add("FF12151E");

  arrList.add("FF181B24");

  arrList.add("FF181B24");

  arrList.add("FF141720");

  arrList.add("FF171A23");

  arrList.add("FF1B1E27");

  arrList.add("FF0F121B");

  arrList.add("FF13161F");

  arrList.add("FF11141D");

  arrList.add("FF181B24");

  arrList.add("FF181B24");

  arrList.add("FF1A1A24");

  arrList.add("FF0F121B");

  arrList.add("FF151821");

  arrList.add("FF1A1A24");

  arrList.add("FF0D0D17");

  arrList.add("FF1A1A24");

  arrList.add("FF1C1C26");

  arrList.add("FF14141E");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0A0D16");

  arrList.add("FF0E111A");

  arrList.add("FF10101A");

  arrList.add("FF0C0C16");

  arrList.add("FF1D1D27");

  arrList.add("FF0D0D17");

  arrList.add("FF0F0F19");

  arrList.add("FF0D1019");

  arrList.add("FF1D2029");

  arrList.add("FF1D2029");

  arrList.add("FF1D2029");

  arrList.add("FF1D2029");

  arrList.add("FF151924");

  arrList.add("FF18161B");

  arrList.add("FF57403A");

  arrList.add("FF14171E");

  arrList.add("FF12161F");

  arrList.add("FF151821");

  arrList.add("FF0C0C16");

  arrList.add("FF0D0D17");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF13131D");

  arrList.add("FF0F0F1B");

  arrList.add("FF141720");

  arrList.add("FF10131C");

  arrList.add("FF0F121B");

  arrList.add("FF100F15");

  arrList.add("FF241B20");

  arrList.add("FF564241");

  arrList.add("FF4F4343");

  arrList.add("FF4A3E3E");

  arrList.add("FF473231");

  arrList.add("FF42302E");

  arrList.add("FF483632");

  arrList.add("FFF0F0F0");

  arrList.add("FF3E4750");

  arrList.add("FF3F434F");

  arrList.add("FF343746");

  arrList.add("FF333742");

  arrList.add("FF353C46");

  arrList.add("FF343B45");

  arrList.add("FF383E4C");

  arrList.add("FF3A414B");

  arrList.add("FF3F4650");

  arrList.add("FF424953");

  arrList.add("FF444B55");

  arrList.add("FF49505A");

  arrList.add("FF4F515D");

  arrList.add("FF4A505C");

  arrList.add("FF2A303E");

  arrList.add("FF141A28");

  arrList.add("FF141D26");

  arrList.add("FF18212A");

  arrList.add("FF1A1E29");

  arrList.add("FF1A1E29");

  arrList.add("FF111520");

  arrList.add("FF131521");

  arrList.add("FF151723");

  arrList.add("FF1D1F2B");

  arrList.add("FF1A1C28");

  arrList.add("FF11141D");

  arrList.add("FF151821");

  arrList.add("FF24242E");

  arrList.add("FF151821");

  arrList.add("FF0F121B");

  arrList.add("FF0E111A");

  arrList.add("FF0F121B");

  arrList.add("FF181B24");

  arrList.add("FF171A23");

  arrList.add("FF11141D");

  arrList.add("FF171A23");

  arrList.add("FF1A1D26");

  arrList.add("FF0F121B");

  arrList.add("FF0F121B");

  arrList.add("FF13131D");

  arrList.add("FF1C1C26");

  arrList.add("FF1D1D27");

  arrList.add("FF161922");

  arrList.add("FF1C1C26");

  arrList.add("FF1B1B25");

  arrList.add("FF1B1B25");

  arrList.add("FF1A1A24");

  arrList.add("FF181822");

  arrList.add("FF1D1D27");

  arrList.add("FF1D1D27");

  arrList.add("FF0D0D17");

  arrList.add("FF0D0D17");

  arrList.add("FF0D0D17");

  arrList.add("FF0D0D17");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0D0D17");

  arrList.add("FF0E0E18");

  arrList.add("FF0F0F19");

  arrList.add("FF0F0F19");

  arrList.add("FF0F0F19");

  arrList.add("FF21212B");

  arrList.add("FF0F0F19");

  arrList.add("FF10101A");

  arrList.add("FF1D2029");

  arrList.add("FF1D2029");

  arrList.add("FF1D2029");

  arrList.add("FF1C1C28");

  arrList.add("FF1A1D24");

  arrList.add("FF27262B");

  arrList.add("FF1C1F28");

  arrList.add("FF12151E");

  arrList.add("FF0D1019");

  arrList.add("FF0E0E18");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0D1019");

  arrList.add("FF0B0E17");

  arrList.add("FF0C0F18");

  arrList.add("FF121923");

  arrList.add("FF0E151F");

  arrList.add("FF0E111A");

  arrList.add("FF101318");

  arrList.add("FF161213");

  arrList.add("FF513D3C");

  arrList.add("FF504543");

  arrList.add("FF4C4040");

  arrList.add("FF42302E");

  arrList.add("FF392929");

  arrList.add("FF453331");

  arrList.add("FFF0F0F0");

  arrList.add("FF3E414A");

  arrList.add("FF3C3C46");

  arrList.add("FF3D3B46");

  arrList.add("FF373741");

  arrList.add("FF333A44");

  arrList.add("FF343B45");

  arrList.add("FF353B49");

  arrList.add("FF393F4B");

  arrList.add("FF3B424C");

  arrList.add("FF3F4650");

  arrList.add("FF434A54");

  arrList.add("FF454C56");

  arrList.add("FF4A4E59");

  arrList.add("FF434A54");

  arrList.add("FF282E3E");

  arrList.add("FF151B29");

  arrList.add("FF141623");

  arrList.add("FF151521");

  arrList.add("FF1D1F2B");

  arrList.add("FF1D2029");

  arrList.add("FF13161F");

  arrList.add("FF10131C");

  arrList.add("FF15151F");

  arrList.add("FF1F1F29");

  arrList.add("FF0F121B");

  arrList.add("FF151821");

  arrList.add("FF161922");

  arrList.add("FF21212B");

  arrList.add("FF24242E");

  arrList.add("FF14141E");

  arrList.add("FF12151E");

  arrList.add("FF0D0D17");

  arrList.add("FF20202A");

  arrList.add("FF191923");

  arrList.add("FF161620");

  arrList.add("FF14141E");

  arrList.add("FF1A1D26");

  arrList.add("FF0F121B");

  arrList.add("FF0F121B");

  arrList.add("FF10131C");

  arrList.add("FF181B24");

  arrList.add("FF181B24");

  arrList.add("FF0F121B");

  arrList.add("FF13161F");

  arrList.add("FF171A23");

  arrList.add("FF1D1D27");

  arrList.add("FF181B24");

  arrList.add("FF151821");

  arrList.add("FF1D2029");

  arrList.add("FF0B0B15");

  arrList.add("FF0C0C16");

  arrList.add("FF0E0E18");

  arrList.add("FF0F0F19");

  arrList.add("FF0D0D17");

  arrList.add("FF0C0F18");

  arrList.add("FF0D0D17");

  arrList.add("FF0C0C16");

  arrList.add("FF0E0E18");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0E0E18");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0E0E18");

  arrList.add("FF0F0F19");

  arrList.add("FF0F0F19");

  arrList.add("FF0F0F19");

  arrList.add("FF0F0F19");

  arrList.add("FF0F0F19");

  arrList.add("FF0F0F19");

  arrList.add("FF1B1E27");

  arrList.add("FF1B1E27");

  arrList.add("FF1E1E28");

  arrList.add("FF1A1E29");

  arrList.add("FF2C2A2F");

  arrList.add("FF181B22");

  arrList.add("FF101721");

  arrList.add("FF121621");

  arrList.add("FF11151E");

  arrList.add("FF0D0D17");

  arrList.add("FF0E0E18");

  arrList.add("FF0C0C16");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0D1019");

  arrList.add("FF11141D");

  arrList.add("FF12151E");

  arrList.add("FF0E111A");

  arrList.add("FF0E1116");

  arrList.add("FF1F1A1E");

  arrList.add("FF4B3834");

  arrList.add("FF4E4242");

  arrList.add("FF4A3E3E");

  arrList.add("FF392929");

  arrList.add("FF382828");

  arrList.add("FF3F2D2B");

  arrList.add("FFF0F0F0");

  arrList.add("FF413F44");

  arrList.add("FF3B3A42");

  arrList.add("FF3B3944");

  arrList.add("FF3A3843");

  arrList.add("FF343B45");

  arrList.add("FF333A44");

  arrList.add("FF343A48");

  arrList.add("FF373D49");

  arrList.add("FF3A414B");

  arrList.add("FF3C434D");

  arrList.add("FF414852");

  arrList.add("FF434A54");

  arrList.add("FF464D57");

  arrList.add("FF3B424C");

  arrList.add("FF161C2C");

  arrList.add("FF151B29");

  arrList.add("FF131522");

  arrList.add("FF121420");

  arrList.add("FF1F212D");

  arrList.add("FF151821");

  arrList.add("FF0F121B");

  arrList.add("FF10131C");

  arrList.add("FF11111B");

  arrList.add("FF20202A");

  arrList.add("FF12151E");

  arrList.add("FF0E111A");

  arrList.add("FF13161F");

  arrList.add("FF21212B");

  arrList.add("FF23232D");

  arrList.add("FF1C1C26");

  arrList.add("FF12151E");

  arrList.add("FF14141E");

  arrList.add("FF22222C");

  arrList.add("FF14141E");

  arrList.add("FF13131D");

  arrList.add("FF0F0F19");

  arrList.add("FF191C25");

  arrList.add("FF141720");

  arrList.add("FF12151E");

  arrList.add("FF0D1019");

  arrList.add("FF0E111A");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF13161F");

  arrList.add("FF13161F");

  arrList.add("FF1B1B25");

  arrList.add("FF161922");

  arrList.add("FF10131C");

  arrList.add("FF1D2029");

  arrList.add("FF171721");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF1D1D27");

  arrList.add("FF0E0E18");

  arrList.add("FF0E111A");

  arrList.add("FF0D0D17");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF10101A");

  arrList.add("FF0F0F19");

  arrList.add("FF0F0F19");

  arrList.add("FF0F0F19");

  arrList.add("FF0F0F19");

  arrList.add("FF0F0F19");

  arrList.add("FF0F0F19");

  arrList.add("FF1E212A");

  arrList.add("FF12151E");

  arrList.add("FF1F1F29");

  arrList.add("FF413537");

  arrList.add("FF6B5049");

  arrList.add("FF201E23");

  arrList.add("FF121621");

  arrList.add("FF101721");

  arrList.add("FF10141D");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0C0F18");

  arrList.add("FF11141D");

  arrList.add("FF11141D");

  arrList.add("FF0E111A");

  arrList.add("FF14171C");

  arrList.add("FF181317");

  arrList.add("FF513E3A");

  arrList.add("FF463A3A");

  arrList.add("FF4A3E3E");

  arrList.add("FF382828");

  arrList.add("FF3C3030");

  arrList.add("FF473332");

  arrList.add("FFF0F0F0");

  arrList.add("FF4F464B");

  arrList.add("FF3F3A3E");

  arrList.add("FF3B3A42");

  arrList.add("FF393943");

  arrList.add("FF383844");

  arrList.add("FF343843");

  arrList.add("FF313842");

  arrList.add("FF353C46");

  arrList.add("FF373E48");

  arrList.add("FF3A414B");

  arrList.add("FF3D444E");

  arrList.add("FF404751");

  arrList.add("FF464A53");

  arrList.add("FF4C4F58");

  arrList.add("FF1D2331");

  arrList.add("FF111725");

  arrList.add("FF171B26");

  arrList.add("FF141622");

  arrList.add("FF1D2029");

  arrList.add("FF151821");

  arrList.add("FF10131C");

  arrList.add("FF0F121B");

  arrList.add("FF11111B");

  arrList.add("FF1D1D27");

  arrList.add("FF10131C");

  arrList.add("FF0D1019");

  arrList.add("FF0E111A");

  arrList.add("FF11141D");

  arrList.add("FF12151E");

  arrList.add("FF0E111A");

  arrList.add("FF10131C");

  arrList.add("FF0F121B");

  arrList.add("FF1B1E27");

  arrList.add("FF1A1A24");

  arrList.add("FF141720");

  arrList.add("FF12151E");

  arrList.add("FF0E111A");

  arrList.add("FF0F121B");

  arrList.add("FF10131C");

  arrList.add("FF11141D");

  arrList.add("FF1D2029");

  arrList.add("FF12151E");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF181B24");

  arrList.add("FF141720");

  arrList.add("FF11141D");

  arrList.add("FF0E111A");

  arrList.add("FF0B0E17");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF21212B");

  arrList.add("FF0C0C16");

  arrList.add("FF0F121B");

  arrList.add("FF0D1019");

  arrList.add("FF0B0E17");

  arrList.add("FF0B0B15");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF191923");

  arrList.add("FF0F0F19");

  arrList.add("FF0F0F19");

  arrList.add("FF0F0F19");

  arrList.add("FF0F0F19");

  arrList.add("FF0F0F19");

  arrList.add("FF0F0F19");

  arrList.add("FF1C1F28");

  arrList.add("FF1D2029");

  arrList.add("FF1C1F28");

  arrList.add("FF171721");

  arrList.add("FF241B1E");

  arrList.add("FF29272A");

  arrList.add("FF20232A");

  arrList.add("FF12161F");

  arrList.add("FF10131C");

  arrList.add("FF10141D");

  arrList.add("FF0D0B16");

  arrList.add("FF0C0C16");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E151F");

  arrList.add("FF0F1620");

  arrList.add("FF0E111A");

  arrList.add("FF101318");

  arrList.add("FF201A1C");

  arrList.add("FF503D39");

  arrList.add("FF4A3E3E");

  arrList.add("FF4A3E3E");

  arrList.add("FF3C3030");

  arrList.add("FF413131");

  arrList.add("FF4A3836");

  arrList.add("FFF0F0F0");

  arrList.add("FF524849");

  arrList.add("FF574545");

  arrList.add("FF4E3F44");

  arrList.add("FF423A45");

  arrList.add("FF3A3A44");

  arrList.add("FF353945");

  arrList.add("FF323943");

  arrList.add("FF333A44");

  arrList.add("FF333A44");

  arrList.add("FF363D47");

  arrList.add("FF393F4B");

  arrList.add("FF3C4250");

  arrList.add("FF414852");

  arrList.add("FF494C55");

  arrList.add("FF232937");

  arrList.add("FF1D2333");

  arrList.add("FF1B1D2A");

  arrList.add("FF131521");

  arrList.add("FF1E1E28");

  arrList.add("FF161922");

  arrList.add("FF11141D");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF1C1F28");

  arrList.add("FF11141D");

  arrList.add("FF10131C");

  arrList.add("FF0F121B");

  arrList.add("FF151723");

  arrList.add("FF11141D");

  arrList.add("FF0E111A");

  arrList.add("FF11141D");

  arrList.add("FF10101A");

  arrList.add("FF1D1D27");

  arrList.add("FF191923");

  arrList.add("FF13161F");

  arrList.add("FF0C0F18");

  arrList.add("FF10131C");

  arrList.add("FF0C0F18");

  arrList.add("FF10131C");

  arrList.add("FF0F0F19");

  arrList.add("FF13131D");

  arrList.add("FF0F0F19");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF12151E");

  arrList.add("FF13161F");

  arrList.add("FF0D0D17");

  arrList.add("FF10101A");

  arrList.add("FF0D1019");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF20202A");

  arrList.add("FF0C0C16");

  arrList.add("FF0B0E17");

  arrList.add("FF0C0F18");

  arrList.add("FF0D1019");

  arrList.add("FF0C0F18");

  arrList.add("FF10131C");

  arrList.add("FF0A0D16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF1F1F29");

  arrList.add("FF0F0F19");

  arrList.add("FF0F0F19");

  arrList.add("FF0F0F19");

  arrList.add("FF0F0F19");

  arrList.add("FF0F0F19");

  arrList.add("FF0F0F19");

  arrList.add("FF191C25");

  arrList.add("FF13161F");

  arrList.add("FF1D212A");

  arrList.add("FF1F1513");

  arrList.add("FF1A110C");

  arrList.add("FF121621");

  arrList.add("FF101721");

  arrList.add("FF0D1017");

  arrList.add("FF161922");

  arrList.add("FF12151E");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF10101A");

  arrList.add("FF0F121B");

  arrList.add("FF11141D");

  arrList.add("FF0F121B");

  arrList.add("FF10131A");

  arrList.add("FF1C1618");

  arrList.add("FF4C3432");

  arrList.add("FF473939");

  arrList.add("FF4D3D3D");

  arrList.add("FF413131");

  arrList.add("FF2D2123");

  arrList.add("FF402E2C");

  arrList.add("FFF0F0F0");

  arrList.add("FF62494C");

  arrList.add("FF654946");

  arrList.add("FF5D4447");

  arrList.add("FF483B42");

  arrList.add("FF36353D");

  arrList.add("FF2E323E");

  arrList.add("FF313842");

  arrList.add("FF313842");

  arrList.add("FF303741");

  arrList.add("FF323943");

  arrList.add("FF343A48");

  arrList.add("FF373D4B");

  arrList.add("FF3B424C");

  arrList.add("FF464952");

  arrList.add("FF3B414F");

  arrList.add("FF1D2333");

  arrList.add("FF181A27");

  arrList.add("FF121420");

  arrList.add("FF1E1E28");

  arrList.add("FF1A1D26");

  arrList.add("FF13161F");

  arrList.add("FF10131C");

  arrList.add("FF10131C");

  arrList.add("FF141720");

  arrList.add("FF0E111A");

  arrList.add("FF0F121B");

  arrList.add("FF151821");

  arrList.add("FF1B1D29");

  arrList.add("FF191C25");

  arrList.add("FF11141D");

  arrList.add("FF161922");

  arrList.add("FF13131D");

  arrList.add("FF20202A");

  arrList.add("FF181822");

  arrList.add("FF141720");

  arrList.add("FF0E111A");

  arrList.add("FF0F121B");

  arrList.add("FF11141D");

  arrList.add("FF10131C");

  arrList.add("FF13131D");

  arrList.add("FF1D1D27");

  arrList.add("FF10101A");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF141720");

  arrList.add("FF0E111A");

  arrList.add("FF0D0D17");

  arrList.add("FF15151F");

  arrList.add("FF0E111A");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF20202A");

  arrList.add("FF0C0C16");

  arrList.add("FF10131C");

  arrList.add("FF0F121B");

  arrList.add("FF0F121B");

  arrList.add("FF0D1019");

  arrList.add("FF0B0E17");

  arrList.add("FF0B0E17");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0F0F19");

  arrList.add("FF0F0F19");

  arrList.add("FF0F0F19");

  arrList.add("FF0F0F19");

  arrList.add("FF0F0F19");

  arrList.add("FF0F0F19");

  arrList.add("FF0D1019");

  arrList.add("FF0C0F18");

  arrList.add("FF090D16");

  arrList.add("FF866C5F");

  arrList.add("FF14141C");

  arrList.add("FF101721");

  arrList.add("FF121923");

  arrList.add("FF36363E");

  arrList.add("FF11141D");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF10101A");

  arrList.add("FF0A0D16");

  arrList.add("FF11141D");

  arrList.add("FF0F121B");

  arrList.add("FF11141B");

  arrList.add("FF2B2527");

  arrList.add("FF45322E");

  arrList.add("FF4A3C3C");

  arrList.add("FF463636");

  arrList.add("FF2D2123");

  arrList.add("FF3A2A2A");

  arrList.add("FF412D2C");

  arrList.add("FFF0F0F0");

  arrList.add("FF6F5149");

  arrList.add("FF80554C");

  arrList.add("FF765149");

  arrList.add("FF624549");

  arrList.add("FF38353C");

  arrList.add("FF30323F");

  arrList.add("FF282F39");

  arrList.add("FF272E38");

  arrList.add("FF282F39");

  arrList.add("FF2D343E");

  arrList.add("FF2E3440");

  arrList.add("FF303644");

  arrList.add("FF343A48");

  arrList.add("FF40444F");

  arrList.add("FF454753");

  arrList.add("FF222836");

  arrList.add("FF1A2030");

  arrList.add("FF181F29");

  arrList.add("FF181B24");

  arrList.add("FF1E212A");

  arrList.add("FF141720");

  arrList.add("FF13161F");

  arrList.add("FF0F121B");

  arrList.add("FF13161F");

  arrList.add("FF11141D");

  arrList.add("FF151821");

  arrList.add("FF0E111A");

  arrList.add("FF181B24");

  arrList.add("FF1B1E27");

  arrList.add("FF11141D");

  arrList.add("FF11141D");

  arrList.add("FF12151E");

  arrList.add("FF171A23");

  arrList.add("FF141720");

  arrList.add("FF0D1019");

  arrList.add("FF161922");

  arrList.add("FF11141D");

  arrList.add("FF11141D");

  arrList.add("FF12151E");

  arrList.add("FF161922");

  arrList.add("FF1F222B");

  arrList.add("FF12151E");

  arrList.add("FF0E111A");

  arrList.add("FF0F121B");

  arrList.add("FF10131C");

  arrList.add("FF10101A");

  arrList.add("FF0D0D17");

  arrList.add("FF0C0C16");

  arrList.add("FF0E111A");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF20202A");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0F18");

  arrList.add("FF10131C");

  arrList.add("FF0E111A");

  arrList.add("FF0A0D16");

  arrList.add("FF0B0E17");

  arrList.add("FF0B0E17");

  arrList.add("FF0D0D17");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0F0F19");

  arrList.add("FF0F0F19");

  arrList.add("FF1A1A24");

  arrList.add("FF10101A");

  arrList.add("FF0F0F19");

  arrList.add("FF0F0F19");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF10101A");

  arrList.add("FF343740");

  arrList.add("FF1D2029");

  arrList.add("FF191D26");

  arrList.add("FF14151A");

  arrList.add("FF10131C");

  arrList.add("FF11141D");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0D1019");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0C0C16");

  arrList.add("FF0D111A");

  arrList.add("FF0F121B");

  arrList.add("FF111419");

  arrList.add("FF282222");

  arrList.add("FF413132");

  arrList.add("FF473B3D");

  arrList.add("FF503E3C");

  arrList.add("FF3A2A2A");

  arrList.add("FF342828");

  arrList.add("FF473332");

  arrList.add("FFF0F0F0");

  arrList.add("FF915D50");

  arrList.add("FFA76451");

  arrList.add("FF9F6051");

  arrList.add("FF774E4A");

  arrList.add("FF35343A");

  arrList.add("FF2C2F38");

  arrList.add("FF242B35");

  arrList.add("FF252C36");

  arrList.add("FF262D37");

  arrList.add("FF282F39");

  arrList.add("FF2B323C");

  arrList.add("FF2E3440");

  arrList.add("FF323846");

  arrList.add("FF3A3C49");

  arrList.add("FF40424E");

  arrList.add("FF454B57");

  arrList.add("FF1D2236");

  arrList.add("FF181E2A");

  arrList.add("FF161824");

  arrList.add("FF1B1D29");

  arrList.add("FF11131F");

  arrList.add("FF1A1C28");

  arrList.add("FF12151E");

  arrList.add("FF161922");

  arrList.add("FF171A23");

  arrList.add("FF0F121B");

  arrList.add("FF11141D");

  arrList.add("FF1A1D26");

  arrList.add("FF151821");

  arrList.add("FF0E111A");

  arrList.add("FF0F121B");

  arrList.add("FF0E111A");

  arrList.add("FF151821");

  arrList.add("FF13161F");

  arrList.add("FF10131C");

  arrList.add("FF0E111A");

  arrList.add("FF181822");

  arrList.add("FF11141D");

  arrList.add("FF151821");

  arrList.add("FF1A1D26");

  arrList.add("FF1E212A");

  arrList.add("FF0F121B");

  arrList.add("FF10131C");

  arrList.add("FF11111B");

  arrList.add("FF171721");

  arrList.add("FF1A1A24");

  arrList.add("FF0E0E18");

  arrList.add("FF10101A");

  arrList.add("FF0D1019");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF1F1F29");

  arrList.add("FF0E0E18");

  arrList.add("FF10131C");

  arrList.add("FF10131C");

  arrList.add("FF0E111A");

  arrList.add("FF0D1019");

  arrList.add("FF0B0E15");

  arrList.add("FF0B0E15");

  arrList.add("FF0B0E15");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C14");

  arrList.add("FF0C0C14");

  arrList.add("FF0C0C14");

  arrList.add("FF0C0C14");

  arrList.add("FF0C0C14");

  arrList.add("FF0C0C14");

  arrList.add("FF1D1F2B");

  arrList.add("FF191C25");

  arrList.add("FF0D1019");

  arrList.add("FF0B0E17");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF090408");

  arrList.add("FF0B141D");

  arrList.add("FF131A22");

  arrList.add("FF0F1821");

  arrList.add("FF37373F");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0F121B");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0F111D");

  arrList.add("FF0F111D");

  arrList.add("FF0F111D");

  arrList.add("FF0E111A");

  arrList.add("FF0D111A");

  arrList.add("FF1F1C25");

  arrList.add("FF281D21");

  arrList.add("FF3F3637");

  arrList.add("FF443636");

  arrList.add("FF342828");

  arrList.add("FF292428");

  arrList.add("FF483433");

  arrList.add("FFF0F0F0");

  arrList.add("FF9F6756");

  arrList.add("FFB2765E");

  arrList.add("FFD2826B");

  arrList.add("FF5D3B3C");

  arrList.add("FF252328");

  arrList.add("FF282B34");

  arrList.add("FF242B35");

  arrList.add("FF242B35");

  arrList.add("FF232A34");

  arrList.add("FF252C36");

  arrList.add("FF29303A");

  arrList.add("FF2A313B");

  arrList.add("FF303644");

  arrList.add("FF363845");

  arrList.add("FF3D3F4B");

  arrList.add("FF474E58");

  arrList.add("FF373D4B");

  arrList.add("FF1D2235");

  arrList.add("FF171925");

  arrList.add("FF1A1C28");

  arrList.add("FF151723");

  arrList.add("FF181A26");

  arrList.add("FF171A23");

  arrList.add("FF1A1D26");

  arrList.add("FF13161F");

  arrList.add("FF10131C");

  arrList.add("FF13161F");

  arrList.add("FF13161F");

  arrList.add("FF161922");

  arrList.add("FF141720");

  arrList.add("FF0F121B");

  arrList.add("FF0E111A");

  arrList.add("FF0F121B");

  arrList.add("FF0D1019");

  arrList.add("FF11141D");

  arrList.add("FF11141D");

  arrList.add("FF171721");

  arrList.add("FF0E111A");

  arrList.add("FF151821");

  arrList.add("FF1C1F28");

  arrList.add("FF1D2029");

  arrList.add("FF10131C");

  arrList.add("FF0D1019");

  arrList.add("FF12121C");

  arrList.add("FF161620");

  arrList.add("FF1D1D27");

  arrList.add("FF0E0E18");

  arrList.add("FF0E0E18");

  arrList.add("FF1D2029");

  arrList.add("FF11111B");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF20202A");

  arrList.add("FF0D0D17");

  arrList.add("FF0E111A");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF11131F");

  arrList.add("FF121421");

  arrList.add("FF121421");

  arrList.add("FF0D0D17");

  arrList.add("FF0D0D17");

  arrList.add("FF080C18");

  arrList.add("FF0D111D");

  arrList.add("FF111521");

  arrList.add("FF111521");

  arrList.add("FF171B27");

  arrList.add("FF0D111D");

  arrList.add("FF0F111D");

  arrList.add("FF0C0F18");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF151821");

  arrList.add("FF0B0E17");

  arrList.add("FF171A23");

  arrList.add("FF32323C");

  arrList.add("FF30303A");

  arrList.add("FF121421");

  arrList.add("FF0E111A");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF0F121B");

  arrList.add("FF0E111A");

  arrList.add("FF0F121B");

  arrList.add("FF10121E");

  arrList.add("FF10121E");

  arrList.add("FF10121E");

  arrList.add("FF0F121B");

  arrList.add("FF0D111C");

  arrList.add("FF16151D");

  arrList.add("FF271C22");

  arrList.add("FF382F32");

  arrList.add("FF3E3030");

  arrList.add("FF292428");

  arrList.add("FF272528");

  arrList.add("FF48332E");

  arrList.add("FFF0F0F0");

  arrList.add("FFA76E5B");

  arrList.add("FFC18465");

  arrList.add("FFDA9077");

  arrList.add("FF4F3035");

  arrList.add("FF312E35");

  arrList.add("FF544F53");

  arrList.add("FF26272C");

  arrList.add("FF1E2730");

  arrList.add("FF202932");

  arrList.add("FF232C35");

  arrList.add("FF262D37");

  arrList.add("FF29303A");

  arrList.add("FF2D343E");

  arrList.add("FF333742");

  arrList.add("FF3A3C48");

  arrList.add("FF40474F");

  arrList.add("FF4B5056");

  arrList.add("FF474D59");

  arrList.add("FF1B1E2F");

  arrList.add("FF151C26");

  arrList.add("FF161D27");

  arrList.add("FF171925");

  arrList.add("FF171925");

  arrList.add("FF171925");

  arrList.add("FF161922");

  arrList.add("FF171A23");

  arrList.add("FF151821");

  arrList.add("FF10131C");

  arrList.add("FF161922");

  arrList.add("FF11141D");

  arrList.add("FF13161F");

  arrList.add("FF0F121B");

  arrList.add("FF11141D");

  arrList.add("FF0D1019");

  arrList.add("FF141720");

  arrList.add("FF141720");

  arrList.add("FF151821");

  arrList.add("FF161620");

  arrList.add("FF181822");

  arrList.add("FF1B1B25");

  arrList.add("FF1C1C26");

  arrList.add("FF15151F");

  arrList.add("FF11141D");

  arrList.add("FF171721");

  arrList.add("FF12121C");

  arrList.add("FF1D1D27");

  arrList.add("FF12151E");

  arrList.add("FF11141D");

  arrList.add("FF151723");

  arrList.add("FF131925");

  arrList.add("FF0C0C16");

  arrList.add("FF0C0C16");

  arrList.add("FF1C1C26");

  arrList.add("FF0B0B15");

  arrList.add("FF0B0E17");

  arrList.add("FF0B0E17");

  arrList.add("FF0D1019");

  arrList.add("FF0E151F");

  arrList.add("FF131720");

  arrList.add("FF161A23");

  arrList.add("FF131925");

  arrList.add("FF2C323E");

  arrList.add("FF171D29");

  arrList.add("FF141A28");

  arrList.add("FF181F29");

  arrList.add("FF161D27");

  arrList.add("FF1A212B");

  arrList.add("FF272D39");

  arrList.add("FF212735");

  arrList.add("FF232937");

  arrList.add("FF232B38");

  arrList.add("FF141622");

  arrList.add("FF0D1019");

  arrList.add("FF090C15");

  arrList.add("FF090C15");

  arrList.add("FF30303A");

  arrList.add("FF33333D");

  arrList.add("FF33333D");

  arrList.add("FF171721");

  arrList.add("FF0C1019");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF0B0E17");

  arrList.add("FF0B0E17");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF10121E");

  arrList.add("FF0F121B");

  arrList.add("FF0F121B");

  arrList.add("FF0F121B");

  arrList.add("FF11111B");

  arrList.add("FF11111B");

  arrList.add("FF271E1F");

  arrList.add("FF2D2123");

  arrList.add("FF281F20");

  arrList.add("FF272528");

  arrList.add("FF27252A");

  arrList.add("FF402C2B");

  arrList.add("FFF0F0F0");

  arrList.add("FFB89985");

  arrList.add("FFDEDBCC");

  arrList.add("FFEDD3B8");

  arrList.add("FF482C29");

  arrList.add("FF28252C");

  arrList.add("FF2B1B1E");

  arrList.add("FF222129");

  arrList.add("FF232531");

  arrList.add("FF252934");

  arrList.add("FF2B2B35");

  arrList.add("FF292933");

  arrList.add("FF282C35");

  arrList.add("FF2B323C");

  arrList.add("FF333541");

  arrList.add("FF373945");

  arrList.add("FF40424E");

  arrList.add("FF464952");

  arrList.add("FF51515B");

  arrList.add("FF50505A");

  arrList.add("FF1D1F2C");

  arrList.add("FF131C25");

  arrList.add("FF181A27");

  arrList.add("FF181A26");

  arrList.add("FF191B27");

  arrList.add("FF181B24");

  arrList.add("FF151821");

  arrList.add("FF1A1D26");

  arrList.add("FF181B24");

  arrList.add("FF151821");

  arrList.add("FF151821");

  arrList.add("FF151821");

  arrList.add("FF161922");

  arrList.add("FF13161F");

  arrList.add("FF141720");

  arrList.add("FF151821");

  arrList.add("FF161922");

  arrList.add("FF13161F");

  arrList.add("FF1D1D27");

  arrList.add("FF181822");

  arrList.add("FF151821");

  arrList.add("FF1D2029");

  arrList.add("FF181B24");

  arrList.add("FF171721");

  arrList.add("FF12121C");

  arrList.add("FF14141E");

  arrList.add("FF1C1F28");

  arrList.add("FF131521");

  arrList.add("FF131521");

  arrList.add("FF11131F");

  arrList.add("FF11131F");

  arrList.add("FF0A0D14");

  arrList.add("FF080B14");

  arrList.add("FF090911");

  arrList.add("FF080812");

  arrList.add("FF0A0D14");

  arrList.add("FF090C15");

  arrList.add("FF131A24");

  arrList.add("FF151C2E");

  arrList.add("FF333F4D");

  arrList.add("FF374351");

  arrList.add("FF323E4C");

  arrList.add("FF2D3743");

  arrList.add("FF1B2330");

  arrList.add("FF232937");

  arrList.add("FF212936");

  arrList.add("FF1B2330");

  arrList.add("FF242C39");

  arrList.add("FF252D3A");

  arrList.add("FF222A37");

  arrList.add("FF222836");

  arrList.add("FF212735");

  arrList.add("FF1F2630");

  arrList.add("FF0B0E17");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF373741");

  arrList.add("FF363640");

  arrList.add("FF31313B");

  arrList.add("FF0C0F18");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF0F0F19");

  arrList.add("FF0D0D17");

  arrList.add("FF0D0D17");

  arrList.add("FF0D1019");

  arrList.add("FF0E111A");

  arrList.add("FF0C0F18");

  arrList.add("FF0F121B");

  arrList.add("FF0F121B");

  arrList.add("FF0F121B");

  arrList.add("FF0F121B");

  arrList.add("FF0E111A");

  arrList.add("FF1F1A1E");

  arrList.add("FF312527");

  arrList.add("FF2E2528");

  arrList.add("FF27252A");

  arrList.add("FF221D23");

  arrList.add("FF473332");

  arrList.add("FFF0F0F0");

  arrList.add("FF9B6354");

  arrList.add("FFA37254");

  arrList.add("FFDAAA86");

  arrList.add("FF23282E");

  arrList.add("FF232534");

  arrList.add("FF544A4B");

  arrList.add("FF4E484A");

  arrList.add("FF434047");

  arrList.add("FF27272F");

  arrList.add("FF272731");

  arrList.add("FF272731");

  arrList.add("FF262A33");

  arrList.add("FF2B323C");

  arrList.add("FF323440");

  arrList.add("FF363844");

  arrList.add("FF3C3E4A");

  arrList.add("FF44444E");

  arrList.add("FF4A4A54");

  arrList.add("FF4D4E52");

  arrList.add("FF53525A");

  arrList.add("FF303241");

  arrList.add("FF1B2033");

  arrList.add("FF171925");

  arrList.add("FF191B27");

  arrList.add("FF161922");

  arrList.add("FF151821");

  arrList.add("FF171A23");

  arrList.add("FF161922");

  arrList.add("FF1B1E27");

  arrList.add("FF1A1D26");

  arrList.add("FF181B24");

  arrList.add("FF13161F");

  arrList.add("FF151821");

  arrList.add("FF10131C");

  arrList.add("FF13161F");

  arrList.add("FF171A23");

  arrList.add("FF181B24");

  arrList.add("FF1B1B25");

  arrList.add("FF15151F");

  arrList.add("FF191C25");

  arrList.add("FF1C1F28");

  arrList.add("FF1C1F28");

  arrList.add("FF1A1A24");

  arrList.add("FF1A1A24");

  arrList.add("FF1A1A24");

  arrList.add("FF1D2029");

  arrList.add("FF131521");

  arrList.add("FF121420");

  arrList.add("FF11131F");

  arrList.add("FF0A0C18");

  arrList.add("FF070A11");

  arrList.add("FF080B14");

  arrList.add("FF0B0F18");

  arrList.add("FF121622");

  arrList.add("FF232939");

  arrList.add("FF0D1627");

  arrList.add("FF374757");

  arrList.add("FF334353");

  arrList.add("FF354151");

  arrList.add("FF374351");

  arrList.add("FF323E4C");

  arrList.add("FF303A46");

  arrList.add("FF2D3743");

  arrList.add("FF242A38");

  arrList.add("FF232B38");

  arrList.add("FF232D39");

  arrList.add("FF252F3B");

  arrList.add("FF242E3A");

  arrList.add("FF212B37");

  arrList.add("FF222836");

  arrList.add("FF222836");

  arrList.add("FF1C232D");

  arrList.add("FF0A0D16");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF0A0E17");

  arrList.add("FF0A0E17");

  arrList.add("FF0A0E17");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF0D0D17");

  arrList.add("FF0D0D17");

  arrList.add("FF0F0F19");

  arrList.add("FF0C0F18");

  arrList.add("FF0C0F18");

  arrList.add("FF11141D");

  arrList.add("FF0E111A");

  arrList.add("FF0F121B");

  arrList.add("FF0F121B");

  arrList.add("FF0E111A");

  arrList.add("FF0F121B");

  arrList.add("FF12121C");

  arrList.add("FF2B2024");

  arrList.add("FF2C2326");

  arrList.add("FF221D23");

  arrList.add("FF2B2024");

  arrList.add("FF463231");

  arrList.add("FFF0F0F0");

  arrList.add("FF8A5A4C");

  arrList.add("FFA66853");

  arrList.add("FFD69172");

  arrList.add("FF35282F");

  arrList.add("FF322D33");

  arrList.add("FF504748");

  arrList.add("FF403E43");

  arrList.add("FF1F2630");

  arrList.add("FF1F2630");

  arrList.add("FF222631");

  arrList.add("FF252934");

  arrList.add("FF272E38");

  arrList.add("FF29303A");

  arrList.add("FF30343F");

  arrList.add("FF353743");

  arrList.add("FF3A3C48");

  arrList.add("FF3E404C");

  arrList.add("FF434551");

  arrList.add("FF4A4A54");

  arrList.add("FF4E4D53");

  arrList.add("FF515056");

  arrList.add("FF55525B");

  arrList.add("FF242834");

  arrList.add("FF252935");

  arrList.add("FF1C2029");

  arrList.add("FF171A23");

  arrList.add("FF171A23");

  arrList.add("FF161922");

  arrList.add("FF181B24");

  arrList.add("FF141720");

  arrList.add("FF151821");

  arrList.add("FF181B24");

  arrList.add("FF171A23");

  arrList.add("FF171A23");

  arrList.add("FF12151E");

  arrList.add("FF151821");

  arrList.add("FF181B24");

  arrList.add("FF191923");

  arrList.add("FF1A1A24");

  arrList.add("FF1B1B25");

  arrList.add("FF1C1F28");

  arrList.add("FF1D2029");

  arrList.add("FF1E1E28");

  arrList.add("FF1D2029");

  arrList.add("FF1B1E27");

  arrList.add("FF1D2029");

  arrList.add("FF1D2029");

  arrList.add("FF1D2029");

  arrList.add("FF1C1F28");

  arrList.add("FF1D2228");

  arrList.add("FF090E14");

  arrList.add("FF12151E");

  arrList.add("FF424E5E");

  arrList.add("FF313D4B");

  arrList.add("FF3B4755");

  arrList.add("FF374757");

  arrList.add("FF354555");

  arrList.add("FF314151");

  arrList.add("FF344151");

  arrList.add("FF313D4D");

  arrList.add("FF2E394B");

  arrList.add("FF303A46");

  arrList.add("FF2E3844");

  arrList.add("FF273041");

  arrList.add("FF242E3A");

  arrList.add("FF232D39");

  arrList.add("FF252F3B");

  arrList.add("FF242E3A");

  arrList.add("FF202A36");

  arrList.add("FF222838");

  arrList.add("FF1C2029");

  arrList.add("FF0B0F18");

  arrList.add("FF0B0E17");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF0F0F19");

  arrList.add("FF0F0F19");

  arrList.add("FF0D0D17");

  arrList.add("FF0D0D17");

  arrList.add("FF0D0D17");

  arrList.add("FF0D0D17");

  arrList.add("FF0D0D17");

  arrList.add("FF0D0D17");

  arrList.add("FF0D0D17");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0F121B");

  arrList.add("FF0E111A");

  arrList.add("FF0D111C");

  arrList.add("FF211B1D");

  arrList.add("FF312529");

  arrList.add("FF2B2024");

  arrList.add("FF433334");

  arrList.add("FF493632");

  arrList.add("FFF0F0F0");

  arrList.add("FF754D45");

  arrList.add("FF8E5A4D");

  arrList.add("FF975C4A");

  arrList.add("FF43373B");

  arrList.add("FF26232A");

  arrList.add("FF23232D");

  arrList.add("FF1F2630");

  arrList.add("FF202731");

  arrList.add("FF202731");

  arrList.add("FF212832");

  arrList.add("FF222933");

  arrList.add("FF262D37");

  arrList.add("FF272E38");

  arrList.add("FF2B323C");

  arrList.add("FF323641");

  arrList.add("FF383A46");
}

void RGBValue9() {
  arrList.add("FF3C3E4A");

  arrList.add("FF3F414D");

  arrList.add("FF474751");

  arrList.add("FF4C4B53");

  arrList.add("FF4F4D58");

  arrList.add("FF535258");

  arrList.add("FF56535A");

  arrList.add("FF59565D");

  arrList.add("FF4F4D58");

  arrList.add("FF313340");

  arrList.add("FF141726");

  arrList.add("FF131220");

  arrList.add("FF141622");

  arrList.add("FF10131C");

  arrList.add("FF13131B");

  arrList.add("FF13161D");

  arrList.add("FF10131A");

  arrList.add("FF10131A");

  arrList.add("FF14141C");

  arrList.add("FF15151D");

  arrList.add("FF161824");

  arrList.add("FF1C1F28");

  arrList.add("FF1D2029");

  arrList.add("FF1D2029");

  arrList.add("FF1D2029");

  arrList.add("FF1D2029");

  arrList.add("FF1D2029");

  arrList.add("FF1D2029");

  arrList.add("FF1D2029");

  arrList.add("FF1D2029");

  arrList.add("FF1D2029");

  arrList.add("FF1D2029");

  arrList.add("FF1A1F25");

  arrList.add("FF18131A");

  arrList.add("FF695755");

  arrList.add("FF464B5E");

  arrList.add("FF36465D");

  arrList.add("FF35455C");

  arrList.add("FF354457");

  arrList.add("FF334353");

  arrList.add("FF344454");

  arrList.add("FF313C4E");

  arrList.add("FF343F51");

  arrList.add("FF2F3A4C");

  arrList.add("FF2E394B");

  arrList.add("FF2D3949");

  arrList.add("FF293446");

  arrList.add("FF2C3447");

  arrList.add("FF26303C");

  arrList.add("FF26303C");

  arrList.add("FF242E3A");

  arrList.add("FF212D39");

  arrList.add("FF202835");

  arrList.add("FF222430");

  arrList.add("FF0D1019");

  arrList.add("FF0E111A");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF090C15");

  arrList.add("FF090C15");

  arrList.add("FF0C0F18");

  arrList.add("FF0C0F18");

  arrList.add("FF0B0E17");

  arrList.add("FF0D0D17");

  arrList.add("FF0E111A");

  arrList.add("FF0B0E17");

  arrList.add("FF0C0F18");

  arrList.add("FF0D0D17");

  arrList.add("FF0D0D17");

  arrList.add("FF0D0D17");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0D1019");

  arrList.add("FF0F121B");

  arrList.add("FF0E111A");

  arrList.add("FF0E101D");

  arrList.add("FF191315");

  arrList.add("FF3A2C2C");

  arrList.add("FF433334");

  arrList.add("FF3F3033");

  arrList.add("FF46332D");

  arrList.add("FFF0F0F0");

  arrList.add("FF654342");

  arrList.add("FF724B44");

  arrList.add("FF6E4B47");

  arrList.add("FF2E2C31");

  arrList.add("FF282B34");

  arrList.add("FF222931");

  arrList.add("FF212832");

  arrList.add("FF212832");

  arrList.add("FF212832");

  arrList.add("FF212832");

  arrList.add("FF222933");

  arrList.add("FF242B35");

  arrList.add("FF282F39");

  arrList.add("FF29303A");

  arrList.add("FF2A313B");

  arrList.add("FF363844");

  arrList.add("FF3B3D49");

  arrList.add("FF3D3F4B");

  arrList.add("FF44444E");

  arrList.add("FF4A4853");

  arrList.add("FF4C4A55");

  arrList.add("FF504F55");

  arrList.add("FF545158");

  arrList.add("FF56535A");

  arrList.add("FF5A575E");

  arrList.add("FF615C62");

  arrList.add("FF666167");

  arrList.add("FF2E2E38");

  arrList.add("FF20222F");

  arrList.add("FF141625");

  arrList.add("FF151829");

  arrList.add("FF141527");

  arrList.add("FF161729");

  arrList.add("FF131426");

  arrList.add("FF121526");

  arrList.add("FF141728");

  arrList.add("FF181A26");

  arrList.add("FF171A23");

  arrList.add("FF161922");

  arrList.add("FF1A1D26");

  arrList.add("FF1B1E27");

  arrList.add("FF1C1F28");

  arrList.add("FF1C1F28");

  arrList.add("FF1D2029");

  arrList.add("FF1D2029");

  arrList.add("FF1D2029");

  arrList.add("FF181B24");

  arrList.add("FF1C1F28");

  arrList.add("FF312529");

  arrList.add("FF837171");

  arrList.add("FF886F6A");

  arrList.add("FF3F4458");

  arrList.add("FF34465C");

  arrList.add("FF34445B");

  arrList.add("FF344454");

  arrList.add("FF2E3B4C");

  arrList.add("FF2A3547");

  arrList.add("FF313C4E");

  arrList.add("FF313C4E");

  arrList.add("FF2F3A4C");

  arrList.add("FF2E394B");

  arrList.add("FF2C3848");

  arrList.add("FF2A3547");

  arrList.add("FF2C3447");

  arrList.add("FF27313D");

  arrList.add("FF27313D");

  arrList.add("FF242E3A");

  arrList.add("FF262E39");

  arrList.add("FF141823");

  arrList.add("FF0E111A");

  arrList.add("FF10131C");

  arrList.add("FF0A0D16");

  arrList.add("FF0E111A");

  arrList.add("FF0B0E17");

  arrList.add("FF0C0F18");

  arrList.add("FF0C0F18");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF0E0E18");

  arrList.add("FF11141D");

  arrList.add("FF12151E");

  arrList.add("FF0C0F18");

  arrList.add("FF0F0F19");

  arrList.add("FF0D0D17");

  arrList.add("FF0D0D17");

  arrList.add("FF0D1019");

  arrList.add("FF0E111A");

  arrList.add("FF0C0F18");

  arrList.add("FF0F121B");

  arrList.add("FF0F121B");

  arrList.add("FF0E101D");

  arrList.add("FF221C20");

  arrList.add("FF322424");

  arrList.add("FF3F3033");

  arrList.add("FF3E2E2F");

  arrList.add("FF463130");

  arrList.add("FFF0F0F0");

  arrList.add("FF513C39");

  arrList.add("FF583F42");

  arrList.add("FF463639");

  arrList.add("FF2F2F39");

  arrList.add("FF292D36");

  arrList.add("FF242B33");

  arrList.add("FF232A34");

  arrList.add("FF222933");

  arrList.add("FF212832");

  arrList.add("FF222933");

  arrList.add("FF242B35");

  arrList.add("FF262D37");

  arrList.add("FF262D37");

  arrList.add("FF29303A");

  arrList.add("FF2B323C");

  arrList.add("FF313842");

  arrList.add("FF373B46");

  arrList.add("FF3C3E4A");

  arrList.add("FF41414B");

  arrList.add("FF45454F");

  arrList.add("FF484852");

  arrList.add("FF4E4D53");

  arrList.add("FF504F55");

  arrList.add("FF525157");

  arrList.add("FF58555C");

  arrList.add("FF5C5960");

  arrList.add("FF625F66");

  arrList.add("FF6A636B");

  arrList.add("FF706971");

  arrList.add("FF777078");

  arrList.add("FF756D78");

  arrList.add("FF737079");

  arrList.add("FF19161F");

  arrList.add("FF1A1E2A");

  arrList.add("FF131927");

  arrList.add("FF1A202E");

  arrList.add("FF18202D");

  arrList.add("FF191D28");

  arrList.add("FF1A1C28");

  arrList.add("FF181A26");

  arrList.add("FF171925");

  arrList.add("FF181A26");

  arrList.add("FF171B26");

  arrList.add("FF1D2029");

  arrList.add("FF1C1F28");

  arrList.add("FF1C1E2A");

  arrList.add("FF6F717D");

  arrList.add("FF666D77");

  arrList.add("FF8B7069");

  arrList.add("FF7A6C6C");

  arrList.add("FF736967");

  arrList.add("FF4C505C");

  arrList.add("FF394A5A");

  arrList.add("FF324554");

  arrList.add("FF334353");

  arrList.add("FF273341");

  arrList.add("FF232F3D");

  arrList.add("FF2F3B49");

  arrList.add("FF303B4D");

  arrList.add("FF2E394B");

  arrList.add("FF2E394B");

  arrList.add("FF2F3847");

  arrList.add("FF2B3443");

  arrList.add("FF2A3646");

  arrList.add("FF25313F");

  arrList.add("FF28303D");

  arrList.add("FF060F16");

  arrList.add("FF0D1019");

  arrList.add("FF0E111A");

  arrList.add("FF11141D");

  arrList.add("FF13161F");

  arrList.add("FF12151E");

  arrList.add("FF0F121B");

  arrList.add("FF0E111A");

  arrList.add("FF0D1019");

  arrList.add("FF0E111A");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF0E111A");

  arrList.add("FF0D1019");

  arrList.add("FF0E111A");

  arrList.add("FF151821");

  arrList.add("FF0F121B");

  arrList.add("FF0D1019");

  arrList.add("FF10101A");

  arrList.add("FF0D0D17");

  arrList.add("FF0D0D17");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF11141D");

  arrList.add("FF0F121B");

  arrList.add("FF0D1019");

  arrList.add("FF16151B");

  arrList.add("FF33272B");

  arrList.add("FF3E2E2F");

  arrList.add("FF3F312E");

  arrList.add("FF463432");

  arrList.add("FFF0F0F0");

  arrList.add("FF49393A");

  arrList.add("FF453737");

  arrList.add("FF393335");

  arrList.add("FF2E2C37");

  arrList.add("FF252934");

  arrList.add("FF232A34");

  arrList.add("FF252C36");

  arrList.add("FF252C36");

  arrList.add("FF252C36");

  arrList.add("FF252C36");

  arrList.add("FF252C36");

  arrList.add("FF262D37");

  arrList.add("FF272E38");

  arrList.add("FF29303A");

  arrList.add("FF2B323C");

  arrList.add("FF313842");

  arrList.add("FF343B45");

  arrList.add("FF3A3E49");

  arrList.add("FF3F414D");

  arrList.add("FF444750");

  arrList.add("FF494752");

  arrList.add("FF4C4A55");

  arrList.add("FF4F4E54");

  arrList.add("FF515056");

  arrList.add("FF56545F");

  arrList.add("FF5B5863");

  arrList.add("FF5F5C67");

  arrList.add("FF676269");

  arrList.add("FF6D686F");

  arrList.add("FF706B72");

  arrList.add("FF726D74");

  arrList.add("FF7D717B");

  arrList.add("FF7E727C");

  arrList.add("FF81757F");

  arrList.add("FF827680");

  arrList.add("FF857983");

  arrList.add("FF7E7381");

  arrList.add("FF797681");

  arrList.add("FF7B7984");

  arrList.add("FF7B7984");

  arrList.add("FF7B7984");

  arrList.add("FF76747F");

  arrList.add("FF77747F");

  arrList.add("FF73737D");

  arrList.add("FF70707A");

  arrList.add("FF696B77");

  arrList.add("FF686A77");

  arrList.add("FF636977");

  arrList.add("FF6A696E");

  arrList.add("FF62656E");

  arrList.add("FF625F6A");

  arrList.add("FF4E5766");

  arrList.add("FF445060");

  arrList.add("FF3D4959");

  arrList.add("FF374353");

  arrList.add("FF2D3947");

  arrList.add("FF212D3B");

  arrList.add("FF1F2B39");

  arrList.add("FF2E394D");

  arrList.add("FF2F3A4E");

  arrList.add("FF2B384B");

  arrList.add("FF2B3849");

  arrList.add("FF293446");

  arrList.add("FF263344");

  arrList.add("FF2D333F");

  arrList.add("FF0E111A");

  arrList.add("FF10101A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0F121B");

  arrList.add("FF0E111A");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF13161F");

  arrList.add("FF181B24");

  arrList.add("FF161922");

  arrList.add("FF0D1019");

  arrList.add("FF0D1019");

  arrList.add("FF0C0F18");

  arrList.add("FF0D0D17");

  arrList.add("FF0D1019");

  arrList.add("FF0E111A");

  arrList.add("FF0C0F18");

  arrList.add("FF11141D");

  arrList.add("FF0F121B");

  arrList.add("FF0D1019");

  arrList.add("FF13111C");

  arrList.add("FF2E242C");

  arrList.add("FF3F312E");

  arrList.add("FF3F3131");

  arrList.add("FF42302E");

  arrList.add("FFF0F0F0");

  arrList.add("FF42363A");

  arrList.add("FF403539");

  arrList.add("FF313036");

  arrList.add("FF292C35");

  arrList.add("FF232A34");

  arrList.add("FF232A34");

  arrList.add("FF232A34");

  arrList.add("FF252C36");

  arrList.add("FF252C36");

  arrList.add("FF252C36");

  arrList.add("FF262D37");

  arrList.add("FF252C36");

  arrList.add("FF262D37");

  arrList.add("FF2A313B");

  arrList.add("FF2D343E");

  arrList.add("FF313842");

  arrList.add("FF343B45");

  arrList.add("FF383F49");

  arrList.add("FF3F414E");

  arrList.add("FF42464F");

  arrList.add("FF4A4853");

  arrList.add("FF4D4B56");

  arrList.add("FF4F4E56");

  arrList.add("FF525157");

  arrList.add("FF56545F");

  arrList.add("FF5C5964");

  arrList.add("FF5F5C67");

  arrList.add("FF656269");

  arrList.add("FF6A676E");

  arrList.add("FF6C6970");

  arrList.add("FF726B73");

  arrList.add("FF766A74");

  arrList.add("FF7E727C");

  arrList.add("FF80747E");

  arrList.add("FF81757F");

  arrList.add("FF7F737D");

  arrList.add("FF79737F");

  arrList.add("FF76737E");

  arrList.add("FF76737E");

  arrList.add("FF76737E");

  arrList.add("FF74727D");

  arrList.add("FF72707B");

  arrList.add("FF71717B");

  arrList.add("FF6F6F79");

  arrList.add("FF6C6C76");

  arrList.add("FF686A76");

  arrList.add("FF686A79");

  arrList.add("FF606674");

  arrList.add("FF5D6373");

  arrList.add("FF5C5F70");

  arrList.add("FF565D6D");

  arrList.add("FF515A69");

  arrList.add("FF4C5566");

  arrList.add("FF495263");

  arrList.add("FF414D5B");

  arrList.add("FF3B4755");

  arrList.add("FF384452");

  arrList.add("FF374351");

  arrList.add("FF303C4C");

  arrList.add("FF2E3A48");

  arrList.add("FF273341");

  arrList.add("FF2C3544");

  arrList.add("FF26303C");

  arrList.add("FF171D29");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0F121B");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0D1019");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0F121B");

  arrList.add("FF0F121B");

  arrList.add("FF0F121B");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0D0D17");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0C0F18");

  arrList.add("FF10131C");

  arrList.add("FF10131C");

  arrList.add("FF0E111A");

  arrList.add("FF0E121B");

  arrList.add("FF211C23");

  arrList.add("FF3F3131");

  arrList.add("FF412E30");

  arrList.add("FF3C2E2E");

  arrList.add("FFF0F0F0");

  arrList.add("FF3D3435");

  arrList.add("FF343235");

  arrList.add("FF2D2E33");

  arrList.add("FF242B35");

  arrList.add("FF232A34");

  arrList.add("FF232A34");

  arrList.add("FF252C36");

  arrList.add("FF252C36");

  arrList.add("FF252C36");

  arrList.add("FF262D37");

  arrList.add("FF262D37");

  arrList.add("FF272E38");

  arrList.add("FF29303A");

  arrList.add("FF2A313B");

  arrList.add("FF2E353F");

  arrList.add("FF323943");

  arrList.add("FF343B45");

  arrList.add("FF373E48");

  arrList.add("FF3E404C");

  arrList.add("FF41444D");

  arrList.add("FF464952");

  arrList.add("FF4C4C56");

  arrList.add("FF4E4E58");

  arrList.add("FF51515B");

  arrList.add("FF56545F");

  arrList.add("FF5B5966");

  arrList.add("FF5D5C64");

  arrList.add("FF64616C");

  arrList.add("FF65626D");

  arrList.add("FF696671");

  arrList.add("FF6B686F");

  arrList.add("FF6F6A71");

  arrList.add("FF716A72");

  arrList.add("FF716A72");

  arrList.add("FF736B76");

  arrList.add("FF736B78");

  arrList.add("FF726F7A");

  arrList.add("FF726F7A");

  arrList.add("FF726F7A");

  arrList.add("FF6F6D78");

  arrList.add("FF6D6D77");

  arrList.add("FF6D6D77");

  arrList.add("FF6D6D77");

  arrList.add("FF696B77");

  arrList.add("FF686A76");

  arrList.add("FF636A74");

  arrList.add("FF606672");

  arrList.add("FF5F6573");

  arrList.add("FF5B6171");

  arrList.add("FF555E6D");

  arrList.add("FF535C6B");

  arrList.add("FF515767");

  arrList.add("FF4B5463");

  arrList.add("FF485160");

  arrList.add("FF414D5B");

  arrList.add("FF3E4A58");

  arrList.add("FF3A4654");

  arrList.add("FF35414F");

  arrList.add("FF303D4D");

  arrList.add("FF29333F");

  arrList.add("FF242C39");

  arrList.add("FF0E121D");

  arrList.add("FF0F121B");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0D0D17");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0C0F18");

  arrList.add("FF0D1019");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF111520");

  arrList.add("FF14131B");

  arrList.add("FF412E30");

  arrList.add("FF42302E");

  arrList.add("FF34282A");

  arrList.add("FFF0F0F0");

  arrList.add("FF313036");

  arrList.add("FF2E2D35");

  arrList.add("FF272A33");

  arrList.add("FF222933");

  arrList.add("FF222933");

  arrList.add("FF242B35");

  arrList.add("FF252E35");

  arrList.add("FF272E38");

  arrList.add("FF262D37");

  arrList.add("FF262D37");

  arrList.add("FF282F39");

  arrList.add("FF282F39");

  arrList.add("FF29303A");

  arrList.add("FF2B323C");

  arrList.add("FF2E353F");

  arrList.add("FF323943");

  arrList.add("FF343B45");

  arrList.add("FF373E48");

  arrList.add("FF3C3E4A");

  arrList.add("FF3F424B");

  arrList.add("FF43464F");

  arrList.add("FF464952");

  arrList.add("FF4D4D57");

  arrList.add("FF50505A");

  arrList.add("FF55555F");

  arrList.add("FF5A5863");

  arrList.add("FF5C5A65");

  arrList.add("FF605E69");

  arrList.add("FF62606B");

  arrList.add("FF64626D");

  arrList.add("FF67646F");

  arrList.add("FF6A6772");

  arrList.add("FF6D6773");

  arrList.add("FF6F6975");

  arrList.add("FF706A74");

  arrList.add("FF716B75");

  arrList.add("FF6E6C77");

  arrList.add("FF6F6D78");

  arrList.add("FF6F6D78");

  arrList.add("FF6E6C77");

  arrList.add("FF6D6D77");

  arrList.add("FF6C6C76");

  arrList.add("FF6B6B77");

  arrList.add("FF656773");

  arrList.add("FF666874");

  arrList.add("FF606674");

  arrList.add("FF5F6573");

  arrList.add("FF595F6D");

  arrList.add("FF575D6D");

  arrList.add("FF565C6C");

  arrList.add("FF535969");

  arrList.add("FF4E5565");

  arrList.add("FF4A5362");

  arrList.add("FF464F5E");

  arrList.add("FF434A5A");

  arrList.add("FF374550");

  arrList.add("FF36424E");

  arrList.add("FF2D3542");

  arrList.add("FF111520");

  arrList.add("FF0E111A");

  arrList.add("FF10101A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0C0F18");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0D1019");

  arrList.add("FF0C0E1A");

  arrList.add("FF0E101C");

  arrList.add("FF10131C");

  arrList.add("FF14141E");

  arrList.add("FF0E1118");

  arrList.add("FF42302E");

  arrList.add("FF42302E");

  arrList.add("FF34282A");

  arrList.add("FFF0F0F0");

  arrList.add("FF2A2D34");

  arrList.add("FF292C35");

  arrList.add("FF222931");

  arrList.add("FF212832");

  arrList.add("FF242B35");

  arrList.add("FF262D37");

  arrList.add("FF2A2D36");

  arrList.add("FF282F39");

  arrList.add("FF282F39");

  arrList.add("FF262D37");

  arrList.add("FF262D37");

  arrList.add("FF272E38");

  arrList.add("FF2A313B");

  arrList.add("FF2A313B");

  arrList.add("FF2E353F");

  arrList.add("FF303741");

  arrList.add("FF333A44");

  arrList.add("FF363D47");

  arrList.add("FF383A46");

  arrList.add("FF3C3F48");

  arrList.add("FF42454E");

  arrList.add("FF464952");

  arrList.add("FF4D4D57");

  arrList.add("FF4F4F59");

  arrList.add("FF52525C");

  arrList.add("FF585661");

  arrList.add("FF5A5863");

  arrList.add("FF5C5A65");

  arrList.add("FF605E69");

  arrList.add("FF62606B");

  arrList.add("FF65626D");

  arrList.add("FF67646F");

  arrList.add("FF686570");

  arrList.add("FF696671");

  arrList.add("FF6C6972");

  arrList.add("FF6D6A71");

  arrList.add("FF6C6A75");

  arrList.add("FF6C6A75");

  arrList.add("FF6C6A75");

  arrList.add("FF6C6A75");

  arrList.add("FF6A6A74");

  arrList.add("FF686872");

  arrList.add("FF686874");

  arrList.add("FF656773");

  arrList.add("FF636571");

  arrList.add("FF5F6573");

  arrList.add("FF5D6371");

  arrList.add("FF585E6C");

  arrList.add("FF565C6C");

  arrList.add("FF535969");

  arrList.add("FF505666");

  arrList.add("FF4C5564");

  arrList.add("FF444D5C");

  arrList.add("FF3F4857");

  arrList.add("FF3B454F");

  arrList.add("FF19222B");

  arrList.add("FF0E101C");

  arrList.add("FF10101A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0F121B");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0D1019");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0F121B");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0E111A");

  arrList.add("FF0D1019");

  arrList.add("FF0B0E17");

  arrList.add("FF0E111A");

  arrList.add("FF0D1019");

  arrList.add("FF11141D");

  arrList.add("FF11131F");

  arrList.add("FF10121E");

  arrList.add("FF10131C");

  arrList.add("FF11141B");

  arrList.add("FF18121E");

  arrList.add("FF3F302D");

  arrList.add("FF433131");

  arrList.add("FF3B2B2E");

  arrList.add("FFF0F0F0");
}
