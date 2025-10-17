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
            Spacer()
            
            FrameworkTitleView(framework: framework)
            
            Text(framework.description)
                .font(.body)
                .padding()
            
            Spacer()
            
            Button{
                
            }label: {
                AFButton(title: "Learn More")
            }
        }
    }
}

#Preview {
    FrameworkDetailView(framework: MockData.sampleFramework)
        .preferredColorScheme(.dark)
}
