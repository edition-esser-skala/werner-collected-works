\version "2.24.0"

I-I-IOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/2 \tempoI-I-Ia
      \set Staff.timeSignatureFraction = 2/2
      \markTimeSig #'(4 2)
    c1 d
    e f
    g a
    g2 \clef treble << { g' a4 h c d e2 } \\ { e,2 f!4 g a h c2 } >>
    \clef bass c,, d4 e f g %5
    a2. g4 fis2 fis
    g4 d g f e2 d4 c
    d2 g d1
    g, r2 g'
    g g4 g c g e c %10
    g'2 g, r4 gis' e gis
    a e c a e'2 r4 e
    a2. f4 d2. h4
    g! g'2 e4 c c2 a4
    f f'2 d4 h2 c %15
    fis,1 g
    r2 g'2. g4 e g
    c,2 c r4 f d f
    e2. e4 a,2 a'~
    a4 a gis gis a2 e %20
    r gis4 gis a2 e
    r gis a f!~
    f e a,1
    g!2 g'4 g e e d d
    cis cis d d a1 %25
    d h2 c
    g' g, r g'4 g
    c2 g r g4 g
    c c g2 \clef "treble_8" g^\critnote a
    h c4 c c2 h %30
    c1 \clef bass c,2 d
    e f4 f f2 e
    f4 f2 d4 h!2 c \noBreak
    g' g, r1\fermata
    \time 3/2 \tempoI-I-Ib
      \unset Staff.timeSignatureFraction
      es'1 c2 \noBreak %35
    f1 g2
    es e1
    f2 g a!
    g1 c,2~
    c g1 %40
    c2 r r
    r f e!
    f1.
    c\fermata \bar "|." %44 finis
  }
}

I-I-IBassFigures = \figuremode {
  r1 <7>2 <6>
  <6> <8> <7> <6>
  r1 <7>2 <6\\>
  r\breve
  r %5
  r1 <[6]>
  r <6>
  <7 _+> <4>2 <_+>
  r\breve
  r1. <[6]>2 %10
  r1 r4 \bo <[6]>2.
  r4 <_+> \bc <[6]>2 <_+>1
  r\breve
  r
  r1 <6 5> %15
  <7- 5>\breve
  r1. <6>2
  r1 r4 <5>2 <6>4
  <4>2 <_+>1.
  r2 <[6]>1 <_+>2 %20
  r \bo <[6]>1 <_+>2
  r \bc <[6]>1 <6>2
  <4 2[!]> <6> <7> <6\\>
  r1 <6\\>2 \bo <[_!]>
  \bc <[6]>1 <4>2 <_+> %25
  r1 <6 5>
  <6 4>2 <5 3>1.
  r\breve
  r1 <6>2 q
  <5>1 <2>2 <6> %30
  r1 <6>2 <6->
  <5->1 <4- 2>2 <[6]>
  r1 <6 5>
  <6 4>2 <5 3>1.
  <6>1 <[_-]>2 %35
  <6- _-> <5 \t> <[5!] _!>
  <6> \bo <[\t]> \bc <[5-]>
  <5 _-> <8> <6\\>
  <_!>1 <_->2
  r <4> <_!> %40
  r1.
  r2 <_-> <[6]>
  <_->1.
  <_!> %44 finis
}
