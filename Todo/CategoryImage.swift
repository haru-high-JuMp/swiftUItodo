//
//  CategoryImage.swift
//  Todo
//
//  Created by 森温起 on 2023/07/26.
//

import SwiftUI

struct CategoryImage: View {
    var body: some View {
        Image(systemName: "tortoise.fill")
            .resizable()
            .scaledToFit()      // 比率を維持
            .foregroundColor(.white)
            .padding(2.0)
            .frame(width:30, height: 30)
            .background(Color(hue: 0.549, saturation: 0.659, brightness: 0.897))
            .cornerRadius(6.0)
    }
}
struct CategoryImage_Previews: PreviewProvider {
    static var previews: some View {
        CategoryImage()
    }
}

