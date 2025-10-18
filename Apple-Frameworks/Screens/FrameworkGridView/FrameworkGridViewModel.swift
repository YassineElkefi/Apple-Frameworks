//
//  FrameworkGridViewModel.swift
//  Apple-Frameworks
//
//  Created by Yassine EL KEFI on 17/10/2025.
//

import SwiftUI
import Combine

final class FrameworkGridViewModel: ObservableObject{

    let columns: [GridItem] = [GridItem(.flexible()),
                               GridItem(.flexible()),
                               GridItem(.flexible())]
    
}
