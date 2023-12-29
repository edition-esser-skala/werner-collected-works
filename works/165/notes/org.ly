\version "2.24.0"

CLXVOrgano = {
  \relative c {
    \clef treble
    \key b \major \time 4/2 \tempoCLXV
      \set Staff.timeSignatureFraction = 2/2
    b''1 a2 f
    << {
      g c b1
      a2 d g, c
    } \\ {
      es,1 d2 b
      c f es1
    } >>
    \clef "treble_8" b a2 f
    \time 2/2 \markTimeSig #'(2 2) \clef bass es1 %5
    \time 4/2 \markTimeSig #'(4 2) d2 b c f
    es1 d
    r2 f d g
    c, f1 e2
    f \clef "treble_8" d' c1 %10
    b1. a2
    g \clef bass c, d1
    e2 c d e
    f d c1
    b2 b' a f %15
    g a b2. b4
    f1 es2 c
    b b' a f
    g a b1
    a2 d c c, %20
    f1 \clef treble f'2 f
    << {
      g1 f2 b~
      b a g1
      f2 b
    } \\ {
      r2 b,1 b2
      c1 b2 es!~
      es d
    } >> \clef "treble_8" f,1
    g2 \clef bass b,1 b2 %25
    c1 b2 es~
    es d c1
    b r2 f'
    g a b2. a4
    g1 f %30
    b f~
    f b, \bar ":|."
    \time 4/1 \markTimeSig #'(4 1) es\breve b\fermata \bar "|." %33 finis
  }
}

CLXVBassFigures = \figuremode {
  r\breve
  r
  r
  \bo <[5]>2 <6> \bc <[6]>1
  <5>2 <6> %5
  <6>1 q
  r q
  r q
  r2 <3> <4 2> <[6]>
  r <3> <5> <6> %10
  <5> <6> <4! 2> <6>
  <7> <_!> <5>1
  <[6]>2 <6 [_!]> <6> <6 5>
  r <6> <5 [_-]> <6>
  r1 <[3]>2 <6> %15
  q <\t>1.
  r1 <5>2 <6>
  r1 <[6]>
  <6> <5 3>2 <6 4!>
  <8 6>1 <4>2 <_!> %20
  r\breve
  r
  r
  r1 <4>2 <3>
  r <6> <5>1 %25
  <7>2 <6> q1
  <2>2 <[6]> <7> <6>
  r1. <6>2
  q <6 5>1.
  <5>2 <6!>1. %30
  r1 <5 4>
  <\t 3>\breve
  r\longa %33 finis
}
