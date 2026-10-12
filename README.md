# quati-curriculum

Modern and colorful Curriculum Vitae in Portuguese!

## Initialization

In order to create a new project using this template, you can either:

- select [this template](https://typst.app/universe/package/quati-curriculum) on the Typst **web app**;

- or use the following command when running typst **locally**.

```bash
typst init @preview/quati-curriculum:0.1.0
```

After that, select the `main.typ` file to render the document.

On this file, you will find the importing of the `quati-curriculum` package.

```typst
#import "@preview/quati-curriculum:0.1.0" as quati-curriculum
```

## Configuration

In order to render icons properly, you must **install** the most recent set of FontAwesome Icons.

Access the [downloads](https://fontawesome.com/download) page from Font Awesome, and download the **Font Awesome Free** set for **Desktop**.

Then, **unzip** the file `fontawesome-free-<version>-desktop.zip`.
This will be the content inside it.

```txt
fontawesome-free-<version>-desktop
├── otfs
│   ├── Font Awesome 7 Brands-Regular-400.otf
│   ├── Font Awesome 7 Free-Regular-400.otf
│   └── Font Awesome 7 Free-Solid-900.otf
└── ...
```

**Open** the folder `otfs`.

**Open and install** these two `.otf` files:

- `Font Awesome 7 Brands-Regular-400.otf`
- `Font Awesome 7 Free-Regular-400.otf`
