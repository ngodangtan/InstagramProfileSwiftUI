//
//  PostCell.swift
//  InstagramProfileSwiftUI
//
//  Created by Ngo Dang tan on 10/7/20.
//

import SwiftUI

struct PostCell: View {
    let post: Post
    var body: some View {
        ZStack {
            GeometryReader { geometry in
                Image(post.imageName)
                    .resizable()
                    .frame(width: geometry.size.width , height: geometry.size.height)
                    .clipped()
            }
        }
    }
}


