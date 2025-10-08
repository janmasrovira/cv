#import "@preview/scienceicons:0.1.0": orcid-icon
#import "@preview/octique:0.1.0": *

#let resume(
  author: "",
  author-position: left,
  personal-info-position: left,
  location: "",
  email: "",
  github: "",
  linkedin: "",
  phone: "",
  personal-site: "",
  orcid: "",
  accent-color: "#000000",
  paper: "a4",
  author-font-size: 20pt,
  font-size: 10pt,
  lang: "en",
  body,
) = {
  // Sets document metadata
  set document(author: author, title: author)

  // Document-wide formatting, including font and margins
  set text(
    // LaTeX style font
    size: font-size,
    lang: lang,
    // Disable ligatures so ATS systems do not get confused when parsing fonts.
    ligatures: false,
  )

  // Reccomended to have 0.5in margin on all sides
  set page(
    margin: 1.3cm,
    paper: paper,
  )

  // Small caps for section titles
  show heading.where(level: 2): it => [
    #pad(top: 0pt, bottom: -10pt, [#smallcaps(it.body)])
    #line(length: 100%, stroke: 1pt)
  ]

  // Accent Color Styling
  show heading: set text(
    fill: rgb(accent-color),
  )

  show link: set text(
    fill: rgb(accent-color),
  )

  // Name will be aligned left, bold and big
  show heading.where(level: 1): it => [
    #set align(author-position)
    #set text(
      weight: 700,
      size: author-font-size,
    )
    #pad(it.body)
  ]

  // Level 1 Heading
  [= #(author)]

  let contact-item(value, prefix: "", link-type: "", logo: "") = {
    if value != "" {
      let body = [
        #if logo != "" { [#logo ] }
        #prefix#value
      ]
      if link-type != "" {
        link(link-type + value)[#body]
      } else {
        body
      }
    }
  }

  // Personal Info
  pad(
    top: 0.25em,
    align(personal-info-position)[
      #{
        let items = (
          contact-item(phone),
          contact-item(location, logo: octique-inline("location")),
          contact-item(
            email,
            link-type: "mailto:",
            logo: octique-inline("mail"),
          ),
          contact-item(
            github,
            link-type: "https://",
            logo: octique-inline("mark-github"),
          ),
          contact-item(
            linkedin,
            link-type: "https://",
            logo: octique-inline("link"),
          ),
          contact-item(
            personal-site,
            link-type: "https://",
            logo: octique-inline("globe"),
          ),
          contact-item(
            orcid,
            prefix: [#orcid-icon(color: rgb("#AECD54"))orcid.org/],
            link-type: "https://orcid.org/",
          ),
        )
        items.filter(x => x != none).join("  |  ")
      }
    ],
  )

  // Main body.
  set par(justify: true)

  body
}
