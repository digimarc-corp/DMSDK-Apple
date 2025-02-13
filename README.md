## Digimarc Mobile SDK for Apple Platforms
The Digimarc Mobile SDK (DM SDK) is comprehensive and robust scanning software for Digimarc digital watermarks (product packaging, thermal label, print media, and audio) as well as QR codes and the most common traditional 1D barcodes found in retail.

The Digimarc digital watermark is a novel data carrier that encodes data in media in ways that are generally imperceptible to people, permitting the carrier to be repeated many times over the surface of the enhanced media. It delivers unprecedented ease of use, reliability, and efficiency in identifying the media due to massive mathematical and graphical redundancy.

If you're using watermarks created in Illuminate, you can use the Mobile REST API to get additional metadata from those watermarks, such as a redirect URL or custom attributes. See the Mobile REST API documentation for details.

For those not using Illuminate watermarks, the Digimarc Mobile SDK includes support to optionally query the Digimarc Resolver for additional content and metadata related to the Digimarc-enhanced media your device is seeing and hearing in the world around you through the Digimarc Mobile SDK. For more information, see the DM SDK [Installation Guide](installation-guide.html).

### Installation
The Digimarc Mobile SDK (DM SDK) is packaged as a framework (.xcframework). To install, see the DM SDK [Installation Guide](installation-guide.html).

#### Minimum Requirements
**IDE**: Xcode 14 or newer

| Deployment Target | Minimum Version | Camera | Microphone | Image Data | Audio Data |
| :---------------- | :----- | :----- | :--------- | :--------- | :--------- |
| iOS, iPadOS | 13.0 | Supported | Supported | Supported | Supported |
| macOS | 10.15.0 (Catalina) | Supported         | Supported       | Supported       | Supported  |
| Mac Catalyst | **Unsupported** | **Unsupported** | **Unsupported** | **Unsupported** | **Unsupported** |
| watchOS | **Unsupported** | **Unsupported** | **Unsupported** | **Unsupported** | **Unsupported**  |
| tvOS | **Unsupported** | **Unsupported** | **Unsupported** | **Unsupported** | **Unsupported** |

> \* Only some Apple capture APIs are supported under Mac Catalyst. Refer to the DM SDK Audio Reader documentation for details.
