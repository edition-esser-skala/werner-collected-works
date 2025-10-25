\version "2.24.0"

H-II-IIIOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoH-II-IIIa
    \mvTr g'4.\pE-\solo fis8 g fis e a
    d, c h h' c h c h
    a a, a' e16 fis g8 g, c cis
    d4 d, g h'16 a g8
    fis4 d16 e fis8 e4 cis16 h a8 %5
    d4. e16 fis g4 a8 g
    fis d a' a, d4 h'8 a
    g fis g e fis gis ais4
    h8 e, fis fis, h4 \mvTr e\fE-\tutti
    dis e8 \hA dis e4 d %10
    c!2 h8 h' gis4
    a c,8 d e a e4
    a, a'8 fis! g! f e4
    f d g8 \hA f e c
    g' g g f e c e4 %15
    f4. e8 d e \hA f4
    g r r8 a h c
    g f? g g, c \mvTr c'\pE-\solo h g
    c4 e,8 c' h a g h
    c h c a d d, d' fis,! %20
    g a h c h g d' d,
    g4 h, c c'8 h
    a c, d fis g h, cis4
    d8 d' g, h c! e, dis4
    e8 c a' a, h e h' h, %25
    e fis g e a a, a' fis
    g g, g' e d4 h
    a c8 d e a, e'4
    a,8 a'16 g! fis4 g r8 g
    c,4. c'16 h a8 d, r d' %30
    g, h, c4 h8 c d4
    g,8 g'16 fis g4. fis16 e fis8 g
    e d e a d, e fis4
    g8 d a' a, d4 \mvTr fis\fE-\tutti
    g8 fis g c, d8. e16 fis8^\critnote d %35
    g fis g g, d'4 r
    \clef treble \tempoH-II-IIIb d''4-! d-! e8-! h-! c-! d-!
    << { h g h16 c h c d4. cis8 } \\ { g4 g h8 fis g a } >>
    \clef "treble_8" d,4 d e8 h c! d
    \clef bass g,4 g h8 fis g a %40
    fis d fis16 g fis g e fis g4 fis8
    g4. g8 a e f g
    e c e16 f e d c8 g'4 fis8
    g4 h,8 c d g, d'4
    g,8 g' d4 g, r\fermata \bar "|." %45 finis
  }
}

H-II-IIIBassFigures = \figuremode {
  r4 <4 2>8 \bo <[6]>4 \bc q8 <7> q
  r4 \bo <[6]>4. <6>4 \bc <[6]>8
  <_+>4. <6!>2 <6 5>8
  <4>4 <3>2 <6>4
  <[6]>2 <5>4 \bo <[6]> %5
  r2 <5>8 \bc <[6]> <_+> <4\+>
  <[6]>4 <4>8 <_+> r2
  <7>4 <6>8 <6\\> <[5\+ _+]>2
  r4 \bo <[5\+] 4>8 \bc <[\t] _+> r2
  \bo <[6]>4. <6> \bc <[6]>4 %10
  <7> <6> <_+> <6>8 <5[!]>
  <_!>4. q8 <_+>4 <4>8 <_+>
  r4. <[6]>4 <\t>8 <6> <5>
  r4 <[_!]>4. <2>8 <6>4
  r4. <2>8 <[6]>4 <6>8 <5-> %15
  r4. \bo <[6]>8 \bc <[_!]>4 <6>8 <5>
  <[_!]>2 r8 <6!>8 <[6 5!]>4
  <4> <3>2 \bo <[6]>4
  r2 \bc q
  r <_+> %20
  r2 <[6]>4 <4>8 <3>
  r2.. \bo <[6]>8
  r2. \bc q4
  r2 r8 <6> q <5>
  <_+> <6>4. <7 _+>8 <[_!]> <4> <_+> %25
  r1
  r4. <6\\> <5>8 <6\\>
  <[_!]>4 <6>8 <7 _!> <[_+]>4 <4>8 <_+>
  r4 <[6]> r4. <7!>8
  r2 <6\\> %30
  r4 <5 3>8 <6 4> <6> <6 5> <4> <3>
  r2 <4\+ 2>4 <[6]>
  <7> <6\\>2.
  r4 <4>8 <_+> r2
  r8 \bo <[6]>4 <6>8 r2 %35
  r8 \bc <[6]> <9> <8> r2
  r1
  r
  r4 <8>8 <7[!]> <5> <[6]> <6 5>4
  r2 <5>8 <[6]> <6 5> <_+> %40
  <[6]>2 <6[!]>4 <4 2>8 <6>
  r2 <[6!]>8 <6> <6 5>4
  <[6]>2 r8 <6> <4 2> <6>
  r2 <7>4 <4>8 <3>
  r4 <4>8 <3> r2 %45 finis
}
