import Foundation

/** 
This program displays various math calculations 
- Author: Shem
- Version: 1.0
- Since: 2026-11-09
*/
public enum MathOperators {
    
    /// This is the main method
    public static func main() {
        // Addition
        print("2 + 3 = \(2 + 3)")
        
        // Subtraction 
        print("4 - 5 = \(4 - 5)")
        
        // Multiplication 
        print("3 * 9 = \(3 * 9)")
        
        // Division with integers 
        print("4 / 2 = \(4 / 2)")
        
        // Division with float 
        print("2 / 3 = \(Float(2) / Float(3))")
        
        // Division with double number 
        print("2 / 3 = \(2.0 / 3.0)")
        
        // Exponents to power of 2 
        print("5^2 = \(pow(5.0, 2.0))")
        
        // Exponents to power of 3
        print("2^3 = \(pow(2.0, 3.0))")
        
        // Square root 
        print("square root of 16 = \(sqrt(16.0))")
    }
}

// Execute the main method
MathOperators.main()