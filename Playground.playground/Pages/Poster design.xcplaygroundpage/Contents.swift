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
let lightorange = Color.init(hue: 30,
                             saturation: 100,
                             brightness: 90,
                             alpha: 100)
let green = Color.init(hue: 135,
                       saturation: 100,
                       brightness: 100,
                       alpha: 100)
let cyan = Color.init(hue: 170,
                      saturation: 100,
                      brightness: 100,
                      alpha: 100)
let darkorange = Color.init(hue: 25,
                            saturation: 80,
                            brightness: 90,
                            alpha: 100)


//background
canvas.fillColor = Color.black
canvas.drawRectangle(at: Point(x: 0, y: 0), width: preferredWidth, height: preferredHeight)

canvas.fillColor = Color.black
//canvas.drawRectangle(at: Point(x: 0, y: 0), width: 400, height: 400)

//circles
for f in stride(from: 24, to: 375, by: 117){
    for d in stride(from: 24, to: 375, by: 117){
        
    
    if f <= 24{
        canvas.fillColor = lightorange
    }
    if f == 141{
        canvas.fillColor = green
    }
    if f >= 258{
        canvas.fillColor = cyan
    }
        canvas.drawEllipse(at: Point(x: f + 58, y: d + 58), width: 111, height: 111)
}
    }

//repeat dragon pattern

        canvas.fillColor = Color.black
            
canvas.translate(to: Point(x: 30, y: 30))

        let scaleFactor = 3
        var dragonVertices: [Point] = []
        dragonVertices.append(Point(x: 16 * scaleFactor, y: 55 * scaleFactor))
        dragonVertices.append(Point(x: 22 * scaleFactor, y: 62 * scaleFactor))
        dragonVertices.append(Point(x: 30 * scaleFactor, y: 68 * scaleFactor))
        dragonVertices.append(Point(x: 31 * scaleFactor, y: 76 * scaleFactor))
        dragonVertices.append(Point(x: 38 * scaleFactor, y: 75 * scaleFactor))
        dragonVertices.append(Point(x: 60 * scaleFactor, y: 92 * scaleFactor))
        dragonVertices.append(Point(x: 46 * scaleFactor, y: 72 * scaleFactor))
        dragonVertices.append(Point(x: 57 * scaleFactor, y: 80 * scaleFactor))
        dragonVertices.append(Point(x: 49 * scaleFactor, y: 70 * scaleFactor))
        dragonVertices.append(Point(x: 55 * scaleFactor, y: 72 * scaleFactor))
        dragonVertices.append(Point(x: 50 * scaleFactor, y: 66 * scaleFactor))
        dragonVertices.append(Point(x: 49 * scaleFactor, y: 61 * scaleFactor))
        dragonVertices.append(Point(x: 47 * scaleFactor, y: 56 * scaleFactor))
        dragonVertices.append(Point(x: 69 * scaleFactor, y: 71 * scaleFactor))
        dragonVertices.append(Point(x: 70 * scaleFactor, y: 84 * scaleFactor))
        dragonVertices.append(Point(x: 67 * scaleFactor, y: 97 * scaleFactor))
        dragonVertices.append(Point(x: 75 * scaleFactor, y: 90 * scaleFactor))
        dragonVertices.append(Point(x: 83 * scaleFactor, y: 69 * scaleFactor))
        dragonVertices.append(Point(x: 85 * scaleFactor, y: 20 * scaleFactor))
        dragonVertices.append(Point(x: 72 * scaleFactor, y: 41 * scaleFactor))
        dragonVertices.append(Point(x: 65 * scaleFactor, y: 43 * scaleFactor))
        dragonVertices.append(Point(x: 59 * scaleFactor, y: 40 * scaleFactor))
        dragonVertices.append(Point(x: 51 * scaleFactor, y: 30 * scaleFactor))
        dragonVertices.append(Point(x: 54 * scaleFactor, y: 25 * scaleFactor))
        dragonVertices.append(Point(x: 69 * scaleFactor, y: 29 * scaleFactor))
        dragonVertices.append(Point(x: 67 * scaleFactor, y: 15 * scaleFactor))
        dragonVertices.append(Point(x: 70 * scaleFactor, y: 10 * scaleFactor))
        dragonVertices.append(Point(x: 68 * scaleFactor, y: 2 * scaleFactor))
        dragonVertices.append(Point(x: 68 * scaleFactor, y: 8 * scaleFactor))
        dragonVertices.append(Point(x: 65 * scaleFactor, y: 12 * scaleFactor))
        dragonVertices.append(Point(x: 64 * scaleFactor, y: 22 * scaleFactor))
        dragonVertices.append(Point(x: 39 * scaleFactor, y: 14 * scaleFactor))
        dragonVertices.append(Point(x: 31 * scaleFactor, y: 23 * scaleFactor))
        dragonVertices.append(Point(x: 40 * scaleFactor, y: 52 * scaleFactor))
        dragonVertices.append(Point(x: 39 * scaleFactor, y: 58 * scaleFactor))
        dragonVertices.append(Point(x: 35 * scaleFactor, y: 60 * scaleFactor))
        dragonVertices.append(Point(x: 21 * scaleFactor, y: 55 * scaleFactor))
        dragonVertices.append(Point(x: 19 * scaleFactor, y: 52 * scaleFactor))
        dragonVertices.append(Point(x: 16 * scaleFactor, y: 55 * scaleFactor))
        //canvas.drawCustomShape(with: dragonVertices)

//squares
canvas.fillColor = lightorange
var squareVertices: [Point] = []
squareVertices.append(Point(x: 140, y: 115))
squareVertices.append(Point(x: 110, y: 145))
squareVertices.append(Point(x: 140, y: 170))
squareVertices.append(Point(x: 170, y: 145))
squareVertices.append(Point(x: 140, y: 115))
//canvas.drawCustomShape(with: squareVertices)
     
canvas.translate(to: Point(x: -30, y: -30))
//text
canvas.textColor = Color.init(hue: 0, saturation: 0, brightness: 100, alpha: 100)
canvas.drawText(message: "Imagine", at: Point(x: 20, y: 420), size: 85, kerning: 2, typeFace: .script)
canvas.drawText(message: "Dragon", at: Point(x: 180, y: 375), size: 85, kerning: 2, typeFace: .script)

canvas.drawText(message: "July 13, 2019", at: Point(x: 20, y: 550), size: 20, kerning: 1, typeFace: helveticaBold)


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
