//#import "@preview/touying:0.7.4": *
//#import themes.simple: *
//#show: simple-theme.with(
//  aspect-ratio: "16-9",
//  )

#set text(font: ("Liberation Sans", "NanumGothic", "Noto Sans CJK KR"),
          lang: "ko",
          hyphenate: true, 
          size: 0.9em )
#set par(justify: true,
        leading : 0.75em,
        first-line-indent: 0em)
#set heading(numbering: "1.1.")
#set page(
  paper: "a4",
  margin: (x:2.5cm, y: 3cm),
  numbering: "1"
)

// 에러가 나는 #title-slide() 대신 일반 슬라이드를 타이틀로 꾸밉니다.
//#slide[
//  #align(center + horizon)[
//   #text(size: 2em, weight: "bold")[Presentation Title] \
//    #v(1em)
//    #text(size: 1.2em)[Subtitle here] \
//    #v(2em)
//    Author Name
//  ]
// ]

#include "Definition.typ"
#include "Part_Numbers.typ"
#include "Evaluation.typ"
#include "Reference.typ"