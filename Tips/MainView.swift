//
//  MainView.swift
//  Tips
//
//  Created by Anton on 4/12/20.
//  Copyright © 2020 Brayhan De Aza. All rights reserved.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        VStack(alignment: .center, spacing: 0.0) {
            Text("Tips Calculator")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color.purple)
                .multilineTextAlignment(.center)
                .padding(.all)
                .frame(height: 100)
                .position(x: 180, y: 70)
            
            TextField("$", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                .frame(height: 10)
                .padding(.leading)
                .position(x: 200, y: 100)
                
        HStack() {
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                Text("10%")
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                    .padding(.all)
                    .background(/*@START_MENU_TOKEN@*/Color.purple/*@END_MENU_TOKEN@*/)
                                                      
            }
                           
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                Text("20%")
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                    .padding(.all)
                    .background(/*@START_MENU_TOKEN@*/Color.purple/*@END_MENU_TOKEN@*/)
                                                      
                }
            
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                Text("50%")
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                    .padding(.all)
                    .background(Color.purple)
                                                  
                }
        }
        .background(/*@START_MENU_TOKEN@*/Color.blue/*@END_MENU_TOKEN@*/)
        }
        .padding(.all)
        .frame(width: 400.0, height: 700.0)
        .background(/*@START_MENU_TOKEN@*/Color.white/*@END_MENU_TOKEN@*/)
        
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
