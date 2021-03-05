//
//  main.swift
//  Lesson1
//
//  Created by Елизавета Попова on 04.03.2021.
//

import Foundation


//func calculateQuadraticRoots(a: Double, b: Double, c: Double) {
//    let discriminant = sqrt(b * b - 4 * a * c);
//    let x1 = (-b + discriminant)/(2 * a);
//    let x2 = (-b - discriminant)/(2 * a);
//    print("Первый корень уравнения равен ", x1); print("Второй корень уравнения равен ", x2)
//
//}
//
//calculateQuadraticRoots(a: 4.00, b: 8.00, c: 3.00);

// Задание 2

func calculateTriangle(a: Double, b: Double) {
    let c: Double = sqrt(b * b + a * a);
    let P = a + b + c;
    let S = (a * b)/2;
    
    print("Гипотенуза треугольника равна ", c);
    print("Периметр треугольника равен ", P);
    print("Площадь треугольника равна ",  S);
}
    calculateTriangle(a: 4.00, b: 6.00)

