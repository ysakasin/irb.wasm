# bcdice-repl.wasm

BCDice REPL on browser powered by WebAssembly.
You can try bcdice-repl.wasm on your browser. It works on CRuby ported to WebAssembly.

Demo: TBD

## Dependencies

- [wasi-vfs](https://github.com/kateinoigakukun/wasi-vfs/): Only CLI tool is required

## Development

```console
$ git submodule init
$ make static/irb.wasm
$ npm install
$ npx parcel ./src/index.html
```

