//
//  ItemDetailView.swift
//  wearbear
//
//  Created by Benhur on 10/10/24.
//


import SwiftUI

struct ItemDetailView: View {
    let item: ItemModel
    
    var body: some View {
        VStack {
            Text(item.name)
                .font(.title)
                .padding()
        }
        .navigationTitle("Robot Details")
    }
}
