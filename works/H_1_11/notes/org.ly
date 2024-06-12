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

H-I-XIcOrgano = {
  \relative c {
    \clef bass
    \key h \minor \time 4/4 \tempoH-I-XIca
    \mvTr h4\pE-\solo h' ais8 h gis ais
    h4. a8 g2
    r4 a8 g fis2
    g8 fis e g a4 fis8 g
    a g a a, d4 g %5
    fis8 d e a d,4 dis
    e8 fis g4 fis h4~
    h8 a!16 g a8 fis g g, g'4~
    g fis8 g a4 a,
    d fis8 g a4 a, %10
    r8 d e fis g4. e8
    a4. fis8 h4. g8
    a d, a' a, d4 \clef "treble_8" d'8 cis
    d a h4 a \clef bass \mvTr fis\fE-\tutti
    h8 a! g4 fis h %15
    e, a! d, g
    cis, fis h,8 e fis fis,
    \mvTr h4\pE-\solo cis d fis
    g4. gis8 a4. g8
    fis e dis cis h a' g dis %20
    e4 a, h dis
    e8 a, h4 e8 d c4
    h dis e4. fis8
    g fis e4 d e8 fis
    g c, d4 g, \mvTr g'8\fE-\tutti fis %25
    g fis e4 d fis
    h8 fis g dis e fis g4
    fis r8 h, e4 a,8 d
    g,4. g8 a2
    h8 e h4 e4. \mvTr d!8\pE-\solo %30
    c h a4 h8 a' g fis
    e fis g a h4 h,
    c8 h a c d4 h8 c
    d c d d, g4 e'
    fis4. e8 d h g4 %35
    fis fis'8 e d4. h8
    e4 fis8 \mvTr fis\fE-\tutti \tempoH-I-XIcb g4 fis8 \once \tieDashed h~
    h a g4 fis8 fis4 e8
    fis4 r8 fis g4 fis8 h~
    h a! g4 fis2~ %40
    fis fis,
    fis1
    h\fermata \bar "|." %43 finis
  }
}

H-I-XIcBassFigures = \figuremode {
  r2 <[6]>4 <6>8 q
  r2 q
  r q
  r2. \bo <[6]>8 \bc q
  <4>4 <3>2. %5
  \bo <[6]>8 \bc q4 <7>4. <6>8 <5>
  r <_+> <7> <6> <_+>2
  <2>4. <6>8 <7>4 <6>8 <5>
  <4>4 <6>8 <[6]> <4>4 <3>
  r2 <4>4 <3> %10
  r2 <5>4 <6>
  <5> <6> <5> <6>
  <7> <4>8 <3>2 <[6]>8
  r4 <7>8 <6\\>4. <_+>4
  r8 <[6]> <7> <6> <_+>2 %15
  <7>4 q q q
  q <7 _+>4. <[6 5]>8 \bo <[6] 4> \bc <[5] _+>
  r4 <6[!]>2.
  r4. \bo <[7 _]>8 <6 4>4 <5 3>
  <3>8 q q \bc <[3 _]> <_+>4 <6>8 q %20
  r4 <6>8 <5> <[_+]>2
  r8 <6 5> <4> <_+>4 <[6]>8 <7> <6>
  <[_+]>2 <5>4 <6!>8 <\t>
  r8 <[6]> <7> <6\\>4. <6!>8 <\t>
  r <6> <4> <3>2 \bo <[6]>8 %25
  r \bc q <7> <6\\>4. <_+>4
  r8 q <5> <6 [_!]>4 <_+>8 <7> <6>
  <_+>4. q <7 _!>8 <5>
  r2 <9 _!>4 <8 \t>
  <7 _+> <4>8 <_+> r2 %30
  r4 <6>8 <5> <_+>4 <6>8 <6\\>
  r2 <_+>4 <6 _!>8 <5>
  r2. <[6]>4
  <4> <3>2 <6\\>8 <5>
  <_+>2 <6>4 <7>8 <6> %35
  <_+>2 <7>4 <6>
  <5>8 <6\\> <4> <_+> <1> <3> <6> <3>
  <2> <6> <7> <6> <7 _+> \bassFigureExtendersOn <6 _+>16 <5 _+> \bassFigureExtendersOff <4 2>8 <5>
  \bo <6 [_+]> \bc <\t [4]> <5 \t> <\t 3> <7> <6> <[6] _+>4
  <2>8 <6> <7> <6> <6 4>4 <[5] _+> %40
  <6 4> <[5] _+> <6 5> <\t 4>
  <5 4> \bassFigureExtendersOn <5 _+>8 <5 2\+> <5 _+>2 \bassFigureExtendersOff
  r1 %43 finis
}

H-I-XIdOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoH-I-XId
    \mvTr d4\pE-\solo fis8 e d4 g8 gis
    a4. fis8 g fis e4
    d8 cis h a gis4 gis'
    a8 gis fis e d4 e
    a, a'8 gis a gis fis4 %5
    e8 e gis e a4 h
    gis a fis gis
    a8 d, e4 a, ais
    h d e4. eis8
    fis4 ais h8 e, fis fis, %10
    h4. cis8 d4 cis
    d8 a'! fis gis a a, cis a
    h4 cis d8 d' cis a
    d, d' cis a d, g a a,
    d4 fis g e %15
    \mvTr fis4.\fE-\tutti fis8 h4 g~
    g8 e fis4 h, r8 \mvTr h'\pE-\solo
    h,4 e8 eis fis4. fis8
    h a! g16 e fis g a8 g fis16 d e fis
    g8 fis e fis16 g a8 d, a4 %20
    d dis e8 ais, h a
    g4 fis'8 e dis4 e8 a
    h a h h, e4 \mvTr e\fE-\tutti
    a fis g4. fis8
    g fis g e d4 r8 d %25
    g4. fis16 g e8 c d4
    g, g'2 g4
    g fis r8 g e4
    d h e2
    fis8 h, fis4 h h' %30
    g a fis g8 fis
    g fis e4 d r
    r d g g
    r e a a
    r fis h8 a g4 %35
    a8 g fis4 g8 fis e d
    cis d a4 d h'8 a
    g4 a8 g fis4 g8 fis
    e g16 fis e8 d cis d a4
    d a d, r\fermata \bar "|." %40 finis
  }
}

H-I-XIdBassFigures = \figuremode {
  r2. <6>8 <5>
  r4. \bo <[6]>4 \bc q8 <7> <6>
  r4 <6\\> <[6 5]>2
  r <6 5>4 \bo <[4]>8 <_+>
  r4. <6>4 \bc <[6]>8 <7> <6\\> %5
  <_+>2 <6 5>
  q q
  r8 <[6 5]> <4> <_+>4. <6>4
  r2 <7>4 <6>8 <5>
  <_+>2 r8 <[6]> <4> <_+> %10
  \bo <[5]>4 <6>8 <\t>4. <6>4
  r4 \bc <[6]>8 <6 5>2 <[6]>8
  <6[!]>4 <6 5>2 \bo <[6]>4
  r \bc q2 <4>8 <3>
  r2. <6>4 %15
  <[4]>8 <_+>2..
  r4 \bo <[6 4]>8 \bc <[5 _+]> r2
  r4 \bo <[8 6 _]>8 <7 5 _+> <6 4>4 \bc <[5 _+ _]>
  r <[6]>2 <6 5>4
  r2. <4>8 <3> %20
  r4 <6>8 <5>4 <7>8 <_+>4
  <6>4 <6\\> <6 5>2
  <4>4 <_+>2.
  <_!>4 <6 5[!]> r4. \bo <[6]>8
  r \bc q4 <6\\>8 \bo <[4]> \bc <[3]>4. %25
  r2 r8 <[6]> <4> <3>
  r4 <3>2 <6>8 <5>
  <[4\+] 2>4 <6>2 <7>8 <6>
  r2 <7>4 <6>8 <5>
  <_+>4 <4>8 <_+> r2 %30
  <6 5>2 \bo <[6]>4. <6>8
  r \bc <[6]> <7> <6> r2
  r1
  r
  r2. <6>8 <5> %35
  r4 <6>8 <5> r2
  <6 5>4 <4>8 <3> r2
  \bo <[8] 6>8 \bc <[7] 5>4. \bo <[8 6]>8 \bc <[7 5]>4.
  r4 <6>8 \bo <[6 4]> \bc <[6 5]>4 <4>8 <3>
  r1 %40 finis
}
