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

//zoom
//let canvas = Canvas(width: preferredWidth, height: preferredHeight, quality: .High)

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
//canvas.drawAxes()
//canvas.drawAxes(withScale: true, by: 50)

//set border
canvas.drawShapesWithBorders = true
canvas.borderColor = Color.black

//set fill
canvas.drawShapesWithFill = false

//head
canvas.drawEllipse(at: Point(x: 0, y: 368), width: 250, height: 190, borderWidth: 4)

//tail
//set border
canvas.drawShapesWithBorders = true
canvas.borderColor = Color.black

//set fill
canvas.drawShapesWithFill = false

canvas.drawEllipse(at: Point(x: 170, y: 180), width: 60, height: 60, borderWidth: 4)

//draw circle around
//set border
canvas.drawShapesWithBorders = true
canvas.borderColor = Color.black

//set fill
canvas.drawShapesWithFill = false

//circle from left to right, top to bottom
canvas.drawEllipse(at: Point(x: 153, y: 205), width: 9, height: 9, borderWidth: 4)
canvas.drawEllipse(at: Point(x: 160, y: 210), width: 10, height: 10, borderWidth: 4)
canvas.drawEllipse(at: Point(x: 170, y: 212), width: 10, height: 10, borderWidth: 4)
canvas.drawEllipse(at: Point(x: 181, y: 210), width: 8, height: 8, borderWidth: 4)
canvas.drawEllipse(at: Point(x: 191, y: 203), width: 12, height: 12, borderWidth: 4)
canvas.drawEllipse(at: Point(x: 198, y: 195), width: 9, height: 9, borderWidth: 4)
canvas.drawEllipse(at: Point(x: 202, y: 186), width: 7, height: 7, borderWidth: 4)
canvas.drawEllipse(at: Point(x: 201, y: 179), width: 9, height: 9, borderWidth: 4)
canvas.drawEllipse(at: Point(x: 198, y: 169), width: 12, height: 12, borderWidth: 4)

//cover lines of tail
//set border
canvas.drawShapesWithBorders = false

//set fill
canvas.drawShapesWithFill = true

//set color
canvas.fillColor = Color.init(hue: 0, saturation: 0, brightness: 100, alpha: 100)

canvas.drawEllipse(at: Point(x: 170, y: 180), width: 65, height: 65)

//body
//set border
canvas.drawShapesWithBorders = true
canvas.borderColor = Color.black

//set fill
canvas.drawShapesWithFill = false

//bottom circle
canvas.drawEllipse(at: Point(x: 0, y: 160), width: 325, height: 200, borderWidth: 4)
//top circle
canvas.drawEllipse(at: Point(x: 0, y: 237), width: 277, height: 140, borderWidth: 4)

//ears
//left ear
//rotate
canvas.rotate(by: 30)

//show axes
//canvas.drawAxes()
//canvas.drawAxes(withScale: true, by: 50)

//big circle
canvas.drawEllipse(at: Point(x: 150, y: 520), width: 95, height: 220, borderWidth: 4)

//small circle
//set fill
canvas.drawShapesWithFill = true

//set color
canvas.fillColor = Color.black

canvas.drawEllipse(at: Point(x: 150, y: 467), width: 40, height: 100, borderWidth: 4)

//right ear
//rotate
canvas.rotate(by: -60)

//show axes
//canvas.drawAxes()
//canvas.drawAxes(withScale: true, by: 50)

//big circle
//set fill
canvas.drawShapesWithFill = false

canvas.drawEllipse(at: Point(x: -150, y: 520), width: 95, height: 220, borderWidth: 4)

//small circle
//set fill
canvas.drawShapesWithFill = true

//set color
canvas.fillColor = Color.black

canvas.drawEllipse(at: Point(x: -150, y: 467), width: 40, height: 100, borderWidth: 4)

//rotate
canvas.rotate(by: 30)

//cover lines of head, body and ears
//set border
canvas.drawShapesWithBorders = false

//set fill
canvas.drawShapesWithFill = true

//set color
canvas.fillColor = Color.init(hue: 0, saturation: 0, brightness: 100, alpha: 100)

//rectangle in bottom middle
canvas.drawRectangle(at: Point(x: -80, y: 150), width: 160, height: 200)

//two rectangle for head and body
//left
canvas.drawRectangle(at: Point(x: -132, y: 150), width: 60, height: 108)
//right
canvas.drawRectangle(at: Point(x: 75, y: 150), width: 57, height: 100)
//middle right
canvas.drawRectangle(at: Point(x: 100, y: 218), width: 57, height: 60)

//cover lines of ears
canvas.drawEllipse(at: Point(x: 0, y: 368), width: 245, height: 185)

//set border
canvas.drawShapesWithBorders = true
canvas.borderColor = Color.black

//set fill
canvas.drawShapesWithFill = false




//grey circle
//set fill
canvas.drawShapesWithFill = true

//set border
canvas.drawShapesWithBorders = false

//set color
canvas.fillColor = Color.init(hue: 0, saturation: 100, brightness: 0, alpha: 50)

canvas.drawEllipse(at: Point(x: 0, y: 120), width: 220, height: 10)




//show axes
//canvas.drawAxes()
//canvas.drawAxes(withScale: true, by: 25)

//set border
canvas.drawShapesWithBorders = true

//eyes
//set fill
canvas.drawShapesWithFill = true

//set color
canvas.fillColor = Color.black

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

//set fill
canvas.drawShapesWithFill = true

//set color
canvas.fillColor = Color.black

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
//set fill
canvas.drawShapesWithFill = true

//set color
canvas.fillColor = Color.init(hue: 0, saturation: 100, brightness: 0, alpha: 50)

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
canvas.drawCurve(from: Point(x: -27, y: 461), to: Point(x: -17, y: 480), control1: Point(x: -26, y: 480), control2: Point(x: -17, y: 480),showControlPoints: false)

//second curve
canvas.drawCurve(from: Point(x: -17, y: 480), to: Point(x: -15, y: 472), control1: Point(x: -19, y: 475), control2: Point(x: -15, y: 472))

//third curve
canvas.drawCurve(from: Point(x: -15, y: 472), to: Point(x: 0, y: 495), control1: Point(x: -7, y: 490), control2: Point(x: 0, y: 495))

//fourth curve
canvas.drawCurve(from: Point(x: 0, y: 495), to: Point(x: 1, y: 475), control1: Point(x: -1, y: 480), control2: Point(x: 1, y: 475))

//fifth curve
canvas.drawCurve(from: Point(x: 1, y: 475), to: Point(x: 5, y: 477), control1: Point(x: 1, y: 475), control2: Point(x: 4, y: 482))

//sixth curve
canvas.drawCurve(from: Point(x: 5, y: 477), to: Point(x: 29, y: 460), control1: Point(x: 5, y: 477), control2: Point(x: 12, y: 460))

//seventh curve (left)
canvas.drawCurve(from: Point(x: -35, y: 460), to: Point(x: -23, y: 475), control1: Point(x: -27, y: 461), control2: Point(x: -23, y: 475))

//cover lines of fur
//set border
canvas.drawShapesWithBorders = false

//set fill
canvas.drawShapesWithFill = true

//set color
canvas.fillColor = Color.init(hue: 0, saturation: 0, brightness: 100, alpha: 100)

//right oval
canvas.drawEllipse(at: Point(x: -6, y: 458), width: 45, height: 21)

//left oval
canvas.drawEllipse(at: Point(x: -27, y: 453.5), width: 12, height: 12)

//feet
//translate axes to align the middle of left foot
canvas.translate(to: Point(x: 0, y: 50))

//rotate
canvas.rotate(by: 70)

//show axes
//canvas.drawAxes()
//canvas.drawAxes(withScale: true, by: 50)

//set border
canvas.drawShapesWithBorders = true
canvas.borderColor = Color.black
canvas.defaultBorderWidth = 15

//set fill
canvas.drawShapesWithFill = true

//set color
canvas.fillColor = Color.init(hue: 0, saturation: 0, brightness: 100, alpha: 100)

//left foot
var leftfootVertices: [Point] = []
leftfootVertices.append(Point(x: 0, y: 42))
leftfootVertices.append(Point(x: -8, y: 44))
leftfootVertices.append(Point(x: -14, y: 48))
leftfootVertices.append(Point(x: -19, y: 55))
leftfootVertices.append(Point(x: -23, y: 61))
leftfootVertices.append(Point(x: -25, y: 65))
leftfootVertices.append(Point(x: -32, y: 80))
leftfootVertices.append(Point(x: -35, y: 89))
leftfootVertices.append(Point(x: -40, y: 110))
leftfootVertices.append(Point(x: -43, y: 122))
leftfootVertices.append(Point(x: -46, y: 146))
leftfootVertices.append(Point(x: -48, y: 175))
leftfootVertices.append(Point(x: -47.5, y: 188))
leftfootVertices.append(Point(x: -46.5, y: 200))
leftfootVertices.append(Point(x: -42, y: 220))
leftfootVertices.append(Point(x: -38, y: 227))
leftfootVertices.append(Point(x: -31, y: 236))
leftfootVertices.append(Point(x: -25, y: 240))
leftfootVertices.append(Point(x: -16, y: 245))
leftfootVertices.append(Point(x: -8.5, y: 247))
leftfootVertices.append(Point(x: 0, y: 248))
leftfootVertices.append(Point(x: 8.5, y: 247))
leftfootVertices.append(Point(x: 16, y: 245))
leftfootVertices.append(Point(x: 25, y: 240))
leftfootVertices.append(Point(x: 31, y: 236))
leftfootVertices.append(Point(x: 38, y: 227))
leftfootVertices.append(Point(x: 42, y: 220))
leftfootVertices.append(Point(x: 46.5, y: 200))
leftfootVertices.append(Point(x: 47.5, y: 188))
leftfootVertices.append(Point(x: 48, y: 175))
leftfootVertices.append(Point(x: 46, y: 146))
leftfootVertices.append(Point(x: 43, y: 122))
leftfootVertices.append(Point(x: 40, y: 110))
leftfootVertices.append(Point(x: 35, y: 89))
leftfootVertices.append(Point(x: 32, y: 80))
leftfootVertices.append(Point(x: 25, y: 65))
leftfootVertices.append(Point(x: 23, y: 61))
leftfootVertices.append(Point(x: 19, y: 55))
leftfootVertices.append(Point(x: 14, y: 48))
leftfootVertices.append(Point(x: 8, y: 44))
leftfootVertices.append(Point(x: 0, y: 42))
canvas.drawCustomShape(with: leftfootVertices)

//cover lines of left foot
//set border
canvas.drawShapesWithBorders = false

//set fill
canvas.drawShapesWithFill = true

//set color
canvas.fillColor = Color.init(hue: 0, saturation: 0, brightness: 100, alpha: 100)

//an oval
canvas.drawEllipse(at: Point(x: -1, y: 100), width: 30, height: 110)

//another oval
canvas.drawEllipse(at: Point(x: 21, y: 175), width: 50, height: 110)

//circles in left foot
//set border
canvas.drawShapesWithBorders = true
canvas.borderColor = Color.black
canvas.defaultBorderWidth = 2

//set fill
canvas.drawShapesWithFill = true

//set color
canvas.fillColor = Color.black

//top middle
canvas.drawEllipse(at: Point(x: 0, y: 225), width: 20, height: 33)

//top left
canvas.drawEllipse(at: Point(x: -25, y: 210), width: 15, height: 25)

//top right
canvas.drawEllipse(at: Point(x: 25, y: 210), width: 15, height: 25)

//bottom
canvas.drawEllipse(at: Point(x: 0, y: 105), width: 50, height: 83)

//right foot
//rotate
canvas.rotate(by: -140)

//show axes
//canvas.drawAxes()
//canvas.drawAxes(withScale: true, by: 50)

//set border
canvas.defaultBorderWidth = 15

//set fill
canvas.drawShapesWithFill = true

//set color
canvas.fillColor = Color.init(hue: 0, saturation: 0, brightness: 100, alpha: 100)

var rightfootVertices: [Point] = []
rightfootVertices.append(Point(x: 0, y: 42))
rightfootVertices.append(Point(x: -8, y: 44))
rightfootVertices.append(Point(x: -14, y: 48))
rightfootVertices.append(Point(x: -19, y: 55))
rightfootVertices.append(Point(x: -23, y: 61))
rightfootVertices.append(Point(x: -25, y: 65))
rightfootVertices.append(Point(x: -32, y: 80))
rightfootVertices.append(Point(x: -35, y: 89))
rightfootVertices.append(Point(x: -40, y: 110))
rightfootVertices.append(Point(x: -43, y: 122))
rightfootVertices.append(Point(x: -46, y: 146))
rightfootVertices.append(Point(x: -48, y: 175))
rightfootVertices.append(Point(x: -47.5, y: 188))
rightfootVertices.append(Point(x: -46.5, y: 200))
rightfootVertices.append(Point(x: -42, y: 220))
rightfootVertices.append(Point(x: -38, y: 227))
rightfootVertices.append(Point(x: -31, y: 236))
rightfootVertices.append(Point(x: -25, y: 240))
rightfootVertices.append(Point(x: -16, y: 245))
rightfootVertices.append(Point(x: -8.5, y: 247))
rightfootVertices.append(Point(x: 0, y: 248))
rightfootVertices.append(Point(x: 8.5, y: 247))
rightfootVertices.append(Point(x: 16, y: 245))
rightfootVertices.append(Point(x: 25, y: 240))
rightfootVertices.append(Point(x: 31, y: 236))
rightfootVertices.append(Point(x: 38, y: 227))
rightfootVertices.append(Point(x: 42, y: 220))
rightfootVertices.append(Point(x: 46.5, y: 200))
rightfootVertices.append(Point(x: 47.5, y: 188))
rightfootVertices.append(Point(x: 48, y: 175))
rightfootVertices.append(Point(x: 46, y: 146))
rightfootVertices.append(Point(x: 43, y: 122))
rightfootVertices.append(Point(x: 40, y: 110))
rightfootVertices.append(Point(x: 35, y: 89))
rightfootVertices.append(Point(x: 32, y: 80))
rightfootVertices.append(Point(x: 25, y: 65))
rightfootVertices.append(Point(x: 23, y: 61))
rightfootVertices.append(Point(x: 19, y: 55))
rightfootVertices.append(Point(x: 14, y: 48))
rightfootVertices.append(Point(x: 8, y: 44))
rightfootVertices.append(Point(x: 0, y: 42))
canvas.drawCustomShape(with: rightfootVertices)

//cover lines of right foot
//set border
canvas.drawShapesWithBorders = false

//set fill
canvas.drawShapesWithFill = true

//set color
canvas.fillColor = Color.init(hue: 0, saturation: 0, brightness: 100, alpha: 100)

//an oval
canvas.drawEllipse(at: Point(x: 1, y: 100), width: 30, height: 110)

//another oval
canvas.drawEllipse(at: Point(x: -21, y: 175), width: 50, height: 110)

//circles in right foot
//set border
canvas.drawShapesWithBorders = true
canvas.borderColor = Color.black
canvas.defaultBorderWidth = 2

//set fill
canvas.drawShapesWithFill = true

//set color
canvas.fillColor = Color.black

//top middle
canvas.drawEllipse(at: Point(x: 0, y: 225), width: 20, height: 33)

//top left
canvas.drawEllipse(at: Point(x: -25, y: 210), width: 15, height: 25)

//top right
canvas.drawEllipse(at: Point(x: 25, y: 210), width: 15, height: 25)

//bottom
canvas.drawEllipse(at: Point(x: 0, y: 105), width: 50, height: 83)

//rotate back
canvas.rotate(by: 70)

//translate axes back to the middle
canvas.translate(to: Point(x: 0, y: -50))

//show axes
//canvas.drawAxes()
//canvas.drawAxes(withScale: true, by: 50)

//carrot
//translate axes to align the middle of carrot
canvas.translate(to: Point(x: -75, y: 125))

//rotate
canvas.rotate(by: -30)

//show axes
//canvas.drawAxes()
//canvas.drawAxes(withScale: true, by: 50)

//botton curve
canvas.drawCurve(from: Point(x: -25, y: 145), to: Point(x: 25, y: 145), control1: Point(x: -15, y: 40), control2: Point(x: 15, y: 40),showControlPoints: false)

//top curve
canvas.drawCurve(from: Point(x: -25, y: 145), to: Point(x: 25, y: 145), control1: Point(x: -20, y: 170), control2: Point(x: 20, y: 170),showControlPoints: false)

//inner curves
canvas.defaultLineWidth = 2

//right 1
canvas.drawCurve(from: Point(x: 23, y: 126), to: Point(x: 13, y: 120), control1: Point(x: 23, y: 126), control2: Point(x: 20, y: 120))

//right 2
canvas.drawCurve(from: Point(x: 21, y: 115), to: Point(x: 13, y: 111), control1: Point(x: 21, y: 115), control2: Point(x: 17, y: 111))

//right 3
canvas.drawCurve(from: Point(x: 17, y: 95), to: Point(x: 4, y: 89), control1: Point(x: 17, y: 95), control2: Point(x: 12, y: 89))

//triangles and lines
//set border
canvas.drawShapesWithBorders = true
canvas.defaultBorderWidth = 4

//set fill
canvas.drawShapesWithFill = false

//carrot 1
var carrot1Vertices: [Point] = []
carrot1Vertices.append(Point(x: -10, y: 160))
carrot1Vertices.append(Point(x: -15, y: 185))
carrot1Vertices.append(Point(x: -5, y: 185))
carrot1Vertices.append(Point(x: -5, y: 160))
carrot1Vertices.append(Point(x: -10, y: 160))
canvas.drawCustomShape(with: carrot1Vertices)

//set line width
canvas.defaultLineWidth = 2

//carrot 2
canvas.drawLine(from: Point(x: -16, y: 157), to: Point(x: -22, y: 195))
canvas.drawLine(from: Point(x: -22, y: 195), to: Point(x: -8, y: 195))
canvas.drawLine(from: Point(x: -8, y: 195), to: Point(x: -9, y: 185))

//carrot 3
canvas.drawLine(from: Point(x: -8, y: 190), to: Point(x: 5, y: 194))
canvas.drawLine(from: Point(x: 5, y: 194), to: Point(x: 4, y: 160))

//carrot 4
canvas.drawLine(from: Point(x: 5, y: 184), to: Point(x: 12, y: 184))
canvas.drawLine(from: Point(x: 12, y: 184), to: Point(x: 9, y: 160))

//cover lines with circle
//set border
canvas.drawShapesWithBorders = false

//set fill
canvas.drawShapesWithFill = true

//set color
canvas.fillColor = Color.init(hue: 0, saturation: 0, brightness: 100, alpha: 90)

canvas.drawEllipse(at: Point(x: 0, y: 147), width: 45, height: 30)

//hands
//rotate back to middle
canvas.rotate(by: 30)

//translate axes to the middle
canvas.translate(to: Point(x: 75, y: -125))

//translate axes to align the middle of right hand
canvas.translate(to: Point(x: 0, y: 220))

//rotate
canvas.rotate(by: -80)

//show axes
//canvas.drawAxes()
//canvas.drawAxes(withScale: true, by: 50)

//right hand
//set line width
canvas.defaultLineWidth = 4

//top
canvas.drawCurve(from: Point(x: 10, y: 5), to: Point(x: 0, y: 127), control1: Point(x: -30, y: -10), control2: Point(x: -35, y: 150))
//bottom
canvas.drawCurve(from: Point(x: 10, y: 5), to: Point(x: 31, y: 120), control1: Point(x: 25, y: 17), control2: Point(x: 45, y: 100))
//right
canvas.drawCurve(from: Point(x: 31, y: 120), to: Point(x: -38, y: 120), control1: Point(x: 12, y: 150), control2: Point(x: -14, y: 150))

//cover lines of right hand
//set border
canvas.drawShapesWithBorders = false

//set fill
canvas.drawShapesWithFill = true

//set color
canvas.fillColor = Color.init(hue: 0, saturation: 0, brightness: 100, alpha: 100)

//an oval
canvas.drawEllipse(at: Point(x: -5, y: 100), width: 60, height: 70)

//cover carrot line
canvas.drawEllipse(at: Point(x: 2, y: 23), width: 25, height: 31)

//a curve
canvas.drawCurve(from: Point(x: -23, y: 72), to: Point(x: -17, y: 105), control1: Point(x: -23, y: 79), control2: Point(x: -17, y: 105))

//left hand
//rotate back to middle
canvas.rotate(by: 80)

//translate axes to the middle
canvas.translate(to: Point(x: 0, y: -225))

//translate axes to align the middle of right hand
canvas.translate(to: Point(x: -10, y: 230))

//rotate
canvas.rotate(by: 78)

//show axes
//canvas.drawAxes()
//canvas.drawAxes(withScale: true, by: 50)

//set line width
canvas.defaultLineWidth = 4

//top
canvas.drawCurve(from: Point(x: -10, y: 5), to: Point(x: 0, y: 127), control1: Point(x: 30, y: -10), control2: Point(x: 35, y: 150))
//bottom
canvas.drawCurve(from: Point(x: -10, y: 5), to: Point(x: -31, y: 120), control1: Point(x: -25, y: 17), control2: Point(x: -45, y: 100))
//left
canvas.drawCurve(from: Point(x: -31, y: 120), to: Point(x: 38, y: 105), control1: Point(x: -12, y: 150), control2: Point(x: 14, y: 150))

//cover lines of left hand
//set border
canvas.drawShapesWithBorders = false

//set fill
canvas.drawShapesWithFill = true

//set color
canvas.fillColor = Color.init(hue: 0, saturation: 0, brightness: 100, alpha: 100)

//right oval
canvas.drawEllipse(at: Point(x: 6, y: 98), width: 54, height: 70)
//left
canvas.drawEllipse(at: Point(x: -12, y: 102), width: 40, height: 60)

//two small circles
//left
canvas.drawEllipse(at: Point(x: -1, y: 130), width: 20, height: 18)
//right
canvas.drawEllipse(at: Point(x: 27, y: 102), width: 15, height: 25)

//cover carrot line
canvas.drawEllipse(at: Point(x: -3, y: 32), width: 37, height: 25)

//a curve
canvas.drawCurve(from: Point(x: 23, y: 67), to: Point(x: 17, y: 105), control1: Point(x: 25, y: 75), control2: Point(x: 17, y: 105))
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
