//: [Previous](@previous) / [Next](@next)
/*:
## Canvas size
 
 Set the size of your desired canvas by adjusting the constants on lines 19 and 20.
 */
let preferredWidth = 300
let preferredHeight = 600
/*:
 ## Required code
 
 Lines 28 to 36 are required to make the playground run.
 
 Please do not remove.
 */
import Cocoa
import PlaygroundSupport
import CanvasGraphics

// Create canvas
let canvas = Canvas(width: preferredWidth, height: preferredHeight)

// Create a turtle that will draw upon the canvas
let turtle = Tortoise(drawingUpon: canvas)

// Show the canvas in the playground's live view
PlaygroundPage.current.liveView = canvas
/*:
 ## Add your code
 
 Beginning on line 48, write a meaningful comment.
 
 You can remove the code on line 49 and begin writing your own code.
 
 [Documentation](http://russellgordon.ca/CanvasGraphics/Documentation/) is available.

 */

// axes
canvas.drawAxes(withScale: true, by: 50, color: Color.black)

//sky
//set fill
canvas.drawShapesWithFill = true

for value in stride(from: 0, through: 60, by: 1) {
//set color
    let currentColor = Color(hue: 180 + value, saturation: 100, brightness: 80, alpha: 40 + value)
    canvas.lineColor = currentColor

    let scaledX = map(value: Double(value), fromLower: 0, fromUpper: 60, toLower: 150, toUpper: 600)
//set line width
    canvas.defaultLineWidth = 8
    
//draw lines
    canvas.drawLine(from: Point(x: 0, y: scaledX), to: Point(x: 300, y: scaledX))
}

//log
//set color
canvas.fillColor = Color.init(hue: 0, saturation: 100, brightness: 10, alpha: 100)

//big rectangle
canvas.drawRectangle(at: Point(x: 90, y: 150), width: 120, height: 86)

//circle on two sides
canvas.drawEllipse(at: Point(x: 90, y: 193), width: 26, height: 86)
canvas.drawEllipse(at: Point(x: 210, y: 193), width: 27, height: 86)

//big circle at the right
//set color
canvas.fillColor = Color.init(hue:40, saturation: 70, brightness: 90, alpha: 100)

canvas.drawEllipse(at: Point(x: 210, y: 193), width: 27, height: 86)

//small circle
//set color
canvas.fillColor = Color.init(hue:40, saturation: 100, brightness: 80, alpha: 80)

canvas.drawEllipse(at: Point(x: 210, y: 193), width: 15, height: 64)

//set color
canvas.fillColor = Color.init(hue: 0, saturation: 100, brightness: 5, alpha: 100)
//texture
canvas.drawRectangle(at: Point(x: 78, y: 193), width: 50, height: 6)
canvas.drawRectangle(at: Point(x: 79, y: 175), width: 90, height: 6)
canvas.drawRectangle(at: Point(x: 80, y: 163), width: 65, height: 6)
canvas.drawRectangle(at: Point(x: 80, y: 168), width: 46, height: 4)
canvas.drawEllipse(at: Point(x: 90, y: 193), width: 26, height: 86)

//clouds
//set color
canvas.fillColor = Color.white

//left cloud
canvas.drawEllipse(at: Point(x: 50, y: 556), width: 30, height: 20)

canvas.drawEllipse(at: Point(x: 60, y: 567), width: 30, height: 20)

canvas.drawEllipse(at: Point(x: 76, y: 552), width: 48, height: 27)

//right cloud
canvas.drawEllipse(at: Point(x: 250, y: 514), width: 50, height: 28)

canvas.drawEllipse(at: Point(x: 265, y: 527), width: 34, height: 20)

canvas.drawEllipse(at: Point(x: 230, y: 528), width: 47, height: 25)

//ground
canvas.fillColor = Color.init(hue: 120, saturation: 100, brightness: 33, alpha: 100)

canvas.drawRectangle(at: Point(x: 0, y: 0), width: 300, height: 150)

//bamboo
//set color
canvas.fillColor = Color.green

//left
canvas.drawRectangle(at: Point(x: 40, y: 150), width: 20, height: 80)
canvas.drawRectangle(at: Point(x: 42, y: 240), width: 16, height: 72)
canvas.drawRectangle(at: Point(x: 44.5, y: 320), width: 11, height: 58)

//right
canvas.drawRectangle(at: Point(x: 255, y: 150), width: 20, height: 73)
canvas.drawRectangle(at: Point(x: 258, y: 232), width: 14, height: 82)

//set color to darker green
canvas.fillColor = Color.init(hue: 128, saturation: 100, brightness: 40, alpha: 80)

//left
canvas.drawRectangle(at: Point(x: 40, y: 150),width: 8, height: 80)
canvas.drawRectangle(at: Point(x: 42, y: 240), width: 5, height: 72)
canvas.drawRectangle(at: Point(x: 44.5, y: 320), width: 3, height: 58)

//right
canvas.drawRectangle(at: Point(x: 255, y: 150), width: 8, height: 73)

canvas.drawRectangle(at: Point(x: 258, y: 232), width: 5, height: 82)

//ground (bottom)
canvas.drawRectangle(at: Point(x: 0, y: 0), width: 300, height: 60)

//ears
//set border
canvas.drawShapesWithBorders = true

//set color
canvas.fillColor = Color.black

//left
canvas.drawEllipse(at: Point(x: 82, y: 458), width: 65, height: 50)
//right
canvas.drawEllipse(at: Point(x: 218, y: 458), width: 65, height: 50)

//hands
//left
canvas.drawEllipse(at: Point(x: 93, y: 320), width: 50, height: 27)
//right
canvas.drawEllipse(at: Point(x: 207, y: 320), width: 50, height: 27)

//feet
//left
canvas.drawEllipse(at: Point(x: 129, y: 269), width: 36, height: 67)
//right
canvas.drawEllipse(at: Point(x: 171, y: 269), width: 36, height: 67)

//body
//set color
canvas.fillColor = Color.white

canvas.drawEllipse(at: Point (x: 150, y: 310), width: 120, height: 100)

//head
canvas.drawEllipse(at: Point(x: 150, y: 400), width: 180, height: 150)

//eyes
//set color
canvas.fillColor = Color.black

//left
canvas.drawEllipse(at: Point(x: 109, y: 405), width: 55, height: 45)
//right
canvas.drawEllipse(at: Point(x: 191, y: 405), width: 55, height: 45)

//nose
canvas.drawEllipse(at: Point(x: 150, y: 375), width: 28, height: 16)

//mouth
//set color
canvas.lineColor = Color.black

//set line width
canvas.defaultLineWidth = 2

//left
canvas.drawCurve(from: Point(x: 147, y: 375), to: Point(x: 120, y: 352), control1: Point(x: 148, y: 355), control2: Point(x: 142, y: 346))
//right
canvas.drawCurve(from: Point(x: 153, y: 375), to: Point(x: 180, y: 352), control1: Point(x: 152, y: 355), control2: Point(x: 158, y: 346))

//blush
//set border
canvas.drawShapesWithBorders = false

//set color
canvas.fillColor = Color.init(hue: 0, saturation: 75, brightness: 70, alpha: 50)

//right
canvas.drawEllipse(at: Point(x: 200, y: 373), width: 30, height: 16)
//left
canvas.drawEllipse(at: Point(x: 100, y: 373), width: 30, height: 16)

//highlight in eyes
//set color
canvas.fillColor = Color.white

//left
canvas.drawEllipse(at: Point (x: 115, y: 402), width: 15, height: 9)
//right
canvas.drawEllipse(at: Point (x: 185, y: 402), width: 15, height: 9)
/*:
 ## Show the Live View
 Don't see any results?
 
 Remember to show the Live View (1 then 2):
 
 ![timeline](timeline.png "Timeline")

 ## Use source control
 To keep your work organized, receive feedback, and earn a high grade in this course, regular use of source control is a must.
 
 Please commit and push your work often.
 
 ![source_control](source-control.png "Source Control")
 */
