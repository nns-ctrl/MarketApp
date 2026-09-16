# Shelf Scout

An iOS SwiftUI app for comparing supermarket prices. Search products to see the lowest listed price, then use **Quick basket compare** to find the cheapest single supermarket for all selected items.

## Run it

Open `Package.swift` in Xcode 15.4 or later, pick an iOS Simulator, and run the `ShelfScout` scheme.

## Live price feeds

The included catalogue is deliberately demo data: supermarket pricing and product availability must come from a licensed/authorised feed. To connect one, expose a JSON endpoint returning `[GroceryItem]` (the Codable models define the format), then add `SHELFSCOUT_PRICES_URL` to the app scheme's environment variables. Pull to refresh uses that endpoint and safely retains saved prices if it fails.

## CI

GitHub Actions is configured in `.github/workflows/ios.yml` to build for an iPhone 15 simulator and run unit tests on every push and pull request. Push this folder to a GitHub repository to activate it.
