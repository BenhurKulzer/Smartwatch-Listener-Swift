//
//  ItemListViewModel.swift
//  wearbear
//
//  Created by Benhur on 10/10/24.
//


import Foundation

class ItemListViewModel: ObservableObject {
    @Published var items: [ItemModel] = []
    
    init() {
        loadItems()
    }
    
    func loadItems() {
        items = [
            ItemModel(name: "Robot 1"),
            ItemModel(name: "Robot 2"),
            ItemModel(name: "Robot 3"),
            ItemModel(name: "Robot 4"),
            ItemModel(name: "Robot 5"),
            ItemModel(name: "Robot 6"),
            ItemModel(name: "Robot 7"),
            ItemModel(name: "Robot 8"),
            ItemModel(name: "Robot 9"),
            ItemModel(name: "Robot 10"),
            ItemModel(name: "Robot 11"),
            ItemModel(name: "Robot 12"),
            ItemModel(name: "Robot 13"),
            ItemModel(name: "Robot 14"),
            ItemModel(name: "Robot 15")
        ]
    }
}
