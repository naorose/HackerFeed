//
//  DetailView.swift
//  HackerFeed
//
//  Created by Ali on 09/09/2020.
//  Copyright © 2020 Ali Abidi. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}
