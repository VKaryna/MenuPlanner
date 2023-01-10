//
//  AppTabView.swift
//  MenuPlanner
//
//  Created by Karyna Vaitsikhouskaya on 10.01.23.
//

import SwiftUI

struct AppTabView: View {
    var body: some View {
        TabView {
            Text("Tab 1")
                .tabItem {
                    VStack {
                        Image(systemName: "menucard")
                        Text("Меню")
                    }
                }
            Text("Tab 2")
                .tabItem {
                    Image(systemName: "heart")
                    Text("Избранное")
                }
            Text("Tab 3")
                .tabItem {
                    Image(systemName: "magnifyingglass")
                    Text("Поиск")
                }
            Text("Tab 4")
                .tabItem {
                    Image(systemName: "cart")
                    Text("Покупки")
                }
            Text("Tab 5")
                .tabItem {
                    Image(systemName: "person")
                    Text("Профиль")
                }
        }
    }
}

struct AppTabView_Previews: PreviewProvider {
    static var previews: some View {
        AppTabView()
    }
}
