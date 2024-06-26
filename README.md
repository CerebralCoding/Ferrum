# Ferrum - Using Rust libraries in Xcode

This is a sample project that shows how to use Rust libraries in Xcode. You can use it as a template for your own projects, just fork and modify it to your liking.

I wrote a blog about it if you would like to dive into the technincal stuff: [Embed a Rust library in Xcode](https://cerebralcoding.com/blog/embed-a-rust-library-in-xcode/)

## Requirements

- Xcode 15.1
- Rust 1.75 or later, along with the correct toolchain targets
- cargo-xcode 1.9.0

## Setup

Grab the latest version of Xcode from the App Store or install it via the developer portal.

Install Rust (via Rustup) and cargo-xcode:

```bash
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
```

Afterwards ensure you have the correct targets installed:

```bash
rustup target add aarch64-apple-darwin x86_64-apple-darwin aarch64-apple-ios aarch64-apple-ios-sim x86_64-apple-ios
```

Install cargo-xcode:

```bash
cargo install cargo-xcode
```

Afterwards, clone this repository and open the project in Xcode. Make sure to select the correct signing team.

## License

This project is licensed under the MIT license. See the LICENSE file for more info.
