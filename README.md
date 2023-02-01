# MATLAB Project (Segmentation)

**The illumination of segments in  MATLAB.**

The program uses the sim function to run a model called "sedemsegment". This model appears to be a seven-segment display, which is a common type of electronic display that is used to display numerical digits.

The code uses a series of if statements to draw rectangles on the screen based on the output of the model. Each if statement checks the value of a particular output of the model (e.g., simout3, simout4, etc.), and if the output is equal to 1, it draws a rectangle on the screen. The position and size of the rectangle are specified in the rectangle function. The rectangles are being drawn to represent the segments of a seven-segment display, and the output of the Simulink model is being used to determine which segments should be illuminated. The rectangles are being drawn in two sets, with one set representing the units place of the two-digit model.

```
%3 
if simout3 == 1 
rectangle('Position',[10,600,10,10]); 
end

%4
if simout4 == 1
rectangle('Position',[10,450,10,10]);
end
```
