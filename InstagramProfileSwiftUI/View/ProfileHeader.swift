//
//  ProfileHeader.swift
//  InstagramProfileSwiftUI
//
//  Created by Ngo Dang tan on 10/6/20.
//

import SwiftUI

struct ProfileHeader: View {
    let gradient = Gradient(colors: [.blue,.purple])
    
    var body: some View {
        VStack{
            HStack{
                
                Spacer()
                VStack{
                    Image("venom1")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 200, height: 200)
                        .clipShape(Circle())
                        .clipped()
                        .overlay(Circle().stroke(Color.white,lineWidth: 4))
                        .padding(.top,44)
                    Text("Eddie Brock").font(.system(size: 20)).bold().foregroundColor(.white)
                        .padding(.top,12)
                    
                    Text("@venom").font(.system(size: 18)).foregroundColor(.white)
                        .padding(.top,4)
                }
                
                Spacer()
            }
            Spacer()
            
        }.background(LinearGradient(gradient: gradient, startPoint: .top, endPoint: .bottom))
        .edgesIgnoringSafeArea(.all)
        
    }
}


