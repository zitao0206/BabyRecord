//
//  BabyRecordDetailView.swift
//  BabyRecord
//
//  Created by lizitao on 2024-03-02.
//

import SwiftUI

public struct BabyRecordDetailView: View {
    
    @State var selectedTab: Int = 0
    
    public init() {}
     
    public var body: some View {
        TabView (selection: $selectedTab) {
            BabyRecordAddView(selectedTab: $selectedTab)
                .tabItem {
                    Image(systemName: "pencil.tip.crop.circle.badge.plus")
                    Text("Add")
                }
                .tag(0)
            
            BabyRecordHistoryView(selectedTab: $selectedTab)
                .tabItem {
                    Image(systemName: "list.clipboard")
                    Text("History")
                }
                .tag(1)
        }
  
    }
    
   

}

