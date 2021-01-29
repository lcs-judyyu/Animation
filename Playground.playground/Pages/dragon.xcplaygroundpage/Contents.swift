//: [Previous](@previous) / [Next](@next)
/*:
## Canvas size
 
 Set the size of your desired canvas by adjusting the constants on lines 19 and 20.
 */
let preferredWidth = 600
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
let canvas = Canvas(width: preferredWidth, height: preferredHeight, quality: .Ultra)

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
for z in stride(from: 24, to: 375, by: 117){
    for y in stride(from: 24, to: 375, by: 117){
   
        //canvas.fillColor = Color.black
        canvas.defaultBorderWidth = 2
        
        var dragonVertices: [Point] = []
        dragonVertices.append(Point(x: z + 16, y: y + 55))
        dragonVertices.append(Point(x: z + 22, y: y + 62))
        dragonVertices.append(Point(x: z + 30, y: y + 68))
        dragonVertices.append(Point(x: z + 31, y: y + 76))
        dragonVertices.append(Point(x: z + 38, y: y + 75))
        dragonVertices.append(Point(x: z + 60, y: y + 92))
        dragonVertices.append(Point(x: z + 46, y: y + 72))
        dragonVertices.append(Point(x: z + 57, y: y + 80))
        dragonVertices.append(Point(x: z + 49, y: y + 70))
        dragonVertices.append(Point(x: z + 55, y: y + 72))
        dragonVertices.append(Point(x: z + 50, y: y + 66))
        dragonVertices.append(Point(x: z + 49, y: y + 61))
        dragonVertices.append(Point(x: z + 47, y: y + 56))
        dragonVertices.append(Point(x: z + 69, y: y + 71))
        dragonVertices.append(Point(x: z + 70, y: y + 84))
        dragonVertices.append(Point(x: z + 67, y: y + 97))
        dragonVertices.append(Point(x: z + 75, y: y + 90))
        dragonVertices.append(Point(x: z + 83, y: y + 69))
        dragonVertices.append(Point(x: z + 85, y: y + 20))
        dragonVertices.append(Point(x: z + 72, y: y + 41))
        dragonVertices.append(Point(x: z + 65, y: y + 43))
        dragonVertices.append(Point(x: z + 59, y: y + 40))
        dragonVertices.append(Point(x: z + 51, y: y + 30))
        dragonVertices.append(Point(x: z + 54, y: y + 25))
        dragonVertices.append(Point(x: z + 69, y: y + 29))
        dragonVertices.append(Point(x: z + 67, y: y + 15))
        dragonVertices.append(Point(x: z + 70, y: y + 10))
        dragonVertices.append(Point(x: z + 68, y: y + 2))
        dragonVertices.append(Point(x: z + 68, y: y + 8))
        dragonVertices.append(Point(x: z + 65, y: y + 12))
        dragonVertices.append(Point(x: z + 64, y: y + 22))
        dragonVertices.append(Point(x: z + 39, y: y + 14))
        dragonVertices.append(Point(x: z + 31, y: y + 23))
        dragonVertices.append(Point(x: z + 40, y: y + 52))
        dragonVertices.append(Point(x: z + 39, y: y + 58))
        dragonVertices.append(Point(x: z + 35, y: y + 60))
        dragonVertices.append(Point(x: z + 21, y: y + 55))
        dragonVertices.append(Point(x: z + 19, y: y + 52))
        dragonVertices.append(Point(x: z + 16, y: y + 55))
        //canvas.drawCustomShape(with: dragonVertices)
    }
}


for z in stride(from: 0, to: 24, by: 24){
    for y in stride(from: 0, to: 24, by: 24){
   
        canvas.fillColor = Color.black
            
        var dragonVertices: [Point] = []
        dragonVertices.append(Point(x: z + 56, y: y + 192))
        dragonVertices.append(Point(x: z + 77, y: y + 217))
        dragonVertices.append(Point(x: z + 105, y: y + 238))
        dragonVertices.append(Point(x: z + 108, y: y + 266))
        dragonVertices.append(Point(x: z + 133, y: y + 262))
        
        dragonVertices.append(Point(x: z + 210, y: y + 322))
        dragonVertices.append(Point(x: z + 161, y: y + 252))
        dragonVertices.append(Point(x: z + 199, y: y + 280))
        dragonVertices.append(Point(x: z + 171, y: y + 245))
        dragonVertices.append(Point(x: z + 192, y: y + 252))
        
        dragonVertices.append(Point(x: z + 175, y: y + 231))
        dragonVertices.append(Point(x: z + 171, y: y + 213))
        dragonVertices.append(Point(x: z + 164, y: y + 196))
        dragonVertices.append(Point(x: z + 241, y: y + 248))
        dragonVertices.append(Point(x: z + 245, y: y + 294))
        
        dragonVertices.append(Point(x: z + 234, y: y + 339))
        dragonVertices.append(Point(x: z + 262, y: y + 315))
        dragonVertices.append(Point(x: z + 290, y: y + 241))
        dragonVertices.append(Point(x: z + 297, y: y + 70))
        dragonVertices.append(Point(x: z + 252, y: y + 143))
        
        dragonVertices.append(Point(x: z + 227, y: y + 150))
        dragonVertices.append(Point(x: z + 206, y: y + 140))
        dragonVertices.append(Point(x: z + 178, y: y + 105))
        dragonVertices.append(Point(x: z + 189, y: y + 87))
        dragonVertices.append(Point(x: z + 241, y: y + 101))
        
        dragonVertices.append(Point(x: z + 234, y: y + 52))
        dragonVertices.append(Point(x: z + 245, y: y + 35))
        dragonVertices.append(Point(x: z + 238, y: y + 7))
        dragonVertices.append(Point(x: z + 238, y: y + 28))
        dragonVertices.append(Point(x: z + 227, y: y + 42))
        
        dragonVertices.append(Point(x: z + 224, y: y + 77))
        dragonVertices.append(Point(x: z + 136, y: y + 49))
        dragonVertices.append(Point(x: z + 108, y: y + 80))
        dragonVertices.append(Point(x: z + 140, y: y + 182))
        dragonVertices.append(Point(x: z + 136, y: y + 203))
        
        dragonVertices.append(Point(x: z + 122, y: y + 210))
        dragonVertices.append(Point(x: z + 73, y: y + 192))
        dragonVertices.append(Point(x: z + 66, y: y + 182))
        dragonVertices.append(Point(x: z + 56, y: y + 192))
        //canvas.drawCustomShape(with: dragonVertices)
    }
}
canvas.translate(to: Point(x: 200, y: 200))

//canvas.fillColor = Color.init(hue: 0, saturation: 0, brightness: 0, alpha: 80)
canvas.drawShapesWithFill = false
canvas.drawShapesWithBorders = true
canvas.defaultBorderWidth = 0
let scaleFactor = 1
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
dragonVertices.append(Point(x: 78 * scaleFactor, y: -1 * scaleFactor))
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

canvas.defaultLineWidth = -1
canvas.drawAxes(withScale: true, by: 20, color: .black)
canvas.defaultLineWidth = 2
canvas.drawAxes(color: .black)

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
