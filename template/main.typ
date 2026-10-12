#import "@preview/quati-curriculum:0.1.0": components.header, packages.icons, style.theme_colors, template


// ## Template. Modelo.

#set text(
  font: "Atkinson Hyperlegible Next",
  lang: "pt",
  region: "BR",
)

#icons.provide-icons(
  json("assets/tabler.json"),
)

#show: template.with(
  // You can customize the color palette.
  colors: (
    // primary: blue,
    // secondary: white,
    // dark: black,
  ),
)

// ## Content. Conteúdo.

#header(
  first_name: "Gabriel",
  last_name: "Gonçalves",
  picture: image("assets/person.jpg"),
  contact_information: (
    (
      icon: "tabler:mail",
      info: "gabrielgoncalves@email.com",
      url: "mailto:gabrielgoncalves@email.com",
    ),
    (
      icon: "tabler:phone",
      info: "+55 11 91234-5678",
      url: "tel:+5511912345678",
    ),
    (
      icon: "tabler:brand-linkedin",
      info: "gabrielgoncalves",
      url: "https://www.linkedin.com/in/gabrielgoncalves",
    ),
    (
      icon: "tabler:brand-github",
      info: "gabrielgoncalves",
      url: "https://github.com/gabrielgoncalves",
    ),
    // (
    //   icon: "tabler:world",
    //   info: "gabrielgoncalves.dev",
    //   url: "https://gabrielgoncalves.dev",
    // ),
    (
      icon: "tabler:map-pin",
      info: "São Paulo",
    ),
    (
      icon: "tabler:cake",
      info: "30 anos",
    ),
    (
      icon: "tabler:school",
      info: "Sistemas de Informação",
    ),
  ),
)
