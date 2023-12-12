//
//  GalleryView.swift
//  africa-swiftui
//
//  Created by Kshitij Singh Chauhan on 11/12/23.
//

import SwiftUI

struct GalleryView: View {
    // MARK: - PROPERTIES
    
    // MARK: - BODY
    var body: some View {
        ScrollView {
            Text("Gallery")
        } //: SCROLL
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(MotionAnimationView())
    }
}

// MARK: - PREVIEW
struct GalleryView_Previews: PreviewProvider {
    static var previews: some View {
        GalleryView()
    }
}
