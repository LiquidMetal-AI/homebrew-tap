# LiquidMetal Homebrew Tap

This is the official [Homebrew](https://brew.sh/) tap for LiquidMetal software.

## What is a Homebrew Tap?

A tap is a third-party repository for Homebrew formulae and casks. This allows you to install LiquidMetal software using Homebrew.

## Usage

### Installation

First, tap this repository:

```bash
brew tap LiquidMetal-AI/tap
```

### Installing Formulae

Once tapped, you can install any formula from this tap:

```bash
brew install LiquidMetal-AI/tap/<formula-name>
```

Or after tapping, simply:

```bash
brew install <formula-name>
```

### Installing Casks

For GUI applications (casks):

```bash
brew install --cask LiquidMetal-AI/tap/<cask-name>
```

## Available Software

### Formulae

*No formulae available yet.*

### Casks

*No casks available yet.*

## Contributing

To add a new formula or cask to this tap, please submit a pull request with the appropriate formula file in the `Formula/` or `Casks/` directory.

### Formula Guidelines

- Formula files should be named `<software-name>.rb`
- Place formula files in the `Formula/` directory
- Follow [Homebrew Formula Cookbook](https://docs.brew.sh/Formula-Cookbook) guidelines

### Cask Guidelines

- Cask files should be named `<software-name>.rb`
- Place cask files in the `Casks/` directory
- Follow [Homebrew Cask Cookbook](https://docs.brew.sh/Cask-Cookbook) guidelines

## Repository Structure

```
.
├── Formula/          # Homebrew formulae (CLI tools, libraries)
├── Casks/           # Homebrew casks (GUI applications)
└── README.md        # This file
```

## Support

For issues with formulae or casks in this tap, please open an issue in this repository.
