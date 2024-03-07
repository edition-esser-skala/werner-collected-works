\version "2.24.0"

H-I-VIII-aOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoH-I-VIII-a
    \mvTr a'4\pE-\solo gis a e
    c f d g8 c,
    g4 c8 \mvTr c'\fE-\tutti h c g8. a16
    h8 c g8. a16 h8 c a f
    c' c, g'4. e8 d4 %5
    f8 d a' a, d' d16 c! b8 a16 g
    f8 g a a, d d'-\solo e, c'!
    f, a\pE e c d4 e
    f8 e d c h!4. g8
    c e f g c, c' h a %10
    gis e16 fis? gis8 e a a16 g! f8 c
    d a' e4 a,8 a'~ a16 g! f e
    d8 d' g, g, c c'16 h c8 g
    a f g g, c \mvTr c'4\fE-\tutti h8
    a4 gis8 gis a4 d,8 d %15
    e a e4 a,8 d4 cis8
    d2 a\fermata \bar "|." %17 finis
  }
}

H-I-VIII-aBassFigures = \figuremode {
  r4 <[6]>2 <_+>4
  <5!>1
  \bo <[4]>8 <3>4. <6>4 <5>8 <6>
  q2 q4 \bc <[6]>
  r2 r8 <6\\>4. %5
  <[6]>4 <_+>2.
  \bo <[6 _]>8 <_-> <4> <_+>4. <6!>4
  r4 <6>2 q8 <5->
  r8 q4 q8 q4. <7>8
  r4 \bc <[6 5]>2 <6\\>4 %10
  \bo <[6]>2.. \bc q8
  r4 <4>8 <_+> r2
  r1
  r4 \bo <[4]>8 \bc <[3]>4 <3>8 <4\+> <6\\>
  r4 <[6]>2. %15
  <7 _+>4 <4>8 <_+>2 \bo <[6]>8
  r2 \bc <[_+]> %17 finis
}

H-I-VIII-bOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoH-I-VIII-b
    \mvTr c8\pE-\solo d e c h4. g8
    c, c'16 d e8 c f4 e
    d8 d' h c g f e d
    c4. e8 d g d4
    g8 f! e d cis4 r8 cis' %5
    d f, g a d, d'16 c h!8 a
    gis a d, e a, \mvTr f'4\fE-\tutti e8
    f c r h c4 g!8 g'
    a h c c, d e f b,
    c4 f,8 f' e d cis cis %10
    d d gis gis a d, e e,
    a \mvTr a'\pE-\solo gis4 a16 g f e d8 g
    c,4 h a8 g fis d'
    g, c d d, g h' c c,
    g' e a a, e' e16 fis gis8 e %15
    a d, e e, a a' g h,
    c e f4 g a
    g c,8 a h e h4
    e, a d! g,8 c
    d g, d4 g \mvTr c8\fE-\tutti h %20
    c g' e c g'4. gis8
    a d, e4 a, a'8 a
    d,4 g!8 g c, f g4
    c, g c r\fermata \bar "|." %24 finis
  }
}

H-I-VIII-bBassFigures = \figuremode {
  r2 \bo <[6]>4. \bc <[7]>8
  r2. <6>4
  <7>8 <6> <6 5>2.
  r2 <7 _+>4 <4>8 <_+>
  r4 <6\\> <[6]>2 %5
  r4 <6 5 [_-]>8 <_+> r4 <5\+>16 <6\\> \bo <[6 4]>8
  <6>4 <6 5>8 <_+>2 <6>8
  r4. \bc <[6 _]>2 <3>8
  q q r4 <6->2
  <4>8 <3>4. <6\\>4 \bo <[6 _]> %10
  r <6 5> \bc <[_! _]> <4>8 <_+>
  r4 \bo <[6]>2.
  r4 \bc q4. <6>8 \bo <[6]> \bc <[_+]>
  r8 <6 5> <4> <_+> r2
  r <_+> %15
  r4 <4>8 <_+> r2
  r4 <5>8 <6>4. <7>8 <6\\>
  r4. <6\\>8 \bo <[5\+] _+>4 <5\+ 4>8 \bc <[\t] _+>
  r2 <_+>
  <[_+]>4 <4>8 <_+>2 <[6]>8 %20
  r4 <6>2 r8 \bc <[6]>
  r4 <4>8 <_+> r2
  r2 r8 <[6 5]> <4> <3>
  r1 %24 finis
}

H-I-VIII-cOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \tempoH-I-VIII-c
    \mvTr e8\pE-\solo g dis h e4 fis
    g8 a h g a h c4
    h8 a g fis e4 fis
    \mvTr g8\fE-\tutti h, c d! g, g' e a
    d,4 h a gis %5
    a8 a'16 g! f8 d e a e4
    a,8 \clef "treble_8" a'[\pE^\aTre e' e] dis dis e e
    a, h16 c \clef bass d,!8-\soloE d g, g' fis e
    d r cis? r h e fis fis,
    h4 cis d8 e fis d %10
    g fis e a d,4 cis
    h h' cis8 fis, cis4
    fis,8 fis' d e a,4 d
    cis2 h4 cis
    d e fis8 h fis fis, %15
    h4 e dis4. dis8
    e a h h, e g a a,
    d!4 cis h fis'
    g e8 c d4 g,
    \mvTr e'\fE-\tutti dis e h8 g' %20
    a h c4 h8 h g4
    c8 a h e, h4 e8 c
    a h e,4 r2\fermata \bar "|." %23 finis
  }
}

H-I-VIII-cBassFigures = \figuremode {
  r4 \bo <[6]>8 <_+> r4 \bc <[6!]>
  r2 r8 <_+> <7> <6>
  <_+>4 \bo <[6]>8 \bc <[6\\]>4. <6!>8 <5>
  r4 <[6 5]>2 <7>8 <_+>
  r4 <6\\> \bo <[_!]> \bc <[6]> %5
  r4. \bo <6 [_!]>16 \bc <5 [\t]> <[7] _+>4 <4>8 <_+>
  r4 <_!> \bo <[6]>2
  r8 \bc q <4> <3>4. \bo <[6]>8 \bc <[6\\]>
  r4 <6\\>2 \bo <[5\+] 4>8 \bc <[\t] _+>
  r4 <6!>8 <5> r2 %10
  r8 <[6]> <7> <7 [_+]>4. <[6]>4
  r2 \bo <[5\+] _+>8 <5\+> <5\+ 4>8 <\t _+>
  \bc <[5\+]>4 <6 5>8 <_+> q2
  <6>4 <6\\>2 \bo <[6!]>4
  r2 <5\+ _+>4 <5\+ 4>8 <\t _+> %15
  r2 <6>
  r8 \bc <[_!]> <4> <_+>4. <_+>4
  r4 <[6]>2 <6>4
  r2 <4>8 <3>4.
  r4 <[6]>2 <_+>8 <6> %20
  r <_+> <7> <6> <_+>4 <6>
  r8 <6> <_+>4 <4>8 <_+>4.
  <6 5>8 <_+>2.. %23 finis
}

H-I-VIII-dOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoH-I-VIII-d
    \mvTr g4\pE-\solo r8 g' c, d e fis
    g4 fis e8 d c4
    h8 h'16 a gis4 a8 d, e e,
    a a'16 g fis8 d g fis16 g a8 a,
    d4 g8 e h' e, h4 %5
    e8 \mvTr c\fE-\tutti h c g g' fis g
    d d fis d g4 c,8 e
    a d, e4 a,8 a'4 a8
    ais2 h4. fis8
    g e fis h fis4 h, %10
    \mvTr h'8\pE-\solo a!16 g fis4 g8 fis e4
    d cis d e
    a, d8 fis g e fis fis,
    h \mvTr g'\fE-\tutti fis fis g g dis dis
    e e c c h c g4 %15
    c \mvTr c'\pE-\solo h e,
    a d, e8 a e4
    a,8 \mvTr a'\fE-\tutti fis! fis g g c, c
    d d h h e e c c
    d g d4 g,2\fermata \bar "|." %20 finis
  }
}

H-I-VIII-dBassFigures = \figuremode {
  r2. <6>4
  \bo <[5]>8 <6> \bc <[6]>4 <6>8 q <7> <6>
  <_+>4 <6>8 <5!>4 <6 5>8 <_+>4
  r <6 5>4. <[6]>8 <_ 4> <_ _+>
  r2 <_+>4 <4>8 <_+> %5
  r4 <[6]>2 \bc q4
  r2.. <_+>8
  r <_!> <4> <_+> <_!>2
  <6\\ 5 [_+]>2.. <[5\+] _+>8
  r4 <7 [5\+] _+> \bo <[5\+] 4>8 \bc <[\t] _+>4. %10
  r4 <6 [_!]>4. <[6]>8 <7> <6\\>
  r4 <[6]>2 <4>8 <_+>
  q2 r8 <6\\ 5> \bo <[5\+ _+]>4
  r4 <[6 _!]>2 <6>4
  r2 <[6 _!]>4 <4>8 <3> %15
  r2 <6>4 <7 _+>
  r <5 _!>8 <6 \t> <7 _+>4 <4>8 <_+>
  r4 <6 5>2 <5>8 <6>
  r4 <6>2 <5>8 <6>
  r4 <4>8 <3> r2 %20 finis
}

H-I-VIII-eOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoH-I-VIII-e
    \mvTr d8\pE-\solo fis cis a d d16 e fis8 d
    g, g'16 fis g8 e a, a'16 g fis8 e
    d g a a, d d'16 cis \mvTr h8\fE-\tutti h
    ais h e, fis h, h e gis
    a d, e4 a,8 a' d, d %5
    cis cis d d a' a fis4
    h8 g a d, a4 d
    g,2 d'\fermata \bar "|." %8 finis
  }
}

H-I-VIII-eBassFigures = \figuremode {
  r4 <[6]>2.
  r4 <6>2 \bo <[6]>8 \bc q
  r <6>16 <5> <4>8 <3> r2
  <[6]>4 <6 5>8 <_+> r4 <7 [_+]>8 <6 5>
  r4 <4>8 <_+> r2 %5
  <[6]>2. <6>4
  r8 <6>4. <4>8 <_+>4.
  r1 %8 finis
}

H-I-VIII-fOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoH-I-VIII-f
    \mvTr a'4\pE-\solo gis a d,8 e16 f
    g8 g, c4 c' g8 a
    h e, h4 e \mvTr a\fE-\tutti
    f!8 g a a, d4 g,8 g'16 f
    e8 h c4 g8 e' a a16 h %5
    c8 f, g g, c4 \mvTr h\pE-\solo
    c h a d
    g8 c, d4 g c,
    f! d cis d8 g
    a a, d4 h! c %10
    e f d8 d g c,
    g4 c \mvTr h\fE-\tutti a
    gis a d e8 a
    e4 a, d2
    a r\fermata \bar "|." %15 finis
  }
}

H-I-VIII-fBassFigures = \figuremode {
  r4 \bo <[6]>2 r8 \bc q
  <4> <3>2. <6\\>16 <5>
  \bo <[5\+] _+>4 <5\+ 4>8 \bc <[\t] _+> r4 <_+>
  <6>8 <[_-]> <4> <_+> \bo <[_!]>4 \bc q
  <6!>8 <[6]>2 <5>8 <6>4 %5
  r8 <6 5> <4> <3>4. \bo <[6]>4
  r \bc q2 <7 _+>4
  r8 <[6 5]> <4> <_+> r2
  r2 <[6]>4. <6 5 [_-]>8
  <4> <_+>4. <6>2 %10
  <[6]>2. <7>4
  <4>8 <3>4. <6\\>2
  <[6]> <5>8 <6> <7 _+>4
  <4>8 <_+>2..
  <_+>1 %15 finis
}
