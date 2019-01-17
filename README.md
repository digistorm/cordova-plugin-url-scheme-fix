# iOS URL Scheme Fix
This plugin fixes an issue with apps handling URL schemes on iOS.
It looks like this issue was caused by an update to XCode 10.1 or the latest iOS.

The exception caused the entire app to crash with the message:
```
'NSInternalInconsistencyException', reason: 'Application has LSSupportsOpeningDocumentsInPlace key, but doesn't implement application:openURL:options
```