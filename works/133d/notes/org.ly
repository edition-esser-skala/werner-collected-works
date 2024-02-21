\version "2.24.0"

CXXXIIIDOrgano = {
  \relative c {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoCXXXIIID
    \mvTr c''1-!\fE-\tuttiE
    a2-! c-!
    << {
      h4 c d2~
      d c
      h4 g a h %5
    } \\ {
      g1
      e2 a
      g f %5
    } >>
    \clef "treble_8" c1
    a2 c
    \clef bass g1
    e2 a
    g f %10
    e d4 c
    d1
    c
    R
    f2. f4 %15
    e d e c
    d2 g
    c, h
    a1
    g %20
    \clef treble << {
      c''4 d c b
      a g a c
      h! c h a
    } \\ {
      e d e g %21
      f g f e
      d c d f-\critnote
    } >>
    \clef "treble_8" e2 e
    gis, r4 gis %25
    \clef bass a2 a
    cis, r4 cis
    d e f g!
    a2. g4
    f e d2~ %30
    d4 c! h2
    a1
    g
    R
    c'2 c %35
    e, r4 e
    f g a h!
    c2 h
    a g4 g
    fis fis e e %40
    dis dis e e
    h1~
    h
    e
    \clef "treble_8" a2 c %45
    c a
    d2. d4
    h2 g
    \clef bass c,1
    d %50
    e4 f g2~
    g f
    e a
    d,1
    c2. h4 %55
    a1
    g
    \clef "treble_8" r2 a'
    f' \clef bass e,
    c' a %60
    f4 d d'2
    h g
    e4 c c'2
    a fis
    dis4 h e2 %65
    h'1
    e,
    r2 a
    a a
    f!2. g4 %70
    a h c2~
    c g
    a f
    d1
    c2 c' %75
    h c
    g c
    h c
    g e
    a1 %80
    fis2 g
    d1
    g,2 \clef treble d'''-!
    << {
      h a4 g
      c2
    } \\ {
      r g2
      e
    } >> \clef "treble_8" c %85
    h \clef bass g
    e d4 c
    f g a2
    g f
    e d4 c %90
    a'1
    g
    r2 c
    h a4 g
    c2 h4 a %95
    g2 f4 e
    a2 g4 f
    e2 d4 c
    h2 c
    g'1 %100
    c,
    R
    r2 c'\p
    h a4 g
    c2 h4 a %105
    g2 f4 e
    a2 g4 f
    e2 d4 c
    h2 c4 c
    g'1 %110
    c,2 c'\f
    g1
    c,\fermata \bar "|." %113 finis
  }
}

CXXXIIIDBassFigures = \figuremode {
  r1
  r
  r
  r
  r %5
  r
  r2 <[6]>
  r1
  <7>
  r2 <\t> %10
  <6>1
  <7>2 <6>
  r1
  r
  <5>2 <6> %15
  q1
  q2 <3>
  <6> q
  <7 3> <6\\>
  <8 4> <\t 3> %20
  r1
  r
  r
  <_+>
  <[6]> %25
  r
  <[6]>
  r
  <_+>
  <6> %30
  r2 <6>
  <6\\ 4> <\t 3>
  <4> <3>
  r1
  \bo <[4]>2 \bc <[3]> %35
  <6>2. <5->4
  <4[-]>2 \bo <[6]>
  r <6>
  r \bc <[6]>
  <6\\> <6!> %40
  <6 [_+]>1
  <5[+] _+>2 <6 4>
  <5[+] \t> <\t _+>
  r1
  r2 <6> %45
  r1
  <_!>
  <[6]>
  r
  <7>2 <6> %50
  q1
  <2>2 <6>
  q <3>
  \bo <[7]> <6>
  r2. \bc <[6]>4 %55
  <7>2 <6\\>
  r1
  r
  r2 <_+>
  <6>1 %60
  \bo <[6]>
  <6>
  \bc <[6]>
  r2 <5>
  <6 [_+]>1 %65
  \bo <[5\+] 4>2 \bc <[\t] _+>
  r1
  r
  r
  <5>2 <6> %70
  <5>1
  r
  r2 <6>
  <5> <6>
  r1 %75
  \bo <[6]>
  r
  \bc q
  r2 <6>
  r1 %80
  <6 5>
  <4>2 <_+>
  r1
  r
  r %85
  <[6]>
  <6>
  q2 <5>
  r <\t>
  <6>1 %90
  <7>2 <6\\>
  r1
  r
  \bo <[6]>
  r %95
  r
  r
  <6>
  \bc <[6]>
  <4>2 <3> %100
  r1
  r
  r
  \bo <[6]>
  r %105
  r
  r
  <6>
  \bc <[6]>
  <4>2 <3> %110
  r1
  <4>2 <3>
  r1 %113 finis
}
