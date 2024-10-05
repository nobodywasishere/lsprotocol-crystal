# Language Server Protocol Types implementation for Crystal

`lsprotocol` is a Crystal implementation of object types used in the Language Server Protocol (LSP). This repository contains the code generator and the generated types for LSP.
Generated using [lsprotocol](https://github.com/microsoft/lsprotocol).

## Overview

LSP is used by editors to communicate with various tools to enables services like code completion, documentation on hover, formatting, code analysis, etc. The intent of this library is to allow you to build on top of the types used by LSP. This repository will be kept up to date with the latest version of LSP as it is updated.

## Installation

```yaml
dependencies:
  lsprotocol:
    github: nobodywasishere/lsprotocol-crystal
```

## Usage

### Using LSP types

```crystal
require "lsprotocol"

position = LSP::Position.new(line: 10, character: 3)
```

### Generating LSP types

1. Create a python virtual environment: `python -m venv .venv` (use latest python)
2. Activate the environment:
    * Windows: `.venv\Script\activate`
    * Linux\mac: `source .venv/bin/activate`
3. Install the generator: `python -m pip install git+https://github.com/microsoft/lsprotocol` or `make install_deps`
4. Run generator with crystal plugin: `python -m generator --plugin crystalgen --output-dir . --test-dir ./tests` or `make generate_code`
5. Generate test data: `python -m generator --plugin testdata --output-dir ./data` or `make generate_testdata`
6. Run tests: `crystal spec`
