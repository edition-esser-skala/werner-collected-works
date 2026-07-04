\version "2.24.0"

I-V-XXVIIOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key d \major \time 2/2 \tempoI-V-XXVII
    d1
    a'2 h~
    h4 a g2
    fis r
    r4 g e2 %5
    d h'4 ais
    h fis d h
    fis'2. fis4
    h, \clef "treble_8" h'2 cis4
    d a! h fis %10
    g1
    \clef bass d2. e4
    fis cis d a
    h1
    a2 r4 d %15
    g2 r4 e
    a4. g8 fis2
    g4 g e e
    fis fis h2
    fis1 %20
    h,4 h' g a
    d,2 e
    a, a4 a'~
    a fis e e
    h' h e, e %25
    a a d,2
    a4 a'2 g4
    fis2. d4
    e2 a
    e1 %30
    a,2 a'4 a
    fis fis g g
    e e fis fis
    d h fis'2
    h, \clef "treble_8" h'4 a! %35
    d2. cis4
    h a2 gis4
    \clef bass a2. fis4
    h2. a4
    g! fis e2 %40
    d4 d e fis
    g2. fis4
    e2 d
    cis4 cis d d
    a1~ %45
    a
    d\breve*1/2\fermata \bar "|." %47 finis
  }
}

I-V-XXVIIBassFigures = \figuremode {
  r1
  r2 <5>
  r4 <6> <7> <6>
  <_+>1
  r2 <7>4 <6> %5
  r2. \bo <[6]>4
  r <_+> \bc <[6]>2
  <4> <_+>
  r2. <[6]>4
  r2. <6>4 %10
  <7>2 <6>
  r2. \bo <[6]>4
  <6>4 \bc <[6]>2.
  <7>2 <6\\>
  r1 %15
  r
  r2 <6>
  r <6\\>
  <_+>1
  <4>2 <_+> %20
  r <6 5>
  r <_+>
  r1
  r4 <6\\> <[_!]>2
  <_+>1 %25
  r
  <4>4 <3> <2> <4>
  <6>2. q4
  <7 _+>1
  <4>2 <_+> %30
  r1
  <6>
  q2 <_+>
  <6> <4>4 <_+>
  r2. <5>4 %35
  r2. <[6]>4
  <6\\> <3> <2>2
  r2. <5>4
  r2. <6>4
  q q <7> <6> %40
  r1
  r2 \bo <[4]>4 \bc <[6]>
  <6\\>2 \bo <[6]>
  \bc q1
  <5 3>2 <6 4> %45
  <5 \t> <\t 3>
  r1 %47 finis
}
