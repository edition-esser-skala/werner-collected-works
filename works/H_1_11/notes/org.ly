\version "2.24.0"

H-I-XIaOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 3/2 \tempoH-I-XIaa
    \mvTr g'4.\fE-\tutti h16 a g4 fis g2
    d4 e h c d2
    g,4 g'2 fis4 g e
    fis g d2 e4 c
    d g d2 g, %5
    r4 \mvTr g'\pE-\solo e a fis8 e fis4
    d g2 e4 e c
    c' a fis g d2
    r4 \mvTr d\fE-\tutti g2 d
    r4 d\p g2 d4 h\f %10
    a h g a d \mvTr fis\pE-\solo
    cis a d h fis' d
    g g, c2 a
    h4 h' g e c << { a' } \\ { a,-\critnote } >>
    fis' d h g c a %15
    fis g d' h' gis a
    f d e e, a a'
    g! c, f e d2
    e a, d
    g, c g'4 e %20
    d g c, a' f g
    \mvTr c,2\fE-\tutti e4 g c c,
    R1.*2
    r2 r4 \mvTr g\fE-\tutti c h %25
    c g r g\p c h
    c g r g\f a h
    c2 h a
    d e4 c d d,
    g2 \mvTr a\pE-\solo h %30
    c d4 \clef "treble_8" d' c h
    a g8 fis e4 fis g a
    h e h2 \clef bass e,
    fis4 e d8 c h4 a d
    g, g' fis g d2 %35
    e fis g
    a4 d, a2 d4 e
    fis cis d8 c h a g4 g'
    d8 d' c h a, a' g fis e e' d c
    h, h' a g fis4 g d2 %40
    g,4 \mvTr g'\fE-\tutti h, d g,2
    r4 h' e,2 e4 d!
    c a f g c c'
    h a g \clef "treble_8" g' fis! e
    d \clef bass d, e fis g d %45
    h g d' d' c h
    a g! fis e8 d g2
    d g,4 \clef treble \tempoH-I-XIab << {
      g'' d'2
      h8 c d h e d e4 cis
    } \\ {
      r4 r d,
      g2 e8 fis g e a4
    } >> \clef bass d,,
    a'2 fis8 g a fis g2 %50
    e8 fis g e fis4 g2 fis4
    e2 r4 d g2
    e8 fis g e fis4 d h a8 g
    fis4 g d'2 g,\fermata \bar "|." %54 finis
  }
}

H-I-XIaBassFigures = \figuremode {
  r2. <[6]>
  r4 <5> <[6]>2 <4>4 <3>
  r2. <[6]>2 <6\\>4
  <[6]>2 <4>4 <3> <5>2
  r <4>4 <3>2. %5
  r4 <6> <6\\> <_+> <[6]>2
  r4 <5> <6>2 <[6!]>
  <6> <5>1
  r1.
  r1 r4 <5>8 <6> %10
  <_+>4 <5> <6 5> <_+>2.
  <[6]>1 <6>2
  r1 <[_!]>2
  <4>4 <_+> \bo <[6]>1
  <6>2 \bc <[6]>1 %15
  <6 5> <5>2
  r4 <[_!]> <4> <_+>2.
  <6>1 <[_!]>2
  <4>4 <_+>2. <_!>2
  r1 r4 <6> %20
  <_!>1 <6>4 <_!>
  r1.
  r1.*2
  r1 r4 \bo <[6]> %25
  r1 r4 \bc q
  r2. <6>4 <6!> <\t>
  <5> <6> <7> <6\\> <4> <3>
  <_+>2 <5> <4>4 <3>
  r2 <7>4 <6> q2 %30
  <9 6>4 <8 5> <6 4>8 <5 3> r4 <\t \t> <6>
  r2 \bo <[6]>4 \bc q2 <6>4
  <_+>2 <4>4 <_+>2.
  <6[!]>2. <[6]>4 <7> q
  r2 <[6]> <6 4>4 <5 3> %35
  <7> <6\\> <7> <6> <7> <6>
  <_+>2 <4>4 <_+>2 <6\\>4
  <6> <[6]> r1
  r1.
  <6>4 q8 q <[6]>2 <4>4 <3> %40
  r1.
  r4 <_+>2. <6>4 <6 _!>
  r2 <6 5>1
  <6>4 <6\\>2. <6>4 <6\\>
  r2 <6!>4 <6>2. %45
  <[6]>1 r4 <6\\>
  r <6> q1
  <4>4 <3> r1
  r1.
  <4>4 <_+> <6>4. \once \bassFigureExtendersOn q8 r2 %50
  <6>4. \once \bassFigureExtendersOn q8 <[6 5]>4 <3> <2> <[6]>
  <7> <6\\> r1
  <6>4. \once \bassFigureExtendersOn q8 <6>2 \bo <[6]>
  \bc q <4>4 <3>2. %54 finis
}
