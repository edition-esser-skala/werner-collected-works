\version "2.24.0"

H-I-XIVaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoH-I-XIVa
    \mvTr c4\fE-\tutti r16 c e c g' d h g r g' h g
    c g e c r c e c f c a f d'' a fis d
    g d h g r g' h g c g e c g'8 g,
    c4 r16 e a c e h gis e a e cis a
    d f a d h fis dis h e gis h e a, e c a %5
    f' d d' d, e d e e, a4 r8 \mvTr f'\pE-\solo
    d4 e a, h
    c8 c' f, a g f e c
    f g a h c16 c, c' h a8 g
    fis fis16^\critnote e \hA fis8 d g e c d %10
    g, g'4 f8 e c d e
    f d e e, a a'16 g! f8 cis
    d b c e f16 a g f e d c b
    a8 b c e f g a h
    \mvTr c\fE-\tutti e h g c a f g %15
    c, c'16. g32 e8. c16 g8 g'16. d32 h8. g16
    c8 c'16. g32 e16. g32 c,16. e32 f16. a32 d,16. f32 g16. h32 e,16. g32
    a16. c32 f,16. a32 h16. d32 g,16. h32 c8 a fis d'
    h g d d, g16-!-\conPed-\tastoE g-! g-! g-! g-! g-! g-! g-!
    g-! g-! g-! g-! g-! g-! g-! g-! g4 r8 gis' %20
    a f d d e e gis e16 \hA gis
    a8 f16 a h8 g16 h c8 c, r16 e8 c16
    f, f'8 d16 g, g'8 e16 a, a'8 f16 h, h'8 g16
    c8 h16 a g f e d c8 h a4
    g \mvTr g'8\pE-\solo h fis d g4 %25
    fis8 h e, \hA fis g h, c a
    d h e d16 c h8 c d d,
    g h' fis d g, g'16 f e8 h
    c d e d cis a h \hA cis
    d d16 e f8 d g, g'16 f e8 h %30
    c f g g, c \clef treble << {
      s4 c''8
      h g' f e d[ e] d
    } \\ {
      \mvTr c8\fE-\tutti h a
      g16 a h g a h c a h8 c4
    } >> \clef bass g,8
    e c' h a g2~
    g8 f e d c b a g
    << { f' e d c } \\ { f, } >> h8 c g4 %35
    c r r2\fermata \bar "|." %36 finis
  }
}

H-I-XIVaBassFigures = \figuremode {
  r1
  r2. <_+>4
  r2. <4>8 <3>
  r4 r16 <[6 4]>8. <_+>4 q
  r \bo <[5\+] _+> <_+> <_!> %5
  \bc <[6]> <4>8 <_+> r2
  r4 <_+>2 <6[!]>4
  r4 <6> <4>16 <3> <\t>8 <6>4
  r2. <6\\>4
  <[6]>2 r8 <6> <6 5> <_+> %10
  r <3> <2>2 <7>8 <5>
  r <6> <_+>4 q \bo <[6]>8 \bc q
  r <6>4. r4 <[6]>
  <6>2. q4
  r4 <[6]>2 <6 5>8 <_!> %15
  r1
  r
  r4 \bo <[6]>2 <6>4
  \bc <[6]> <4>8 <_+> r2
  r2.. <6>8 %20
  r4. <6>8 <_+>2
  r4 <[6!]>2 r16 <6>8.
  <5>8 <6> <5> <6> <5> <6> <5> <6>
  r2 r8 <[6]> <7> <6\\>
  r2 <[6]>4 <5>8 <6> %25
  <7> <3> <6>4 <9>8 <6> <9> <[5]>
  <_+> <[6]>4. <6>8 q <4> <_+>
  r4 \bo <[6]>2 <6>8 \bc <[6]>
  r <6> <_+>4 <[6]> <6[!]>
  r2. \bo <[6]>8 \bc q %30
  r4 <4>8 <3> r2
  r1
  <6>
  r8 \bo <[6 _]> <6> q4 q8 q \bc <[6 _-]>
  r4 <6!> \bo <[6]> <4>8 \bc <[3]> %35
  r1 %36 finis
}

H-I-XIVbOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 3/2 \tempoH-I-XIVb
    \mvTr g'2.\fE-\tutti d4 h d
    g2. d4 h d
    g fis g d h g
    d2 d' fis
    g2. d4 h g %5
    c2. d4 e fis
    g c, d2 d,
    g4 \mvTr g'\pE-\solo fis e d c
    h c d2 fis
    g,4 g'8 fis g2 e %10
    a,4 a'8 g a2 fis
    h,4 h'8 a h2 g
    a4 fis g2 a
    d,4 d' cis h a g
    fis d h2 cis %15
    d4 e fis2 d
    g e g
    a g fis
    g a a,
    d e cis %20
    d4 fis8 e d4 c! h a
    g2 a4 h c a
    h2 r4 h' g h
    e,2 fis d!
    g, h c %25
    d h' fis
    g e c
    \mvTr d2.\fE-\tutti d4 fis d
    g h8 a g4 d h g
    d'2 r4 dis e2~ %30
    e4 d c1
    h2 r4 h e g
    a2. fis4 d! fis
    g g, r2 r
    r4 g' c g e c %35
    d2 g d
    g, g'4 d h d
    g2 \mvTr a\pE-\solo fis
    g4 e h2 c
    d2. e4 fis d %40
    g2 e h
    c d4 e f d
    e2 c f
    d e d
    cis a \hA cis %45
    d f d
    g h, g
    c e c
    g' g, h
    c1 e2 %50
    f d \hA f
    g g, h
    c1 h2
    a c d
    g d1 %55
    g,2 g' a
    h c c,
    d fis g
    e a fis
    h4 g a2 a, %60
    d r r
    \mvTr a'\fE-\tutti fis dis
    e d c
    h r r4 e
    c'4. c8 a2 fis4 fis %65
    g g e2 d
    g d1
    g,2 \mvTr g'\pE-\solo fis
    e2. e4 d c
    h2. g8 a h4 g %70
    c2 a c
    d fis d
    g2. g4 e2
    a fis g
    e fis2. e4 %75
    d h fis1
    h2 dis1
    e2 g e
    fis1 d!2
    g, g' fis4 e %80
    d2. c4 h h'
    fis d g d h g
    d'2 \mvTr fis\fE-\tutti d
    g2. d4 h2
    g d1 %85
    g2 \clef treble << {
      d'''4 h e d8 e
      cis4 e d c8 h c4 h8 a
      h4
    } \\ {
      r4 g2 e4 %86
      a g8 a fis4 g e fis
      g
    } >> \clef bass g,2 e4 a g8 a
    fis2 g4 fis8 g e4 c
    a2 d h %90
    e4 c d1
    g, r2\fermata \bar "|." %92 finis
  }
}

H-I-XIVbBassFigures = \figuremode {
  r1 \bo <[6]>2
  r1 <6>2
  r4 q2. q2
  r1.
  r1 q2 %5
  r1 q4 \bc <[6]>
  r2 <4> <_+>
  r2 \bo <[6]>1
  \bc q1.
  r %10
  <_+>1 <[5\+]>2
  r1.
  <_+>4 <6>2. <_+>2
  r1.
  <[6]>2 <6> <[6]> %15
  r1.
  r1 <6>2
  <_+> <\t> <6>
  q4 <5> <4>2 <_+>
  r <6\\> \bo <[6]> %20
  r2. <2>4 <6> \bc <[6]>
  r2 <6\\> <3>
  <_+>2. q4 <6> \bo <[_+]>
  r2 \bc <[6!]>1
  r <6>4 <5> %25
  r2 <6> <[6]>
  r <6> q
  r1.
  r1 \bo <[6]>2
  r2. \bc q %30
  <6>4 q q1
  <_+>2. q
  r2 <6\\>4 <[6!]>2.
  r1.
  r4 <6> r1 %35
  r <4>4 <_+>
  r1.
  r2 <6\\> <6>
  r4 <6> <[6]>1
  r1. %40
  r2 <6> \bo <[6 _]>
  r \bc <[6 _!]>1
  <_+>2 <[6]>1
  <6 5 [_+]>2 <_+> <\t>
  <[6]>1. %45
  <_!>
  r
  r
  <4>2 <3>1
  r1. %50
  r
  r
  r1 <[6]>2
  r <6> <_+>
  r <4> <_+> %55
  r1 <6\\>2
  <6>1 q2
  \bo <[4]> \bc <[6]>1
  r2 <_+> <6>
  <6>4 q <4>2 <_+> %60
  r1.
  <[_!]>2 <5> <7>
  r <6> <6\\>
  <_+>1.
  r1 <[6!]>2 %65
  r <6> <7>
  r <4> <_+>
  r1 \bo <[6]>2
  r1.
  \bc q %70
  r1 <6>2
  \bo <[4]> \bc <[6]>1
  r1.
  <_+>2 <6>1
  <5>4 <6\\> <_+>1 %75
  <6>2 \bo <[5\+] 4> <\t _+>
  r <6>1
  r1.
  <6!>1 \bc <[7]>2
  r1. %80
  r1 <6>2
  \bo <[6]>1 <6>2
  r1.
  r1 \bc <[6]>2
  r <4> <_+> %85
  r1.
  r
  r2 <6>4 <[6]>2.
  <6>1 q2
  r1 q2 %90
  <5> <4> <_+>
  r1. %92 finis
}

H-I-XIVcOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoH-I-XIVc
    \mvTr d'8\pE-\solo d,16 e fis8 g a4. g8
    fis e d cis h2
    a8 a' g! fis e4. d8
    cis4 d a2
    d4 r r8 \mvTr a'\fE-\tutti a a %5
    fis a d, fis g4. g8
    fis4 d8 d4 g8 e[ e]
    a a fis fis h h gis gis
    a fis d e a,4 \mvTr a'~\pE-\solo
    a4. gis8 a fis g fis %10
    e4 d g e
    a fis g8 e fis8. e16
    dis8 e h4 e8 g4 h,8
    c4 g8 g' fis e d c
    h a g g'16 fis e d c8 d d, %15
    \mvTr g\fE-\tutti g' e c g' g, r g'
    f f dis dis e4. e8
    a, a' fis d g e h c
    d d16 e fis8 d g, g'16 fis e8 d
    cis! d a4 d,8 \mvTr d'16\pE-\solo e fis8 d %20
    a' fis cis d a' fis g fis
    h, cis d fis a a, ais fis
    h e fis e dis h' h, \hA dis
    e4 d8. c16 h8 fis' g \mvTr g,\fE-\tutti
    d' d16^\critnote e fis8 d h g' fis d %25
    h c d d, g \mvTr g'\pE-\solo fis d
    e d cis a d fis g e
    fis d h cis d e fis g
    a fis h4 a8 d4 cis8
    h4 a8 d, g4 fis8 h %30
    e,4 d cis8 fis h,4
    cis8 d g4 fis8 e dis h
    e d cis a \mvTr d\fE-\tutti h g a
    d d cis d a fis' h e,
    a fis cis d a4 \clef "treble_8" a'-\aTre %35
    d8 a fis d g4. h8
    e, a d,!4 a'8 a h cis
    d8. cis16 h8 fis g a h g
    a2 d,8 \noBeam \clef bass d << {
      r8 a'
      cis4 h16 a h cis
    } \\ {
      fis,4
      e16 d e fis g fis g e
    } >> d e fis g a8 a, %40
    e'16 fis g a h4 a2~-\tastoE
    a1~
    a2~ a8 d, a4
    d2 r\fermata \bar "|." %44 finis
  }
}

H-I-XIVcBassFigures = \figuremode {
  r1
  <[6]>2 <5>4. <6\\>8
  r2.. <6>8
  q <5>4. <4>4 <_+>
  r1 %5
  \bo <[6]>
  \bc q4. <5>8 <6>4 <_+>
  r \bo <[6]>2 \bc q4
  <9>8 <6> <6 5> <_+> r2
  <6 4>8 <5 3> <4 2> \bo <[\t \t]>4 <6> \bc <[6 _]>8 %10
  <7> <6\\>4. <5>8 <6> <5> <6>
  <5> <6> <5> <6>4 q8 <_+>4
  <[6]> <4>8 <_+>4 <6>4 <[6 _!]>8
  <9> <8>2..
  \bo <[6]>2. <6 4>8 \bc <[5] _+> %15
  r4 <[6!]>2.
  <4 2\+>4 <7! 5 [_+]> <_+>2
  <_!>4 <6>4. <6!>8 <[6]>4
  r2. <6\\>4
  <[6]> <4>8 < _+> r2 %20
  r8 \bo <[6]> <6>4. q4 \bc <[6]>8
  <6> <\t> <9> <6> <4> <3> <[6]>4
  r <6 4>8 <6 4\+> <[6]>2
  r2 \bo <[6]>8 <6>4.
  r2 q4 q %25
  \bc <[6]> <4>8 <_+>4. \bo <[6]>8 <6>
  r4 <6>2.
  q4 q2.
  r4 <7>8 <6> \bc <[6 4]>4 <2>
  \bo <[6]>4 <7> \bc <[6]> <6> %30
  \bo <[7]>8 <6>4. \bc <[6]>4 <6>
  r \bo <[7 _]>8 <6> <_+>4 <6>
  r <6>2 \bc <[6 5]>4
  r <6 5>4. \bo <[6]>
  r8 <6> \bc <6>2. %35
  r4 q <5> <6>8 <_+>
  r2 r8 <10> q q
  q4 \bc <[6]>8 <6>4 <[6 _!]>8 <6>4
  \bo <[7 _+]>8 <6 4> <5 \t> \bc <[\t 3]> r2
  r <8>4 \bo <[_+]> %40
  r <5>8 \bc <[6\\]> r2
  r1
  r2. <4>8 <_+>
  r1 %44 finis
}

H-I-XIVdOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoH-I-XIVd
    \mvTr d2\fE-\tuttiE f4. e8
    d4. c8 b2
    a8 a' b a g f16 e d8 e
    f4 d c \clef "treble_8" << { c''4 } \\ { e,8 c } >>
    d2 \clef bass c,8 c'4 c8 %5
    a a16 g a8 f c' c, \clef "treble_8" << {
      f'4
      d8 d4 g8
    } \\ {
      a,4
      b8 b g4 c
    } >> \clef bass f,
    d8 d4 g8 e4 f8 d
    b4 c f, r
    \clef "treble_8" r8 cis''-\aTre d \hA cis16 h? \hA cis8 a d4 %10
    c8 f, b4 a8 f b4
    a g f e8 f
    d e a4 r \clef bass r8 f-\tutti
    c' c r c, f f a f
    b f d b f'4 f, %15
    c' r r8 f, a c
    f f, a c d b c c,
    f f'16 es d8 c b d f f,
    b b'4 a8 g b d d,
    g, g' es f! b, b' a b %20
    f4 r r8 fis4 fis8
    g4 e! cis8 cis d f
    a cis d d, a a a a
    d4 r r8 d16 e f g a8
    f d b c! f,4 \clef treble r8 << {
      a'' %25
      d8. d16 h8
    } \\ {
      f~
      f[ d g]
    } >> \clef bass g,4 e8 a8. a16
    f8 g4 c,8 g4 c
    r8 a d d, a' d4 c!8
    f d b4 a r8 fis'
    g4 e f d %30
    e8 f d e a, \clef "treble_8" a'[-\aTre gis a]
    e e a f g8. f16 e8 d
    a' a16 g f8 e d4 e
    f8[ b c] \clef bass \mvTr c,\pE-\solo f4 b,
    f'4. e8 f4 d %35
    cis d g c,
    d8. c16 b4 a \mvTr d8\fE-\tutti cis
    d a b c f, f'16 es d8 c
    b a gis4 a8 a' f cis
    d a' f cis d b' g a %40
    d, d-! << { r d'~ d c! b4 } \\ { f4 e8 a4 g8 } >>
    f d a \clef treble << { c'' b4 a8 } \\ { a~ a g4 } >> \clef "treble_8" f,8
    c' \noBeam \clef bass c, g'4. f8 e4
    d8. c!16 b4 a g
    d'8 d'4 c!8 b4 a %45
    g f e! d8. c!16
    b8 g a4 d r\fermata \bar "|." %47 finis
  }
}

H-I-XIVdBassFigures = \figuremode {
  <1>2 <6>
  <10>4. <[6]>8 <5>4. <6>8
  q4. <[6]>4 <\t>8 <6>4
  r <5>8 <6!> r2
  <5 3>1 %5
  <[6]>
  r2 <8 3>
  <5>4 <6!>8 <_!> <6>2
  <6 5>1
  r8 \bo <[6]>4. \bc q4 <5>8 <6-> %10
  <7>4 q8 <6> <_+>4 <7>8 <6>
  <7> <6> <7> <6> <7> <6> <7 _+> <5>
  <6[!] 5> <[5!] _+>2..
  r1
  r4 <[6]>2. %15
  r1
  r2. <4>8 <3>
  r4 <6>8 <6 [_-]> r2
  r8 <5 3> <6 4> <6\\>4. <_+>4
  r <6 5>2 <[6]>4 %20
  r2 r8 <7- 5>4.
  r4 <5-> <6 5>2
  <[_+]> <4>4 <_+>
  r2.. q8
  <[6]>1 %25
  r4. <5 _!>8 <6 \t>2
  <6>8 <_!>4. <4>8 <_!>4.
  r8 <_+>4. q <5>8
  r4 <7>8 <6> <_+>4. <[6]>8
  <_!>4 <5[!]>8 <6[!]> <5> <6> <5> <6!> %30
  <7 [5!] _+> <5> <6[!] 5> <[5!] _+>4. <[6 _!]>4
  <[5! _+>4. <6>8 <_!>4 <6\\>
  <_+> \bo <[6]>8 \bc <[6\\]>4. <6[!]>8 <5->
  r4 <4>8 <[3]> r2
  r4 <4 2>8 \bo <[6]> r2 %35
  \bc q1
  r4 <7>8 <6> <_+>4. <[6]>8
  r <6 _!> <6 5>2 <6>8 q
  q q \bo <6 [_!]> \bc <5 [\t]> <_+>4 <6>8 <[6]>
  r <_+> <6> <[6]>4. <6 5>8 <_+> %40
  r2.. <5>8
  <8 3>4 <4>2.
  <4>8 <[3]> <4> <3> <2> <[6]> <7> <6\\>
  <4> <3>4. <5 4>8 <6\\ 3[!]> <8 5> <\t 6>
  r <3>4 q8 q <6> <7> <6> %45
  <7> <6-> <7[-]> <6> <7 [5!]> <6\\> <4> <3>
  r4 <4>8 <_+> r2 %47 finis
}

H-I-XIVeOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 3/2 \tempoH-I-XIVe
    \mvTr f,2\pE-\solo f'4 a, b c
    f, f'2 e4 d2
    \mvTr c\fE-\tutti f d
    g e a4 f
    g c, g2 c %5
    \mvTr f2.\pE-\solo d4 g2
    e4 a f d g2
    e4. d8 c2 f4. e8
    d4 c b2 a
    d g e4 c! %10
    a' f d b e f
    c2 f4 b, c2
    d e f
    b,4 c d c8 b a4 d
    g, c f, f'2 e4 %15
    d8 e d c h4 c f2
    g4 e a f \mvTr g2\fE-\tuttiE
    a g4 f2 e4
    d e f2 b,
    f4 \clef treble << {
      b''2 a4 g4. a8 %20
      b2 a8 d a h
    } \\ {
      d,8 e f c f2 e4 %20
      d8 g d e f2
    } >> \clef "treble_8" c4 c
    d8 \clef bass d,[ f g] a f d e f c f4~
    f e d2 c
    r8 b d e f c f e d c a b
    c4. d8 e4 f c2~ %25
    c f, r\fermata \bar "|." %26 finis
  }
}

H-I-XIVeBassFigures = \figuremode {
  r2. <6>4 q2
  r1 <5>4 <6!>
  r2 <5>4 <6> <5> <6!>
  <5 _!> <6 \t> <5!> <6>2 q4
  <_!>2 <4>4 <_!>2. %5
  r2 <6> <5 _!>4 <6 \t>
  <6>1 <_!>2
  \bo <[6]>1.
  r4 \bc q <7> <6> <_+>2
  r1. %10
  r2. <[6]>4 <6>2
  <4>4 <3> r1
  <5>2 <6>4 <5> <4> <3>
  r1 <[6]>2
  <7>4 q2 <3>4 <4!> <6> %15
  r2 <6 5> <6>4 <5>
  <_!>2. <6>4 <4> <_!>
  <3>4. <4>8 <6>4 q <5 [2]> <6>
  <7> <5-> <4> <3>2.
  r1. %20
  r1 <4>4 <3>
  r2 <7>4 <6> <4> <3>
  <5 2> <[\t \t]> <5>4. <6!>8 <8 4>4 <\t 3>
  r2 <4>4 <3>2 <6>4
  r1 <[5] 3>4 <6 4> %25
  <5 \t> <\t 3> r1 %26 finis
}

H-I-XIVfOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoH-I-XIVf
    \mvTr b8\fE-\tutti b' a f b4 r
    r8 f a f b f d b
    f'4 r r8 b, b d
    g, g r4 r8 d' g g,
    c c r f b,! b b' a %5
    b f d b f' f, r4
    \mvTr d'8\pE-\solo d' fis, d g4 a8 fis
    g es c4 d fis
    g h, c r8 es
    f!4 f, \mvTr b8\fE-\tutti b' a f %10
    d b' f f, b4 \mvTr b'\pE-\solo
    a f g a
    b b, f'4. e8
    f4 d cis2
    d4 d' g, g, %15
    c c'8 e, f g a b
    c f, c4 f,8 \mvTr f'\fE-\tutti a f
    b f d b g g' e4
    d8 d fis d16 \hA fis g8 g,16 g' a8 f?16 a
    b8 f d b g es f4 %20
    b r \mvTr b'\pE-\solo a
    g8. f16 e8 c f e d c16 b
    a8 b c4 f,8 f' e c
    f, f' b, g a b g a
    d b c! d g, es'! c f! %25
    b, g' d es \mvTr f4\fE-\tutti a8 f
    b g fis d g es d g
    es c g as b g \hA as b
    c as b4 es,8 \mvTr es'\pE-\solo g as
    b4. a8 b d, es c %30
    a b f4 b8 b' a f
    b4 b, f8 f'4 es8
    d es f f, b4 \clef treble << {
      a''8 f'
      d16 c b d c d c b a c b a g8
    } \\ {
      \mvTr f16\fE-\tutti g a f
      b8 g e16 f g8~ g[ f]~ f
    } >> \clef "treble_8" c
    a \clef bass f[ e c'] a16 g f a g f e g %35
    f d f g a8 a, d4 r8 g
    e c r f d b4 a8
    b16 c d b c d es c d es f d es f g es
    f8 b, f4 b8 g' es f
    b,4 r r2\fermata \bar "|." %40 finis
  }
}

H-I-XIVfBassFigures = \figuremode {
  r4 \bo <[6]>2.
  r \bc q4
  r2.. <_+>8
  r2 r8 <6! [_!]> <_!>4
  <_->2.. \bo <[6]>8 %5
  r4 <6>2.
  \bc <[_+]> <6\\>4
  r8 <6> <5> <6> <_+>2
  <_!>2.. <6>8
  r2. <[6]>4 %10
  <6> \bo <[4]>8 \bc <[3]> r2
  <6>4 <5>8 <6> q4 q
  r2 <5 3>8 <6 4> <4 2>4
  r2 <[6 _!]>
  r1 %15
  <_!>
  q4 <4>8 <_!> r2
  r4 <[6]>2 <6\\>4
  <_+>2. <6[!]>4
  r <[6]>4. <6>8 <4> <3> %20
  r2. \bo <[6]>4
  r \bc q2.
  <6>4 <4>8 <_!>4. <6>4
  r4. <6!>8 \bo <[5!] _+>4. \bc q8
  <_+> <6> <6 5 [_-]> <_+>4 <6>4. %25
  r4 <6>2.
  r4 <[6]> <_!>8 <6> <7 [_!]> <_!>
  <6>4 <6 _->4. <6>8 q4
  r <4>8 <3>2 <6>8
  r4 <2>2. %30
  <6 5>4 <4>8 <3>4. <[6]>4
  r1
  <6>4 <4>8 <3> r2
  r2.. <_!>8
  <6>4 q q16 <6[!]> <6> <3> q <6> q <3> %35
  q8 <6> \bo <[5!] 4> \bc <[\t] _+> r2
  <[6]> <6>4 <4- 2>
  r2 <6>
  <7>4 <4>8 <3>4. <6 5>4
  r1 %40 finis
}
