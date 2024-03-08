# Rust Survival Books

## :bulb: Devellopement Technique

- Test Driven Development
- Compiler Driven Development
- State-of-the-art / Idioms

## :mag: Notions

- Compile Time
- Running Time
- Borrowing Rules
- No Inheritance

## :page_facing_up: Advices

- Catch error
- Only `Result` in lib
- `dyn` cost at runtime
- Tricks with no memory guarantee use `unsafe`
- `extern` are always `unsafe`
- `type` is used for alias for type to  avoid repetition
- To switch from `Struct1` to `Struct2` use `into()` with `From` Trait
- `Rc` Trait to have access to `var` by multi owner
- `Box` to Store data on the Heap
- `RefCell` to switch `imut` to `mut` and `mut` to `imut` (running time)
- `Arc` is `Rc` for multi threading and async
- Generic Type for Monomorphiseme
- Trait for Polymorphiseme
- Associated Trait instead of Generic Type when The value is fix
- Default Generic Parameters in Trait if we need Overloading
- For Server, handler should return `anyhow::Result<HttpResponse, CustomError>`
- Prioritize to return `anyhow::Result<_>`
- Use `clap` to add args at `CLI` app

## :pencil2: Advices +

- `Result<>`
  - use `unwrap()` after a `match`
  - use `?` to return `Err()`
  - use `context()` to resturn `anyhow::Error`
  - use `map_err(|err| anyhow!())` to resturn `anyhow::Error`
- `Option<>`
  - use `unwrap()` after a `match`
  - with `take()` is used to move a value out of `Some`
  - use `context()` to resturn `anyhow::Error`
- `Iter`
  - instead of `for`
  - use `filter_map` to get only `Some`
- `match`
  - multi pattern `|` or `..=`
  - catch-all `_`
  - ignore `..` or `_`
  - binding value `@`
- `Sender`
  - can be use by users
- `Receiver`
  - is used by user so use `Arc` to share it
- `BufReader`
  - instead `read_to_string`

## :wrench: Commands

- `cargo`
  - `run` `fix` `fmt` `clippy` `test` `doc` `build` `install`

## :memo: Documentations

- [x] https://doc.rust-lang.org/book
- [x] https://rust-cli.github.io/book
- [ ] https://doc.rust-lang.org/stable/embedded-book
- [ ] https://rustwasm.github.io/docs/book
- [ ] https://doc.rust-lang.org/rust-by-example
- [ ] https://doc.rust-lang.org/stable/cargo
- [ ] https://doc.rust-lang.org/stable/error_codes
- [ ] https://doc.rust-lang.org/stable/rustdoc
- [ ] https://doc.rust-lang.org/stable/reference
- [ ] https://doc.rust-lang.org/stable/nomicon
- [ ] https://rust-unofficial.github.io/patterns
- [ ] https://rust-lang.github.io/api-guidelines

## :pushpin: Websites

- https://crates.io/
- https://lib.rs/

## :package: Crates

- `actix` :arrow_right: Actor framework
- `actix-web` :arrow_right: powerful, pragmatic, and extremely fast web framework
  - `actix-cors` :arrow_right: Cross-Origin Resource Sharing (CORS) controls
  - `actix-http` :arrow_right: HTTP types and services
  - `actix-rt` :arrow_right: Tokio-based single-threaded async runtime
- `alsa` :arrow_right: safe wrappers for ALSA
- `anyhow` :arrow_right: easy idiomatic error handling
- `assert_fs` :arrow_right: filesystem fixtures and assertions for testing
- `assert_cmd` :arrow_right: easy command initialization and assertions
- `clap` :arrow_right: command line argument parser
  - `clap_mangen` :arrow_right: manpage generator
- `confy` :arrow_right: zero-boilerplate configuration management
- `crossbeam-channel` :arrow_right: multi-producer multi-consumer channels for message passing
- `derive_more` :arrow_right:  lots of builtin traits that are implemented for its basic types
- `diesel` :arrow_right: safe, extensible ORM and Query Builder for PostgreSQL, SQLite, and MySQL
- `exitcode` :arrow_right: system exit code constants as defined by sysexits.h
- `flate2` :arrow_right: DEFLATE compression and decompression exposed as Read/BufRead/Write streams. Supports miniz_oxide and multiple zlib implementations. Supports zlib, gzip, and raw deflate streams
- `human-panic` :arrow_right: panic messages for humans
- `indicatif` :arrow_right: indicating progress in command line applications
- `log` :arrow_right: lightweight logging facade
  - `env_logger` :arrow_right: logging implementation for `log` which is configured via an environment variable
- `predicates` :arrow_right: composable first-order predicate functions
- `reqwest` :arrow_right: convenient, higher-level HTTP Client
- `serde` :arrow_right: generic serialization/deserialization framework
- `serde_json` :arrow_right: JSON serialization file format
- `signal-hook` :arrow_right: safe and correct Unix signal handling
- `tokio` :arrow_right: event-driven, non-blocking I/O platform for writing asynchronous I/O backed applications
- `tungstenite` :arrow_right: Lightweight, flexible WebSockets
- `url` :arrow_right: implementation of the URL Standard

