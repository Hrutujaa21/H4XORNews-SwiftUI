//
//  DetailView.swift
//  H4XOR News
//
//  Created by Abcom on 22/12/24.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

#Preview {
    DetailView(url: "https:www.google.com")
}
