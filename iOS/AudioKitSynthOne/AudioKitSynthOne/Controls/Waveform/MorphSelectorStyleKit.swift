//
//  MorphSelectorStyleKit.swift
//  SynthOne
//
//  Created by Aurelius Prochazka on 11/12/17.
//  Copyright © 2017 AudioKit. All rights reserved.
//
//  Generated by PaintCode
//  http://www.paintcodeapp.com
//



import UIKit

public class MorphSelectorStyleKit : NSObject {

    //// Drawing Methods

    @objc dynamic public class func drawMorphSelector(value: CGFloat = 1, width: CGFloat = 240, height: CGFloat = 53) {
        //// Color Declarations
        let selected = UIColor(red: 0.929, green: 0.533, blue: 0.000, alpha: 1.000)
        let unselected = UIColor(red: 0.533, green: 0.533, blue: 0.533, alpha: 1.000)
        let selectedBG = UIColor(red: 0.275, green: 0.271, blue: 0.278, alpha: 1.000)

        //// Variable Declarations
        let color1 = value <= 0.25 ? selected : unselected
        let color2 = value > 0.25 && value <= 0.5 ? selected : unselected
        let color3 = value > 0.5 && value <= 0.75 ? selected : unselected
        let color4 = value > 0.75 && value <= 1 ? selected : unselected
        let xValue: CGFloat = value * 0.79 * width + 6.0 / 260.0 * width

        //// Frames
        let frame = CGRect(x: 0, y: 0, width: width, height: height)


        //// background Drawing


        //// Chosen Area Drawing
        let chosenAreaPath = UIBezierPath(rect: CGRect(x: xValue, y: 5.5, width: 40.5, height: (height - 10)))
        selectedBG.setFill()
        chosenAreaPath.fill()


        //// Triangle Drawing
        let trianglePath = UIBezierPath()
        trianglePath.move(to: CGPoint(x: frame.minX + 0.03892 * frame.width, y: frame.minY + 0.52830 * frame.height))
        trianglePath.addLine(to: CGPoint(x: frame.minX + 0.06209 * frame.width, y: frame.minY + 0.37736 * frame.height))
        trianglePath.addLine(to: CGPoint(x: frame.minX + 0.10842 * frame.width, y: frame.minY + 0.67925 * frame.height))
        trianglePath.addLine(to: CGPoint(x: frame.minX + 0.14703 * frame.width, y: frame.minY + 0.37736 * frame.height))
        trianglePath.addLine(to: CGPoint(x: frame.minX + 0.17406 * frame.width, y: frame.minY + 0.52830 * frame.height))
        color1.setStroke()
        trianglePath.lineWidth = 2
        trianglePath.stroke()


        //// Square Drawing
        let squarePath = UIBezierPath()
        squarePath.move(to: CGPoint(x: frame.minX + 0.30829 * frame.width, y: frame.minY + 0.52830 * frame.height))
        squarePath.addLine(to: CGPoint(x: frame.minX + 0.30829 * frame.width, y: frame.minY + 0.37736 * frame.height))
        squarePath.addLine(to: CGPoint(x: frame.minX + 0.35076 * frame.width, y: frame.minY + 0.37736 * frame.height))
        squarePath.addLine(to: CGPoint(x: frame.minX + 0.35076 * frame.width, y: frame.minY + 0.67925 * frame.height))
        squarePath.addLine(to: CGPoint(x: frame.minX + 0.39323 * frame.width, y: frame.minY + 0.67925 * frame.height))
        squarePath.addLine(to: CGPoint(x: frame.minX + 0.39323 * frame.width, y: frame.minY + 0.37736 * frame.height))
        squarePath.addLine(to: CGPoint(x: frame.minX + 0.43570 * frame.width, y: frame.minY + 0.37736 * frame.height))
        squarePath.addLine(to: CGPoint(x: frame.minX + 0.43570 * frame.width, y: frame.minY + 0.52830 * frame.height))
        color2.setStroke()
        squarePath.lineWidth = 2
        squarePath.stroke()


        //// HighPWMValue Drawing
        let highPWMValuePath = UIBezierPath()
        highPWMValuePath.move(to: CGPoint(x: frame.minX + 0.59591 * frame.width, y: frame.minY + 0.52830 * frame.height))
        highPWMValuePath.addLine(to: CGPoint(x: frame.minX + 0.59591 * frame.width, y: frame.minY + 0.37736 * frame.height))
        highPWMValuePath.addLine(to: CGPoint(x: frame.minX + 0.61908 * frame.width, y: frame.minY + 0.37736 * frame.height))
        highPWMValuePath.addLine(to: CGPoint(x: frame.minX + 0.61908 * frame.width, y: frame.minY + 0.69811 * frame.height))
        highPWMValuePath.addLine(to: CGPoint(x: frame.minX + 0.66155 * frame.width, y: frame.minY + 0.69811 * frame.height))
        highPWMValuePath.addLine(to: CGPoint(x: frame.minX + 0.66155 * frame.width, y: frame.minY + 0.37736 * frame.height))
        highPWMValuePath.addLine(to: CGPoint(x: frame.minX + 0.68471 * frame.width, y: frame.minY + 0.37736 * frame.height))
        highPWMValuePath.addLine(to: CGPoint(x: frame.minX + 0.68471 * frame.width, y: frame.minY + 0.52830 * frame.height))
        color3.setStroke()
        highPWMValuePath.lineWidth = 2
        highPWMValuePath.stroke()


        //// Sawtooth Drawing
        let sawtoothPath = UIBezierPath()
        sawtoothPath.move(to: CGPoint(x: frame.minX + 0.82504 * frame.width, y: frame.minY + 0.52830 * frame.height))
        sawtoothPath.addLine(to: CGPoint(x: frame.minX + 0.85979 * frame.width, y: frame.minY + 0.35849 * frame.height))
        sawtoothPath.addLine(to: CGPoint(x: frame.minX + 0.85979 * frame.width, y: frame.minY + 0.69811 * frame.height))
        sawtoothPath.addLine(to: CGPoint(x: frame.minX + 0.92542 * frame.width, y: frame.minY + 0.35849 * frame.height))
        sawtoothPath.addLine(to: CGPoint(x: frame.minX + 0.92542 * frame.width, y: frame.minY + 0.69811 * frame.height))
        sawtoothPath.addLine(to: CGPoint(x: frame.minX + 0.96635 * frame.width, y: frame.minY + 0.52830 * frame.height))
        color4.setStroke()
        sawtoothPath.lineWidth = 2
        sawtoothPath.stroke()
    }

}