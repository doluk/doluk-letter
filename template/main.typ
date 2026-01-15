#import "@local/doluk-letter:0.2.1": *

// Take a look at the file `template.typ` in the file panel
// to customize this template and discover how it works.
#set text(lang: "de")
#show figure: set block(breakable: true)
#show: letter-simple.with(
  sender: (
    name: "Author name",
    address: "Test",
    email: "author.name@example.com"
  ),
  recipient: [
    Company T \
    Example\
    xxxx Test\
  ],
  
  
  date: "01. Juni 2025",
  subject: "Example subject",
  reference-signs: (([Ref-Sign], [xyp]),

),
signature: "kutmuehle.png"
)

// We generated the example code below so you can see how
// your document will look. Go ahead and replace it with
// your own content!

= Introduction
#lorem(60)

== In this paper
#lorem(20)

=== Contributions
#lorem(40)

= Related Work
#lorem(500)
