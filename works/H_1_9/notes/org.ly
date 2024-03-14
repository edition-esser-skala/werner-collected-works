\version "2.24.0"

H-I-IX-aOrgano = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/4 \tempoH-I-IX-a
    \mvTr d8\pE-\solo f cis a b16 b' a g f8 d
    g e a a, d f16 e d8 a
    b g c! c, f f' b,4
    c8 e f16 e d c h8 c g' g,
    c d b c a b g a %5
    fis g c d b c f g
    e f b, c d g, c f
    c4 d8 g d4 e8 a
    d, g e f c4 d8 e
    f d c a g e' d b %10
    a d a' a, d, \mvTr d'\fE-\tutti f c!
    d b c4 f,8 f' e f
    c c' a g d d, r4
    g'16 d b g b8 d g g, r4
    f'!16 c a f a8 c f f, r f' %15
    b4. as8 g f es8. d16
    cis8 d a4 d \mvTr cis\pE-\solo
    d c b4. b8
    a4 f b g
    fis4. fis'8 g8.[ f16 e8. d16] %20
    c8 c'16 b a8 f e f c c,
    f a' e c f, f'16 e d8 c
    h! c f g e c d e
    f \clef "treble_8" f'[^\aTre e c] b[ g a] \clef bass f
    e c d e f8. e16 d8 c %25
    h! g c f g f g g,
    c4. \mvTr g'8\fE-\tutti e c g4
    c r8 a' d, d r g
    c,! c' h a gis a e e,
    a4 r \mvTr f'\pE-\solo r %30
    d r cis r
    d g c,8 c' a f
    b g e f c4 a8 a'
    d,4 g c,8 c' h g,
    a4 h c8 f g g, %35
    c4 f g4. g,8
    c e f d e e, a r
    \mvTr f4\fE-\tutti c' f r8 d
    cis d a4 d4. d8
    g c, g4 c \clef "treble_8" \mvTr c'8\pE-\aTre c %40
    f, f a a d,4. d'8
    b g e f c c'4 f,8
    e e f a b d c4
    f,8 \noBeam \clef bass \mvTr f~\fE-\tuttiE f16 e g8~ g16 f a8~ a16 g b g
    e8 f4 e8 f16 g f e d4 %45
    c8 \noBeam \clef "treble_8" e'~ e16 d f d h!8 c4 b8~
    b \noBeam \clef bass f~ f16 e g8~ g16 f a8~ a g16 f
    e8 f~ f e16 d cis8 d a4
    d8 d' a a, d \clef treble << {
      a''~ a16 gis h8~
      h16 a c8~ c16 a d8~ d16 e c d h8 cis %50
      d
    } \\ {
      f, f16 e e d
      c!8 a16 e' f8. d16 %50
      gis8 a4 g8~ g
    } >> \clef bass d,~ d16 cis e8~ e16 d f8 e cis16 a
    f'8. d16 g8 e16 cis a8 d a4
    d8 f16 g a8 a, d4 r\fermata \bar "|." %53 finis
  }
}

H-I-IX-aBassFigures = \figuremode {
  r4 \bo <[6]>2 \bc q4
  <6 5 _-> <_+> r4. <6 [_!]>8
  <6 5>2. <6>8 <5>
  <9 4> <6>4. <6 5>4 <4>8 <_!>
  r4 <6 5> <6> <6 5 [_-]>8 <_+> %5
  <6 5[!]> <_-> <6 5 _-> <_+> <[6]>4 <6 5>8 <_!>
  <6>4 <6 5>4. <_->8 <7[-]>4
  <4>8 <3> <7 _+> <_-> <4> <_!> <7 [5!] _+>4
  <7 _+>8 <_-> <6 5[-]>4 <5 4>8 <6 3> <6-> <\t>
  <9> <6!> <8> <6\\> <9 _-> <6\\> <[_!]> <6> %10
  <7 _+>4 <4>8 <_+>4. <[5!]>4
  r4 <4>8 <3>4. <[6]>4
  r <6\\>8 <_-> <_+>2
  <_->16 <_+> <[6]>8 <6> <_+> <_->2
  r8 <[6]> <6>2. %15
  r4. <[6]>8 <_!> <6 _-> <6>8. <[6-]>16
  <6 5 [_!]>4 <4>8 <_+>4. <[6]>4
  r <5 _->8 <6 \t> r2
  \bo <[6]>4 <8>8 <7->4. <_->4
  \bc <[6]>2 <_-> %20
  r4 \bo <[6]> \bc q <4>8 <3>
  r4 <[6]>2 <6!>4
  <5> <6 5>8 <_!> <6>4 <6!>8 <6>
  r4 <[6]>4. <6 [_-]>8 <6>4
  <[6]> <7>8 <6 5->4. <6!>8 <6> %25
  <[6]>4. <6>8 <4>4 <_!>
  r4. <_!>8 <[6]>4 <4>8 <_!>
  r4. <_+>2 <_!>8
  r4 <6\\> <[6]> <4>8 <_+>
  r1 %30
  <_+>2 <7- 5>
  <_+>4 <_->2 <[6]>4
  r <6 5[-]>2 <_+>4
  r <_!>2 <[6]>4
  r <6>2 <4>8 <_!> %35
  r4 <6>8 <5> <6 4> <5 _!>4.
  r <6!>8 <_+>2
  r4 <4>8 <3> r2
  <[6]>4 <4>8 <_+> r2
  <_!>4 <4>8 <_!> r2 %40
  r4 <_+>2.
  <6>4 <6 5->2.
  <[6]> <4>8 <3>
  r4 <9>8 <6>16 <8> <9>8 <6>16 <8> <9[-]>8 \bo <[6]>16 \bc <[10-]>
  <6>8 <3> <2> <[6]>4. <7>8 <6!> %45
  <[9]> <6> <9> <6> q <3> <2> <6>
  <5 2> <3> <9 5> <6>16 <8> <4 2>8 <6> <9-> <[_-]>
  <6 5-> <3> <4- 2>4 <6 5> <4>8 <_+>
  <9> <[8]> <4> <_+> <9>2
  r1 %50
  r8 <3> <2> <6\\>16 <8> <9>8 <6>16 <[8]> <7> <6\\> <6 3>8
  <7> <6> \bo <7 [_-]>16 \bc <6 [\t]> <3>8 <7 _+>4 <4>8 <_+>
  r8. <[_-]>16 <6 4>8 <5 _+> r2 %53 finis
}

H-I-IX-cOrgano = {
  \relative c {
    \clef treble
    \key f \major \time 4/4 \tempoH-I-IX-c
    << {
      c''2 d4 h
      <c e,>
    } \\ {
      \mvTr r4\fE-\tuttiE f,2 g4
      c,
    } >> \clef bass f,2 g4
    e f d2
    c8 b! a g f4 g
    <e e'> f' b,! c %5
    f, \clef treble << { d''' g, c~ c } \\ { f,2 e4 d } >>
    \clef bass g, c, f~
    f e d2
    c4 f2 es4
    d2 d %10
    g,4 \clef treble << { g'' a2 h4 } \\ { g2 f!4~ f } >>
    \clef "treble_8" c2 b4~
    b \clef bass f2 es4~
    es d2 c4~
    c b2 a8 b %15
    c2 f,4 \clef "treble_8" \mvTr f''\pE-\aTre
    f f f f,
    r f' f f,
    r d' h4. h8
    c4 a8 f g2 %20
    c,4 c' a2
    d4 d, g2
    c r4 a
    d, f e2
    a4 r r2 %25
    \clef bass \mvTr f4.\fE-\tutti f8 b!4 f
    c4. c8 c4 c'
    a e f2
    c r8 f4 f8
    b, c d e f e d c16 b %30
    a4 f \clef treble << { a''8 g a h } \\ { f4. f8 } >>
    \clef bass c,4 c d c8 b
    a4 b c4. d8
    e c d e f4 b,
    c2 f, %35
    r4 \mvTr d'\pE-\solo a'4. a8
    fis4 a d, fis
    g4. f8 es d c4
    d g2 f!4
    es2 d %40
    g,4 a b g'
    es f b, g'
    f d c c'
    a b! f2
    b, c %45
    f4 f, b2
    h c4 a
    g2 a4 f
    b2 a4 d
    g,8 a b c d d, f g %50
    a a' f d a2
    \mvTr d\fE-\tutti f
    c! f4 d
    b'2 g
    e4 f c r %55
    f8 f d d g g e e
    a a f f g4 c,
    g2 c4 \clef treble c''-!
    g-! \clef "treble_8" c, g a
    e4. c8 a'4 f %60
    \clef bass f2 c4 d
    a4. b8 c f, f'4~
    f8 e e f16 g a2
    g c,4 \clef "treble_8" c'~
    c8 h c d \clef bass c,4 f~ %65
    f8 e f g a4. g16 f
    g2 f
    r8 c c c g'4 g,
    r8 d' d d a'4 a,
    r d b' b %70
    g4. g8 fis4 g
    d2 g,4 r8 c-\soloE
    d4 d, g4. g'8\pE
    d2 a
    g4. g8 d'4 g, %75
    c f, b!8 b' g f16 es
    d4 es f d8 b
    f2 b4 b'
    e,!4. e8 f4 f,
    cis'2 d4 d, %80
    a'2 d4 e
    f4. f,8 b4. g8
    e e r f c'4 c,
    f2 c'
    \clef "treble_8" a'4.-\aTre a8 b4 g %85
    e f \clef bass \mvTr c4.\fE-\tutti c8
    a a d d g4. g8
    fis g d4 g, g'8 g
    e e c c f,!4 f'~
    f e d8 g, g'4~ %90
    g f e8 a ,a'4~
    a8 g d e f4 f,
    c'2 g
    d'4. c8 h4 c
    g2 c %95
    g' d
    a'4 a, d e
    f2 c
    g d'
    a' d,4 e %100
    f2 c4 cis
    d2 g,4 a
    b2 c~
    c f,\fermata \bar "|." %104 finis
  }
}

H-I-IX-cBassFigures = \figuremode {
  r1
  r4 <5> <6> <_!>
  <6>2 <5>4 <6!>
  r2 <6>4 <_!>
  <6>2 q %5
  r1
  r4 <_-> <7> <3>
  <2>4 <[6]> <5> <6>
  <7> <3> <4!> <6>
  <7 _+> <6[-] 4> <5 \t> <\t _+> %10
  r1
  r4 <3> <4 2> <6>
  <4 2> <3> <4 2> <6>8 <5>
  <4 2>4 <6>8 <5> <4 2!>4 <6>8 <5>
  <4 2>4 <6>8 <5> <4 2>4 <6> %15
  <4> <3>2.
  r1
  r
  r2 <[6]>
  r <6 4>4 <5 _!> %20
  r2 <_+>
  r <_!>
  r1
  <6!>4 <6> <6 4> <5[!] _+>
  r1 %25
  r
  r
  <6>4 <[6]>2.
  r1
  r %30
  <6>
  <8>2 <5>
  <6>4 \bo <[8] 6>8 \bc <[7] 5> r2
  r1
  <4>4 <3>2. %35
  r2 <_+>
  <6>4 <_+> q <[6]>
  <_->2 <6>4 \bo <6 [_-]>8 \bc <5 [\t]>
  <7 _+>4 <3> <2> <6>
  <7> <6> <4> <_!> %40
  <6 5-> <\t \t> <9>2
  <6 5>2. <5>8 <6!>
  r4 <5>8 <6!> <_->2
  <6 5-> <4>4 <3>
  r2 <4>4 <_!> %45
  r2 <5>4 <6>
  <\t>2 <_!>4 <6>
  <5>4. <6!>8 <6>2
  r <6>
  r1 %50
  <_+>4 <[6]> <4> <_+>
  <5> <6> <6 4> <5 3>
  <4> <3>2.
  r1
  <6 5> %55
  r2 <_!>4 \bo <[5!]>
  r2 \bc <[7] _!>
  <4>4 <_!>2.
  r4 <6> q <5>8 <6>
  <3>4 <6> q2 %60
  <5>4 <6> q <5>8 <6>
  <6>2. <3>4
  <2>2 <6>
  <4>4 <_!>2 <3>4
  <2>2. <3>4 %65
  <[4-] 2>2 <6>
  <7>4 <6>2.
  r1
  r2 <_+>
  r1 %70
  r2 <[6]>
  <4>4 <_+> r4. <_->8
  <6 4>4 <5 _+>2.
  <5 [_!]>4. <6!>8 <5>4. <6\\>8
  <[_-]>2 <_!>4 q %75
  \bo <[_- _]>4 <6 4->8 \bc <[5 3]>r2
  <6>4 \bo <[8] 6>8 <7 5>4. \bc <[6]>4
  <4> <3>2.
  <6>1
  <6> %80
  <_+>2 <6 5>4 <\t \t>
  <9 [5!]> <8>2.
  <6 5>2 <4>4 <3>
  r1
  <6> %85
  <6 5>
  r4 <_+>2.
  <[6]>4 <4>8 <_+> r2
  <6>2. <3>4
  <5 2> <6> <7>8 <\t> <3>4 %90
  <5 2> <6> <7>8 <\t> <3>4
  <2-> <6>2.
  <4>4 <3> <4> <3>
  <4> <3> <6 5>2
  <4>4 <_!>2. %95
  <4>4 <_-> <4> <3>
  <4> <3> <6 5>2
  <9>4 <8> <4> <3>
  <4> <3> <4> <3>
  <4> <3> <6 5>2 %100
  <9 4>4 <8 3> <5 4> <6 3>
  <9> <8> <6- 5> <[5-]>
  <9 5> <8 6> <7 _!> <6 4>
  <5 \t> <\t 3>2. %104 finis
}

H-I-IX-fOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoH-I-IX-f
    \mvTr d8\pE-\solo e fis d g, g' fis d
    h h' a g fis e d cis
    h h' fis e16 d g8 e fis h
    g fis16 e a8 g fis4 d
    cis a8 cis d d' fis, d %5
    g4 e a g8 e
    fis d cis a d cis h4
    << { a'8[^\critnote fis] } \\ { a,4 } >> e' h' fis
    e h' e,8 a e4
    a,8 a' fis e16 d g!4 gis %10
    a \mvTr fis8\fE-\tutti d cis a' fis d
    g d a4 d \mvTr fis8\pE-\soloE d
    cis a cis4 d fis8 d
    g,4 r8 gis a4 r
    \clef "treble_8" r8 a'-\aTre ais ais h e, fis4 %15
    \clef bass g8 g, h d g,4 g'
    dis4. h8 e4 cis~
    cis h c4. h8
    ais ais ais ais h4. a8
    gis4 e' cis! a' %20
    fis d8 fis g4 gis
    a8.[ g16 fis8. e16] d8.[ cis16 h8. a16]
    g4 gis a8 d a'4
    d,4. cis8 h16 h' a g fis8 d
    g h a g fis d cis a %25
    h h'16 a gis fis e d cis8 d e e,
    a \mvTr a'\fE-\tutti fis cis d d' g, h^\critnote
    a a, r fis' g g r e
    fis fis d h ais h16 d fis8 fis,
    \mvTr h\pE-\solo h' ais fis h a g e %30
    fis8. gis16 ais8 fis h g e g
    a fis d d' cis d a a,
    d d'16 c h8 a g fis16 e d8 c
    h8. a16 g8 g' d4 e
    h c8 a fis fis' g g, %35
    d'4. d8 dis4 h
    e cis! d \clef "treble_8" \mvTr d'8\pE-\aTre fis,
    g4 e8 d \clef bass a'4. a8
    fis4 h e, a
    d,8 d cis d \tempoH-I-IX-fb a4 \clef "treble_8" \mvTr a'\fE-\tutti %40
    a a8 a d fis, g a
    \clef bass d,4 d d d8 d
    a' cis, d e a, a' cis, d
    a' a,16 h cis8 d h16 cis d8~ d cis
    h h' a g fis g fis16 e d e %45
    fis gis a8~ a g fis16 e d cis h8 cis
    d4 r8 a' g fis16 e fis8 e16 d
    cis8 fis h, e a,2~-\tasto
    a1~
    a2 d8 fis g a %50
    d, d' g, a d,4 r\fermata \bar "|." %51 finis
  }
}

H-I-IX-fBassFigures = \figuremode {
  r2. \bo <[6]>4
  r2 <6>
  r4 \bc <[6]>2 <6>4
  <6 5>2 \bo <[6]>
  \bc q1 %5
  r2.. <6>8
  q4 \bo <[6]>4. \bc q8 <7> <6\\>
  r4 <5>8 <6\\> <5> <6\\> <5> <6\\>
  <_!>4 <[_!]> <7 _+> <4>8 <_+>
  r4 \bo <[6]>2 <6>4 %10
  r q q \bc <[6]>
  r <4>8 <_+> r2
  <[6]>4 <6>8 <5> <4> <3>4.
  r4. <6 5>8 r2
  r8 <6> <[\t]>2 <4>8 <_+> %15
  r1
  \bo <[6]>4. \bc <[_+]> <6>4
  \bo <[4 2]> <6> <5 3>4. \bc <[\t \t]>8
  <7 5 [_+]>2 <_+>4. <\t>8
  <[6]>4 <_+> \bo <[6]>2 %20
  <6>2. q8 \bc <[6]>
  r4 <6>8. q16 r2
  <6 5>4 <\t \t>2 <4>8 <3>
  r4. \bo <[6]> \bc q4
  <6>8 <3>4. \bo <[6]>4 <6> %25
  r \bc <[6]> <6>8 q <4> <_+>
  r4 <6>8 <[6]>4. <6>8 <5>16 <6>
  r4. <[6]>2 <6>8
  <_+>4 \bo <[6]> <6> <4>8 <_+>
  r <6> \bc <[6]>4. <6>8 q q16 <5> %30
  <4>8 <_+>2 <6>4.
  r8 \bo <[6]>4. \bc q4 <4>8 <_+>
  r4 <[6]>8 <6 [_!]> r2
  \bo <[6 _]>8. \bc <[6 _!]>16 r4 <5 4>8 <\t 3> <9> <8>
  <4> <3> <9> <[_!]> <6 5[!]>4 <9>8 <8> %35
  \bo <[4]>8 <3>4. <6>4 \bc <[_+]>
  r4 <6>2.
  r4 <6> <4>8 <3>4.
  <6>4 <_+>2.
  r4 \bo <[6]>2 \bc <[5] 3>8 <6 4> %40
  <5 3>2 r8 <6> q4
  r4 <5 3>8 <6 4> <5 3>2
  r4 <6 5>8 <_+> r2
  r <5>4 <4 2>8 <6>
  r4 \bo <[6 4]>8 <5> <6>4 \bc <[6 _]> %45
  r8 <3> <2> <6 4> <[6]>4 <6>8 <\t>
  <5> <6> r2 <6>8 q16 q
  <[6]>4 <7>8 <_+> r2
  r1
  <5 4>4 <\t 3>4. <6>8 <6 5>4 %50
  r q2. %51 finis
}
