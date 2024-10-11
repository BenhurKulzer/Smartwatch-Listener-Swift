//
//  ItemListView.swift
//  wearbear
//
//  Created by Benhur on 10/10/24.
//


import SwiftUI

struct ItemListView: View {
    @ObservedObject var viewModel = ItemListViewModel()
    
    var body: some View {
        NavigationView {
            List(viewModel.items) { item in
                NavigationLink(destination: ItemDetailView(item: item)) {
                    HStack {
                        Image(systemName: "location.fill")
                            .foregroundColor(.white)
                            .padding(.trailing, 8)
                        
                        Text(item.name)
                            .padding()
                            .cornerRadius(8)
                    }
                }
            }
            .navigationTitle("Location")
        }
    }
}

struct ItemListView_Previews: PreviewProvider {
    static var previews: some View {
        ItemListView()
    }
}
