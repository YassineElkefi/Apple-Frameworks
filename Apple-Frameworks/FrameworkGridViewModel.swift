//
//  FrameworkGridViewModel.swift
//  Apple-Frameworks
//
//  Created by Yassine EL KEFI on 17/10/2025.
//

import SwiftUI
import Combine

final class FrameworkGridViewModel: ObservableObject{

    var selectedFramework : Framework? {
        
        didSet{
            isShowingDetailView = true
        }
    }
    
    @Published var isShowingDetailView = false
    
}
