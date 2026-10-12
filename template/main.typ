#import "@preview/quati-curriculum:0.1.0": components.header, packages.icons, template

#icons.provide-icons(
  json("assets/tabler.json"),
)

#set text(
  font: "Atkinson Hyperlegible Next",
  lang: "pt",
  region: "BR",
)

#show: template.with(
  // colors: (
  //   primary: blue,
  //   secondary: white,
  //   dark: black,
  // ),
)


#header(
  first_name: "Gabriel",
  last_name: "Gonçalves",
  picture: image("assets/person.jpg"),
  //   contact_information: (
  //     (
  //       icon: "mail",
  //       info: "gabrielgoncalves@email.com",
  //       url: "mailto:gabrielgoncalves@email.com",
  //     ),
  //     (
  //       icon: "phone",
  //       info: "+55 11 91234-5678",
  //       url: "tel:+5511912345678",
  //     ),
  //     (
  //       icon: "brand-linkedin",
  //       info: "gabrielgoncalves",
  //       url: "https://www.linkedin.com/in/gabrielgoncalves",
  //     ),
  //     (
  //       icon: "brand-github",
  //       info: "gabrielgoncalves",
  //       url: "https://github.com/gabrielgoncalves",
  //     ),
  //     // (
  //     //   icon: "world",
  //     //   info: "gabrielgoncalves.dev",
  //     //   url: "https://gabrielgoncalves.dev",
  //     // ),
  //     (
  //       icon: "map-pin",
  //       info: "São Paulo",
  //     ),
  //     (
  //       icon: "cake",
  //       info: "30 anos",
  //     ),
  //     (
  //       icon: "school",
  //       info: "Sistemas de Informação",
  //     ),
  //   ),
)
