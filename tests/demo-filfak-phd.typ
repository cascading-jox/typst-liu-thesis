#import "../lib.typ": graduate-thesis

#show: graduate-thesis.with(
  title: (swedish: none, english: "A very very long title"),
  subtitle: (swedish: none, english: none),
  author: "Författaren",
  department: (swedish: "Institutionen för datavetenskap", english: "Department of Computer and Information Science"),
  division: "Division of Human-Centered Systems",
  publication-year: 2017,
  thesis-number: "111111",
  isbn-print: "978-91-1234-56-7",
  isbn-pdf: "978-91-2345-67-8",
  doi: [https://doi.org/10.3384/978912345678],
  edition: "1:1",
  language: "english",
  level: "phd",
  faculty: "filfak",
  swedish-summary: [Swedish popular science summary placeholder.],
  abstract: [
    The abstract resides in file Abstract.tex. Here you should write a short summary of your work.

    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque in massa suscipit, congue massa in, pharetra lacus. Donec nec felis tempor, suscipit metus molestie, consectetur orci. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.
  ],
  acknowledgments: [Acknowledgments placeholder.],
  bibliography: bibliography("references.bib", title: none),
)
