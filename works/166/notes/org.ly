\version "2.24.0"

CLXVIOrgano = {
  \relative c {
    \clef treble
    \key g \major \time 4/2 \tempoCLXVI
      \set Staff.timeSignatureFraction = 2/2
    << {
      g''1 a2 h
      c a h c~
      c h
    } \\ {
      r1 d,
      e2 fis g e
      fis g
    } >> \clef bass d,1
    e2 fis g e
    fis g1 fis2 %5
    e1 d
    \time 2/2 \markTimeSig #'(2 2) \clef treble << { c''!2 a } \\ { e fis } >>
    \time 4/2 \markTimeSig #'(4 2) << { h } \\ { g } >> \clef bass g, f d
    e fis g2. fis4
    e2 d c1 %10
    h2 h cis dis
    e1. d2
    c1 h
    c2 h a1
    g2 \clef treble << { e'''1 d2~ d } \\ { g, fis1 e2 } >> %15
    \clef bass a, fis d
    g1 e2 c
    d1 e
    a,2 a' fis d
    g, g' e c %20
    d1 g
    d\breve
    g, \bar ":|."
    \time 4/1 \markTimeSig #'(4 1) c\breve g\fermata \bar "|." %24 finis
  }
}

CLXVIBassFigures = \figuremode {
  r\breve
  r
  r1 <4>2 <_+>
  r1 <6>2 <8 6\\>
  <6> <3> <4\+> <[6]> %5
  <7> <6\\>1.
  r1
  r <5>2 <8 6>
  <6> \bo <[6]>1.
  r2 \bc q <7> <6> %10
  <_+>1. <3>2
  <3> <4> <5> <6>
  <7> <6> q1
  q2 q <7> <6\\>
  r\breve %15
  r2 <_+> <[6]>1
  r <6>2 q
  r\breve
  r1 <[6]>
  r <5> %20
  r\breve
  <5 4>1 <\t 3>
  r\breve
  r r %24 finis
}
