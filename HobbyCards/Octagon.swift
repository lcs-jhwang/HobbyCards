//
//  Octagon.swift
//  HobbyCards
//
//  Created by Julien Hwang on 17/12/2024.
//

import SwiftUI

struct Octagon: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        
        path.move(to: CGPoint(x: rect.maxX*0.25, y: rect.maxY*0))
        path.addLine(to: CGPoint(x: rect.maxX*0.75, y: rect.maxY*0))
        path.addLine(to: CGPoint(x: rect.maxX, y: rect.maxY*0.25))
        path.addLine(to: CGPoint(x: rect.maxX, y: rect.maxY*0.75))
        path.addLine(to: CGPoint(x: rect.maxX*0.75, y: rect.maxY))
        path.addLine(to: CGPoint(x: rect.maxX*0.25, y: rect.maxY))
        path.addLine(to: CGPoint(x: rect.maxX*0, y: rect.maxY*0.75))
        path.addLine(to: CGPoint(x: rect.maxX*0, y: rect.maxY*0.25))
        
        
        return path
    }
}


#Preview{
    Octagon()
        .padding()
}
