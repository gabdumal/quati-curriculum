# quati-curriculum

## Installation

Clone this repository.

Open this project in a terminal.

Run the following command to install the package.

```bash
utpm workspace link --no-copy --force
```

## Thumbnail

Run this command to generate the thumbnail.

```bash
typst compile -f png --pages 1 --ppi 250 template/main.typ thumbnail.png
```

## Usage

On Visual Studio Code, open the `main.typ` file.

Open the Command Palette, and select `Typst Preview: Preview Opened File`.
