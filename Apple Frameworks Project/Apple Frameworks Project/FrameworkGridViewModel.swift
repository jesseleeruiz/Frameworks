//
//  FrameworkGridViewModel.swift
//  Apple Frameworks Project
//
//  Created by Jesse Ruiz on 11/9/20.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    
    var selectedFramework: Framework? {
        didSet { isShowingDetailView = true }
    }
    
    let columns: [GridItem] = [GridItem(.flexible()),
                               GridItem(.flexible()),
                               GridItem(.flexible())]
    
    @Published var isShowingDetailView = false
}
