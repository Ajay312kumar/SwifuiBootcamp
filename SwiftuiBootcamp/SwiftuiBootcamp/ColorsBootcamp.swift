//
//  ColorsBootcamp.swift
//  SwiftuiBootcamp
//
//  Created by Ajay kumar on 16/05/26.
//

import SwiftUI

struct ColorsBootcamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            .fill(Color.primary)
            .frame(width: 300, height: 200)
    }
}

#Preview {
    ColorsBootcamp()
}
