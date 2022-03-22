//
//  SwiftUIView.swift
//  photoFrame
//
//  Created by Student on 2022-03-22.
//  Copyright © 2022 Student. All rights reserved.
//

import SwiftUI

struct SwiftUIView: View {
    var myMask: some View {
        Circle()
            .frame(width:40, height:40)
    }
    var myOverlay: some View {
        Circle()
            .fill(Color.red.opacity(0.5))
            .frame(width:190, height:190)
            .mask(myMask)
    }
    var body: some View {
        Image("iu")
            .resizable()
            .aspectRatio(contentMode:.fit )
            .border(Color.black, width: 16)
            .padding(5)
            .frame(width: 300)
            .overlay(myOverlay)
        
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
