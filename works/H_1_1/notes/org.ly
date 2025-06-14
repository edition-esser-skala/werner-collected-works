\version "2.24.0"

H-I-IaOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoH-I-Ia
    \mvTr a8\pE-\solo a'4 gis8 a16 g f e d c h a
    gis8 a d e f e d16 c h a
    g8 c g' g, c c' g gis
    a, a' fis d g,! g' e c
    f g a h c c, e c %5
    g gis a a' e e, f f'
    c cis d d' a d, a4
    d8 f e c f e d e16 f
    g8 c, f4 e8 \clef "treble_8" << {
      e' f4
      e8 d16 c d4 c8
    } \\ {
      \mvTr e8\fE-\tutti a, d
      gis, a fis \hA gis a
    } >> \clef bass a[ d, g] %10
    cis, d h! \hA cis d4 r
    r8 h h h a4 a
    r8 fis' fis fis e c! a h
    e \clef "treble_8" \mvTr e'[\pE-\solo-\aTre dis e] h4. h8
    e e, r a d fis, g4 %15
    d8 d' c h a g16 fis e8 d16 c
    h8 c d e16 fis g4. \hA fis8
    g4. fis8 g e c d
    \clef bass \mvTr g,\fE-\tutti g' e h c4. e8
    a,4 r r8 a'4 a8 %20
    a gis g4. fis8 f4~
    f8 e d4 c r
    r2 r8 c' h c
    g e h c g c g' g,
    c \mvTr c'\pE-\solo e, c g' e d d, %25
    a' a' c, a e' c h e
    a a, d d, g'! g, c c,
    f f'16 e d8 c g' g, g' g
    fis fis fis fis e e e e
    dis dis e e h h' g e %30
    a, a' fis d g, g' h, g
    d' d, a' a' e e, h' h'
    e,8. d16 c h a8 h e h' h,
    e4. d!8 c c' e, c
    g' e d16 c h a g8 c g' g, %35
    \mvTr c\fE-\tutti c' e, c g g' f e
    d4 g e8 h c4
    g \clef "treble_8" \mvTr g'8\pE-\solo-\aTre g c c a c
    f,4. a8 d, d' h c
    g4 h8 g c4 a %40
    e' c8 a gis a e4
    \tempoH-I-Iab a8 \clef bass \mvTr a4-!\fE^\tuttiE g16-! f-! g8-! c, f4
    e8 a d, g c,4 a'
    g \clef "treble_8" c4. h8 a4
    g8 \clef treble << {
      e'' a, d g, c4 h8~ %45
      h a4 gis8 a
    } \\ {
      g4 f e8 d g %45
      c, f h, e16 d c8
    } >> \clef bass a4 g16 f
    g8 c, f4 e8 a d, g
    c, f h, e a, a' gis16 e fis \hA gis
    a8 d, e e, a4 r\fermata \bar "|." %49 finis
  }
}

H-I-IaBassFigures = \figuremode {
  r8 <3> <2> <[6]>4. <3>8 <\t>
  <6>4 <6 5>8 <_+>2 <\t>8
  <7>4 <4>8 <3>2 \bo <[6]>8
  r4 <6>2 \bc <[6]>4
  r8 <6> q2. %5
  <6 4>8 <5 3> <9 4> <8 3> <6 4> <5 3[!]> <9 4> <8 3>
  <6 4> <5 3> <9 4> <8 3> <_+>4 <4>8 <_+>
  r <6> <6[!]>2.
  r4 <7>8 <6> <_+>2
  r2. <6->8 <_-> %10
  <6>4 q8 <\t> r2
  r8 <6\\ 5!>4. <6 4>8 <5 3>4.
  r8 <6\\>4. <[_!]>4 <6\\ 5>8 <[5\+] _+>
  r4 <[6 _+]> <[5\+] _+>2
  r <_+>4 <9>8 <8> %15
  <_+>4 <\t>8 <6>2 <[_+]>8
  <6>4 <_+>8 <6> <5 3> <6 4> <5 3> <5>
  <5 3> <6 4> <5 3> <5>4 <\t>8 <6> <_+>
  r4 <6>8 <[6]>2 <_+>8
  r2 r8 <6>4 <6\\ 4\+ [3]>8 %20
  <5 2> <\t \t> <6 3> <\t 4\+> <5[!] 2> <\t \t> <6 3> <\t 4>
  <5[!] 2> <6> <7> <6> r2
  r2. <[6]>4
  r8 <6> <[6]>2 <4>8 <3>
  r2 r8 <6>4. %25
  <6 4>8 <5 3>4. <_+>8 <6> <7> <7 _+>
  <4> <3> \bo <[9 7]> <8> <9 7> <8> <9 7> \bc <[8 _]>
  r4 <6> <6 4>8 <5 3>4.
  <6\\>1
  <[6 _+]>2 \bo <[5\+] _+>4 <6> %30
  r \bc <[6]>2.
  <_+>4 <4>8 <3> <4> <3> \bo <[5\+] 4> <\t _+>
  r2 <5\+ _+>4 <5\+ 4>8 \bc <[\t] _+>
  r4 <6>2.
  r8 <6>4 <\t>8 <7>4 <4>8 <3> %35
  r2. <\t>8 <6>
  r2 <6>8 <[6]> <9> <8>
  r2. <6>4
  r4. <_+> <6 5>4
  r1 %40
  <_+>2 <[6]>4 <4>8 <_+>
  r2 r8 <6> <7> <6>16 <5>
  <10>8 <3> <10> <7>4. <5>8 <6\\>
  <5 4> <6 3> <6>4 <5 2>8 <\t \t> <5> <6\\>
  r1 %45
  r
  <6>8 q <7> <6> <7>4 q
  q q8 <_+>4. <[6]>4
  r <4>8 <_+> r2 %49 finis
}

H-I-IbOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 3/2 \tempoH-I-Ib
    \mvTr f2\fE-\tutti c d
    e4 f b, b'2 a4
    d, e f2. e4
    d f g c, g2
    c r4 c d2 %5
    b!4. b8 c4 c a a
    r b g g' e f
    c2 f, \mvTr c'\pE-\solo
    b f' d4 e
    f2 e d %10
    a' d, a
    d4 e f d c! a'
    f g c, c' a e
    f es d c8 b a4 f
    f' es d b d2 %15
    es c d4 c
    b g' fis g d2
    g,4 b' a f b b,
    es g f f, b g
    c e f d b c %20
    d e f d b c
    g g' c, d b c
    f, \mvTr f'2\fE-\tutti e4 d2
    c4 f b, b'2 a4
    g c f, b2 a4 %25
    d, e f2 r4 g
    e c f4. f8 d4 d
    g2 e4 g a e
    f2. d4 e a
    e2 a,4 \mvTr a'\pE-\solo f g %30
    c, f2 e4 d a'
    h c a2 g4 e
    d2 a' e
    d g4 c, f2
    e4 a,8 h c d e4 f g %35
    a h c c, r c
    g'2 a4 a, e'2
    f4 f, c' cis d b
    a a' f d cis d
    a2 d e4 c %40
    f4. e8 d4 a b c
    d2 c g'
    d a' e
    d4 b'! g a d,2
    \mvTr b'2.\fE-\tutti b4 gis gis %45
    a a, r g' fis g
    d d r g es f
    d es c d b es
    c d g, \mvTr g'\pE-\solo fis d
    g b a f b, g %50
    d' b es d c2
    b4 b' a f d g
    e! c a b c2
    f,4^\critnote f' b, b'2 a4
    d, e f e d g %55
    c, f b, d c c'8 b
    a4 g fis g d2
    << { g4 } \\ { g, } >> f' e c f d
    c f c2 f,4 \clef "treble_8" << {
      f''
      e d c
    } \\ {
      \mvTr f,\fE-\tutti %59
      g b a
    } >> \clef bass c, d f %60
    e d c b a d
    h c g2 c4 \clef "treble_8" << {
      c'
      d f e d c
    } \\ {
      c %62
      h a g4. f8 e4
    } >> \clef bass c
    d f e d c b!
    a d c f e d8 e %65
    f e d c b4 f' c2
    f, r r\fermata \bar "|." %67 finis
  }
}

H-I-IbBassFigures = \figuremode {
  r2 <4>4 <3> <5> <6->
  <6 5>2. <3>4 <2> <6>
  <6-> <\t>2. <6 4!>4 <6>
  r <6> <_!>2 <4>4 <_!>
  r2. <6> %5
  q1 <5>4 <6>
  r1 <6 5>2
  <4>4 <3>2. <5 4>4 <6 3>
  r2 <4>4 <3> <6> <5>
  q <6> <7> <6\\>2. %10
  <4>4 <_+> <9> <8> <4> <_!>
  <6-> <\t>2 <6!>2.
  <6 5>4 <_!>2. <6>4 <[6]>
  r2 <6> <[6]>
  r <6> <\t> %15
  r \bo <6 [_-]>4 \bc <5 [\t]> <_+> <\t>
  <6>2 <[6]> <4>4 <_+>
  r <6> <6[!]>1
  <6>4 <6!> r1
  r <6 5>4 <3> %20
  <6> <\t>2. <6 5>2
  <5 4>4 <\t 3> <7> <5> <6 5>2
  r4 <5 3> <\t 2>2 <5>4 <6->
  <7>2. <3>4 <2> <6>
  <7> <3> <6> <3> <2> <6> %25
  q <\t> <5> <6>2 <_!>4
  <[6]>1.
  <_!>2 <8>4 <_!> <3> <6>
  <5>2 <6> <7 [5!] _+>
  \bo <[5!] 4>4 \bc <[\t] _+>2. <6 [_!]>4 <_!> %30
  <6> <3> <4! 2> <6>2 q4
  <5>2 <5>4 <6\\> <_!> <6>
  <5 [_!]> <6!>2. <5[!] 4>4 <6\\ 3>
  r2 <7 _!> <7>4 <6>
  \bo <[5!] _+>2. \bc <[5!] _!>4 <7> <5 _!> %35
  r <[6]> r1
  <6 4>4 <5 _!>2. <6 4>4 <5- 3>
  r2 <6 4>4 <5 3>2 <5>8 <6>
  <6 4>4 <5 _+> <6>2 <[6]>
  <4>4 <_+>2. <6[!]>2 %40
  r <6->4 <[6]>2.
  <7>4 <6!>2. <5 _->4 <6>
  <5> <6!> <5> <6\\> <5[!]> <6\\>
  <4> <5[!] 3> <6 5> <_+>2.
  r1 <7 5 [_!]>2 %45
  <_+>2. <_->4 <[6]>2
  <_+>1 <6 5>2
  q <6 5 [_-]>4 <_+> <6>2
  <6 5 [_-]>4 <_+>2. <[6]>2
  r4 <6> <6[!]>1 %50
  <6>2. <[6]>4 \bo <7 [_-]> \bc <6 [\t]>
  r2 <[6]> <6>
  q q <4>4 <3>
  r2. <3>4 <2> <[6]>
  <6> <\t>2 <6>4 <7> <7 _-> %55
  <7>1.
  <6\\>2 <[6]> <4>4 <_+>
  r <6> q2. q4
  <7>2 <4>4 <3>2 <6>4
  r1. %60
  <3>4 <6> q q q2
  <6 5> <4>4 <_!> <[6]>2
  r1.
  <5>2 <6>4 q q <3>
  q q q <6> q q %65
  r1 <4>4 <3>
  r1. %67 finis
}

H-I-IcOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoH-I-Ic
    \mvTr d8\pE-\solo f e d cis h a g
    f f' g a d,16 d' c! b! a8 g16 f
    e8 d c b a a' b c
    f, a e c d f g h,
    c d e c f, f'16 es d8 a %5
    b! d c c, f4 g
    a8 f' cis d a a' fis d
    g f e c f, f'16 e d8 f
    e a d, e \mvTr a,\fE-\tutti a' f b!
    f f e f c c r4 %10
    h8 h h h a a a a
    gis gis g g f f' cis cis
    d d' b! g a g a a,
    d4 \mvTr e\pE-\solo f b8 f
    c' r r4 c,8 r r h %15
    c b16 a g8 c f, f'4 es8
    d4 es8 h c4 cis
    d8 d d, d g g' f! es!
    d a b g' d es f \hA es
    d b es d c \hA es d d'16 c %20
    b8 g fis fis16 e \hA fis8 d g, g'16 f
    es8 h c \hA es f d es f
    b, b' a d g, f e c
    f, f' e cis d f g b
    a g a a, d4 \mvTr e8\fE-\tutti c %25
    f c a c f, f r f'
    d g e c f d b f
    c'4 r r8 b' b b
    a a e e f f, f' es
    d g d4 g,8 \mvTr b'\pE-\solo fis d %30
    g es c f b, \clef "treble_8" b'[^\aTre d b]
    f' f, g16 a b c d8 d, es16 f g a
    b8 b, r g' c f, c4
    f a8 f b b es d
    c a b g f f f f %35
    \clef bass b,4 \mvTr g'\fE-\tutti es d
    cis4. cis8 d4 fis
    g16-! g-! g-! g-! g-! g-! g-! g-! fis-! fis-! fis-! fis-! fis-! fis-! fis-! fis-!
    f-! f-! f-! f-! f-! f-! f-! f-! es-! es-! es-! es-! cis-! cis-! cis-! cis-!
    d8 d c c h h c b %40
    a d a' a, \mvTr d\pE-\solo d' c! f,
    b, b' a f g b, c e
    f f, b c d e f d
    c h a f' d e a, a'
    d, es c d g, g' c, d %45
    b c a b g' \mvTr a\fE_\tutti f e16 d
    b'8-! cis,-! << {
      r d' c h16 a f'8 gis,
      a4
    } \\ {
      d,16 e f g a8 c, d e
      f16 g f e
    } >> d8 f g a16 g f8 e16 d
    a'8 c, d e a, a' f e16 d
    b'!8 cis, d b^\critnote a d a4 %50
    d r r2\fermata \bar "|." %51 finis
  }
}

H-I-IcBassFigures = \figuremode {
  r2 <[6]>
  <6>4 <8 6>8 <_+>4. <6 [_!]>4
  <[6]>2 <6>4 <8 6>8 <5 3>
  r4 <[6]>2 <_!>4
  r2. <6[-]>8 <[6]> %5
  r <6> <6 4> <5 3>4. <6>8 <5>
  <_+> <6> <[6]>4 <_+> <[6]>
  <_->8 <6> q2 r8 q
  <7 [5!] _+>4 <6! 5>8 <[5!] _+> r2
  r4 <[6]>2. %10
  <6\\>2 <8 6>
  <6 3[!]>4 <6 4\+> <6> <[6]>
  r2 <4>4 <_+>
  r <6[!]>8 <5>4. <6>4
  r2.. <7- 5>8 %15
  r4 <7>8 q4 <3>8 <2> <6>
  <_+>4 <6>8 q <_->4 <7 5 [_!]>
  <4> <_+>2.
  <6>8 <[6]>4. <6>8 q4 <\t>8
  <6>4. q8 <6 [_-]> <3> <_+>4 %20
  \bo <[6]> \bc q2 <_!>4
  <6>8 \bo <[6]> \bc <[_-]>4. <6>8 <6 5>4
  r <6>4. q8 q4
  r4 <6\\>2.
  <4>4 <_+>2 <6[!]>4 %25
  r <6>2.
  r8 <_!> <6>4. <6->
  r2 r8 <4 2>4.
  <6>4 \bo <[6]> r4. \bc q8
  <7 _+>4 <4>8 <_+>4 <6>8 <[6]>4 %30
  r <7 [_-]>8 <7[-]> r2
  <6 4>8 <5 3> <10 9> <6> <5 4> <\t 3> <10 9> <6>
  <5 4[-]> <\t 3>4. <7 _!>4 <4>8 <_!>
  r1
  <[_-]>8 <6>4 <6->8 <6 4>4 <5 3> %35
  r <_!> <6> <6->
  <6 [_!]>2 <_!>
  r <[6]>
  <4! _-> <6>4 <7- 5 [_!]>
  <_+> <_-> <6> <_->8 <[6]> %40
  <7 [5!] _+>4 <4>8 <_+>4. <6>4
  r <[6]>2 r8 <6>
  r2 <6->
  <6>8 <6\\>4. <6[!] 5>8 <[5!] _+>4.
  <7 _+>8 <[5-]> <6 5 [_-]> <_+>4. <7 [_!]>8 <5> %45
  <6 5>4 q q8 <_+> <6>4
  r1
  r2 <6 5>8 <_+> <6>4
  <[_!]>8 <6> <6[!] 5> <[5!] _+> <_!> <_+> <6>4
  r8 <[6]>4 <6>8 <7 _+>4 <4>8 <_+> %50
  r1 %51 finis
}

H-I-IdOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \tempoH-I-Id
    \mvTr c2.\fE-\tutti c4 f2
    c d a
    d2. d4 g2
    c, g1
    c2 \mvTr f4\pE-\solo d a' g8 f %5
    e2. c4 a h
    c2 h4 e a, e'
    fis g c, e d d,
    g g'8 f! e4 h c d
    e h c a d f %10
    e c d e f2
    d g,4 g' e h
    c c, g' g' e c
    f d h c g2
    c4 a' h, e a,2 %15
    g4 e' d2 c4 c'
    h e a,2 g
    fis4 h e, \hA fis g g,
    d' h a a' e c
    h e h2 e,4 e'8 d! %20
    \mvTr c2\fE-\tutti g'4 g, d'2
    a e' \clef treble << { a'4 d~ d } \\ { f, fis gis } >>
    \clef bass a, d, e f!2
    e4 f g e d2
    c d4 e f2~ %25
    f4 e d4. e16 f g4 e
    a2 g4. \mvTr f!8\pE-\solo e4 c
    h g c c'8 b a4 e
    f e8 d cis4 a d f
    e c f e d2 %30
    c4 g' e fis g4. f8
    e4 d c h a h8 c
    d4 c h c8 d e4 c
    d d, g \mvTr g'\fE-\tutti e h
    c f d c g' e %35
    d h c a g c
    g2 c \clef treble << {
      c''8 h c4
      a d h8[ a]
    } \\ {
      r4 c, %37
      f8 e f4 d
    } >> \clef "treble_8" g, c \clef bass c,
    f8 e f4 d g e8 d e4
    c c f8 e f4 d d %40
    g8 f g4 e h c a'
    e f g e8 c g2
    c r r\fermata \bar "|." %43 finis
  }
}

H-I-IdBassFigures = \figuremode {
  r1.
  r1 <_+>2
  r1.
  r2 <4> <3>
  r2. <6> %5
  q2. q4 q <5>
  q <6> <7>2. <6>4
  <6 5>2. <6>4 <6 4> <5 _+>
  r2 <6>4 <[6]>2 <6>4
  q4 <[6]>2. <6>2 %10
  <_+>4 <6> <6 5> <_+> <5>2
  r1 <6>4 \bo <[6]>
  r1 \bc q2
  r <6 5> <4>4 <3>
  r2 <[6]> <7>4 <6\\> %15
  r <6> <7 [_!]> <6>2.
  <[6]>2 <7>4 <6\\> <5> <6>
  <7> <3> <6> <\t>2.
  <_+>4 <6\\>2. <[_!]>4 <5>8 <6>
  <[5\+] _+>2 <6 4>4 <5\+ _+>2 <6>4 %20
  r1.
  r2 <_+>1
  r4 <3> <6 5> <_+> <3> <4>
  <6 [_!]>2. <6>4 <5> <6>
  r2 <6>4 <\t> <5>2 %25
  <4 2>4 <6>1 <5>4
  <7> <6\\>2. <6>2
  <[6]>1 <6>4 \bo <[6]>
  r2 \bc q2. <6>4
  <6[!]>2. <[6]>4 <7> <6> %30
  r2 <6>4 <\t>2.
  <6>4 <[6]>2 <5\+>8 <6>4. q4
  <_+> <5>8 <6> <[6]>4 <6>2.
  <4>4 <_+>2. <6>4 <[6]>
  r2 <6>2. q4 %35
  r <6 5>2 <6>4 <7>2
  <4>4 <3> r1
  r2. <8>4 <3>2
  <5>4 <6> q <3> <6>2
  r1. %40
  r2 <6>4 <[6]>2 <6>4
  q q <3> <6> <4> <3>
  r1. %43 finis
}

H-I-IeOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoH-I-Ie
    << {
      s2 d'
      g,4 g h4. h8
      a4 d
    } \\ {
      \mvTr g,2\fE-\tuttiE d4 d
      e4. e8 d4 g~
      g fis
    } >> e4. fis8
    g \clef "treble_8" g[ a h] c c, e fis
    g a h c d4 d, %5
    e fis g e
    d \clef bass d h' a8 g
    fis e d2 cis4
    d h c8 d e fis
    g fis e d c4 d %10
    g, \clef treble << { h''8 cis d a d4 } \\ { g,8 e fis4. e16 d } >>
    \clef "treble_8" a4. a8 \clef bass d,4. d8
    cis4 fis h, e~
    e8 e d c h c h a
    g4 \clef "treble_8" g' d' h %15
    c a e'2
    d4 \clef bass d, e4. fis8
    g4 e d g~
    g fis8 d e4 c
    g' e d g~ %20
    g f e a~
    a8 a g4 fis h
    fis2 h,
    << {
      s g'
      a4 e
    } \\ {
      d2 e4 h %24
      c4.\trill h16 c
    } >> d8 c h a %25
    g2 \clef treble << {
      a''4 e
      fis g8 a h4
    } \\ {
      c,4.\trill h16 c %26
      d8 c h a g4
    } >> \clef "treble_8" e
    d h'8 g e4 fis
    g8 a g fis e2\trill
    \clef bass << {
      s2 g %30
      a4 c
    } \\ {
      d,2 e4 g~ %30
      g8 g fis4
    } >> g8 d g fis
    e2 d
    g,4 g' c, d
    e cis d h
    a2 d4 d~ %35
    d g fis h
    a g4. a8 g fis
    e2\trill d4 << {
      g~
      g c h e
      d c4. d8 c h %40
      a2\trillE
    } \\ {
      e4~ %38
      e8 c e fis g e g a
      h4 e, fis g~ %40
      g fis
    } >> g8 g, g'4~
    g e d h8 cis
    d4 e a d,
    g8 h a g fis4 e8 d
    c4 a g \clef "treble_8" c' %45
    g a d e
    c d8 c h a g4
    \clef treble << {
      h'8 cis d4. cis16 h \hA cis4 %48
      d
    } \\ {
      g,8 a g fis e4 a8 g %48
      fis4
    } >> \clef bass d,2 g4
    fis h a g~ %50
    g8 a g fis e2\trill
    d r
    r4 h e8 c e fis
    g g, g' a h g h c
    d4 g, d2 %55
    g, r\fermata \bar "|." %56 finis
  }
}

H-I-IeBassFigures = \figuremode {
  <1>1
  r
  r2 <10 7>4 <\t 6>
  <5 3>2. <6>4
  r2 <5 4>4 <8 _+> %5
  <7> <5 3> <10 9> <5>8 <6\\>
  <5 4>4 <\t _+> <3> <_+>
  <6> <5> <6> q8 <5>
  r4 <6>2.
  r2 <6 5>4 <_+> %10
  r1
  <4>4 <_+> <5> <6>
  <7> <3> <7> <3>
  <4 2> <\t \t>8 <6> <3 6>2
  <3>4 <6> <_+> <10 8> %15
  <9 3> <3 8> <5 4> <\t 3>8 <6\\>
  <8 4>4 <_+> <7> <6>
  <3> <5>8 <6\\> r2
  <4 2>4 <6> <5>2
  r4 <5>8 <6\\> r2 %20
  <4\+ 2>4 <6> <_+> <[_!]>
  <4 2>4 <6> <7 [5\+] _+>2
  \bo <[5\+] 4>4 \bc <[\t] _+>2.
  <1>1
  r2 <8 _+>4 <6> %25
  q <5>2.
  r <5>8 <6\\>
  r4 <5> <7> <5[!]>
  r2 <7>4 <6\\>
  r1 %30
  r2 <5 4>8 \bassFigureExtendersOn <5 \t> <5 3\!> q \bassFigureExtendersOff
  <7>4 <6\\> <8 4>4 <7[!] _+>
  <4> <3>2 <6>8 <5>
  <5>4 <6 5>2 <6\\>4
  <4> <_+>2 <1>4 %35
  r q q q
  q q2.
  r1
  r
  r %40
  r2 <5 3>
  r4 <5>8 <6\\> <5> <6> <8 3> <\t 3>
  <5>4 q <7 _+> <4>8 <3>
  <6 5>4 <_+> <6> <6!>8 <6>
  r4 <5>8 <6\\>4. <5>8 <6> %45
  r4 <5> <_+> <6>8 <5>
  <6 5>2 <[6]>
  r1
  r4 <5> <6> <5>8 <6>
  <6>2 <6\\> %50
  <4\+ 2>4 <5> <7> <6\\>
  r1
  r4 <6> q2
  r1
  r2 <4>4 <_+> %55
  r1 %56 finis
}

H-I-IfOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \tempoH-I-If
    \mvTr e8\pE-\solo fis g fis16 e dis8 cis h a
    g e' dis h e fis g fis16 e
    fis4 e8 fis g g, c e
    d c h a << { g' fis e d } \\ { g,4 } >>
    cis8 d a' a, d d' h fis %5
    g g, a4 h8 h'16 a g8 dis
    e g fis d g h, c a
    d \mvTr fis\fE-\tutti g fis g16 d h g d'8 d,
    g g'16 f \mvTr e8\pE-\solo h c e g h,
    c h a4 g8 g'16 f e8 h %10
    c d e8. d16 cis8 a h \hA cis
    d f16 d h8 g c d e f
    g g, gis e a a' gis g
    fis! h g e dis e h4
    \mvTr e8\fE-\tutti g dis h e g fis d? %15
    g fis g g, d' d' fis, d
    g g, r e' a a, r fis'
    h h, g' e cis d a4
    d8 \mvTr fis\pE-\solo a cis, d h' d fis,
    g4. fis8 g16 f e d c h a gis %20
    a8 d e e, a a' gis e
    a a, h g! c \clef "treble_8" c'16[^\aTre h] a8 a
    d8. c16 h8 h e c16 a h8 \noBeam \clef bass h,
    e g dis h e g fis d
    g fis e d c h a a'16 g %25
    fis8 g16 c, d8 d, g a h c
    d h' fis d g, g'16 f e8 h
    << { c' h a g } \\ { c, } >> f e d4
    c8. h16 a8 d h g c h
    a c d e c d g, g' %30
    \mvTr fis\fE-\tutti d g g, c e a, a'
    fis g d^\critnote d dis h e e
    c' a h g16^\critnote e h4 e8 \clef treble << {
      h''~
      \tempoH-I-Ifb h g c4. h8 e4~
      e8 d c16 h c a h4 a %35
    } \\ {
      s8
      e4. c8 g'4. e8
      h' h, e16 d e fis g d g8~ \shiftOn g fis %35
    } \\ {
      \voiceFour \shiftOff s8
      s1
      s2. r8 d %35
    } >>
    \clef bass g,4. e8 h'4. a8
    g4. fis8 g4 \clef treble << {
      e''~
      e8 d c4. h8 a4~
      a8[ g]
    } \\ {
      g8 e %37
      h' h, e16 d e fis g8 g, cis16 h \hA cis dis
      e h e8
    } >> \clef "treble_8" h4 \clef bass e,4. c8
    g'4. e8 h'4. a8 %40
    g4. fis8 e4. c8
    h e h4 e, r\fermata \bar "|." %42 finis
  }
}

H-I-IfBassFigures = \figuremode {
  r2 <[6]>
  <6>8 q q2 q4
  <6[!]> <6>8 <\t> r2
  r8 <6> q4. <[6]>
  <6>4 <4>8 <_+>4. <6>8 <[6]> %5
  r4 <6\\>8 <5> <_+>4 <6>8 <[6]>
  r <6> <6[!]>2.
  r4. \bo <[6]>4 \bc q8 <4> <_+>
  r4 <6>8 \bo <[6]> r2
  r8 \bc q <7> <6\\> <4> <3> <6> <[6]> %10
  r <_!> <_+>4 <[6]> <6>8 <\t>
  <_!>4 <[6]>4. <6 [_!]>8 <6> q
  r4 <[6]> <6!> <6>
  <6\\>8 <_+> <6> q q4 <4>8 <_+>
  r4 <6>4. q8 <6[!]>4 %15
  r8 <[6]>2..
  r2 <_+>4. <[5\+]>8
  <5>4 q <6 5> <4>8 <_+>
  r4 <_+>4. <6>
  <5 3>8 <6 4> <4 2> <\t \t> r16 <\t> <6>8. <6\\>8 <[6]>16 %20
  r8 <_!> <6 4> <5 _+>4. <[6]>4
  r <6[!]> <4>8 <3>4.
  <_+>2 r8 <6> <6 4> <5 _+>
  r4 <[6]>4. <6>8 <6[!]>4
  r8 <[6]>4 <6> <[6]>4. %25
  <6 5>4 <4>8 <_+>4 <6\\>8 <6> q
  r q <[6]>2 <6>8 \bo <[6]>
  r \bc q4 <6>8 <5> <6> \bo <7 [_!]> \bc <6 [\t]>
  r4 <7>8 <_+> <[6]>2
  r4 <_+> <6 5>2 %30
  <[6]> r8 <_+>4.
  <6 5>2 <[6]>
  r4 <_+>8 <6> <4> <_+>4.
  r1
  r %35
  <5>4 <6>8 <8> <5 4> <\t 3> <4 2> <6\\>
  <4> <3> <5 2> <[\t \t]> r2
  r1
  r4 <4>8 <_+> <5>4 <6>
  <5 4>8 <\t 3> <6>4 <5 4>8 <\t 3> <4 2> <6\\> %40
  <5 4> <\t 3> <4\+ 2> <6\\> <8 4> <\t 3>4 <6>8
  <_+>4 <4>8 <_+> r2 %42 finis
}
