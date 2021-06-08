//
//  Alignment.swift
//  BmTuner
//
//  Created by Aung Ko Min on 8/6/21.
//
import SwiftUI

extension HorizontalAlignment {
    enum NoteCenter: AlignmentID {
        static func defaultValue(in context: ViewDimensions) -> CGFloat {
            context[HorizontalAlignment.center]
        }
    }

    static let noteCenter = HorizontalAlignment(NoteCenter.self)
}
