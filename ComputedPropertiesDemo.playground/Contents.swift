import Foundation

struct Square {
    var side: Double
    
    var area: Double {
        get {
            return pow(side, 2)
        }
        
        set(newArea) {
            if newArea >= 0 {
                side = sqrt(newArea)
            }
        }
    }
}

var square = Square(side: 5)
square.area
square.area = 81
square.side

struct Rectangle {
    var width: Double
    var height: Double
    
    var area: Double {
        width * height
    }
}


var rectangle = Rectangle(width: 2, height: 5)
rectangle.area
