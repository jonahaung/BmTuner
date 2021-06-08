//
//  MainNoteView.swift
//  BmTuner
//
//  Created by Aung Ko Min on 8/6/21.
//
import SwiftUI

struct MainNoteView: View {
    let note: String
    var body: some View {
        Text(note)
            .font(.system(size: 160, design: .rounded))
            .bold()
            .alignmentGuide(.noteCenter) { dimensions in
                dimensions[HorizontalAlignment.center]
            }
    }
}

struct MainNoteView_Previews: PreviewProvider {
    static var previews: some View {
        MainNoteView(note: "A")
            .previewLayout(.sizeThatFits)
    }
}
