//
//  MenuView.swift
//  MenuPlanner
//
//  Created by Karyna Vaitsikhouskaya on 10.01.23.
//

import SwiftUI

struct MenuView: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                LazyVStack {
                    Text("Test 1")
                    Text("Test 1")
                }
            }
        }
    }
}

struct MenuView_Previews: PreviewProvider {
    static var previews: some View {
        MenuView()
    }
}
