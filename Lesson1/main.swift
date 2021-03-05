//
//  main.swift
//  Lesson1
//
//  Created by Елизавета Попова on 04.03.2021.
//

import Foundation


func calculateQuadraticRoots(a: Double, b: Double, c: Double) {
    let discriminant = sqrt(b * b - 4 * a * c);
    let x1 = (-b + discriminant)/(2 * a);
    let x2 = (-b - discriminant)/(2 * a);
    print(x1); print(x2)
    
}

calculateQuadraticRoots(a: 4.00, b: 8.00, c: 3.00);
    
    

