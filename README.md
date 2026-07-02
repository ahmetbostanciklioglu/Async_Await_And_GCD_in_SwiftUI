<div align="center">

# ⚡️ Swift Basics: Async/Await & GCD

**A concise, runnable SwiftUI example comparing Grand Central Dispatch with modern async/await concurrency.**

![Platform iOS](https://img.shields.io/badge/Platform-iOS-black?style=flat-square&logo=apple)
![Swift](https://img.shields.io/badge/Swift-5.0-orange?style=flat-square&logo=swift)
![SwiftUI](https://img.shields.io/badge/SwiftUI-blue?style=flat-square&logo=swift)
![Xcode](https://img.shields.io/badge/Xcode-16-147EFB?style=flat-square&logo=xcode)
![Concurrency](https://img.shields.io/badge/Concurrency-async%2Fawait-6E48AA?style=flat-square)
![Stars](https://img.shields.io/github/stars/ahmetbostanciklioglu/Async_Await_And_GCD_in_SwiftUI?style=flat-square&color=6E48AA)
![Last Commit](https://img.shields.io/github/last-commit/ahmetbostanciklioglu/Async_Await_And_GCD_in_SwiftUI?style=flat-square&color=4776E6)

</div>

## 📖 Overview

Asynchronous programming lets an app perform work like waiting on data without blocking the user interface. This example demonstrates two ways to run asynchronous tasks in Swift side by side: the traditional **Grand Central Dispatch (GCD)** approach using `DispatchQueue` with a completion handler, and the modern **`async`/`await`** syntax introduced in Swift concurrency.

Both approaches fetch a piece of data after a short delay and print the result. It is a small, runnable learning example that makes the difference in readability and structure between the two patterns easy to see.

## 🔍 What it covers

- Running work off the main thread with `DispatchQueue.global().async`
- Returning results from GCD via an `@escaping` completion handler
- Declaring and calling an `async` function with `await`
- Launching asynchronous work from SwiftUI using a `Task { }` block
- Wiring both patterns to SwiftUI `Button` actions for a hands-on comparison

## 📸 Preview

<div align="center">
  <img width="1564" alt="Async await and GCD in SwiftUI" src="https://github.com/user-attachments/assets/def6be60-124c-4874-8606-149234249c62" />
</div>

## 🚀 Getting Started

```bash
git clone https://github.com/ahmetbostanciklioglu/Async_Await_And_GCD_in_SwiftUI.git
cd Async_Await_And_GCD_in_SwiftUI
```

Open `Async await in SwiftUI.xcodeproj` in Xcode, then press **Command-R** to build and run in the iOS Simulator. Tap either button and watch the returned data print to the Xcode console.

## 📋 Requirements

- iOS 18.2 or later
- Xcode 16 or later
- Swift 5.0

## 🧑‍💻 Author

**Ahmet Bostancıklıoğlu** — [@ahmetbostanciklioglu](https://github.com/ahmetbostanciklioglu) · ahmetbostancikli@gmail.com

> ⭐ If this helped you, consider giving the repo a star!
