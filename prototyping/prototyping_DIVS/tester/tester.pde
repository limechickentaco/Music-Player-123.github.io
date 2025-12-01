/* Aspect Ratio: Album cover test
*/

// Set fullscreen mode for landscape orientation
//fullscreen(); Landscape

// Define application dimensions based on display size
int appWidth = displayWidth; // Screen width
int appHeight = displayHeight; // Screen height

// Define the dimensions of the image display area (DIV)
float imageDivX = appWidth * 1 / 4; // X position of the DIV
float imageDivY = appHeight * 1 / 10; // Y position of the DIV
float imageDivWidth = appWidth * 1 / 2; // Width of the DIV
float imageDivHeight = appHeight * 4 / 5; // Height of the DIV

// Define the image file path and name
String imageFolder = "../../Music-Player-123.github.io/prototyping/prototyping Images/data";
String imageName = "Days of The New Yellow Album.jpg";
String imagePath = imageFolder + "/" + imageName;

// Load the image
PImage image1 = loadImage(imagePath);

// Define the hardcoded dimensions of the image
int imageOriginalWidth = 1000;
int imageOriginalHeight = 969;

// Calculate the aspect ratio of the image
float imageAspectRatio = float(imageOriginalWidth) / float(imageOriginalHeight);

// Adjust the image dimensions to fit within the DIV while maintaining the aspect ratio
float adjustedImageWidth = imageDivWidth;
float adjustedImageHeight = adjustedImageWidth / imageAspectRatio;

// Draw the DIV rectangle
rect(imageDivX, imageDivY, imageDivWidth, imageDivHeight);
// Draw the image within the DIV

// End Program
