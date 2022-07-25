//
//  dts804App.swift
//  dts804
//
//  Created by Shawn Casey on 7/25/22.
//

import SwiftUI
import dts804package

@main
struct dts804App: App {
	var body: some Scene {
		WindowGroup {
			ContentView()
		}
	}

	init() {
		let dts = dts804package()
		dts.loadFile()
	}
}
