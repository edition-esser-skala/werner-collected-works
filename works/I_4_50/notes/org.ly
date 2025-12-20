\version "2.24.0"

I-IV-LOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoI-IV-La
    \mvTr c8\fE-\solo d e f e f g g,
    c d e c h e a, d
    g, a h c h c d d,
    g g'16 a h8 e, a a, d d,
    g e' c a d d' g, g, %5
    c d e f g c, g' g,
    c d\pE e f e f g g,
    c d e f e a d, g
    c, e d c h g'16 a h8 c
    h c d d, g a h g %10
    c h a d, g, g' f! e
    d d' c h a a g f
    e d cis h a g f e
    d g' a a, d c h g
    c e h g c d e f %15
    e f g g, c e h g
    g' c, d d, g g' h, g
    c d e c d e f d
    g h, c f g f g g,
    c\fE d e c d f g h, %20
    c e f d g c, g' g, \noBreak
    c f g g, c4 r\fermata \bar "||"
    \tempoI-IV-Lb \mvTr a'4\fE-\tutti r r8 g g g \noBreak
    f4 f r8 gis gis gis
    a4 a r8 dis, dis dis %25
    e2 r
    f8 e d c h4 e
    c ais h2
    e8 e e e fis4 dis
    e4. d8 c2 %30
    h4 gis a a'8 g?
    f2 e4 cis
    d4. c8 h4. a8
    gis2 a4 f'
    e a e2 \noBreak %35
    a,1\fermata \bar "||"
    \twofourtime \time 2/4 \tempoI-IV-Lc \newSpacingSection
      \mvTr c8\fE-\solo d e f \noBreak
    g a h g
    c, d e f
    g a h g %40
    c, d e c
    f g a f
    d e f d
    g a h g
    e c' h g %45
    e c h g
    c f g g,
    e' c h g
    c f g g,
    c d\pE e f %50
    g a h g
    c c, e c
    f e f d
    e d e c
    d c h g %55
    c c'4 h8
    a g fis e
    d c h c
    d c d d,
    g a h g %60
    c d e c
    g' a h g
    c c, e c
    f g a f
    g a h g %65
    e c h g
    c d e h
    c d e c
    f d g f
    e c' h g %70
    e c g' g,
    c, c' d e
    a, c' gis e
    a c gis e
    a, a' g f %75
    e fis gis e
    a g f e
    d c h a
    g' f e d
    c c' h a %80
    gis fis \hA gis e
    a, a' g f
    e d c h
    a f' d e
    a,\fE a' g f %85
    e d c h
    a f' d e \noBreak
    a,4 r\fermata \bar "||"
    \time 2/2 \tempoI-IV-Ld \newSpacingSection
      \mvTr c1-!\fE-\tuttiE \noBreak
    << {
      g'1 %90
      h4 h2 g4
    } \\ {
      e4 e2 c4 %90
      g'2 f
    } >>
    e4 f e d
    c1
    \clef treble << {
      h''4 h2 g4
      c e d c %95
    } \\ {
      g2 f
      e4 g f e %95
    } >>
    \clef "treble_8" g,1
    h4 h2 g4
    \clef bass c,1
    e4 e2 c4
    g' g, g'2~ %100
    g f
    e c
    g' g,
    d' d,
    a'' a, %105
    e' r4 e
    a e r e
    a e r e\p
    a e r e
    a e r2 %110
    a\f fis
    g! r4 e
    f! f r d
    g2 e4 c'
    g2 g, %115
    c r
    a'\p fis
    g r4 e
    f! f r d
    g2 e4 c' %120
    g2 g,
    c r
    r4 c'\f h c
    g1
    c,\fermata \bar "|." %125 finis
  }
}

I-IV-LBassFigures = \figuremode {
  r2. <4>8 <3>
  r2 <[6]>4 <7>8 <_+>
  r2. <4>8 <_+>
  r2 <7>4 <7 _+>
  r2 <7>4 q %5
  r2. <6 4>8 <5 3>
  r2. <4>8 <3>
  r2 r8 <7> q q
  r2 <[6]>
  r4 <4>8 <_+> r2 %10
  r8 <[6]> <7> <7 _+>4. <\t>4
  r1
  r2 <7 [_+]>4 <6>
  r8 <_-> <6 4> <5 _+>4. \bo <[6]>4
  r \bc q2. %15
  r4 <4>8 <3>4. <[6]>4
  r <4>8 <_+> r2
  <9>4 <6> <9> <[6]>
  <7>8 <5>4 <6>8 <6 4>4 <5 3>
  r4. <6>8 <7>4 q8 <6> %20
  <7>4 q q <6 4>8 <5 3>
  r4 <6 4>8 <5 3> r2
  r r8 <4\+ _->4.
  <6>2 r8 <7 5 [_!]>4.
  r2 r8 <7 5 [_+]>4. %25
  <9\\ _+>8 <8 \t>2..
  <3>8 q q q <7 [5\+] _+>2
  <5>4 <7 5 [_+]> <6 4> <5\+ _+>
  r2 <6\\>4 \bo <6 [_+]>8 \bc <5 [\t]>
  <4>8 <_+>4. <7>8 <6>4. %30
  <6\\>4 <6>8 <5> <4> <_+>4.
  <7>8 <6>4. <6\\>4 <6>8 <5>
  <9 4>8 <8 3>4. <7>8 <6\\>4 <6>8
  <7> <6> <\t> <5>4. q8 <6\\>
  <_+>2 <4>4 <_+> %35
  r1
  r2
  r
  r
  r %40
  r
  r
  r
  r
  \bo <[6]>4 <6> %45
  q \bc <[6]>
  r8 <6> <4> <3>
  \bo <[6]>4 \bc q
  r8 <6> <4> <3>
  r2 %50
  r
  r
  <7>4 <6>
  <7> <6>
  r \bo <[6]> %55
  r4. \bc q8
  r2
  <7 [_+]>4 <[6]>
  <4> <_+>
  r2 %60
  r
  r
  r
  r4. <6>8
  r2 %65
  \bo <[6]>4 <6>
  r4. <6>8
  r2
  r
  <6>4 q %70
  \bc <[6]> <4>8 <3>
  r <6> q <_+>
  r4 \bo <[6]>
  r q
  r2 %75
  \bc <[_+]>
  <_+>
  r
  r
  r %80
  <[6]>
  r8 <6> q <6\\>
  <_+> \bo <[\t]> <6> \bc <[6\\]>
  r4 <6 5>8 <_+>
  r2 %85
  <_+>4 \bo <[6 _]>8 <6\\>
  r4 <6 5>8 \bc <[_+ _]>
  r2
  r1
  r %90
  r
  <6>
  r
  r
  r %95
  <4>2 <3>
  <6>1
  r
  r
  <4>4 <3>2. %100
  <\t>2 <4 2>
  <[6]>1
  <4>4 <3>2.
  <4>4 <3>2.
  <4>4 <3>2. %105
  <4>4 <_+>2.
  r4 q2.
  r4 q2.
  r4 q2.
  r4 <[_+]>2. %110
  <_+>2 <6>
  r2. \bo <[6]>4
  r1
  r2 \bc q
  <4> <3> %115
  r1
  <_+>2 \bo <[6]>
  r2. <6>4
  r1
  r2 \bc <[6]> %120
  <4> <3>
  r1
  r2 <[6]>
  <4> <3>
  r1 %125 finis
}
