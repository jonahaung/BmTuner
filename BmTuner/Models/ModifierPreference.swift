//
//  ModifierPreference.swift
//  BmTuner
//
//  Created by Aung Ko Min on 8/6/21.
//

enum ModifierPreference: Int, Identifiable, CaseIterable {
    case preferSharps, preferFlats

    var toggled: ModifierPreference {
        switch self {
        case .preferSharps:
            return .preferFlats
        case .preferFlats:
            return .preferSharps
        }
    }

    var id: Int { rawValue }
}
