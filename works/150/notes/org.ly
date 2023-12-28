\version "2.24.0"

CLOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/2 \tempoCL
      \set Staff.timeSignatureFraction = 2/2
    \mvTr c1\fE-\tuttiE f2 d
    a' a,4 h c d e2
    f d e1
    a, f'2. f4
    f2 c g'2. g4 %5
    g1 \clef treble << {  e''2 a, h c } \\ { c, f~ f e } >>
    \clef bass g,1
    c,2 f1 e2
    d1 c
    r2 g' c, f~ %10
    f e d1~
    d g,2 g'
    c, e1 e2
    a1 d,
    e a, %15
    f'2 f1 c2
    g'1 d
    a' g
    \clef treble << {
      r2 c'1 a2
      d h g
    } \\ {
      g2 e a f!
      d g4 f e2
    } >> \clef "treble_8" c %20
    \clef bass f,1 d2 g
    e c a d4 c
    h a g2 d'1
    g,2 g'1 e2
    d h << { a' } \\ { a, } >> f' %25
    e a e1
    a, c2 c~
    c c f1
    c2 f1 c2
    g' e a1 %30
    g2 g1 fis2
    e c h1~
    h e
    c-! e2-! g-!
    a2. a4 g1 %35
    r2 f1 e2
    d1 c2 c'
    g2. g4 c, d e f
    g1 \clef "treble_8" a
    g \clef bass r2 f~ %40
    f e d1
    c g'
    d a'
    e f
    g,2 g' e c %45
    h g' e a
    g1 g,
    c\breve\fermata \bar "|." %48 finis
  }
}

CLBassFigures = \figuremode {
  r1. <5>4 <6>
  r1. <_!>2
  r <6 5> <4> <_+>
  r\breve
  r %5
  r
  r1 <4>2 <3>
  r <3> <4 2> <6>
  <7> <6> <5> <6>
  r1 <6>2 <3> %10
  <4 2> <5>4 <6> <[5] _+>2 <6 4>
  <5 4> <\t _+>1.
  r2 <_+>1.
  <5>2 <6> q <5>
  <4> <_+>1. %15
  r\breve
  <4>2 <3> <4> <3>
  <5> <6\\>1.
  r\breve
  r %20
  <5>2 <6>1.
  r <_+>2
  <[6]>1 <4>2 <_+>
  r1. <6\\>2
  <[_!]> <6\\> <[_!]> <6> %25
  <_+>1 <4>2 <_+>
  r1 <[5!]>
  r <9 5>2 <8 \t>4 <\t 6>
  r\breve
  r2 <6> <5> <6\\> %30
  r1. <6\\>2
  r <6> <7 _+> <6 4>
  <5\+ \t> <\t _+>1.
  r\breve
  <3>1 <6>2 <8> %35
  r <3> <2> <6>
  <6 4> <8 3>1.
  r\breve
  <4>2 <3> <5> <6\\>
  <4> <3>1 <6 3>2 %40
  <2> <6> <5 4> <6 3>
  r1 <4>2 <3>
  <4> <3> <4> <3>
  <4> <3> <9 7> <8 6>4 <[7] 5>
  r1 \bo <[6]> %45
  <6> \bc <[6]>
  <5 4> <\t 3>
  r\breve %48 finis
}
