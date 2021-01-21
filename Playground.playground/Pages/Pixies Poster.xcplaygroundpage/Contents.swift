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
canvas.drawAxes(withScale: true,
                by: 50)

canvas.drawShapesWithFill = true
canvas.drawShapesWithBorders = false
    
let offWhite = Color(hue: 81,
                     saturation: 5,
                     brightness: 88,
                     alpha: 100)

let limeGreen = Color(hue: 106,
                      saturation: 64,
                      brightness: 73,
                      alpha: 100)

//background
//set color
canvas.fillColor = Color.init(hue: 106,
                              saturation: 64,
                              brightness: 73,
                              alpha: 100)

canvas.drawRectangle(at: Point(x: 0, y: 0),
                     width: preferredWidth,
                     height: preferredHeight)

//black
canvas.fillColor = Color.black
canvas.drawRectangle(at: Point(x: 0, y: 0),
                     width: preferredWidth,
                     height: 400)

for x in stride(from: 0,
                through: 400,
                by: 40){
    for y in stride(from: 0, through: 400, by: 40){
        canvas.fillColor = Color.init(hue: 106,
                                      saturation: 64,
                                      brightness: 73,
                                      alpha: 100)
        canvas.drawEllipse(at: Point(x: x,
                                     y: y), width: 36, height: 36)
    }
}

canvas.drawAxes(withScale: true,
                by: 50)


canvas.drawText(message: "pixies", at: Point(x: 15, y: 425), size: 55, kerning: 1)




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
