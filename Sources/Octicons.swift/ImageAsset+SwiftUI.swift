import Foundation
import SwiftUI

public extension ImageAsset {
    var swiftUiImage: SwiftUI.Image {
        #if os(macOS)
        SwiftUI.Image(nsImage: image)
        #else
        SwiftUI.Image(uiImage: image)
        #endif
    }
}
