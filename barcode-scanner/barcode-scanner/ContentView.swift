//
//  ContentView.swift
//  barcode-scanner
//
//  Created by Gaurav Kundalwal on 21/01/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Text("Barcode Scanner")
                    .font(.title)
                    .fontWeight(.bold)
                Spacer()
            }
            Spacer()
            
            Rectangle()
                .frame(height: 0250)
            
            Spacer()
            VStack {
                HStack{
                    Image(systemName: "barcode.viewfinder")
                        .imageScale(.large)
                        .foregroundStyle(.tint)
                    Text("Scanned Barcode")
                        .font(.title2)
                }
                .padding(10)
                Text("01234567890")
                    .font(.title)
            }
            
            Spacer()
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
