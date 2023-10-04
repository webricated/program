import Foundation
import Glibc
func hexagonArea(q:Double) -> Double{
   return (3*sqrt(3)*q*q)/2
}
var num = 15.0
print("Length of side", num)
print("Area of the hexagon:", hexagonArea(q:num))
