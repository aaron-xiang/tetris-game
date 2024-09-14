# Debugging the Application

## Desktop

1. Compile and build application with debugging (DWARF) information
```bash
./scripts/build-desktop-debug.sh
```
2. Dubug the application in GDB

## Webassembly

1. Install the [C/C++ DevTools Support (DWARF)](https://chromewebstore.google.com/detail/cc++-devtools-support-dwa/pdcpmagijalfljmkmjngeonclgbbannb) extension in Google Chrome
2. Compile and build application with debugging (DWARF) information
```bash
./scripts/build-web-debug.sh
```
3. Debug the WASM application in the Chrome browser
