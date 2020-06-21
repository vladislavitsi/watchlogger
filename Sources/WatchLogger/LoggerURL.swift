//
//  LoggerURL.swift
//
//
//  Created by Enzo Sterro on 21.06.2020.
//

import Foundation

struct LoggerURL: Identifiable {

    // MARK: Properties

    let id = UUID()
    let url: URL

    var content: String {
        (try? String(contentsOf: url, encoding: .utf8)) ?? "Empty"
    }

    var title: String {
        url.deletingPathExtension().lastPathComponent
    }

    // MARK: Init

    init(url: URL) {
        self.url = url
    }

}
