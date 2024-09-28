\version "2.24.0"

H-II-XIIOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 3/2 \tempoH-II-XIIa
    \mvTr g'4\fE-\tutti h8 a g4 d h d
    g h8 a g4 d h d
    g fis g d h g
    d' fis8 e d4 d' fis, d
    g, g'8 fis g4 e8 fis g4 e %5
    a, a'8 g a4 fis8 g a4 fis
    h g a d, a2
    d r4 a' fis a
    d, g a g a a,
    d fis8 e d4 d' fis, d %10
    g h8 a g4 h g h
    d fis,8 e d4 fis d fis
    g h,8 a g4 h g h
    fis fis'8 e d4 fis d fis
    g, g'8 a h4 a g fis %15
    e g8 fis e4 d!8 c h4 a
    g a h a h2
    e, r4 \mvTr h''\pE-\solo g h
    e, a h a h h,
    e h' e d! c h %20
    a g fis d e fis
    g, g' fis e d c
    h e d c h a
    g g' e a fis h
    g e a e a g %25
    fis e d c! h a
    g h'8 a g4 fis e d
    c h a a' e fis
    g fis e d c h
    a c d c h e %30
    c a d c d d,
    g h' fis d e fis
    g2 fis4 h e, a
    d, g c,2 h4 a
    gis e' a d, e d %35
    c c'8 h a4 g! fis d
    g f e  h c d
    e2 d g4 fis
    e h c h a2
    d4 c! h << { g'^\critnote } \\ { g, } >> fis' d %40
    g e c a' h h,
    e2 fis4 gis a f
    d e cis a' fis g
    e c g' g, a2
    g4 c d2 e4 fis %45
    g2 c,4 d e a
    fis d g e dis2
    e4 c h e h2
    \mvTr e,4\fE-\tutti e' dis h e2
    fis4 d g2~ g4 fis %50
    g g fis d g e
    a fis e2 d4 h \noBreak
    c! a' fis g d2
    \tempoH-II-XIIb g,4 g'2-! e4-! a-! << {
      d~ \noBreak
      d h e cis a d~ %55
      d
    } \\ {
      fis,
      d g8 fis e4 a8 g fis e d c %55
      h4
    } >> e c2 a4 d
    h g \clef treble << { e''' cis a d } \\ { e,4 a8 g fis e fis d } >>
    \clef "treble_8" a2 \clef bass d,2. h4
    e c a d h g
    c2 a4 d h g %60
    c c'2 h4 a2
    g4 g4. f8 e4 d2
    c f d4 g
    e c a d h g
    c2 a4 a' fis! d %65
    h h' g e c a
    fis g d'2 g,\fermata \bar "|." %67 finis
  }
}

H-II-XIIBassFigures = \figuremode {
  r1 <6>2
  r1 q2
  r4 \bo <[6]>2. \bc q2
  r1.
  r2 <6>1 %5
  <_+>2 <6\\ [_+]>2. <6>4
  r <[6]> <_+>2 <4>4 <_+>
  r2. <_+>4 <6> <_+>
  r <6> <6 4>2 <5 _+>
  r1. %10
  r
  r
  r
  <[6]>
  r1 r4 <6\\> %15
  r2. <\t>
  <6>4 <6\\> <6 4>2 <5 _+>
  r2. <_+>4 <6> <_+>
  r <6\\> <6 4>2 <5 _+>
  r4 <\t> r1 %20
  r4 <6> q2 q
  r \bo <[6]>1
  <6>2 \bc <[6]>1
  r2 <6\\>4 <_+> <6>2
  r <_+>4 <\t>2. %25
  \bo <[6]>2. <2>4 <6> \bc <[6]>
  r1.
  r1 <6>4 <\t>
  r1.
  r2. \bo <[6]>4 \bc q2 %30
  r <6 4> <5 _+>
  r2 <[6]>4 <6> q <\t>
  <5> <6> <7>2 q
  q q4 <6> <_+>2
  <[6]>2. <6 [_!]>4 <_+>2 %35
  <6>2. q4 q2
  r \bo <[6]>4 <6>2 \bc <[_+]>4
  <7> <6\\>1 \bo <[6]>4
  r \bc q <3> q <8 _+> <7 \t>
  r2 \bo <[6]> \bc q %40
  r1 <4>4 <_+>
  r2 <6[!]>4 <6>2 q4
  <6 5 [_!]> <_+> <6>2 \bo <[6]>
  \bc <[6!]> <4>4 <3> <7> <6\\>
  r2 <9 5>4 <8 6> <6 5>2 %45
  <9 4>4 <8 3> <6 5> <_+> <6\\> <_+>
  \bo <[6]>2. \bc <[6!]>4 <7> <6>
  r q <7 _+>2 <4>4 <_+>
  r2 \bo <[6]>1
  \bc <[6!]>2 <5 3>4 <6 4> <4 2> <6 5> %50
  r2 <[6]>1
  <_+>4 <6> <7> <6\\>2 \bo <[6]>4
  r2 \bc q <4>4 <_+>
  r1.
  r %55
  r4 <3 5> <5> <6>2.
  r1.
  <4>4 <_+>2. <6>4 q
  <3> q <8> <8 _+>2.
  <5>4 <6> r1 %60
  r4 <3> <4\+ 2> <[6]> <5> <6\\>
  r2. <[6]>4 <7 _!> <6 \t>
  <8>2 <5>4 <3> <8> <8 3>
  r <6> r1
  <5>4 <6>2. <[6]>4 %65
  <5> <6>1
  <6 5>2 <4>4 <_+>2. %67 finis
}
