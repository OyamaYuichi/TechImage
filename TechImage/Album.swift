//
//  Album.swift
//  TechImage
//
//  Created by 大山友一 on 2021/05/06.
//

import SwiftUI

struct Album: View {
    var body: some View {
        // VStack{}をNavigationView{}で囲む
       NavigationView {
           
           VStack {
               
               // Text()の文言を変更
            AlbumView(name: "全ての項目",
                      path: "",
                      isFavorite: false)
            
            AlbumView(name: "お気に入り",
                      path: "",
                      isFavorite: true)
           }
           // VStack{}にnavigationBarTitle()を追加
           .navigationBarTitle(Text("アルバム"))
       }
    }
}

struct Album_Previews: PreviewProvider {
    static var previews: some View {
        Album()
    }
}
