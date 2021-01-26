//: [Previous](@previous) / [Next](@next)
/*:
## Canvas size
 
 Set the size of your desired canvas by adjusting the constants on lines 19 and 20.
 */
let preferredWidth = 400
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

//set colors
let darkorange = Color.init(hue: 140, saturation: 60, brightness: 70, alpha: 100)
//let greenblue =

canvas.drawRectangle(at: Point(x: 0, y: 0), width: preferredWidth, height: preferredHeight)
//first
canvas.fillColor = Color.init(hue: 150, saturation: 60, brightness: 70, alpha: 100)
canvas.drawRectangle(at: Point(x: 100, y: 100), width: 50, height: 50)
//second
canvas.fillColor = Color.init(hue: 110, saturation: 60, brightness: 70, alpha: 100)
canvas.drawRectangle(at: Point(x: 150, y: 150), width: 50, height: 50)
//third
canvas.fillColor = Color.init(hue: 25, saturation: 80, brightness: 80, alpha: 100)
canvas.drawRectangle(at: Point(x: 200, y: 200), width: 50, height: 50)
//fourth
canvas.fillColor = Color.init(hue: 35, saturation: 80, brightness: 85, alpha: 100)
canvas.drawRectangle(at: Point(x: 250, y: 250), width: 50, height: 50)


canvas.drawAxes(withScale: true, by: 50, color: .white)
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
