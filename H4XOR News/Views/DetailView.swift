//
//  DetailView.swift
//  H4XOR News
//
//  Created by Dzmitry Bladyka on 22.02.23.
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
        DetailView(url: "google.com")
    }
}
