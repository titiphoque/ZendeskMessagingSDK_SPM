# ZendeskMessagingSDK_SPM

SPM Package to make Zendesk MessagingSDK available via SPM

## Installation

```swift
dependencies: [
    .package(
        name: "MessagingSDK", url: "https://github.com/titiphoque/ZendeskMessagingSDK_SPM", 
        .upToNextMajor(from: "3.8.0")
    )
]
```

and in `target` :

```swift
dependencies: [
    .product(name: "MessagingSDK", package: "MessagingSDK"),
]
```
