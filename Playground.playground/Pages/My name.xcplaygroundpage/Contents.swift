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

// Replace this comment with your first comment – what is the goal of the code you're about to write?

canvas.drawAxes(withScale: true, by: 50)

canvas.drawShapesWithFill

canvas.fillColor = Color.blue

canvas.drawRoundedRectangle(at: Point(x: 0, y: 400), width: 300, height: 200)

canvas.fillColor = Color.init(hue: 190, saturation: 100, brightness: 50, alpha: 60)

canvas.drawRectangle(at: Point(x: 0, y: 330), width: 300, height: 130)

canvas.fillColor = Color.init(hue: 0, saturation: 100, brightness: 10, alpha: 100)

canvas.drawRectangle(at: Point(x: 90, y: 150), width: 120, height: 86)

canvas.drawEllipse(at: Point(x: 90, y: 193), width: 26, height: 86)

canvas.drawEllipse(at: Point(x: 210, y: 193), width: 27, height: 86)

canvas.fillColor = Color.init(hue: 60, saturation: 90, brightness: 70, alpha: 100)

canvas.drawEllipse(at: Point(x: 210, y: 193), width: 27, height: 86)

canvas.fillColor = Color.init(hue: 0, saturation: 100, brightness: 5, alpha: 100)

canvas.drawRectangle(at: Point(x: 78, y: 193), width: 50, height: 6)

canvas.drawRectangle(at: Point(x: 79, y: 175), width: 90, height: 6)

canvas.drawRectangle(at: Point(x: 80, y: 163), width: 65, height: 6)

canvas.drawRectangle(at: Point(x: 80, y: 168), width: 46, height: 4)

canvas.drawEllipse(at: Point(x: 90, y: 193), width: 26, height: 86)

canvas.fillColor = Color.white

canvas.drawEllipse(at: Point(x: 50, y: 556), width: 30, height: 20)

canvas.drawEllipse(at: Point(x: 60, y: 567), width: 30, height: 20)

canvas.drawEllipse(at: Point(x: 76, y: 552), width: 48, height: 27)

canvas.drawEllipse(at: Point(x: 250, y: 514), width: 50, height: 28)

canvas.drawEllipse(at: Point(x: 265, y: 527), width: 34, height: 20)

canvas.drawEllipse(at: Point(x: 230, y: 528), width: 47, height: 25)

canvas.fillColor = Color.init(hue: 120, saturation: 100, brightness: 33, alpha: 100)

canvas.drawRectangle(at: Point(x: 0, y: 0), width: 300, height: 150)

canvas.fillColor = Color.green

canvas.drawRectangle(at: Point(x: 40, y: 150), width: 20, height: 80)

canvas.drawRectangle(at: Point(x: 42, y: 240), width: 16, height: 72)

canvas.drawRectangle(at: Point(x: 44.5, y: 320), width: 11, height: 58)

canvas.drawRectangle(at: Point(x: 240, y: 150), width: 20, height: 73)

canvas.drawRectangle(at: Point(x: 243, y: 232), width: 14, height: 82)

canvas.fillColor = Color.init(hue: 128, saturation: 100, brightness: 40, alpha: 100)

canvas.drawRectangle(at: Point(x: 40, y: 150), width: 8, height: 80)

canvas.drawRectangle(at: Point(x: 42, y: 240), width: 5, height: 72)

canvas.drawRectangle(at: Point(x: 44.5, y: 320), width: 3, height: 58)

canvas.drawRectangle(at: Point(x: 240, y: 150), width: 8, height: 73)

canvas.drawRectangle(at: Point(x: 243, y: 232), width: 5, height: 82)

canvas.drawRectangle(at: Point(x: 0, y: 0), width: 300, height: 40)

canvas.drawShapesWithBorders = true

canvas.fillColor = Color.black

canvas.drawEllipse(at: Point(x: 82, y: 458), width: 65, height: 50)

canvas.drawEllipse(at: Point(x: 218, y: 458), width: 65, height: 50)

canvas.drawEllipse(at: Point(x: 93, y: 320), width: 50, height: 27)

canvas.drawEllipse(at: Point(x: 207, y: 320), width: 50, height: 27)

canvas.drawEllipse(at: Point(x: 129, y: 269), width: 36, height: 67)
    
canvas.drawEllipse(at: Point(x: 171, y: 269), width: 36, height: 67)

canvas.fillColor = Color.white

canvas.drawEllipse(at: Point (x: 150, y: 310), width: 120, height: 100)

canvas.drawEllipse(at: Point(x: 150, y: 400), width: 180, height: 150)

canvas.fillColor = Color.black

canvas.drawEllipse(at: Point(x: 109, y: 405), width: 55, height: 45)

canvas.drawEllipse(at: Point(x: 191, y: 405), width: 55, height: 45)

canvas.drawEllipse(at: Point(x: 150, y: 375), width: 28, height: 16)

canvas.drawCurve(from: Point(x: 147, y: 375), to: Point(x: 120, y: 352), control1: Point(x: 148, y: 355), control2: Point(x: 142, y: 346))

canvas.drawCurve(from: Point(x: 153, y: 375), to: Point(x: 180, y: 352), control1: Point(x: 152, y: 355), control2: Point(x: 158, y: 346))

canvas.fillColor = Color.white

canvas.drawEllipse(at: Point (x: 115, y: 402), width: 15, height: 9)

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
