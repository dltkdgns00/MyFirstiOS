//
//  ContentView.swift
//  MyFirstiOS
//
//  Created by 이상훈 on 2023/05/03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button {
                print("Clicked!")
            } label: {
                Text("안녕하세요 이상훈입니다.")
                    .foregroundColor(Color.blue)
                    .bold()
                    .padding()
                    .fontWeight(.black)
            }
            Text("Hello, iOS")
                .foregroundColor(Color.red)
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
