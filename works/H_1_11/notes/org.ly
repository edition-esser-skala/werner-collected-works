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

H-I-XIbOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \tempoH-I-XIba
    \mvTr e8\pE-\solo g16 fis e8 dis e e' a, h
    c h a c h4 r8 \mvTr h,\fE-\tutti
    e e r dis e c a h
    e4 r r2
    \mvTr d!4\pE-\solo e8 fis g e fis4 %5
    e8 d c4 h4. dis8
    e c a d g,4 r8 \mvTr d'\fE-\tutti
    g4. fis8 g4. fis8
    g c, d d, g \mvTr g'16\pE-\solo f e8 h
    c16 c' h a gis8 a e4 d8 c %10
    h a gis4 a8 d e4
    a, h c f8 c
    g'!4 r r8 \mvTr h\fE-\tutti c16 g e c
    g'8 g, g4 r8 f' f f
    dis2 r8 d d d %15
    c2 h8 h' g! e
    h2 e,4 r
    R1*2
    r4 r8 \mvTr d'\pE-\solo g4. d8 %20
    g,4. d'8 g4 g,
    d'8 h a d g, g' fis d
    e4 fis g e
    a fis h g8 e
    cis d a4 d cis %25
    d4. c8 h4 fis
    g r r2
    r \mvTr d'4\fE-\tutti fis8 d
    g4. h8 e,4. g8
    c, g d' e d4. d8 %30
    g4 e8 g h e, h4
    \tempoH-I-XIbb e8 \clef "treble_8" << { e' h'8. a16 g8[ h] a } \\ { r8 r h, e8. d!16 c8 } >> \clef bass e,
    h'8. a16 g8 e a8. g16 fis8 d!
    g16 e d c h8 c d h a4
    g8 \clef "treble_8" h'16[ g] fis e fis d g fis g e fis8 \noBeam \clef bass h, %35
    e8. d!16 c8 a d8. c16 h8 g
    c h a16 h c8 h e h4
    e, r r2\fermata \bar "|." %38 finis
  }
}

H-I-XIbBassFigures = \figuremode {
  r4. <[6]> <6\\>8 <[_+]>
  <3> <6 [_!]> <6\\> <3> <_+>4. q8
  r4. <[6]> <6 5>8 <_+>
  r1
  <5>8 <6> q q4. <7>8 <6> %5
  q q <7> <6> <_+>2
  r4 <7>2.
  r4. \bo <[6]>2 \bc q8
  r4 <4>8 <3>4. \bo <[6]>8 <6>
  r4 \bc <[6]> <6 4>8 <5 _+> <\t \t> <6> %10
  <[6\\]> <6!> <7[!]> <6> <9> <_!> <4> <_+>
  r4 <[6!]>2.
  <6 4>8 <5 3>2..
  r2 r8 <4 2\+>4.
  <7 5 [_+]>2 r8 <4\+ _!>4. %15
  <6>2 \bo <[5\+] _+>4 \bc <[6]>
  <4> <_+>2.
  r1*2
  r1 %20
  r
  r8 <[6]> <7> q4. \bo <[6]>4
  r \bc q2.
  <_+>4 \bo <[5\+]>8 \bc <[6]>4. <6>4
  <6 5> <4>8 <_+>4. <[6]>4 %25
  r2 \bo <[6]>4 \bc q
  r1
  r
  r4 <6>8 <_+>4. <6>4
  r4. <6\\>8 r2 %30
  r4. <6>8 <_+>4 <4>8 <_+>
  r2.. <3 8>8
  <4> <_+> \bo <[6]>2 \bc q4
  r2 <3>8 <6> <7> <6>
  r4 <6> <5>8 <6> <7> <_+> %35
  r4 \bo <[6]>2 \bc q4
  r8 <6> q q <7 _+>4 <4>8 <_+>
  r1 %38 finis
}
