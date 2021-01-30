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
let white = Color.init(hue: 0,
                       saturation: 0,
                       brightness: 100,
                       alpha: 100)
let yellow = Color.init(hue: 60,
                        saturation: 90,
                        brightness: 100,
                        alpha: 80)
let beige = Color.init(hue: 60,
                       saturation: 7,
                       brightness: 100,
                       alpha: 100)
let lightyellow = Color.init(hue: 60,
                             saturation: 100,
                             brightness: 100,
                             alpha: 33)


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

//squares
for z in stride(from: 141, to: 375, by: 117){
    for y in stride(from: 141, to: 375, by: 117){
       
        if 141 == z{
            canvas.fillColor = lightorange
        }
        else{
        canvas.fillColor = green
        }
        
        var lefttriangleVertices: [Point] = []
        lefttriangleVertices.append(Point(x: z, y: y - 26))
        lefttriangleVertices.append(Point(x: z - 26, y: y ))
        lefttriangleVertices.append(Point(x: z, y: y + 26))
        lefttriangleVertices.append(Point(x: z, y: y - 26))
        canvas.drawCustomShape(with: lefttriangleVertices)
        
    
        if z < 258{
                canvas.fillColor = green
            }
        else{
            canvas.fillColor = cyan
            }
        
        var righttriangleVertices: [Point] = []
        righttriangleVertices.append(Point(x: z, y: y - 26))
        righttriangleVertices.append(Point(x: z + 26, y: y ))
        righttriangleVertices.append(Point(x: z, y: y + 26))
        righttriangleVertices.append(Point(x: z, y: y - 26))
        canvas.drawCustomShape(with: righttriangleVertices)
    }
}
        

//repeat dragon pattern

canvas.fillColor = Color.init(hue: 0, saturation: 100, brightness: 0, alpha: 80)
            
canvas.translate(to: Point(x: 3, y: 55))

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
dragonVertices.append(Point(x: 53 * scaleFactor, y: 58 * scaleFactor))
dragonVertices.append(Point(x: 69 * scaleFactor, y: 71 * scaleFactor))
dragonVertices.append(Point(x: 70 * scaleFactor, y: 84 * scaleFactor))
//top
dragonVertices.append(Point(x: 67 * scaleFactor, y: 97 * scaleFactor))
dragonVertices.append(Point(x: 80 * scaleFactor, y: 94 * scaleFactor))
dragonVertices.append(Point(x: 100 * scaleFactor, y: 80 * scaleFactor))
dragonVertices.append(Point(x: 126 * scaleFactor, y: 50 * scaleFactor))
dragonVertices.append(Point(x: 100 * scaleFactor, y: 62 * scaleFactor))
dragonVertices.append(Point(x: 119 * scaleFactor, y: 40 * scaleFactor))
dragonVertices.append(Point(x: 93 * scaleFactor, y: 50 * scaleFactor))
dragonVertices.append(Point(x: 105 * scaleFactor, y: 40 * scaleFactor))
dragonVertices.append(Point(x: 79 * scaleFactor, y: 42 * scaleFactor))
//end of wings
dragonVertices.append(Point(x: 72 * scaleFactor, y: 41 * scaleFactor))
dragonVertices.append(Point(x: 65 * scaleFactor, y: 40 * scaleFactor))
dragonVertices.append(Point(x: 63 * scaleFactor, y: 37 * scaleFactor))
dragonVertices.append(Point(x: 66 * scaleFactor, y: 34 * scaleFactor))

//first sharp of tail
dragonVertices.append(Point(x: 70 * scaleFactor, y: 34 * scaleFactor))
dragonVertices.append(Point(x: 80 * scaleFactor, y: 35 * scaleFactor))
dragonVertices.append(Point(x: 74 * scaleFactor, y: 32 * scaleFactor))
dragonVertices.append(Point(x: 87 * scaleFactor, y: 30 * scaleFactor))
dragonVertices.append(Point(x: 82 * scaleFactor, y: 29 * scaleFactor))
dragonVertices.append(Point(x: 93 * scaleFactor, y: 27 * scaleFactor))
dragonVertices.append(Point(x: 89 * scaleFactor, y: 25 * scaleFactor))
dragonVertices.append(Point(x: 96 * scaleFactor, y: 18 * scaleFactor))
dragonVertices.append(Point(x: 91 * scaleFactor, y: 19 * scaleFactor))

//fifth sharp
dragonVertices.append(Point(x: 93 * scaleFactor, y: 8 * scaleFactor))
dragonVertices.append(Point(x: 89 * scaleFactor, y: 10 * scaleFactor))

//sixth sharp
dragonVertices.append(Point(x: 91 * scaleFactor, y: 5 * scaleFactor))
dragonVertices.append(Point(x: 87 * scaleFactor, y: 7 * scaleFactor))

//seventh
dragonVertices.append(Point(x: 86 * scaleFactor, y: 0 * scaleFactor))
dragonVertices.append(Point(x: 84 * scaleFactor, y: 2 * scaleFactor))

//eighth
dragonVertices.append(Point(x: 78 * scaleFactor, y: 1 * scaleFactor))
dragonVertices.append(Point(x: 77 * scaleFactor, y: 3 * scaleFactor))

//ninth
dragonVertices.append(Point(x: 66 * scaleFactor, y: 0 * scaleFactor))
dragonVertices.append(Point(x: 68 * scaleFactor, y: 4 * scaleFactor))

//tenth
dragonVertices.append(Point(x: 55 * scaleFactor, y: 6 * scaleFactor))
dragonVertices.append(Point(x: 61 * scaleFactor, y: 8 * scaleFactor))

dragonVertices.append(Point(x: 47 * scaleFactor, y: 11 * scaleFactor))
dragonVertices.append(Point(x: 51 * scaleFactor, y: 12 * scaleFactor))

//twelveth
dragonVertices.append(Point(x: 41 * scaleFactor, y: 14 * scaleFactor))
dragonVertices.append(Point(x: 46 * scaleFactor, y: 15 * scaleFactor))

dragonVertices.append(Point(x: 36 * scaleFactor, y: 17 * scaleFactor))
dragonVertices.append(Point(x: 32 * scaleFactor, y: 16 * scaleFactor))
dragonVertices.append(Point(x: 27 * scaleFactor, y: 12 * scaleFactor))
dragonVertices.append(Point(x: 24 * scaleFactor, y: 9 * scaleFactor))
//tip of the tail
dragonVertices.append(Point(x: 9 * scaleFactor, y: 5 * scaleFactor))


dragonVertices.append(Point(x: 20 * scaleFactor, y: 19 * scaleFactor))
dragonVertices.append(Point(x: 31 * scaleFactor, y: 19 * scaleFactor))
dragonVertices.append(Point(x: 35 * scaleFactor, y: 20 * scaleFactor))
dragonVertices.append(Point(x: 40 * scaleFactor, y: 20 * scaleFactor))
dragonVertices.append(Point(x: 50 * scaleFactor, y: 19 * scaleFactor))

//first sharp
dragonVertices.append(Point(x: 55 * scaleFactor, y: 15 * scaleFactor))
dragonVertices.append(Point(x: 54 * scaleFactor, y: 19 * scaleFactor))

//second sharp
dragonVertices.append(Point(x: 60 * scaleFactor, y: 14 * scaleFactor))
dragonVertices.append(Point(x: 60 * scaleFactor, y: 16 * scaleFactor))

//third
dragonVertices.append(Point(x: 65 * scaleFactor, y: 12 * scaleFactor))
dragonVertices.append(Point(x: 70 * scaleFactor, y: 9 * scaleFactor))

//fourth
dragonVertices.append(Point(x: 68 * scaleFactor, y: 13 * scaleFactor))
dragonVertices.append(Point(x: 75 * scaleFactor, y: 10 * scaleFactor))

//fifth
dragonVertices.append(Point(x: 73 * scaleFactor, y: 12 * scaleFactor))
dragonVertices.append(Point(x: 78 * scaleFactor, y: 10 * scaleFactor))

dragonVertices.append(Point(x: 81 * scaleFactor, y: 10 * scaleFactor))

//sixth
dragonVertices.append(Point(x: 77 * scaleFactor, y: 11 * scaleFactor))


//seventh
dragonVertices.append(Point(x: 80 * scaleFactor, y: 14 * scaleFactor))
dragonVertices.append(Point(x: 82 * scaleFactor, y: 18 * scaleFactor))

dragonVertices.append(Point(x: 79 * scaleFactor, y: 15 * scaleFactor))
dragonVertices.append(Point(x: 81 * scaleFactor, y: 20 * scaleFactor))

dragonVertices.append(Point(x: 79 * scaleFactor, y: 20 * scaleFactor))


dragonVertices.append(Point(x: 80 * scaleFactor, y: 17 * scaleFactor))
dragonVertices.append(Point(x: 74 * scaleFactor, y: 20 * scaleFactor))

dragonVertices.append(Point(x: 76 * scaleFactor, y: 17 * scaleFactor))
dragonVertices.append(Point(x: 68 * scaleFactor, y: 22 * scaleFactor))


//last sharp
dragonVertices.append(Point(x: 71 * scaleFactor, y: 19 * scaleFactor))
dragonVertices.append(Point(x: 61 * scaleFactor, y: 21 * scaleFactor))


dragonVertices.append(Point(x: 50 * scaleFactor, y: 18 * scaleFactor))
dragonVertices.append(Point(x: 39 * scaleFactor, y: 20 * scaleFactor))
dragonVertices.append(Point(x: 32 * scaleFactor, y: 28 * scaleFactor))
//belly
dragonVertices.append(Point(x: 40 * scaleFactor, y: 52 * scaleFactor))
dragonVertices.append(Point(x: 39 * scaleFactor, y: 58 * scaleFactor))
dragonVertices.append(Point(x: 35 * scaleFactor, y: 60 * scaleFactor))
dragonVertices.append(Point(x: 21 * scaleFactor, y: 55 * scaleFactor))
dragonVertices.append(Point(x: 19 * scaleFactor, y: 53 * scaleFactor))
dragonVertices.append(Point(x: 16 * scaleFactor, y: 55 * scaleFactor))
canvas.drawCustomShape(with: dragonVertices)

canvas.translate(to: Point(x: -3, y: -55))
//text
canvas.textColor = yellow
canvas.drawText(message: "Imagine", at: Point(x: 18, y: 420), size: 85, kerning: 2, typeFace: .script)
canvas.drawText(message: "Dragons", at: Point(x: 138, y: 360), size: 85, kerning: 2, typeFace: .script)

canvas.textColor = darkorange
canvas.drawText(message: "Imagine", at: Point(x: 24, y: 420), size: 85, kerning: 2, typeFace: .script)
canvas.drawText(message: "Dragons", at: Point(x: 144, y: 360), size: 85, kerning: 2, typeFace: .script)

canvas.textColor = white
canvas.drawText(message: "Imagine", at: Point(x: 20, y: 420), size: 85, kerning: 2, typeFace: .script)
canvas.drawText(message: "Dragons", at: Point(x: 140, y: 360), size: 85, kerning: 2, typeFace: .script)

canvas.textColor = beige

canvas.drawText(message: "July 13, 2019", at: Point(x: 20, y: 550), size: 10, kerning: 0, typeFace: .scriptAlternate)
canvas.drawText(message: "Festival d'Été de Québec", at: Point(x: 20, y: 535), size: 10, kerning: 0, typeFace: .scriptAlternate)

canvas.drawText(message: "with Bishop Briggs & KONGOS", at: Point(x: 250, y: 535), size: 10, kerning: 0, typeFace: .scriptAlternate)
canvas.drawText(message: "Québec, QC, Canada", at: Point(x: 300, y: 550), size: 10, kerning: 0, typeFace: .scriptAlternate)

//lines
canvas.defaultLineWidth = 1

canvas.lineColor = yellow
canvas.drawLine(from: Point(x: 0, y: 450), to: Point(x: 251, y: 450))

canvas.lineColor = darkorange

//right
canvas.drawLine(from: Point(x: preferredWidth, y: 520), to: Point(x: 275, y: 520))
canvas.drawLine(from: Point(x: preferredWidth, y: 500), to: Point(x: 285, y: 500))
canvas.drawLine(from: Point(x: preferredWidth, y: 490), to: Point(x: 355, y: 490))
canvas.drawLine(from: Point(x: preferredWidth, y: 475), to: Point(x: 315, y: 475))
canvas.drawLine(from: Point(x: preferredWidth, y: 455), to: Point(x: 345, y: 455))


//left
canvas.drawLine(from: Point(x: 0, y: 449), to: Point(x: 250, y: 449))
canvas.drawLine(from: Point(x: 0, y: 430), to: Point(x: 105, y: 430))
canvas.drawLine(from: Point(x: 0, y: 410), to: Point(x: 80, y: 410))
canvas.drawLine(from: Point(x: 0, y: 400), to: Point(x: 40, y: 400))

//lightning
canvas.fillColor = lightyellow
let scaleFactor1 = 1
var lightVertices: [Point] = []
lightVertices.append(Point(x: 200 * scaleFactor1, y: 570 * scaleFactor1))
lightVertices.append(Point(x: 178 * scaleFactor1, y: 550 * scaleFactor1))
lightVertices.append(Point(x: 192 * scaleFactor1, y: 547 * scaleFactor1))
lightVertices.append(Point(x: 180 * scaleFactor1, y: 527 * scaleFactor1))
lightVertices.append(Point(x: 205 * scaleFactor1, y: 549 * scaleFactor1))
lightVertices.append(Point(x: 191 * scaleFactor1, y: 553 * scaleFactor1))
lightVertices.append(Point(x: 200 * scaleFactor1, y: 570 * scaleFactor1))
canvas.drawCustomShape(with: lightVertices)

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
