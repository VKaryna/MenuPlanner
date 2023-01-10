//
//  RecipeThumbnailView.swift
//  MenuPlanner
//
//  Created by Karyna Vaitsikhouskaya on 10.01.23.
//

import SwiftUI

struct RecipeThumbnailView: View {
    
    var cardDescription: some View {
        VStack(spacing: 0) {
            Text("Сырники")
                .font(.headline)
                .padding(.bottom)
            Divider()
            HStack(spacing: 0) {
                Button(action: {}) {
                    Image(systemName: "checkmark")
                }
                .padding(.vertical)
                .frame(maxWidth: .infinity)
                Divider()
                Button(action: {}) {
                    Image(systemName: "heart")
                }
                .padding(.vertical)
                .frame(maxWidth: .infinity)
            }
            .foregroundColor(.gray)
            .fixedSize(horizontal: false, vertical: true)
        }
    }
    
    var body: some View {
        VStack(spacing: 16) {
            Image("cheesecakes")
                .resizable()
                .scaledToFill()
                .frame(width: 190, height: 180)
            cardDescription
        }
        .background(Color.white)
        .clipShape(RoundedRectangle(cornerRadius: 20))
        .shadow(radius: 8)
    }
}

struct RecipeThumbnailView_Previews: PreviewProvider {
    static var previews: some View {
        ScrollView(.horizontal) {
            HStack(spacing: 16) {
                RecipeThumbnailView()
                RecipeThumbnailView()
            }
            .padding()
        }
    }
}
