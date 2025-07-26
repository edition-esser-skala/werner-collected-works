\version "2.24.0"

D-I-XIVOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoD-I-XIVa
    \mvTr g8\fE-\tutti g' h fis g g, h d
    g4 \clef treble << { h'8 g d'4 } \\ { r4 fis,8[ d] } >> \clef "treble_8" h g
    \clef bass fis d g e cis d a4
    d4. g8 d4. g8
    d4 r r8 c'!4 c8 %5
    h h g e h h h h
    e4 r r8 ais4 ais8
    h4 gis fis2
    h, r8 g! h d
    g2 \tempoD-I-XIVb \mvTr e\pE-\solo %10
    dis d
    c4 cis h2
    g' f
    e cis
    ais h4 e %15
    fis! fis, h h'8 d
    \tempoD-I-XIVc \mvTr g,\fE-\tutti h16 a g8 fis g g, h d
    g4. g8 fis d g g,
    d'4 r8 d'\p h fis g g,
    d'4 r r8 c'\f c c %20
    h h fis fis g g f f
    e a e4 a, r8 g'!
    fis!4. g8 d2
    e8 fis g c, d4 d, \noBreak
    g8 g g g g4 r\fermata \bar "||" %25
    \key c \major \tempoD-I-XIVd
      \mvTr c1~\pE-\soloE \noBreak
    c2~ c
    c cis
    d e
    f fis %30
    g4 e8 f g4 g, \noBreak
    c2 r\fermata \bar "||"
    \tempoD-I-XIVe \mvTr c8\f-\soloE d e f e a g f \noBreak
    e c' h a g f e d
    c d e f e d c e %35
    f g a g f e d f
    g d h a g a h g
    c c' h a g f e d
    c\p c' h a g f e d
    c\f c' f, a g f g g, %40
    c c' h a g f e d
    c c' f, a g f g g,
    c c' g e c\p d e f
    e a g f e c' h a
    g f e d c d e f %45
    e d c e f g a g
    f e d f g a h a
    g f e d c4 a'
    fis g e \hA fis
    d e c d %50
    h g' fis d
    h fis g r
    d'\fE r g, r
    d'\pE r g,8 a h g
    c2 d %55
    e4 fis g2
    a h
    c d8 c h a
    g4 r d r
    g, r d' r %60
    g8 g' fis e d c h a
    g e c e d4 d,
    g8\f a h c h e d c
    h g' fis e d c h a
    g e' h c d c d d, %65
    g d' g f! e\p a g f
    e4 f g8 f e d
    c d e f e c d e
    f g f e d4. f8
    e h' e d c c, h a %70
    gis4 e a8 e' a g
    f4 d cis a
    d8 a' d c! h a g f
    e g c h a g f e
    << { d' c h a } \\ { d,4 s } >> gis8 fis e d %75
    c4 a' gis8 e16 fis \hA gis8 e
    a, e' a g f e16 d c8 d
    e d e e, a\f a' c, a
    d d' f, d g,! g' h, g
    c c' e, c f\p g f e %80
    d d' d, f g g, g' f
    e c' h g c, c' a f
    e4 f g8 a h c
    h a g f e d c e
    f a g g, c\f c' h a %85
    g f e d c\p c' h a
    g f e d c\f c' f, a
    g f g g, c c' h a
    g f e d c c' f, a \noBreak
    g4 g, c r\fermata \bar "||" %90
    \key g \major \time 3/2 \tempoD-I-XIVf \newSpacingSection
      \mvTr g'1\fE-\tutti c,2 \noBreak
    g g' d
    g1\p c,2
    g' g, d'
    g r4 g\f fis d %95
    g2 r4 g\p fis d
    g2 r4 g\f e8 d e4
    c8 h c4 a a' fis8 e fis4
    d8 c d4 h h' g8 fis g4
    e8 d e4 c c' a8 g a4 %100
    fis d e2 fis
    g r4 g fis d
    g2 r4 g fis d
    g r e r a r
    fis r h r g r %105
    a r fis d a2
    d r cis-\soloE
    d e fis~
    fis4 g a2 a,
    d1-\tuttiE g2 %110
    d' d, r
    g1 c,!2
    g' g,4 g g g
    c2 r4 c a c
    d2 r4 d h d %115
    e2 r4 e c e
    fis2 d fis
    g r4 g fis d
    g2 r4 g\p fis d
    g\f r e r h r %120
    c2 r4 c' h g
    c2 r4 c,\p h g
    c\f r a r d r
    h r e r c r
    d d' h g d2 %125
    g, r fis
    g a h~
    h4 c d2 d,
    g1 r2\fermata \bar "|." %129 finis
  }
}

D-I-XIVBassFigures = \figuremode {
  r4. <[6]>8 r2
  r2. <6>4
  q2 <6 5>4 <4>8 <_+>
  r1
  r2 r8 <4\+ 2\+>4. %5
  <_+>4 <6> <4> <_+>
  r2 r8 <7 5 [_+]>4.
  <9\\ [_!]>8 <8> <6\\ 5>4 <8 6 4> <_ 5\+ _+>
  r2. <6>8 <_+>
  r1 %10
  <[6]>2 <4\+ 2>
  <6>4 <6\\ [!]> <_+>2
  <[5!]> <4 2>
  <6> q
  <6 [_+]>1 %15
  <6 4>4 <5\+ _+>2 <6>4
  r4. \bo <[6]>8 r2
  r <6>
  r q8 \bc <[6]>4.
  r2 r8 <4\+ 2>4. %20
  <6>4 <[6]>2 <6 3>4
  <7 _+> <4>8 <_+>2 <6>8
  q2 <5>4. <6>8
  <6> <[6 5]> <9> <[5]> <4>4 <_+>
  r1 %25
  r
  <7 4! 2>2 <8 3>
  r <6>
  r <6[!]>
  r <[6]> %30
  r4 <6> <4> <3>
  r1
  r
  r
  r %35
  r2 <6>
  r8 <\t>4. r2
  r r8 <\t>4.
  r1
  r2 <4>4 <3> %40
  r1
  r2 <4>4 <3>
  r1
  \bo <[6]>2 \bc q
  r1 %45
  r
  r
  r
  <[6]>2 <6>
  <6 [_+]> <6>4 <_+> %50
  <6>2 <[6]>
  <6>4 <[6]>2.
  <_+>1
  q
  <5>4 <6> <5 _+> <6 \t> %55
  <6> q <5> <6>
  <5> <6\\> <5\+> <6>
  <5> <6> <_+>2
  r q
  r q %60
  r1
  r2 <4>4 <_+>
  r1
  r2 <[_+]>
  r8 <[6]> <6> q <5 4>4 <\t _+> %65
  r2 <[6]>
  <6>4 q2.
  r1
  r2 <6>4. <3>8
  <_+>2 \bo <[6]> %70
  \bc q <_+>4 <\t>
  <6>2 <[6]>
  <_!> <[6]>4. <6>8
  <6> <\t>4. <6> q8
  q2 <[6]>4. <6>8 %75
  q2 <[6]>
  r8 <\t> r2 <6>4
  <4> <_+>2.
  r1
  r %80
  r
  \bo <[6]>4 <6>2 q4
  \bc <[6]> <6>8 <5> r2
  r1
  r4 <4>8 <3> r2 %85
  r8 <\t>2..
  r8 q2..
  <4>4 <3>2.
  r1
  <4>4 <3>2. %90
  r1.
  r
  r
  r
  r1 \bo <[6]>2 %95
  r1 \bc q2
  r1.
  r
  r
  r %100
  r2 <6> <6 5>
  r1 \bo <[6]>2
  r1 \bc q2
  r <5> <_+>
  <5\+>1 <6>2 %105
  <_+> <[6]> <4>4 <_+>
  r1 <[6]>2
  r <7>4 <6\\> <6>2
  r <6 4> <5 _+>
  r1. %110
  r
  r
  r
  r
  r %115
  r
  \bo <[6 5]>
  r1 <6>2
  r1 \bc <[6 _]>2
  r <6> \bo <[6]> %120
  r1 <6>2
  r1 \bc <[6]>2
  r1.
  r1 <6>2
  r <[6]> <4>4 <_+> %125
  r1 <[6]>2
  r <7>4 <6\\> <6>2
  r <4> <_+>
  r1. %129 finis
}
