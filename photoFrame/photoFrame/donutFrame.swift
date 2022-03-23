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
            .stroke(Color.black, lineWidth:70)
    }
    var myOverlay: some View {
        Circle()
            .fill(Color.red.opacity(0.5))
            .mask(myMask)
            .frame(width:190, height:190)
    }
    var body: some View {
        VStack {
            GeometryReader  { iu in
                Image("iu")
                    .resizable()
                    .aspectRatio(contentMode:.fit )
                    .border(Color.black, width: 16)
                    .padding(5)
                    .frame(width: iu.size.width/3)
                //.overlay(myOverlay)
                Circle()
                    .fill(Color.red.opacity(0.5))
                    .mask(myMask)
                    .frame(width:190, height:190)
            }
        }
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
