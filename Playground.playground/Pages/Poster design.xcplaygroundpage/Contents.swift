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
let lightorange = Color.init(hue: 38, saturation: 100, brightness: 85, alpha: 100)
let greenblue = Color.init(hue: 150, saturation: 60, brightness: 70, alpha: 100)
let green = Color.init(hue: 110, saturation: 60, brightness: 70, alpha: 100)
let darkorange = Color.init(hue: 25, saturation: 80, brightness: 80, alpha: 100)

//repeat dragon pattern
for z in stride(from: 0, through: 300, by: 100){
    for y in stride(from: 0, through: 300, by: 100){
        //if
        //else
        canvas.fillColor = Color.init(hue: 25, saturation: 80, brightness: 80, alpha: 100)
        
        var dragonVertices: [Point] = []
        dragonVertices.append(Point(x: z + 16, y: y + 53))
        dragonVertices.append(Point(x: z + 22, y: y + 62))
        dragonVertices.append(Point(x: z + 30, y: y + 68))
        dragonVertices.append(Point(x: z + 31, y: y + 76))
        dragonVertices.append(Point(x: z + 38, y: y + 74))
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
        dragonVertices.append(Point(x: z + 80, y: y + 69))
        dragonVertices.append(Point(x: z + 83, y: y + 26))
        dragonVertices.append(Point(x: z + 72, y: y + 41))
        dragonVertices.append(Point(x: z + 65, y: y + 43))
        dragonVertices.append(Point(x: z + 59, y: y + 40))
        dragonVertices.append(Point(x: z + 51, y: y + 30))
        dragonVertices.append(Point(x: z + 54, y: y + 25))
        dragonVertices.append(Point(x: z + 69, y: y + 29))
        dragonVertices.append(Point(x: z + 67, y: y + 15))
        dragonVertices.append(Point(x: z + 70, y: y + 10))
        dragonVertices.append(Point(x: z + 18, y: y + 2))
        dragonVertices.append(Point(x: z + 68, y: y + 8))
        dragonVertices.append(Point(x: z + 65, y: y + 12))
        dragonVertices.append(Point(x: z + 64, y: y + 22))
        dragonVertices.append(Point(x: z + 39, y: y + 14))
        dragonVertices.append(Point(x: z + 31, y: y + 23))
        dragonVertices.append(Point(x: z + 40, y: y + 52))
        dragonVertices.append(Point(x: z + 39, y: y + 58))
        dragonVertices.append(Point(x: z + 35, y: y + 60))
        dragonVertices.append(Point(x: z + 21, y: y + 55))
        dragonVertices.append(Point(x: z + 19, y: y + 50))
        dragonVertices.append(Point(x: z + 16, y: y + 53))
        
        canvas.drawCustomShape(with: dragonVertices)
        
    }
}



//text


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
