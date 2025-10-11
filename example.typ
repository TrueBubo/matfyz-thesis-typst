#import "./template/template.typ": *

#show: template.with(
  meta: (
    title: "An Interesting Thesis Title",
    title-cz: "Velice zajimavy nazev",
    author: "Jan Novák",
    submission-date: datetime(year: 2025, month: 1, day: 1),

    // true for bachelor's thesis, false for master's thesis
    bachelor: true,
    supervisor: "Ing. Jan Novák, PhD.",

    department: "Department of Software Engineering",
    department-cz: "Katedra softwarového inženýrství",
    study-programme: "Programming and Software Development",
  ),

  // set to true if generating a PDF for print (shifts page layout, turns code blocks greyscale, correctly aligns odd/even pages,...)
  print: false,

  show-todos: false,

  abstract-en: [
    #lorem(60)
  ],

  abstract-cz: [
    #lorem(60)
  ],

  keywords-en: [
    #lorem(20)
  ],

  keywords-cz: [
   #lorem(20)
  ],

  acknowledgement: [
    #lorem(30)
    
    #lorem(30)
  ],
)

= Introduction

#lorem(80) @template

#lorem(120) @template-mff

#lorem(140)

#lorem(40)

#lorem(70)

= Background

== Part 1

#lorem(100)

=== Subpart 1

#lorem(40)

=== Subpart 2

#lorem(70)

== Part 2

#lorem(100)

= Future work

#lorem(100)

= Conclusion

#lorem(100)


#bibliography("bibliography.bib")


// all h1 headings from here on are appendices
#show: start-appendix

= An example appendix

#lorem(100)
