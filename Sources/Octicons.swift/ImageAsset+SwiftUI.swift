import Foundation
import SwiftUI

public extension ImageAsset {
    public var swiftUiImage: SwiftUI.Image {
        #if os(macOS)
        SwiftUI.Image(nsImage: image)
        #else
        SwiftUI.Image(uiImage: image)
        #endif
    }
}
