# Octicons.swift

Do you like [Octicons](https://primer.style/octicons/)? I do too. 
The purpose of this package is to make them availabel to iOS apps in both UIKit and SwiftUI.

These Octicons are all being represented by SVGs. 

## Installation

This package is available through Swift Package Manager.


## Usage

### UIKit

```swift
let image: UIImage = Octicons.alert24.image 
```

### SwiftUI

```swift
let image: Image = Octicons.alert24.swiftUiImage
```

## Contributing

I'm more than happy to accept Pull Requests!
New [Octicons](https://github.com/primer/octicons) are added all the time, and I'm not necessarily adding them as soon as I can. 

In order to re-generate all of the Octicons in the media bundle, you'll need to have [SwiftGen](https://github.com/SwiftGen/SwiftGen#installation) installed. 

Then, run the following command:

```sh
swiftgen config run --config swiftgen.yml
```
