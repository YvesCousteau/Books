# Tasks

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
