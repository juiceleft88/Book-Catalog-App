//
//  BookView.swift
//  Book Catalog
//  Created by Hugo Izquierdo on 6/10/22.
//

import SwiftUI

struct BookView: View {
    var image: Image
    
    var body: some View {
        image
            .resizable()
            .scaledToFit()
    }
}

struct BookView_Previews: PreviewProvider {
    static var previews: some View {
        BookView(image: Image("shawshankbackground"))
    }
}
