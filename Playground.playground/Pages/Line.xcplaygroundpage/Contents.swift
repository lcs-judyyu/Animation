//: [Previous](@previous) / [Next](@next)
/*:
## Canvas size
 
 Set the size of your desired canvas by adjusting the constants on lines 19 and 20.
 */
let preferredWidth = 350
let preferredHeight = 350
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
canvas.lineColor = Color.red

canvas.drawLine(from: Point(x: 0, y: 0), to: Point(x: 350, y: 50))

canvas.lineColor = Color.orange

canvas.drawLine(from: Point(x: 50, y: 0), to: Point(x: 350, y: 100))

canvas.lineColor = Color.yellow

canvas.drawLine(from: Point(x: 100, y: 0), to: Point(x: 350, y: 150))

canvas.lineColor = Color.green

canvas.drawLine(from: Point(x: 150, y: 0), to: Point(x: 350, y: 200))

canvas.lineColor = Color.init(hue: 190, saturation: 100, brightness: 50, alpha: 60)

canvas.drawLine(from: Point(x: 200, y: 0), to: Point(x: 350, y: 250))

canvas.lineColor = Color.blue

canvas.drawLine(from: Point(x: 250, y: 0), to: Point(x: 350, y: 300))

canvas.lineColor = Color.purple

canvas.drawLine(from: Point(x: 300, y: 0), to: Point(x: 350, y: 350))


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
