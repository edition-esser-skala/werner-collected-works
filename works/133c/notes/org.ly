\version "2.24.0"

CXXXIIICOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key g \major \time 2/2 \tempoCXXXIIIC
    \mvTr g2\fE-\tuttiE g'~
    g4 fis e d
    c2 h
    a4 h c d
    e2 d4 c %5
    h2 c
    d e
    c d
    g, g'~
    g fis %10
    e4 fis g a
    h2 a4 g
    fis2 g
    a d,
    a1 %15
    d2 \clef "treble_8" d'
    d e
    d2. c!4
    h a g2~
    g fis %20
    g h
    c a
    h g
    e fis
    g1 %25
    fis
    e2 e'~
    e4 d! e e,
    a2 d~
    d4 c d d, %30
    g2 c~
    c h
    a2. g!4
    fis2 g
    a1~ %35
    a
    d,
    \clef treble g'1~
    g2 g
    g fis %40
    g1
    g2 e
    fis d
    e1
    d %45
    d2 e
    fis g~
    g4 fis e d
    c2 h
    a4 h c d %50
    e d c2
    h e
    h1
    e
    \clef bass c, %55
    g'
    gis2 a
    f1
    e
    \clef treble e'2. d4 %60
    \clef bass a g! f e
    d1
    g4 f e d
    c1
    f2 e %65
    d1
    c2 \clef "treble_8" c'
    h4 c d2
    c \clef bass g
    fis!4 g a2 %70
    g fis
    e1
    d2 g
    d1
    g, %75
    g'2 g~
    g4 a g f
    e d c2
    a' a~
    a4 h a g %80
    fis! e d2
    h' h~
    h4 c h a
    g fis e2
    a d, %85
    a1
    d2 r
    d d~
    d4 e d c!
    h a g2 %90
    g' g~
    g4 a g f
    e d c2
    a' a~
    a4 h a g %95
    fis! e d2
    g c,
    d1
    g,
    R1*2 %101
    R1\fermata \bar "|." %102 finis
  }
}

CXXXIIICBassFigures = \figuremode {
  r1
  r
  r2 \bo <[6]>
  r2. \bc <[7]>4
  <5>1 %5
  <6>2 q
  <7> <5>
  <6 5>1
  r2 <5 3>
  <4\+ 2> <6> %10
  r2. <[7 _+]>4
  <5>1
  \bo <[6 _]>2 \bc <8 6>4 \bc <[7 5]>
  <_+>1
  <4>2 <_+> %15
  r1
  r2 <5>
  r1
  <[6]>
  <5 2>2 <[6]> %20
  r1
  r2 <6>
  q1
  q2 q
  <5> <6> %25
  <7> <6\\>
  <4> <[3]>
  r1
  r
  r %30
  r
  <6 4>2 <6\\>
  r2. <6>4
  q1
  <7 _+>2 <6 4> %35
  <5 \t> <\t _+>
  r1
  r
  <6 4>2 <5 3>
  <4 2>1 %40
  r
  r2 <5>
  <6>1
  <7>2 <6\\>
  r1 %45
  <6>2 <6!>
  <6>1
  r
  r
  r %50
  <5>2 <6>
  <7 _+>1
  <4>2 <_+>
  r1
  <5 3> %55
  <6 4>2 <5 3>
  <6>1
  <5>2 <6>
  <_+>1
  q %60
  r
  \bo <[_!]>
  r
  r
  r2 \bc <[6]> %65
  \bo <7 [_!]> \bc <6 [\t]>
  r <6>
  q <3!>
  <3> <6>
  q <3> %70
  q <6>
  <5> <6\\>
  r1
  <4>2 <3>
  r1 %75
  r
  r
  <6>
  <5 3>
  r %80
  <6>
  <5>
  r
  <6>
  <_+> %85
  <4>2 <_+>
  r1
  r
  r
  <6> %90
  r
  r
  <6>
  r
  r %95
  <[6]>
  r
  <4>2 <3>
  r1*4 %102 finis
}
