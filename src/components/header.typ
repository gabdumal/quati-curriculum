// # Header. Cabeçalho.

#import "../packages.typ"
#import "../style.typ": kept_colors

#let header(
  first_name: "Gabriel",
  last_name: "Gonçalves",
) = context {
  let colors = kept_colors.get()

  grid(
    columns: (1fr, auto),
    align: (start, end),

    [
      #text(
        size: 1.75em,
        fill: colors.primary,
      )[
        #text(
          weight: "medium",
        )[
          #first_name
        ]
        #text(
          weight: "black",
        )[
          #last_name
        ]
      ]
      #parbreak()
    ],
  )
}

// #let include_contact_information(
//   colors: (:),
//   icon: none,
//   info: "gabrielgoncalves",
//   url: none,
// ) = {
//   set text(
//     fill: colors.dark,
//     weight: "medium",
//   )
//   box()[
//     #if icon != none {
//       ti-icon(
//         fill: colors.primary,
//         baseline: 1pt,
//         icon,
//       )
//     }
//     #if url != none {
//       link(url, [
//         #set text(colors.dark)
//         #info
//       ])
//     } else {
//       info
//     }
//   ]
// }

// #let header(
//   first_name: "Gabriel",
//   last_name: "Gonçalves",
//   contact_information: (
//     (
//       icon: "brand-linkedin",
//       info: "gabrielgoncalves",
//       url: "https://www.linkedin.com/in/gabrielgoncalves",
//     ),
//   ),
//   picture: none,
// ) = context {
//   let colors = kept_colors.get()

//   grid(
//     columns: (1fr, auto),
//     align: (start, end),

//     [
//       #text(
//         size: 1.75em,
//         fill: colors.primary,
//       )[
//         #text(
//           weight: "medium",
//         )[
//           #first_name
//         ]
//         #text(
//           weight: "black",
//         )[
//           #last_name
//         ]
//       ]
//       #parbreak()

//       #{
//         let contacts = contact_information.map(
//           contact => include_contact_information(
//             colors: colors,
//             icon: if contact.keys().contains("icon") { contact.icon } else { none },
//             info: contact.info,
//             url: if contact.keys().contains("url") { contact.url } else { none },
//           ),
//         )
//         set par(
//           leading: 0.5em,
//         )
//         let contacts_remaining = contacts.len()
//         for contact in contacts {
//           box()[
//             #contact
//             #if contacts_remaining > 1 {
//               [|#sym.space]
//             }
//             #(contacts_remaining -= 1)
//           ]
//         }
//       }
//       #v(0.5em)
//     ],

//     if picture != none {
//       box(clip: true, radius: 100%, width: 5em, height: 5em)[
//         #set image(
//           width: 100%,
//           height: 100%,
//         )
//         #picture
//       ]
//     },
//   )

//   line(
//     length: 100%,
//     stroke: colors.primary,
//   )
// }
