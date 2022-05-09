##Digimarc Mobile SDK for Apple Platforms
The Digimarc Mobile SDK (DM SDK) is a comprehensive and robust scanning software for Digimarc Barcode (Product Packaging, Thermal Label, Print Media, and Audio) as well as the most common traditional 1D barcodes found in retail & QR codes.

Digimarc Barcode is an advanced barcode that can be applied to any established media. It links product packaging, thermal labels, print, or audio to online content when scanned with an enabled device.

Digimarc Barcode is unnoticeable by most people, but mobile devices, computers, inspection system cameras, and many retail barcode scanners — enabled by Digimarc technology — can detect Digimarc Barcodes to drive transactions and activate content.

The Digimarc Mobile SDK also includes support to optionally query the Digimarc Barcode Resolver for additional content and metadata related to the Digimarc-enhanced media your device is seeing and hearing in the world around you through the Digimarc Mobile SDK.
####Installation
The Digimarc Mobile SDK (DM SDK) is packaged as a framework (.xcframework). To install, refer to the DM SDK [Installation Guide](installation-guide.html).
####Minimum Requirements
**IDE**: Xcode 13 or newer

| Deployment Target | Minimum Version | Camera | Microphone | Image Data | Audio Data |
| :---------------- | :----- | :----- | :--------- | :--------- | :--------- |
| iOS, iPadOS | 11.0 | Supported | Supported | Supported | Supported |
| macOS | 10.13.0 (High Sierra) | Supported         | Supported       | Supported       | Supported  |
| watchOS | 4.0 | **Unsupported** | Supported | **Unsupported** | Supported  |
| tvOS | 12.0 | **Unsupported** | **Unsupported** | Supported | Supported |
| iPad apps for Mac (Catalyst) | 10.15.0 (Catalina) | **Unsupported** | **Limited \*** | Supported | Supported |

> \* Only some Apple microphone capture APIs are supported. Please refer to the DM SDK Audio Readers documentation for details.
