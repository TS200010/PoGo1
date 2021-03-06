//
//  ContentView.swift
//  PoGo1
//
//  Created by Anthony Stanners on 28/05/2022.
//

import SwiftUI
extension Color {
    static let ui = Color.UI()
    struct UI{
     let colNormal = Color("Normal")
     let colFire = Color("Fire")
    }
}
struct ContentView: View {
    var body: some View {
                VStack{
                    Spacer()
                    Text("You are being attacked...\nHow dangerous is this?")
                    Spacer()
                    Circle()
                        .fill().foregroundColor(Color.ui.colNormal)
                        .frame(width: 100.0, height: 100 )
                        .position(x:250, y: 150)
                    Circle()
                        .fill().foregroundColor(Color.ui.colFire)
                        .frame(width: 200, height: 200)
                        .position(x:150, y: 100)

                }
            .background( Image("PoGoBk"))
//            .blur(radius:10)


    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
