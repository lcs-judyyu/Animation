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
canvas.drawRectangle(at: Point(x: 0, y: 0), width: preferredWidth, height: preferredHeight)

//set color
let purple = Color.init(hue: 309, saturation: 78, brightness: 64, alpha: 100)
let offwhite = Color.init(hue: 83, saturation: 4, brightness: 89, alpha: 100)

// set fill
canvas.drawShapesWithFill = true

//set border
canvas.drawShapesWithBorders = false

for s in stride(from: 0, to: 400, by: 80){
    for y in stride(from: 0, to: 400, by: 80){
        if s == y {
            canvas.fillColor = Color.init(hue: 83, saturation: 4, brightness: 89, alpha: 100)
        }
        else {
            canvas.fillColor = Color.init(hue: 309, saturation: 78, brightness: 64, alpha: 100)
        }
        var arrowVertices: [Point] = []
        arrowVertices.append(Point(x: s, y: y))
        arrowVertices.append(Point(x: s, y: y + 65))
        arrowVertices.append(Point(x: s + 16, y: y + 65))
        arrowVertices.append(Point(x: s + 16, y: y + 27))
        arrowVertices.append(Point(x: s + 69, y: y + 80))
        arrowVertices.append(Point(x: s + 80, y: y + 69))
        arrowVertices.append(Point(x: s + 28, y: y + 16))
        arrowVertices.append(Point(x: s + 65, y: y + 16))
        arrowVertices.append(Point(x: s + 65, y: y))
        arrowVertices.append(Point(x: s, y: y))
        canvas.drawCustomShape(with: arrowVertices)
    }
}
//lines
canvas.defaultLineWidth = 1
canvas.lineColor = Color.init(hue: 83, saturation: 4, brightness: 89, alpha: 100)

canvas.drawLine(from: Point(x: 0, y: 465), to: Point(x: 400, y: 465))
canvas.drawLine(from: Point(x: 0, y: 570), to: Point(x: 400, y: 570))

//text
canvas.textColor = Color.init(hue: 83, saturation: 4, brightness: 89, alpha: 100)
canvas.drawText(message: "the velvet underground",
                at: Point(x: 12, y: 410),
                size: 32,
                kerning: -1)

canvas.drawText(message: "first appearance in london",
                at: Point(x: 11, y: 550),
                size: 9,
                kerning: -0.5)

canvas.drawText(message: "the london college of printing",
                at: Point(x: 11, y: 540),
                size: 9,
                kerning: -0.5)

canvas.drawText(message: "with spring and pollyfloskin",
                at: Point(x: 150, y: 550),
                size: 9,
                kerning: -0.5)

canvas.drawText(message: "plus the great western light show",
                at: Point(x: 150, y: 540),
                size: 9,
                kerning: -0.5)

canvas.drawText(message: "thursday",
                at: Point(x: 300, y: 550),
                size: 9,
                kerning: -0.5)

canvas.drawText(message: "october 14 1971 / 8pm",
                at: Point(x: 300, y: 540),
                size: 9,
                kerning: -0.5)

//canvas.drawAxes(withScale: true, by: 50, color: .white)



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
