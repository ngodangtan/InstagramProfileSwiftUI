//
//  PostViewModel.swift
//  InstagramProfileSwiftUI
//
//  Created by Ngo Dang tan on 10/7/20.
//

import Foundation

class PostViewModel: ObservableObject {
    @Published var posts = [Post]()
    
    init() {
        posts.append(Post(id: 1, imageName: "venom2"))
        posts.append(Post(id: 2, imageName: "venom3"))
        posts.append(Post(id: 3, imageName: "venom4"))
        posts.append(Post(id: 4, imageName: "venom5"))
        posts.append(Post(id: 5, imageName: "venom6"))
        posts.append(Post(id: 6, imageName: "venom7"))
        posts.append(Post(id: 7, imageName: "venom8"))
        posts.append(Post(id: 8, imageName: "venom1"))
    }
}
