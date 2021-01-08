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

canvas.drawRoundedRectangle(at: Point(x: 0, y: 500), width: 300, height: 100)

canvas.fillColor = Color.green

canvas.drawRectangle(at: Point(x: 50, y: 75), width: 30, height: 100)

canvas.drawShapesWithBorders = true

canvas.fillColor = Color.black

canvas.drawEllipse(at: Point(x: 82, y: 458), width: 65, height: 50)

canvas.drawEllipse(at: Point(x: 218, y: 458), width: 65, height: 50)

canvas.drawEllipse(at: Point(x: 88, y: 320), width: 50, height: 27)

canvas.drawEllipse(at: Point(x: 212, y: 320), width: 50, height: 27)

canvas.fillColor = Color.white

canvas.drawEllipse(at: Point (x: 150, y: 300), width: 120, height: 90)

canvas.drawEllipse(at: Point(x: 150, y: 400), width: 180, height: 150)

canvas.fillColor = Color.black

canvas.drawEllipse(at: Point(x: 109, y: 405), width: 50, height: 40)

canvas.drawEllipse(at: Point(x: 191, y: 405), width: 50, height: 40)

canvas.drawEllipse(at: Point(x: 150, y: 375), width: 28, height: 20)

canvas.drawCurve(from: Point(x: 147, y: 375), to: Point(x: 120, y: 352), control1: Point(x: 148, y: 355), control2: Point(x: 142, y: 346))

canvas.drawCurve(from: Point(x: 153, y: 375), to: Point(x: 180, y: 352), control1: Point(x: 152, y: 355), control2: Point(x: 158, y: 346))

canvas.drawEllipse(at: Point(x: 125, y: 265), width: 30, height: 36)
    
canvas.drawEllipse(at: Point(x: 175, y: 265), width: 30, height: 36)

cRotation;90

canvas.fillColor = Color.white

canvas.drawEllipse(at: Point (x: 115, y: 402), width: 13, height: 8)

canvas.drawEllipse(at: Point (x: 185, y: 402), width: 13, height: 8)
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
