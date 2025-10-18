//
//  DetailsView.swift
//  Apple-Frameworks
//
//  Created by Yassine EL KEFI on 17/10/2025.
//

import SwiftUI

struct FrameworkDetailView: View {
    
    var framework: Framework
    
    
    var body: some View {
        VStack{
            FrameworkTitleView(framework: framework)
            
            Text(framework.description)
                .font(.body)
                .padding()
            
            Spacer()
            
            Link(destination: URL(string: framework.urlString)!){
                AFButton(title: "Learn More")
            }
        }
    }
}

#Preview {
    FrameworkDetailView(framework: MockData.sampleFramework)
        .preferredColorScheme(.dark)
}
