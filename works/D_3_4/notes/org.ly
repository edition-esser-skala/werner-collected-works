\version "2.24.0"

D-III-IVOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/2 \tempoD-III-IVaa
      \set Staff.timeSignatureFraction = 2/2
    \mvTr b'1\fE-\tuttiE g
    es c2 c
    h c g1
    c es2 c
    f1 g %5
    f r2 d
    g f es1
    d c2 c
    es c f!1
    a, b2 a %10
    b1 f
    r2 d'2. d4 g2
    f! f d b
    g'\breve \noBreak
    f\fermata \bar "||" %15
    \time 3/2 \tempoD-III-IVab
      \unset Staff.timeSignatureFraction
      b,2-! b'2.-! b4-! \noBreak
    a c f, as2 as4
    << { g b es2. es4 } \\ { es,2. g2 es4 } >>
    b'2 g1
    f2 d1 %20
    c2 c1
    b!2 b2. c4
    d2 e f
    b, c1
    f,4 f'2 f4 e g %25
    c, es2 es4 d f
    b,2 d4 b f' es
    d2 c2. b4
    a2 a b4 a
    g g'2 f8 es d4 es %30
    f2. es8 d c4 d
    es2. d8 c b2
    c d1
    g,2 r4 g' f! es
    d b8 c d2 es %35
    f4 d g1
    f es!2
    d4 b c d es f
    g2 f4 es d2
    es f f, \noBreak %40
    b1 r2\fermata \bar "||"
    \clef "treble_8" \tempoD-III-IVac d'1^\aTre d2 \noBreak
    g, c f,!
    b! es,1
    d d2 %45
    e f! fis
    g1 g2
    a b h
    c g a
    b! g d %50
    es f1
    b2 f g
    a f g
    gis a1
    d, r2\fermata \markEtTerribilisUtSupra \bar "||" %55 finis

  }
}

D-III-IVBassFigures = \figuremode {
  r\breve
  <5>2 <6>1.
  <[6]>1 <4>2 <_!>
  r1 <6>
  <5>2 <6> <7> <6!> %5
  r1. <_!>2
  r <[6]> <7> <6>
  <5 4> <\t _+> <5 _->1
  <6>\breve
  \bo <[6]>1. \bc q2 %10
  <9> <8>1.
  r2 <_+>1.
  r1 <[6]>
  <5> <6!>
  r\breve %15
  r1.
  r
  r
  r2 <5>2. <6!>4
  r2 <5>2. <6!>4 %20
  <_!>2 <5 _->2. <6 \t>4
  r2 r2. <_!>4
  <5>2 <6>1
  r2 <4> <_!>
  r2. <6>4 q <_!> %25
  r <6>2. <6[-]>4 <_!>
  r1 r4 <[6]>
  <6>2 <4> <_!>4 <[6]>
  <6> <5[-]>1 \bo <[6]>4
  r1 <6>2 %30
  r1 r4 \bc <[6]>
  r1.
  \bo <[8] 6>4 \bc <[7] 5> <4>2 <_+>
  r2. <10>4 q q
  <6>1 q2 %35
  r <7> <6!>
  r1.
  \bo <[6]>
  r2. <6>4 \bc <[6]>2
  <6>4 <5> <4>2 <3> %40
  r1.
  <_+>
  <_!>2 <_->1
  r2 <7> <6>
  <_+>1. %45
  <6\\>2 <6 3> <5[!]>
  r1.
  <6\\>2 <6 3> <5[!]>
  <_!> <6 _-> <\t>
  r1 <6>2 %50
  q4 <[5]> <4>2 <3>
  r2 <6> <5>
  <[5!] _+> <6> <5>
  <7 5 [_!]> \bo <[5!] 4> \bc <[\t] _+>
  r1. %55 finis
}
