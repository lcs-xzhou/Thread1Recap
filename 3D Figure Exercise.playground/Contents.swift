import Cocoa

var greeting = "Hello, playground"

struct sphere {
    let r: Double
    let pi: Double
    
    var surfaceArea: Double {
        return 4 * pi * r * r
    }
    
    var volume: Double {
        return 4 / 3 * pi * r * r * r
    }
    
}

let sphere1 = sphere(
    r: 2,
    pi: 3.14159265358979
)

let sphere2 = sphere(
    r: 4,
    pi: 3.14159265358979
)
sphere1.surfaceArea
sphere2.surfaceArea
sphere1.volume
sphere2.volume

