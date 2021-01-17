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
//canvas.drawAxes(withScale: true, by: 50)

//translate axes to the middle
canvas.translate(to: Point(x: 325, y: 0))

//show axes
canvas.drawAxes()
canvas.drawAxes(withScale: true, by: 50)

//set border
canvas.drawShapesWithBorders = true
canvas.borderColor = Color.black

//set fill
canvas.drawShapesWithFill = false

//head
canvas.drawEllipse(at: Point(x: 0, y: 368), width: 250, height: 190, borderWidth: 4)

//body
//bottom circle
canvas.drawEllipse(at: Point(x: 0, y: 160), width: 325, height: 200, borderWidth: 4)
//topcircle
canvas.drawEllipse(at: Point(x: 0, y: 250), width: 210, height: 140, borderWidth: 4)

//ears
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

//rotate
canvas.rotate(by: 30)

//cover lines of head, body and ears
//set border
canvas.drawShapesWithBorders = false

//set fill
canvas.drawShapesWithFill = true

//set color
canvas.fillColor = Color.init(hue: 0, saturation: 0, brightness: 100, alpha: 90)

//rectangle in bottom middle
canvas.drawRectangle(at: Point(x: -80, y: 150), width: 160, height: 200)

//two rectangle for head and body
//left
canvas.drawRectangle(at: Point(x: -125, y: 200), width: 50, height: 50)
//right
canvas.drawRectangle(at: Point(x: 75, y: 200), width: 50, height: 50)

//cover lines of ears
canvas.drawEllipse(at: Point(x: 0, y: 368), width: 245, height: 185)

//set border
canvas.drawShapesWithBorders = true
canvas.borderColor = Color.black

//set fill
canvas.drawShapesWithFill = false

//show axes
//canvas.drawAxes()
//canvas.drawAxes(withScale: true, by: 25)

//eyes
//left eye
canvas.drawEllipse(at: Point(x: -47, y: 370), width: 9, height: 30, borderWidth: 3)

//right eye
canvas.drawEllipse(at: Point(x: 47, y: 370), width: 9, height: 30, borderWidth: 3)

//eyebrow
canvas.defaultLineWidth = 2
//left
canvas.drawCurve(from: Point(x: -12, y: 350), to: Point(x: -125, y: 360), control1: Point(x: -10, y: 460), control2: Point(x: -100, y: 400),showControlPoints: false)
//right
canvas.drawCurve(from: Point(x: 12, y: 350), to: Point(x: 125, y: 360), control1: Point(x: 10, y: 460), control2: Point(x: 100, y: 400),showControlPoints: false)

//set fill
canvas.drawShapesWithFill = false

//nose
//set border
canvas.defaultBorderWidth = 4

var noseVertices: [Point] = []
noseVertices.append(Point(x: -4, y: 330))
noseVertices.append(Point(x: -11, y: 342))
noseVertices.append(Point(x: -14, y: 350))
noseVertices.append(Point(x: 14, y: 350))
noseVertices.append(Point(x: 11, y: 342))
noseVertices.append(Point(x: 4, y: 330))
noseVertices.append(Point(x: 0, y: 327))
noseVertices.append(Point(x: -4, y: 330))
canvas.drawCustomShape(with: noseVertices)

//blush
//left
canvas.drawEllipse(at: Point(x: -60, y: 335), width: 30, height: 15, borderWidth: 2)

//right
canvas.drawEllipse(at: Point(x: 60, y: 335), width: 30, height: 15, borderWidth: 2)

//mouth
//left
canvas.drawCurve(from: Point(x: -7, y: 336), to: Point(x: -35, y: 310), control1: Point(x: -2, y: 305), control2: Point(x: -25, y: 290),showControlPoints: false)
//right
canvas.drawCurve(from: Point(x: 7, y: 336), to: Point(x: 35, y: 310), control1: Point(x: 2, y: 305), control2: Point(x: 25, y: 290),showControlPoints: false)

//fur
canvas.defaultLineWidth = 3
//show axes
//canvas.drawAxes()
//canvas.drawAxes(withScale: true, by: 50)

//first curve
canvas.drawCurve(from: Point(x: -25, y: 461), to: Point(x: -15, y: 480), control1: Point(x: -24, y: 470), control2: Point(x: -17, y: 480),showControlPoints: false)

//second curve
canvas.drawCurve(from: Point(x: -15, y: 480), to: Point(x: -15, y: 472), control1: Point(x: -15, y: 480), control2: Point(x: -15, y: 472))

//third curve
canvas.drawCurve(from: Point(x: -15, y: 472), to: Point(x: 0, y: 495), control1: Point(x: -7, y: 490), control2: Point(x: 0, y: 495))

//fourth curve
canvas.drawCurve(from: Point(x: 0, y: 495), to: Point(x: 1, y: 475), control1: Point(x: -1, y: 480), control2: Point(x: 1, y: 475))

//fifth curve
canvas.drawCurve(from: Point(x: 1, y: 475), to: Point(x: 5, y: 477), control1: Point(x: 1, y: 475), control2: Point(x: 4, y: 482))

//sixth curve
canvas.drawCurve(from: Point(x: 5, y: 477), to: Point(x: 29, y: 460), control1: Point(x: 5, y: 477), control2: Point(x: 12, y: 460))

//seventh curve (left)
canvas.drawCurve(from: Point(x: -35, y: 461), to: Point(x: -23, y: 470), control1: Point(x: -35, y: 461), control2: Point(x: -29, y: 464))

//cover lines of fur
//set border
canvas.drawShapesWithBorders = false

//set fill
canvas.drawShapesWithFill = true

//set color
canvas.fillColor = Color.init(hue: 0, saturation: 0, brightness: 100, alpha: 90)

//an oval
canvas.drawEllipse(at: Point(x: -8, y: 458), width: 49, height: 21)




//feet
//translate axes to align the middle of left foot
//canvas.translate(to: Point(x: 325, y: 50))

//rotate
//canvas.rotate(by: 70)

//show axes
//canvas.drawAxes()
//canvas.drawAxes(withScale: true, by: 50)

//left foot
//var leftfootVertices: [Point] = []
//leftfootVertices.append(Point(x: 0, y: 0))
//canvas.drawCustomShape(with: leftfootVertices)

//right foot
//rotate
//canvas.rotate(by: -140)

//show axes
//canvas.drawAxes()
//canvas.drawAxes(withScale: true, by: 50)

//rotate back
//canvas.rotate(by: -70)

//translate axes back to the middle
//canvas.translate(to: Point(x: 325, y: 0))


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
