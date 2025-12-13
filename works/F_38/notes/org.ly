\version "2.24.0"

F-XXXVIIIOrgano = {
  \relative c {
    \clef "treble_8"
    \key g \major \time 4/2 \tempoF-XXXVIII
      \set Staff.timeSignatureFraction = 2/2
    g'1-! a2.-! a4-!
    h2 c1 h2
    c a << {
      d1
      e2. e4 fis2 g~
      g fis g e
    } \\ {
      g,2 fis
      g a d, h'
      cis d1 c2~ %5
      c
    } >> h a1
    g2 e fis g~
    g \clef bass d e2. e4
    fis2 g1 fis2
    g e d1 %10
    a d
    \clef treble << {
      h''2 d cis h
      a h4 cis d2 c
      h4 d c h a2
    } \\ {
      d,2 d e g
      fis e d e4 fis
      g d g1
    } >> \clef "treble_8" d2
    \clef bass g,1 g2 g %15
    a c h a
    g a4 h c h a c
    h1 e,
    \clef treble << { c''2 c a } \\ { e a fis } >> \clef bass fis,
    g g e a %20
    fis2. e4 d2 g~
    g4 fis e d c1
    h2 \clef "treble_8" h' h ais
    h fis g \clef bass e
    e dis e h %25
    c1 h
    a2 a' g! fis
    e1 d2 c
    h1 c
    d g2 c, %30
    d1. d2
    g,\breve \bar ":|."
    \time 8/2 c g\fermata \bar "|." %33 finis
  }
}

F-XXXVIIIBassFigures = \figuremode {
  r\breve
  r
  r
  r
  r %5
  <5 2>2 <6> <8 #(dotbf 5)>2. <_ 6\\>4
  r2 <6> <5> <3>
  <4 2>1 <7>2 <6\\>
  <6> <3> <4\+ 2> <6>
  r <6\\> <4> <_+> %10
  <4> <_+>1.
  r\breve*2
  r1. <_+>2
  r1 <6>2 <8> %15
  <6\\> <3> q <5>4 <6\\>
  <8>2 <6\\>4 <\t> <3> <6> <6\\> <3>
  <5 4>2 <\t _+>1.
  r <6>2
  r1 <6>2 <3> %20
  <3> <6> q <3>
  r1 <7>2 <6\\>
  <4> <_+> <6 4> <\t \t>
  <5 _+> <8 6\\> <7> <8>
  <4 2> <6>1 <6>2 %25
  <7> <6> <5\+ 4> <6\\ 3[!]>
  r <10> q q
  q1 <5 10>2 <\t 10>
  <6 10>1 <8 6>2 <_ 5>
  <7> <6>4 <5> r1 %30
  <5 4> <\t 3>
  r\breve
  r %33 finis
}
