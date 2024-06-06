# Rust
## Files / Folders
+ `main.*`: main file
+ `utils/` / `util.*`: tools
+ `configs/` / `config.*`: configs
+ `handlers/` / `handler.*`: callable function (should not interact directly to the app)
+ `models/` / `model.*`: internal editing function
+ `services/`: interact with gRPC services
+ `structs.rs` / `struct.*`: structs
+ `common.*`: shared functions
+ `client.rs`: functions client side
+ `server.rs`: functions server side

## File Arch
1. `use std::*`
2. `use *::*`
3. `use crate::*`
4. `use self::*`
5. `use super::*`
6. `mod *`
7. `struct *`
8. `fn *`


