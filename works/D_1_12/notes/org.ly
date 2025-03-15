\version "2.24.0"

D-I-XIIOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 3/2 \tempoD-I-XIIa
    \mvTr g'2.\fE-\tutti g4 fis2
    g d r
    g d h
    g d'1
    g, r2 %5
    g'1 e2
    a a d,
    cis cis d
    a a r
    a a' fis %10
    cis d g
    d a1
    d r2
    d fis g
    d1 d2 %15
    g h c!
    g1 g2
    e d4 c h2
    c d1
    g, g2 \noBreak %20
    g1 r2\fermata \bar "||"
    \time 3/4 \tempoD-I-XIIb \newSpacingSection
      \mvTr e'4\fE-\solo r8 c' h a \noBreak
    g e r e a c
    h h, r gis' a e
    fis a r fis g d %25
    e g r c, fis a
    d, fis h,4 r8 g'
    c, e d c d d,
    g4 r8 g' h, g
    d' d, r dis' e h %30
    c c, r a' a' fis
    h a g fis e d!
    c a' h a h h,
    e4 r8 e\pE dis h
    e4 r8 c' h a %35
    g e r e fis d!
    g g, r g c e
    a, c r a d fis
    h, d r h e g
    c, e d c d d, %40
    g4 r8 g'\fE h, g
    d'4 r8 dis e ais,
    h4 r8 a'! g fis
    e4 r8 e\pE dis h
    e4 r8 e gis e %45
    a4 r8 a c a
    fis4 r8 d! fis d
    g4 r8 g h g
    e4 r8 a c a
    fis4 r8 h d h %50
    g e fis d e fis
    g fis e d cis h
    ais4 fis'8 e d cis
    h d e g fis e
    dis4 r8 h' dis, h %55
    e e, r g' c e
    fis,4 r8 fis h d!
    e,4 r8 e a c
    dis,4 r \hA dis
    e r8 e' c e %60
    a,4 r8 d! h d
    g,4 r8 c a c
    fis,4 r8 h g h
    e,4 r8 c' a c
    fis, a dis,4 r8 \hA dis %65
    e e' c a h h,
    e4 r8 gis\fE e \hA gis
    a a, r ais' fis \hA ais
    h a g! fis e d!
    c a' h a h h, \noBreak %70
    e2 r4\fermata \bar "||"
    \time 4/4 \tempoD-I-XIIc \newSpacingSection
      \mvTr g8\fE-\tutti h a g fis e d c \noBreak
    h g' fis e d c h a
    g g' g, a h a h g
    c e16 d c8 h a h c a %75
    d fis16 e d8 c h c d h
    e d e c fis e fis d
    g h16 a g8 fis e d cis h
    a' g fis e d cis h a
    g' fis e d cis h a g %80
    \kneeBeam fis d'' h g a g a a,
    d fis' e d cis h a g
    fis d' cis h a g fis e
    d c! h a g' f e d
    c c' h a gis e fis \hA gis %85
    a c h a gis e fis \hA gis
    a a,16 h c8 d e d e e,
    a c' h a gis f' e d
    c h a g fis e' d c
    h a g f e d' c h %90
    a g fis e dis h' g e
    h' a h h, e e' g, e
    fis d! e fis g h a g
    fis d e fis g a h g
    c h a g fis e d c %95
    h' a g fis e d c h
    a' g fis e d d' h g
    d c d d, g h' a g
    fis e d c h g' fis e
    d c h a g g' h, c %100
    d c d d, g g' fis e
    d c h a << { g' fis e h } \\ { g4 s } >>
    c8 a d d, g4 r\fermata \bar "|." %103 finis
  }
}

D-I-XIIBassFigures = \figuremode {
  r1 \bo <[6]>2
  r1.
  r1 \bc q2
  r <4> <3>
  r1. %5
  r
  \bo <[_+]>
  \bc <[6]>
  <_+>
  q1 <6>2 %10
  <[6]>1.
  r2 <4> <_+>
  r1.
  r
  r %15
  r
  r
  r2 \bo <[6]>4 <6> \bc <[6]>2
  r <4> <3>
  r1. %20
  r
  r2 <_+>8 <6>
  q2 q8 <3>
  <_+>4. \bo <[6]>
  r \bc q %25
  r2.
  r
  r8 <6> <4>4 <3>
  r2.
  r4. <[6]> %30
  r2 <6>4
  <_+>2 r8 \bo <[6]>
  r4 <6 4> \bc <[5] _+>
  r4. <6>8 <[6]>4
  r2 <_+>4 %35
  <6>2 <6[!]>4
  r2.
  r
  r
  r4 <[6] 4> <5 3> %40
  r2.
  r4. <[6]>4 <7 5 [_+]>8
  <_+>4. <4\+>8 <6> <6\\>
  r4. <6>8 q4
  r4. <[_+]> %45
  r2.
  <6>
  r
  <5>8 <6> r2
  <5>8 <6> r2 %50
  r4 <6> q
  r2 <6\\>4
  <6 5 [_+]> \bo <[5\+] _+> \bc <[6]>8 <6\\>
  r2 <[5\+] _+>4
  <6>2. %55
  r
  <7>4. <6[!]>
  <7> <6>
  <7>2 <6>4
  r2. %60
  r
  r
  r4. <_+>8 <6> <_+>
  r2.
  r4 <7>2 %65
  r4 <6>8 q <_+>4
  r4. <[6]>
  <_!>8 <_+>4 <[6 _+]>4.
  <_+>4 \bo <[6]>8 <6\\>4 \bc <[6]>8
  r4 <6 4> <5 _+> %70
  r2.
  r2 \bo <[6]>
  \bc q1
  r
  r %75
  r
  r4 <6> q2
  r1
  <_+>
  r2 \bo <[6]> %80
  \bc q4 <6> <4> <_+>
  r2 \bo <[6]>
  <6> \bc <[_+]>
  r1
  <6>4 <6\\>8 \bo <[6!]> <6>2 %85
  r8 q <6\\>4 <6>2
  r4. <_!>8 <4>4 <_+>
  r <6\\> <6>8 q \bc <[_+]>4
  <6>8 <6[!]> <6> q q q \bo <[5]> \bc <[\t]>
  <6>4. q8 q <6 [_!]>4 <6>8 %90
  <6\\> <6> <6\\>4 \bo <[6]> \bc q
  <4> <_+>2.
  <6[!]>2 r8 <6> q4
  <[6]>1
  r2 <6> %95
  r q
  r2. <[6]>4
  <4> <3>2.
  \bo <[6]>2 \bc q
  r1 %100
  <4>4 <3>2.
  r2 r8 \bo <[6]>4 <6>8
  r4 <6 4>8 \bc <[5] 3> r2 %103 finis
}
