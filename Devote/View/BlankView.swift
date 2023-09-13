//
//  BlankView.swift
//  Devote
//
//  Created by Hoang Minh Khoi Pham on 2023-09-08.
//

import SwiftUI

struct BlankView: View {
    // MARK: - PROPERTY
    var backgroundColor: Color
    var backgroundOpacity: Double
    // MARK: - BODY
    var body: some View {
        VStack {
            Spacer()
        }
        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, idealHeight: .infinity, alignment: .center)
        .background(backgroundColor)
        .opacity(backgroundOpacity)
        .blendMode(.overlay)
        .edgesIgnoringSafeArea(.all)
    }
}

struct BlankView_Previews: PreviewProvider {
    static var previews: some View {
        BlankView(backgroundColor: Color.black, backgroundOpacity: 0.3)
            .background(BackgroundImageView())
            .background(backgroundGradient.ignoresSafeArea(.all))
    }
}
