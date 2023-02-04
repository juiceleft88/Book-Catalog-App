//
//  CircleImage.swift
//  Book Catalog
//
//  Created by Hugo Izquierdo on 6/10/22.
//

import SwiftUI


struct CircleImage: View {
    var image: Image
    
    var body: some View {
        image
            .resizable()
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.white, lineWidth: 4
                )}
            .shadow(radius: 7)
            
            
        
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("it"))
    }
}
