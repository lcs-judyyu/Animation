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

//set color
let pink = Color.init(hue: 338,
                      saturation: 83,
                      brightness: 89,
                      alpha: 100)
let beige = Color.init(hue: 69,
                       saturation: 6,
                       brightness: 87,
                       alpha: 100)

//background
canvas.fillColor = Color.init(hue: 338,
                              saturation: 83,
                              brightness: 89,
                              alpha: 100)

canvas.drawRectangle(at: Point(x: 0, y: 0),
                     width: preferredWidth, height: preferredHeight)

//canvas.drawAxes(withScale: true, by: 50)

canvas.defaultLineWidth = 14

canvas.defaultBorderWidth = 0

//bottom left
for value in stride(from: 17, through: 185, by: 28){
    
    for y in stride(from: 17, through: 185, by: 28){
        if value == 45 ||
            value == 101 ||
            value == 157 ||
            y == 45 ||
            y == 101 ||
            y == 157{
            canvas.lineColor = Color.init(hue: 69,saturation: 6,brightness: 87,alpha: 100)
        }
        else {
            canvas.lineColor = Color.black}

        canvas.drawLine(from: Point(x: value, y: 0), to: Point(x: value, y: value))
        
        canvas.drawLine(from: Point(x: 0, y: y), to: Point(x: y, y: y))
    }
}

//bottom right
canvas.translate(to: Point(x: 400, y: 0))

canvas.rotate(by: 90)

//canvas.drawAxes()
for value in stride(from: 17, through: 185, by: 28){
    
    for y in stride(from: 17, through: 185, by: 28){
        if value == 45 ||
            value == 101 ||
            value == 157 ||
            y == 45 ||
            y == 101 ||
            y == 157{
            canvas.lineColor = Color.init(hue: 69,saturation: 6,brightness: 87,alpha: 100)
        }
        else {
            canvas.lineColor = Color.black}

        canvas.drawLine(from: Point(x: value, y: 0), to: Point(x: value, y: value))
        
        canvas.drawLine(from: Point(x: 0, y: y), to: Point(x: y, y: y))
    }
}

//top left
canvas.rotate(by: -90)

canvas.translate(to: Point(x: -400, y: 0))

canvas.translate(to: Point(x: 0, y: 400))

canvas.rotate(by: -90)

//canvas.drawAxes()
for value in stride(from: 17, through: 185, by: 28){
    
    for y in stride(from: 17, through: 185, by: 28){
        if value == 45 ||
            value == 101 ||
            value == 157 ||
            y == 45 ||
            y == 101 ||
            y == 157{
            canvas.lineColor = Color.init(hue: 69,saturation: 6,brightness: 87,alpha: 100)
        }
        else {
            canvas.lineColor = Color.black}

        canvas.drawLine(from: Point(x: value, y: 0), to: Point(x: value, y: value))
        
        canvas.drawLine(from: Point(x: 0, y: y), to: Point(x: y, y: y))
    }
}

//top right
canvas.rotate(by: 90)

canvas.translate(to: Point(x: 0, y: -400))

canvas.translate(to: Point(x: 400, y: 400))

canvas.rotate(by: 180)

//canvas.drawAxes()
for value in stride(from: 17, through: 185, by: 28){
    
    for y in stride(from: 17, through: 185, by: 28){
        if value == 45 ||
            value == 101 ||
            value == 157 ||
            y == 45 ||
            y == 101 ||
            y == 157{
            canvas.lineColor = Color.init(hue: 69,saturation: 6,brightness: 87,alpha: 100)
        }
        else {
            canvas.lineColor = Color.black}

        canvas.drawLine(from: Point(x: value, y: 0), to: Point(x: value, y: value))
        
        canvas.drawLine(from: Point(x: 0, y: y), to: Point(x: y, y: y))
    }
}
canvas.rotate(by: -180)
canvas.translate(to: Point(x: -400, y: -400))

//text
canvas.textColor = Color.init(hue: 69,
                              saturation: 6,
                              brightness: 87,
                              alpha: 100)

canvas.drawText(message: "the runaways",
                at: Point(x: 15, y: 412),
                size: 51,
                kerning: 1.5)

canvas.textColor = Color.black

canvas.drawText(message: "friday",
                at: Point(x: 15, y: 550),
                size: 10,
                kerning: 0)

canvas.drawText(message: "august 19 1977",
                at: Point(x: 15, y: 535),
                size: 10,
                kerning: 0)

canvas.drawText(message: "tickets $4.50",
                at: Point(x: 15, y: 520),
                size: 10,
                kerning: 0)

canvas.drawText(message: "at ben h. lewla hall",
                at: Point(x: 290, y: 550),
                size: 10,
                kerning: 0)

canvas.drawText(message: "3443 orange st.",
                at: Point(x: 290, y: 535),
                size: 10,
                kerning: 0)

canvas.drawText(message: "riverside california",
                at: Point(x: 290, y: 520),
                size: 10,
                kerning: 0)

canvas.drawText(message: "with",
                at: Point(x: 115, y: 550),
                size: 10,
                kerning: 0)

canvas.drawText(message: "special guests",
                at: Point(x: 115, y: 535),
                size: 10,
                kerning: 0)

canvas.drawText(message: "wolfgang",
                at: Point(x: 115, y: 520),
                size: 10,
                kerning: 0)
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
