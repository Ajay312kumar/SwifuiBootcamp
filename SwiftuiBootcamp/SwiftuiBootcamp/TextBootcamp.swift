//
//  TextBootcamp.swift
//  SwiftuiBootcamp
//
//  Created by Ajay kumar on 16/05/26.
//

import SwiftUI

struct TextBootcamp: View {
    var body: some View {
        VStack{
            Text("I have a folder wanI have a folder wanI I have a folder wanI have a folder wanI have a folder wanI have a folder wanI have a folder wanI have a folder wanI have a folder wanI have a folder wanI have a folder wanI have a folder wanI have a folder wanI have a folder wanI have a folder wanI have a folder wan a folder wan")
                .fontWeight(.medium)
                .padding(12) 
                .frame(maxWidth: .infinity, alignment: .leading)
            //                   .frame(height: 100)
                .overlay(
                    RoundedRectangle(cornerRadius: 0)
                        .stroke(Color.red, lineWidth: 1)
                )
                .padding(.horizontal, 20) // Rectangle horizontal padding
        }
       Spacer()
    }
    
}

#Preview {
    TextBootcamp()
}
