\version "2.24.0"

I-I-XXIIIOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \tempoI-I-XXIIIa
    \mvTr g'2\pE-\soloE r4
    g2 r4
    g g, d'
    g,2 g'4
    fis d' e, %5
    d2 g4
    fis h, cis
    d2 e4
    fis g2
    a r4 %10
    a2 r4
    a g e
    fis h4. a16 g
    fis8 g a4 a,
    << { d'8[ cis] } \\ { d,4\fE } >> h'8 a16 g fis8 e %15
    d4 g a
    d,8 g a4 a,
    d2 r4
    d2\pE r4
    d2 e8 fis %20
    g4 h g
    c,2 cis4
    d d' h
    fis d g
    d4. c8 h a %25
    g4 g' fis
    e r r
    e8 c d4 d,
    << { e'4. } \\ { e,4\fE } >> d'16 c h4~
    h8 c d4 d, \noBreak %30
    g2 r4\fermata \bar "||"
    \time 4/4 \tempoI-I-XXIIIb \newSpacingSection
      e'2\pE fis \noBreak
    e4 e dis dis
    e e gis, gis
    a a fis fis %35
    g! g h h
    c c a cis \noBreak
    d8 r d\fE r d4 r\fermata \bar "||"
    \time 3/8 \tempoI-I-XXIIIc \newSpacingSection
      d4\pE c!8 \noBreak
    h g4 %40
    c r8
    cis4 r8
    d4 c8
    h4 h8
    c4 c8 %45
    d4 d8
    e4 e8
    fis4 fis8
    g4 h,8
    c a c %50
    d fis d
    g h, g
    c4 r8
    d4 r8
    e fis d %55
    g4 e8
    cis4.
    d8 e fis
    g a a,
    h h'16\fE a32 g fis8~ %60
    fis16 g cis,8[ a]
    d h' fis
    g a a, \noBreak
    d4 r8\fermata \bar "||"
    \twofourtime \time 2/4 \tempoI-I-XXIIId \newSpacingSection
      d8\pE e fis d \noBreak %65
    g fis16 e fis8 d
    h cis d g
    a16 g fis e d8 c
    h\fE g16 a h8 g
    c h16 a h8 g' %70
    e fis g c,
    d g h, d
    g,\pE a h c
    h4 r
    g8 a h c %75
    h4 fis'8 g
    e fis g c,
    d d' a fis
    d\fE h' a g
    fis g fis e %80
    d h' a g
    fis g fis e
    d h' a g
    fis a16 g fis8 e
    d h' g a %85
    d, d' a fis
    d\pE d' fis, g
    d4 d
    d d
    g8 d d' c! %90
    h g h, c
    g4 g
    g g
    c8 g r4
    a'8 g fis d %95
    g e h g
    c h a c
    d e fis d
    e h c a
    fis' d h e %100
    c a d c
    h a g e'
    c a d c
    h4. c8
    d c d d, %105
    g g' h, d
    g,\fE a h g
    c d e d
    cis a h \hA cis
    d e fis g %110
    fis d e fis
    g e h c!
    d c d d,
    g4 r\fermata \bar "|." %114 finis
  }
}

I-I-XXIIIBassFigures = \figuremode {
  r2.
  r
  <5 3>8 <6 4> <5 3>2
  r2.
  <[6]>2 <6\\>4 %5
  r2.
  <[6]>4 <5> <6 5>
  r2 <6\\>4
  <6> <5> <6>
  <_+>2. %10
  q
  <[_+]>2 <6\\>4
  <6>2.
  <[6]>4 <6 4> <5 _+>
  r4. \bo <[_+]>8 \bc <[6]>4 %15
  r <6> <_+>
  r8 <6> <4>4 <_+>
  r2.
  r
  <5>4. <6>8 <6[!]>4 %20
  r2.
  r2 \bo <[6]>4
  r2 <6>4
  q2.
  r2 \bc <[6]>4 %25
  r2 <\t>4
  r2.
  r4 <6 4> <5 3>
  r2 <[6]>4
  r <4> <3> %30
  r2.
  r2 <6\\>
  r <7 5>
  r <7[!] 5>
  r <6> %35
  r1
  r2. <[6]>4
  r1
  r4 <6>8
  \bo <[6]>4. %40
  r
  <6>
  r
  \bc <[6]>
  <5>8 <6>4 %45
  <5>8 <6>4
  <5>8 <6>4
  <5>8 <6>4
  r4.
  r %50
  r
  r
  r
  r
  r8 <[6]>4 %55
  r4.
  <7>8 <6> <5>
  r4.
  r8 <4> <_+>
  r4 \bo <[6]>8 %60
  r <6>4
  r8 q \bc <[6]>
  r <4> <_+>
  r4.
  r2 %65
  r8 <[6]>4.
  <6>2
  <_+>8 \bo <[6]>4.
  <6>2
  r8 \bc <[6]>4. %70
  <6>2
  r
  r
  \bo <[6]>
  r %75
  <6>4 \bc <[6]>
  <6>4. q8
  r2
  r4 <\t>8 <6>
  q2 %80
  r8 q <6 _+> <6>
  q2
  r8 q <6 _+> <6>
  q <_+> <[6]>4
  r <6 5>8 <_+> %85
  r2
  r
  r
  <7[!] 3>8 <6 4> q <5 3>
  r2 %90
  <[6]>
  r
  <7! 3>8 <6 4> q <5 3>
  r2
  r4 <6 5> %95
  r <[6]>
  r4. <6>8
  r2
  r8 \bo <[6]>4.
  <6>4 \bc <[6]> %100
  r <6>8 q
  q2
  r4 q8 q
  q2
  <6 4>4 <5 3> %105
  r2
  r4. \bo <[7!]>8
  r2
  <6>4. <5>8
  <_+>2 %110
  <6>4. <5!>8
  r4 \bc <[6]>
  <6 4> <5 3>
  r2 %114 finis
}
