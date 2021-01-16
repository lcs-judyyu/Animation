//: [Previous](@previous) / [Next](@next)
/*:
## Canvas size
 
 Set the size of your desired canvas by adjusting the constants on lines 19 and 20.
 */
let preferredWidth = 650
let preferredHeight = 650
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

//axes
canvas.drawAxes(withScale: true, by: 50)

//translate axes to the middle
canvas.translate(to: Point(x: 325, y: 0))

//show axes
canvas.drawAxes()

//set border
canvas.drawShapesWithBorders = true
canvas.borderColor = Color.black

//set fill
canvas.drawShapesWithFill = false

// head
canvas.drawEllipse(at: Point(x: 0, y: 368), width: 250, height: 190, borderWidth: 4)

//body
//bottom circle
canvas.drawEllipse(at: Point(x: 0, y: 160), width: 325, height: 200, borderWidth: 4)
//topcircle
canvas.drawEllipse(at: Point(x: 0, y: 250), width: 210, height: 140, borderWidth: 4)

//cover lines of head and body
//set border
//canvas.drawShapesWithBorders = false

//set fill
//canvas.drawShapesWithFill = true

//set color
//canvas.fillColor = Color.init(hue: 0, saturation: 0, brightness: 100, alpha: 100)

//rectangle in bottom middle
//canvas.drawRectangle(at: Point(x: -80, y: 150), width: 160, height: 200)

//two rectangle
//canvas.drawRectangle(at: Point(x: -125, y: 200), width: 50, height: 50)

//canvas.drawRectangle(at: Point(x: 75, y: 200), width: 50, height: 50)

//ears
//set border
canvas.drawShapesWithBorders = true
canvas.borderColor = Color.black

//set fill
canvas.drawShapesWithFill = false

//left ear
//rotate
canvas.rotate(by: 30)

//show axes
//canvas.drawAxes()
//canvas.drawAxes(withScale: true, by: 50)

//big circle
canvas.drawEllipse(at: Point(x: 150, y: 520), width: 95, height: 220, borderWidth: 4)
//small ear
canvas.drawEllipse(at: Point(x: 150, y: 460), width: 40, height: 100, borderWidth: 4)

//right ear
//rotate
canvas.rotate(by: -60)

//show axes
//canvas.drawAxes()
//canvas.drawAxes(withScale: true, by: 50)

//big circle
canvas.drawEllipse(at: Point(x: -150, y: 520), width: 95, height: 220, borderWidth: 4)
//small ear
canvas.drawEllipse(at: Point(x: -150, y: 460), width: 40, height: 100, borderWidth: 4)

//fur
//rotate
canvas.rotate(by: 30)

//show axes
//canvas.drawAxes()
canvas.drawAxes(withScale: true, by: 25)

//first curve
canvas.drawCurve(from: Point(x: -25, y: 460), to: Point(x: -20, y: 475), control1: Point(x: -25, y: 500), control2: Point(x: 0, y: 500))

//second curve
//canvas.drawCurve(from: Point(x: -25, y: 460), to: Point(x: -20, y: 475), control1: Point(x: -25, y: 500), control2: Point(x: 0, y: 500))

//third curve
//canvas.drawCurve(from: Point(x: -20, y: 475), to: Point(x: -13, y: 470), control1: Point(x: -25, y: 500), control2: Point(x: 0, y: 500))

//feet
//rotate
canvas.rotate(by: 70)

//show axes
canvas.drawAxes()
canvas.drawAxes(withScale: true, by: 50)

//left foot
var leftfootVertices: [Point] = []
leftfootVertices.append(Point(x: 0, y: 0))
canvas.drawCustomShape(with: leftfootVertices)


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
