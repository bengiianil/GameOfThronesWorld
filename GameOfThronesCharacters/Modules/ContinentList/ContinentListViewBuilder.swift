//
//  ContinentViewBuilder.swift
//  GameOfThronesCharacters
//
//  Created by Bengi on 14.10.2021.
//

import UIKit

class ContinentListViewBuilder {
    
    class func build() -> UIViewController {
        
        let viewModel = ContinentListViewModel()
        let viewController = ContinentListViewController(viewModel: viewModel)
        
        viewController.title = "Continents"
        viewController.tabBarItem.image = TabBarViewImages.continents.value
        viewController.tabBarItem.selectedImage = TabBarViewImages.continentsSelected.value
        
        return viewController
    }
}
