# zkSync: scaling and privacy engine for Ethereum

[![Logo](zkSyncLogo.svg)](https://zksync.io/)

[![Live on Mainnet](https://img.shields.io/badge/wallet-Live%20on%20Mainnet-blue)](https://wallet.zksync.io)
[![Live on Rinkeby](https://img.shields.io/badge/wallet-Live%20on%20Rinkeby-blue)](https://rinkeby.zksync.io)
[![Live on Ropsten](https://img.shields.io/badge/wallet-Live%20on%20Ropsten-blue)](https://ropsten.zksync.io)

zkSync is a scaling and privacy engine for Ethereum. Its current functionality scope includes low gas transfers of ETH
and ERC20 tokens in the Ethereum network.


## Development Documentation

The following guides for developers are available:

- Installing development dependencies: [docs/setup-dev.md](docs/setup-dev.md).
- Launching zkSync locally: [docs/launch.md](docs/launch.md).
- Development guide: [docs/development.md](docs/development.md).
- Repository architecture overview: [docs/architecture.md](docs/architecture.md).

## Projects

- [zkSync server](core/bin/server)
- [zkSync prover](core/bin/prover)
- [JavaScript SDK](sdk/zksync.js)
- [Rust SDK](sdk/zksync-rs)

## Changelog

Since the repository is big and is split into independent components, there is a different changelog for each of its
major parts:

- [Smart contracts](changelog/contracts.md)
- [Core](changelog/core.md)
- [Infrastructure](changelog/infrastructure.md)
- [JavaScript SDK](changelog/js-sdk.md)
- [Rust SDK](changelog/rust-sdk.md)

## License

zkSync is distributed under the terms of both the MIT license and the Apache License (Version 2.0).

See [LICENSE-APACHE](LICENSE-APACHE), [LICENSE-MIT](LICENSE-MIT) for details.
