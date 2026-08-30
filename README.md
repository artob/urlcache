# URLcache

[![License](https://img.shields.io/badge/license-Public%20Domain-blue.svg)](https://unlicense.org)
[![Package on Crates.io](https://img.shields.io/crates/v/urlcache)](https://crates.io/crates/urlcache)
[![Package on NPM](https://img.shields.io/npm/v/urlcache.js)](https://npmjs.com/package/urlcache.js)
[![Package on Pub.dev](https://img.shields.io/pub/v/urlcache)](https://pub.dev/packages/urlcache)
[![Package on PyPI](https://img.shields.io/pypi/v/urlcache.py)](https://pypi.org/project/urlcache.py)
[![Package on RubyGems](https://img.shields.io/gem/v/urlcache)](https://rubygems.org/gems/urlcache)

**URLcache is a deduplicating HTTP cache layered on top of Bitcache content-addressable storage.**

<sub>

[[Features](#-features)] |
[[Prerequisites](#%EF%B8%8F-prerequisites)] |
[[Installation](#%EF%B8%8F-installation)] |
[[Examples](#-examples)] |
[[Reference](#-reference)] |
[[Development](#%E2%80%8D-development)]

</sub>

<br/>

## ✨ Features

- Available both as the command-line tool [`urlcache`] and a polyglot library.
- Polyglot software <sup><sub>(soon!)</sub></sup> available for Dart, Python, Ruby, Rust, and TypeScript.
- Cuts red tape: 100% free and unencumbered public domain software.

## ⬇️ Installation

### Installation of the CLI

#### Installation via [Cargo Binstall]

```bash
cargo binstall -y urlcache
```

#### Installation via [mise]

```bash
mise use -g github:artob/urlcache
```

#### Installation via [Cargo]

```bash
cargo install urlcache --locked --features=cli
```

### Installation of the Library

<details>
<summary>Installation for Rust from Crates.io</summary>

#### Installation from [Crates.io]

```bash
cargo add urlcache
```
</details>

<details>
<summary>Installation for JavaScript/TypeScript from NPM</summary>

#### Installation from [NPM]

```bash
npm install urlcache.js
bun add urlcache.js
pnpm add urlcache.js
yarn add urlcache.js
```
</details>

<details>
<summary>Installation for Dart from Pub.dev</summary>

#### Installation from [Pub.dev]

```bash
dart pub add urlcache
flutter pub add urlcache
```
</details>

<details>
<summary>Installation for Python from PyPI</summary>

#### Installation from [PyPI]

```bash
pip install -U urlcache
uv add urlcache
poetry add urlcache
pdm add urlcache
```
</details>

<details>
<summary>Installation for Ruby from RubyGems</summary>

#### Installation from [RubyGems]

```bash
gem install urlcache
bundle add urlcache
```
</details>

## 👉 Examples

## 📚 Reference

### Command-Line Interface

```shellsession
$ urlcache --help
```

## 👨‍💻 Development

```bash
git clone https://github.com/artob/urlcache.git
```

---

[![Share on X](https://img.shields.io/badge/share%20on-x-03A9F4?logo=x)](https://x.com/intent/post?url=https%3A%2F%2Fgithub.com%2Fartob%2Furlcache&text=URLcache)
[![Share on Reddit](https://img.shields.io/badge/share%20on-reddit-red?logo=reddit)](https://reddit.com/submit?url=https%3A%2F%2Fgithub.com%2Fartob%2Furlcache&title=URLcache)
[![Share on Hacker News](https://img.shields.io/badge/share%20on-hn-orange?logo=ycombinator)](https://news.ycombinator.com/submitlink?u=https%3A%2F%2Fgithub.com%2Fartob%2Furlcache&t=URLcache)
[![Share on Facebook](https://img.shields.io/badge/share%20on-fb-1976D2?logo=facebook)](https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fgithub.com%2Fartob%2Furlcache)
[![Share on LinkedIn](https://img.shields.io/badge/share%20on-linkedin-3949AB?logo=linkedin)](https://www.linkedin.com/sharing/share-offsite/?url=https%3A%2F%2Fgithub.com%2Fartob%2Furlcache)

[`urlcache`]: https://github.com/artob/urlcache#command-line-interface

[Crates.io]: https://crates.io/crates/urlcache
[NPM]: https://npmjs.com/package/urlcache.js
[Pub.dev]: https://pub.dev/packages/urlcache
[PyPI]: https://pypi.org/project/urlcache.py
[RubyGems]: https://rubygems.org/gems/urlcache

[Cargo]: https://rustup.rs
[Cargo Binstall]: https://crates.io/crates/cargo-binstall
[mise]: https://mise.jdx.dev
