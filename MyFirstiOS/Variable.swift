//
//  Variable.swift
//  MyFirstiOS
//
//  Created by 이상훈 on 2023/05/03.
//

import SwiftUI

struct Variable : View {
    
    let name = "Hi! SangHoon"
    
    var body : some View {
        VStack {
            Text(name)
            Text(name)
            Text(name)
        }
        
    }
}

struct Variable_Previews : PreviewProvider {
    static var previews: some View {
        Variable()
    }
}
