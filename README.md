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

## :wrench: Advices

- Catch error
- Only `Result` in lib
- `dyn` cost at runtime
- Tricks with no memory guarantee use `unsafe`
- `extern` are always `unsafe`
- `Iter` instead of `for`
- `type` is used for alias for type to  avoid repetition
- To move a value out of a `var` use `Option<>` with `take()`
- To switch from `Struct1` to `Struct2` use `into()` with `From` Trait
- `Rc` Trait to have access to `var` by multi owner
- `Box` to Store data on the Heap
- `RefCell` to switch `imut` to `mut` and `mut` to `imut` (running time)
- `Arc` is `Rc` for multi threading and async
- Generic Type for Monomorphiseme
- Trait for Polymorphiseme
- `Sender` is clonable / `Receiver` is own by one
- Associated Trait instead of Generic Type when The value is fix
- Default Generic Parameters in Trait if we need Overloading

## :pencil2: Advices +

- `Iter` use `filter_map` to get only `Some`
- `match` multi pattern `|` or `..=`
- `match` catch-all `_`
- `match` ignore `..` or `_`
- `match` binding value `@`

## :wrench: Commands

- `cargo`
  - `run` `fix` `fmt` `clippy` `test` `doc` `build` `install`

## :memo: Documentations

- [x] https://doc.rust-lang.org/book
- [ ] https://rust-cli.github.io/book
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

## Markdown techniques

[basic-writing-and-formatting-syntax](https://docs.github.com/fr/get-started/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax)

# A first-level heading
## A second-level heading
### A third-level heading

> Text that is a quote

Use `git status` to list all new or modified files that haven't yet been committed.

```
git status
git add
git commit
```

The background color is `#ffffff` for light mode and `#000000` for dark mode.

- George Washington
* John Adams
+ Thomas Jefferson

1. First list item
    - First nested list item
        - Second nested list item

- [x] #739
- [ ] https://github.com/octo-org/octo-repo/issues/740
- [ ] Add delight to the experience when all tasks are complete :tada:

> [!NOTE]
> Useful information that users should know, even when skimming content.

> [!TIP]
> Helpful advice for doing things better or more easily.

> [!IMPORTANT]
> Key information users need to know to achieve their goal.

> [!WARNING]
> Urgent info that needs immediate user attention to avoid problems.

> [!CAUTION]
> Advises about risks or negative outcomes of certain actions.

Let's rename \*our-new-project\* to \*our-old-project\*.

| Rank | THING-TO-RANK |
|-----:|---------------|
|     1|               |
|     2|               |
|     3|               |

Here's a sentence with a footnote. [^1]

[^1]: This is the footnote.

~~The world is flat.~~

I need to highlight these ==very important words==.

H~2~O

X^2^