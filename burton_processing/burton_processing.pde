/////////////////////////////////////////////////////////////////
// Settings
/////////////////////////////////////////////////////////////////

// Dydis
float plotis = 118 / 2.54 * 72;
float aukstis = 118 / 2.54 * 72;
//  pixels = x cm / 2.54cm/colį * 72 pixels/colis
float parastes = 5 / 2.54 * 72;

// Dydžių transformacija
float laipsnis = 0.2;
float laipsnisSpalvai = .5;

// Sukiniai
boolean sukti = false;

// Randomisation
boolean orderly = true; 
float triuksmas = 1 / 2.54 * 72; 

// Rate?
boolean pieskRate = true;

// Šriftai             
int fontMin = 5, fontMax = 100; 
int minAlpha = 255; 
/* nustato mažiausią teksto ryškumą
 0 - visiškai permatomas
 255 - nepermatomas */
int maxAlpha = 155;

float CaptionSize = 8.5; // nustato tikslų maksimalų 
                         // dydį šitam šriftui
String CaptionFont = "ArnoPro-Regular";

float SmTextSize = 10.9;
String SmTextFont = "ArnoPro-Regular";

float RegularSize = 14;
String RegularFont = "ArnoPro-Regular";

float SubHeadSize = 21.5;
String SubHeadFont = "ArnoPro-Regular";

String DisplayFont = "ArnoPro-Regular";

// Input/Output
String duomenys =  "burton_all.txt";
String pavadinimas = "Burton_118x118_2-100pt_10px_0-2_25-200alpha_variantas1.pdf";

// Rėmukas
int remelioSpalva = 200; 
int remelioAlpha = 255; 
float remelioParaste = 1 / 2.54 * 72;

// Profilaktika (ar spausdinti info i konsole?)
boolean verbose = true; 
int kiekZodziu = 500;
