//
//  ShapeBootcamp.swift
//  SwiftuiBootcamp
//
//  Created by Ajay kumar on 16/05/26.
//

import SwiftUI

struct ShapeBootcamp: View {
    var body: some View {
        Circle()
        Rectangle()
        Capsule()
        Path()
//            .fill(.black)
           // .foregroundColor(.pink)
            .trim(from: 0.0, to: 0.8)
            .stroke(Color.red, style: StrokeStyle(lineWidth: 5, lineCap: .round, dash: [10]))
            .padding(12)
    }
}

#Preview {
    ShapeBootcamp()
}
