//
//  ProfileView.swift
//  airbnb-swiftui-app
//
//  Created by loratech on 18/01/24.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        VStack {
            VStack(alignment: .leading, spacing: 32) {
                VStack(alignment: .leading, spacing: 8) {
                    Text("Profile")
                        .font(.largeTitle)
                    .fontWeight(.semibold)
                    
                    Text("Log in to start planning your next trip.")
                }
                
                
                Button {
                    print("Log in")
                }label:{
                    Text("Log In")
                        .foregroundStyle(.white)
                        .font(.subheadline)
                        .fontWeight(.semibold)
                        .frame(width: 360, height:  48)
                        .background(.pink)
                        .clipShape(RoundedRectangle(cornerRadius: 8))
                }
                HStack {
                    Text("Don't have an account?")
                    Text("Sign Up")
                        .fontWeight(.semibold)
                        .underline()
                }
            }
            
            VStack(alignment: .leading, spacing: 24) {
                ProfileOptionRowView(imageName: "gear", title: "Settings")
                
                ProfileOptionRowView(imageName: "gear", title: "Settings")
                
                ProfileOptionRowView(imageName: "questionmark.circle", title: "Visit the help center")
            }
            .padding(.vertical)
        }
        .padding()
    }
}

#Preview {
    ProfileView()
}
