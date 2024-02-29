import SwiftUI
import React
import React_RCTSwiftExtensions

@main
struct appleVisionProApp: App {
  @UIApplicationDelegateAdaptor var delegate: AppDelegate
  
  var body: some Scene {
    RCTMainWindow(moduleName: "appleVisionPro")
  }
}
