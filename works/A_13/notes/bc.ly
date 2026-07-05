\version "2.24.2"

A-XIIIIntroContinuo = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoA-XIIIIntro
    d2\fE cis
    d a4 a'
    d, e f2
    b, c
    d e4 f %5
    e dis e2\p
    f4 d h cis
    d b'!8 a gis2
    a r\fermata
    g\ff r %10
    g r
    fis8 fis fis fis fis4 r
    r8 f d' f, e4 r
    r8 f e dis e-! r a,-! r
    d-! r g,-! r c-! r f-! r %15
    b,2 \mvTr a~\pE-\tasto
    a1~
    a2 b \noBreak
    a r\fermata \bar "||"
    \tempoA-XIIIIntroB r4 d4.\fE cis8 cis d16 e \noBreak %20
    f4 r8 d a'4 r8 a,
    d4 r8 d g4 g,
    a r8 cis d8.[ c16 h8. a16]
    gis2 a4 r
    R1*4 %28
    a8. a16 a8 a d, d' f4
    r8 e g4 r8 f a4 %30
    r8 g b4 r16 a g a f g e f
    d e c d b c a b g g' f g e f d e
    c d b c a b g a f f' e f d e c d
    b c a b g a f g e8 c' f b,
    c b c c, f4 r8 f\p %35
    c'4 r8 a d4 r8 d
    a'4 r8 f b4 r8 b,
    f'4 r8 d g4 r8 es
    cis4. cis8 d4 r
    R1*3 %42
    f8.\f f16 f8 f b, b' d4
    r8 c es4 r8 d f4
    r8 es g4 a,8. a16 b8 c %45
    d8. d16 es8 f g,8. g16 a8 b
    c8. c16 d8 es f,8. f16 g8 a
    b8. b16 c8 d e,! c f b,
    c4 c, d d'
    e e, f r8 f\p %50
    c'4 r8 a d4 r8 d
    a'4 r8 d, g4 r8 c,
    f4 r8 b, e4 r8 a,
    d4 r8 b' gis4 r8 \hA gis
    a,16\f a' g a f g e f d e c d b c a b %55
    g g' f g e f d e c d b c a b g a
    f f' e f d e c d b c a b g a f g
    e8 cis' d g, a g a a
    d,4 r8 g'\p c,4 r8 f
    b,4 r8 e a,4 \tempoA-XIIIIntroC b %60
    a gis a2
    d,1\fermata \bar "|." %62 finis
  }
}

A-XIIIIntroBassFigures = \figuremode {
  r2 <6>4 <5>
  <9> <8> <4> <_!>
  <6 5> <5> <9> <8>
  <7> <6>8 <5> <7>4 <6>8 <5>
  <7! _+>4 \bassFigureExtendersOn <6 _+>8 <5 _+> \bassFigureExtendersOff <7 [5!] _+>4 <5> %5
  <6 4> <7 5 [_+]> <9[+] 5! 4> <8 5- 3[!]>
  <9> <3> <7- 5> <5 3>
  <9>8 <8>4. <7 5 [_!]>2
  <_+>1
  <_-> %10
  <4\+ 2>
  <7- 5[!]>
  r8 <4! 2\+>4. <7 [5!] _+>2
  r8 <5>4 \once \bassFigureExtendersOn q8 <5[!] 4>4 <7! _+>
  r <7> q q %15
  q4. <6\\>8 <[_+]>2
  r1
  r2 <7>4. <6\\>8
  <_+>1
  r2 <5 2> %20
  <[6]>2 <4>8 <_+>4 <[7 _+]>8
  <9> <8>4. <7>8 <6>4.
  <9 _+>8 <8 \t>2..
  <7 [_!]>4 <6>2.
  r1*4 %28
  <4>8 <_+> r2 <6>4
  r8 <6\\> <6>4. q8 q4 %30
  r8 q q4 r16 <_+>8. <6>4
  r4 \bo <[6]>2 <6>4
  r q2 q4
  r q \bc <[6]>2
  <6 4>4 <5 3>2. %35
  r4. <_+>8 r2
  <5- [_!]>1
  r4. <_+>8 r2
  <7 5 [_!]>2 <[_+]>
  r1*3 %42
  \bo <[6 4]>4 \bc <[5 3]>2 <6>4
  r8 <6 [_-]> <6>4. <6>8 q4
  r8 q <6->4 <6>2 %45
  q2 <6->
  <6 [_-]> <6>
  q q
  \bo <[6] 4>4 \bc <[5] 3>2 <6>4
  q1 %50
  r4. <_+>8 r2
  <_+>8 <_!>4 <[7] _+>8 <_->2
  r <[5!]>4. <_+>8
  r2 <7 5 [_!]>4. <\t \t>8
  <_+>4 \bo <[6]>2 <6>4 %55
  r q2 q4
  r q2 \bc <[6]>4
  <6\\>2 <6 4>4 <5 _+>
  r2 <7>
  q <7 _+>4 <5> %60
  <6 4> <7 5 [_!]> <5 4> <\t _+>
  r1 %62 finis
}

A-XIIIScenaPrimaContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XIIIScenaPrima
    b2 h~
    h c
    cis d
    a~ a
    a d~ %5
    d h!~
    h c
    h a
    e' f
    fis g4 c, %10
    d2 h!
    gis a
    h c
    e f
    cis d %15
    a d
    a g
    h! a
    a h!
    c f %20
    g4 g, gis2
    g f
    c' b
    h a4 r\fermata \bar "|." %24 finis
  }
}

A-XIIIScenaPrimaBassFigures = \figuremode {
  r2 <6>
  <7- 5> <_->
  <7- 5 [_!]>1
  <6 [_!]>2 <5->
  <6> <6-> %5
  r <6>
  <5> <_!>
  <6\\>1
  <6>
  <7- 5>2 <_->4 q %10
  <4> <_+> <6>2
  q1
  <6[!]>
  <6>
  q %15
  <6 [_!]>2 <6->
  <6\\> <_->
  <6\\> <_+>
  <6 _!> <6>
  r1 %20
  <4>4 <3> <6>2
  <4\+ 2> <6>
  <4\+ 2> <6>
  <6\\> <_+> %24 finis
}

A-XIIIAriaPrimaContinuo = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoA-XIIIAriaPrima
    d'8\fE a16 g f8 e d4 r
    cis a b8 b' f g
    a4 a, d r
    r2 f8 c a g^\critnote
    f4 r c''8\p g e d %5
    cis4 r d'8\f a f e
    d4 g a8. g16 f8 e
    d4. c8 b4 f'8 g
    a4 a, b'8 a16 g f8 g
    a4 a, d8 a f e %10
    d4\pE f'8 e d4 r
    cis a b8 b' f g
    a4. g8 f f' e d
    c! b a g f g a g
    a4 b << { c8 } \\ { c, d e d } >> %15
    e4 f c8 c'16 b a8 g
    fis4 d g4. f8
    e4 c f f,
    b r8 g c4 r8 a
    d4 e f8 f' e d %20
    c b a g f d a b
    c4 c, << { f'8\f c a g } \\ { f4 } >>
    f4 r c''8\p g e d
    cis4 r d'8\f a f e
    d4 g a8 g f e %25
    d\pE d' f, e d4 r
    cis a b8 b' f g
    a4. g8 fis4 r8 es'
    d c! b a g f e! d
    c4 d e r8 d' %30
    c b a g f4. g8
    a4 b c r
    cis, d a a'
    fis d g r
    gis e a4. h8 %35
    cis4 a d,8 d' c b
    a g f e d c b a
    g4 a d, r
    r2 d'8\fE c b a
    g4 a d,8\fermataFine d'\pE e f %40
    e d c h a a' gis fis
    e d c h << { a' g f e } \\ { a,4 } >>
    d8 e f d g c h a
    g f e d c d e d
    e4 f g8 a h a %45
    gis4 e a8 h a g
    fis e dis4 e8 \hA fis g a
    h a \hA h h, e4.\fE d8
    cis h a4 d4. c8
    h a g4 c4. h8 %50
    a g f f' g f g g,
    c d e\pE d e4 f
    g g,8 a h4 g
    c8 d e d e4 c
    f g a8 g f e %55
    d f e d e4 c
    f8 c f, g a4 b
    c8 d e d e4 c
    d8 e16 f g8 f e4 c
    f4. g8 a4 f %60
    b,8d' b g c, e' c a
    d, f' d b e,4 c
    f8 g a g f e d f
    e h' e d c d c h
    a, a' gis fis e d c h %65
    a f' c d \tempoA-XIIIAriaPrimaB e4 e,
    a2 r\fermata \markAriaDaCapo \bar "||" %67 finis
  }
}

A-XIIIAriaPrimaBassFigures = \figuremode {
  r1
  <[6]>2. <6>4
  <4> <_+>2.
  r2 r8 <\t>4.
  r2 r8 <\t>4. %5
  r2 r8 <\t>4.
  r4 <6>8 <5> <_+>4 <[6]>
  r <6>2 q8 q
  <6 4>4 <5 _+>2 <6>8 q
  <6 4>4 <5 _+>4. <\t> %10
  r1
  <[6]>2. <6>4
  \bo <[6] 4> <5 _+> <6>2
  r4 \bc <[6]>2.
  r4 <6>8 <5> r2 %15
  r1
  <6 5>
  q
  r
  r4 \bo <[8 6]>8 \bc <[7 5]> r2 %20
  r2. <6>4
  <6 4> <5 3>4. <\t>
  r2 r8 <\t>4.
  r2 r8 <\t>4.
  r4 <6 5> <_+>2 %25
  r1
  <[6]>2. <6>4
  \bo <[6] 4> <5 _+> \bc <[6]>2
  <_+>4 <6>2 <[6]>4
  r <6!> <6>2 %30
  r4 <[6]>2.
  <6>4 q8 <5> r2
  <[6]> <_+>
  <[6]> <9 _->8 <8>4.
  <[6 _!]>2 <9[!] _+>8 <8>4. %35
  r1
  <_+>
  <6 5>4 <_+>2.
  r1
  <5>8 <6> <6 4> <5 _+> r2 %40
  \bo <[5!] _+>1
  \bc q
  r2 <_!>
  q1
  <6>4 q8 <5> <_!>2 %45
  <[6 _!]>1
  <5>4 <6[!] [_+]> <[5!]>2
  \bo <[5\+] 4>4 \bc <[\t _+]> <[5! _!]>4. <\t>8
  r2 \bo <[_!]>
  r4 \bc q2. %50
  r2 <6 4>4 <5 _!>
  r2 <6>4 q8 <5>
  <_!>1
  r4 \bo <[6]>8 <6!> \bc <[6]>2
  r4 <6 [_-]>8 <5> <_+>2 %55
  r <[6!]>
  r <6>4 q8 <5>
  r2. <6>4
  q4. \bo <[6]>8 <6>2
  r1 %60
  r4 <6>2 q4
  r \bc <[6]> <6>2
  r1
  \bo <[5!] _+>2 \bc <[6]>
  r1 %65
  r4 <6> \bo <[5!] 4> \bc <[\t] _+>
  r1 %67 finis
}

A-XIIIScenaSecundaContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XIIIScenaSecunda
    a1
    h2 gis
    a e'
    f fis
    g f %5
    es d
    c cis
    d e!
    fis g4 cis,
    d d, h'!2 %10
    c d
    es e
    f fis
    g4 g, e'!2
    d d %15
    e f
    a, b
    c4 cis d2
    cis1
    d2 d %20
    d c!
    c~ c
    b h
    c8 c' a f g4 g,
    c2 r\fermata \bar "|." %25 finis
  }
}

A-XIIIScenaSecundaBassFigures = \figuremode {
  r1
  <6\\>
  r2 <6 [_!]>
  r <7->
  <_-> <4!> %5
  <6> <4\+ _!>
  <6> <7- 5>
  r <6[!]>
  <7- 5> <_->4 <7[-]>
  <4> <_+> <6>2 %10
  <_-> <6->
  <[5-]> <6>
  <_-> <7- 5 [_!]>
  <4>4 <_!> <6\\>2
  <_+> <6- _!> %15
  <6>1
  q
  <4>4 <6 3>2.
  <6>2 <5>
  r <4\+ 2> %20
  <\t \t> <6>
  <4\+ _->1
  <6>2 \bo <[\t]>
  r4 \bc <[6]> <4> <_!>
  r1 %25 finis
}

A-XIIIAriaSecundaContinuo = {
  \relative c {
    \clef bass
    \twofourtime \key c \major \time 2/4 \tempoA-XIIIAriaSecunda
    c'8\pE c,16 d e8 f
    e c16 d e8 f
    e e16 d e8 c
    h e a, h
    c c16 d e8 c %5
    h g' c, e
    d d16 e fis8 g
    d fis16 e \hA fis8 g
    d h fis' d
    e a fis d %10
    g, g' fis e
    d fis16 e \hA fis8 g
    d fis16 e \hA fis8 g
    d d' c h
    a g fis e %15
    d fis g c,
    d c d d,
    g\fE h c d
    e e, fis d
    g h c a %20
    d h16. c32 d8 d,
    g g'16\pE f! e8 d
    c e16 d e8 f
    e c16 d e8 f
    e e16 d e8 c %25
    f e d f
    e e'16 d c8 h
    a g fis d
    g g,16 a h8 c
    g h16 a h8 c %30
    g h16 a h8 g
    a d h g
    c c' h a
    g h16 a h8 c
    g h,16 a h8 c %35
    g g' f e
    d c h a
    g g' e f
    g f g g,
    c\fE e f g %40
    a a, h g
    c e f d
    g e16. f32 g8 g,
    c\fermataFine e16\pE d c8 h
    a c'16 h c8 a %45
    gis gis16 fis \hA gis8 e
    a c16 h a8 g
    f! d cis a
    d d16 e f8 d
    e c'! d, e %50
    f f,16 g a8 b
    a a'16 g a8 b
    f f16 g a8 f
    b,4 r8 h
    c e16 d e8 f %55
    e16 a g f e d c b
    a8 b c c,
    f\fE a b c
    d, d' e c
    f a, b d %60
    c a16 b c8 c,
    f a'16\pE g f8 e
    d d' cis a
    d, e f d
    e c! d e %65
    f f, f' e
    d4 r8 f
    e e' gis, a
    e gis16 fis? \hA gis8 a
    e d c h %70
    a a'16 g! fis8 e
    dis h e a,
    h a h4
    e, r\fermata \markAriaDaCapo \bar "||" %74 finis
  }
}

A-XIIIAriaSecundaBassFigures = \figuremode {
  r2
  r
  r
  <[6]>4 <6>
  r2 %5
  <[6]>
  <_+>
  r
  <_+>8 <6>4 <6 [_+]>8
  <6>4 \bo <[6]> %10
  r2
  <_+>
  \bc <[_+]>
  <_+>
  r4 <\t> %15
  <7 [_+]>2
  <4>4 <_+>
  r4. q8
  r4 <[6]>
  r2 %20
  <_+>8 <[6]> <6 4> <5 _+>
  r2
  r
  r
  r %25
  r8 <6> q q
  <_+>4 <6>
  r8 q q4
  r2
  r %30
  r4. <6>8
  <6[!]>4 <[6]>
  r2
  r
  r %35
  r4 <[6]>
  r <\t>
  <7> <[6]>
  <6 4> <5 3>
  r2 %40
  r4 \bo <[6]>
  r2
  r8 \bc q <6 4> <5 3>
  r4 <6>8 <6\\>
  r <6>4. %45
  <[6]>2
  r4 <_+>
  <[6]>8 <6-> <6>4
  r2
  <6[!]>4 <6->8 <6> %50
  r2
  r
  r
  r4. <5>8
  r2 %55
  r
  <[6]>4 <6 4>8 <5 3>
  r2
  r4 \bo <[6]>
  r2 %60
  r8 \bc q <6 4> <5 3>
  r4. <6\\>8
  r <6-> <[6]>4
  r2
  <[6!]>4 <6->8 <6> %65
  r4. q8
  <6!>2
  <_+>
  <[_+]>
  <_+>4 \bo <[6 _]> %70
  r2
  \bc <[6 _+]>
  <6 4>4 <5[+] _+>
  r2 %74 finis
}

A-XIIIScenaTertiaContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XIIIScenaTertia
    fis2 dis
    e h
    cis ais
    ais h
    fis'1 %5
    g2 gis~
    gis a
    e cis~
    cis d
    h e %10
    cis ais
    h fis'
    fis g
    fis e
    h1 %15
    c2 e
    cis d
    e f
    fis g
    d d %20
    h! c
    f g4 g,
    cis2 a~
    a fis
    g c %25
    d4 d, g2
    h! c
    as g
    d' es
    g, e' %30
    cis d
    e f
    a, fis'
    dis e
    h c %35
    h a
    dis e
    a2. g8 a
    h4 h, c2
    cis d %40
    e f4 a,
    fis2 dis'
    e a~
    a4 g8 a h4 h,
    dis2 e %45
    fis g
    h, cis
    ais1
    h2 cis
    d4 g a a, %50
    d1\fermata \bar "|." %51 finis
  }
}

A-XIIIScenaTertiaBassFigures = \figuremode {
  <6>2 <7 5 [_+]>
  r <6 [_!]>
  <6> <6\\ [_+]>
  <7 5 [_+]> <[5\+]>
  <6 [_!]> <5> %5
  r <7 5>
  r1
  <6 [_!]>2 <6>
  r <_+>
  <6> q %10
  q \bo <[6\\ _+]>
  \bc <[5\+ _]> <6 [_!]>
  <5>1
  <6\\>
  <6 [_!]> %15
  r2 <6>
  q1
  <6[!]>
  <7- 5>2 <_->
  <6-> <5-> %20
  <6> <_->
  q <4>4 <_!>
  <6>2 <6 [_!]>
  r <6>
  <_-> q %25
  <4>4 <_+> <_->2
  <6> <_->
  <7>4 <6\\> <_!>2
  <6- [_!]> <[5-]>
  <6- [_-]> <6> %30
  <7- 5>1
  <6[!]>
  <6>2 q
  <7 5 [_+]>1
  <6 [_!]> %35
  <6\\>
  <6 [_+]>2 \bo <[_+]>
  r \bc <[6\\] 4\+ 2>4 <6>
  <6 4> <5\+ _+>2.
  <6>1 %40
  <6[!]>2. <6>4
  q2 <6 [_+]>
  r1
  <[6\\] 4\+ 2>4 <6> <6 4> <5[+] _+>
  <7 5 [_+]>1 %45
  <6[!]>
  <6>2 q
  <6\\ [_+]>1
  <[5\+]>2 <6[!]>
  <_+>2 <4>4 <_+> %50
  q1 %51 finis
}

A-XIIIAriaTertiaContinuo = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoA-XIIIAriaTertia
    d8\fE fis cis a d e fis d
    g h a fis cis8. h16 cis8 a
    d fis e d cis cis' gis e
    a d, e d cis a h e
    cis a h cis d fis g! h %5
    a16. g32 fis16. g32 a8 a, h fis16 g a8 a
    d, fis'\pE cis a d e fis d
    cis4 r8 a d4 r8 e
    fis4 d g8 a h a
    gis4 e a8 h cis a %10
    << { d } \\ { d,[ fis] } >> gis gis, cis e fis fis,
    h d e gis, a a' gis fis
    e a gis fis e d cis h
    a gis fis cis' d h e e,
    a\fE cis' gis e a a, cis a %15
    h e cis a d fis cis\pE a
    d e fis d cis4 r8 a
    d fis16 e fis8 d g g, r gis'
    a a, r ais' h g a cis,
    d d' cis h a g fis e %20
    d e fis h g e a a,
    d\fE d' cis h a g fis e
    d fis g h a16. g32 fis16. g32 a8 a,
    h fis16. g32 a8 a d,\fermataFine fis'16\pE e d8 cis
    h h' ais fis h fis d h %25
    e4 r8 g fis gis ais fis
    h fis h a g e dis h
    e fis g e fis d e fis
    g, g' fis e d c h a
    g d' e h c a d d, %30
    g\fE h c d e e' fis, d
    g h, c a d h16. c32 d8 d,
    g h'16.\pE a32 g8 fis e g h dis,
    e fis g e fis e d cis!
    h h'16. a32 g8 fis e4 eis %35
    fis8 e d cis h h'16. a32 gis8 fis
    eis4 fis8 h, cis4 cis,
    fis r r2\fermata \markAriaDaCapo \bar "||" %38 finis
  }
}

A-XIIIAriaTertiaBassFigures = \figuremode {
  r4 \bo <[6]>2.
  r4. <6>8 \bc <[6]>2
  r4 <_+> \bo <[6]> <6>
  r8 \bc <[6]> <_+>4 <[6]> <6[!]>
  <[6]> <6>2. %5
  r8 <[6]> <6 4> <5 _+>4 <[6]>8 <6 4> <5 _+>
  r4 <[6]>2.
  <6>1
  r
  q %10
  r2 \bc <[5\+]>
  r4 <_+>2.
  \bo <[_+]>1
  r4. \bc <[6]> <4>8 <_+>
  r4 <[6]>2. %15
  <6[!]>4 \bo <[6]>2 <6>4
  r2 q
  r2.. q8
  r4. \bc <[6]>4 <6>4.
  r1 %20
  r2. <4>8 <_+>
  r4 <6>8 <6\\>4. \bo <[6]>8 <6>
  r2 r8 \bc <[6]> <6 4> <5 _+>
  r <[6]> <6 4> <5 _+> r2
  r4 <[6]>4. <\t> %25
  <6\\>2 <[_+]>
  r4 <_+> <6>8 <6[!]> <6>4
  r2 <6[!]>4 <6!>
  r1
  r4. \bo <[6]>4 \bc <[_!]>8 <4> <_+> %30
  r1
  r4. \bo <[_!]>4 \bc <[6]>8 <6 4> <5 _+>
  r4 <6>8 <6\\>4 <6>8 <[_+]>4
  r2 <_+>4 <6>8 <6\\>
  r2. <7 5 [_+]>4 %35
  <_+>1
  <[6 _+]>2 \bo <[6] 4>4 \bc <[5\+] _+>
  r1 %38 finis
}

A-XIIIScenaQuartaContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XIIIScenaQuarta
      \set Staff.timeSignatureFraction = 4/4
    g'2 f
    dis d
    c4 cis h2
    h c
    h gis %5
    a e'
    cis d~
    d e
    f b,
    \time 2/4 \markTimeSig #'(2 4) c4 c, %10
    \time 4/4 \markTimeSig #'(4 4)
      f'2\p^\markup \remark "stendato" d
    g d
    h! c
    d es
    e f %15
    des c
    c a!
    a b
    d! h
    h c %20
    d es
    as b4 b,
    es2 es
    c e
    f d %25
    es a,!
    b d
    e! cis
    d e
    f a, %30
    fis g
    a1
    b2 d
    h c
    d es %35
    as b4 b,
    g2 c
    h! c
    b as\pE^\markup \remarkE "stendato"
    d! es %40
    e cis
    d c~
    c cis
    d4 g a a,
    b2 c %45
    h h
    c4 d es as
    b b, g2
    e'! es
    d h!~ %50
    h c4 f
    g g, c2\fermata \bar "|." %52 finis
  }
}

A-XIIIScenaQuartaBassFigures = \figuremode {
  r2 <4 2\+>
  <7 5 [_+]> <6 4\+>
  <6>4 <6\\> <[5\+] _+>2
  <6 [_!]>1
  <6\\>2 <5> %5
  r <6 [_!]>
  <7->1
  r2 <[6!]>
  r1
  <4>4 <3> %10
  r2 <_+>
  <_-> <6- [_!]>
  <6> <_->
  <6-> <[5-]>
  <7- 5-> <_-> %15
  <7>4 <6!> <_!>2
  <6- _-> <6>
  <5-> <_->
  <6-> <6>
  <7- 5> <_-> %20
  <6-> \bo <[5-]>
  \bc q <6 4->4 <5 3>
  <[5-]>1
  <7 _!>2 <5->
  <_-> <6-> %25
  <[5-]> <6>
  r <6->
  <6> q
  r <6[!]>
  r <5-> %30
  <6> <_->
  <6[!]>1
  r2 <6->
  <6> <_->
  <6-> \bo <[5-]> %35
  \bc q <4[-]>4 <3>
  <6- [_-]>2 <6- _->
  <6> <_->
  <4! _-> <6>
  <6-> <[5-]> %40
  <6> q
  r <4\+ _->
  r <[7-] 5 [_!]>
  r4 <_-> <4> <_+>
  r2 <6 _-> %45
  <6> <5>
  <_->4 <6-> \bo <[5-]> \bc q
  <4[-]> <3> <6! _->2
  <7-> <4 2>
  <6-> <7- 5> %50
  <\t \t> <_->4 q
  <4> <_!> <[_-]>2 %52 finis
}

A-XIIIAriaQuartaContinuo = {
  \relative c {
    \clef bass
    \key c \dorian \time 3/4 \tempoA-XIIIAriaQuarta
      \once \override Staff.TimeSignature.style = #'single-digit
    c2\p d4
    es2 g4
    c, d2
    es b4
    es2 d4 %5
    c c' g
    as b d,
    es2 des4
    c2 r4
    f2 es!4 %10
    d!2 r4
    g2 f4
    e cis2
    d4 c b
    c d d, %15
    g h g'
    c,2 d4
    e c \hA e
    f c as
    f f' es! %20
    d d' c
    h g \hA h
    c, c' b
    as as, g'
    f4. g8 as4 %25
    g f es
    f g g,
    c e c \markCritnote
    \stopStaff s2.
    \startStaff fis4 d \hA fis %30
    g es b
    c d2
    g, r4\fermata \markAriaDaCapo \bar "||" %33 finis
  }
}

A-XIIIAriaQuartaBassFigures = \figuremode {
  r2 <6!>4
  <6>2 <_!>4
  r <6[-]> <5->
  r2.
  r %5
  r2 <6>4
  r2 q4
  <4-> <3> <6>
  <7 _!>2.
  <_->2 \bo <[6 _ _]>4 %10
  \bc <[7 5! _+]>2.
  r2 <6>4
  <6\\> <6 [_!]> <5>
  <_+> <_-> <6>
  <6 5> <4> <3> %15
  <_-> <[6]>2
  r <6!>4
  <6>2.
  <_->
  q2 \bo <[6]>4 %20
  \bc <[5!] _+>2 <6->4
  <6>2.
  r2 <[6]>4
  <7> <6> <6->
  <7 _-> <6> <[6]> %25
  <_!> <6 [_!]> <6>
  <_-> <6 4> <5 _!>
  r <[6]>2
  r2.
  <[6]> %30
  r4 <6> q
  r <4> <_+>
  r2. %33 finis
}

A-XIIIScenaQuintaContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XIIIScenaQuinta
    fis1
    g2 es
    e d~
    d h!
    c e! %5
    e f
    es1
    d2 e
    cis1
    d2 c~ %10
    c b
    h a
    e' cis~
    cis d4 b
    a2 a %15
    h! c4 e
    f2~ f4 e8 f
    g4 g, c2
    cis d4 fis
    fis,2 g4 es' %20
    d c h!2\p^\markup \remark "stendato"
    c h!~
    h b~
    b1~
    b2 as %25
    a b
    h1
    c2 d
    es as~
    as4 g8 as b4 b, %30
    es2^\markup \remark "staccato" e
    c h!
    c cis
    d4 fis g2
    cis, d %35
    c b
    h a\pE^\markup \remarkE "stendato"
    a b
    fis'1
    fis2 g %40
    d cis~
    cis d
    e f
    h,! c
    h a %45
    dis e
    a h4 h,
    e2^\markup \remark "staccato" a,
    fis'1
    g2 f %50
    e! f
    fis g4 g,
    cis2 cis
    d e
    fis g %55
    d e!
    f h,!~
    h c
    h a
    e' cis~ %60
    cis1
    d2 c
    b e!
    f b,4 d
    c c, a'2~ %65
    a b4 d
    es e f f,
    b1\fermata \bar "|." %68 finis
  }
}

A-XIIIScenaQuintaBassFigures = \figuremode {
  <6>1
  <_->2 <7>
  <6\\> <_+>
  <6- [_!]> <6>
  <_-> <6> %5
  <7- 5[-]> <_->
  <4! 2>1
  <6->2 <6>
  q <7- 5>
  r <4\+ _-> %10
  <\t \t> <6>
  <6\\>1
  <6>2 q
  <5>2. <7>8 <6\\>
  <_+>2 <6 _!> %15
  <6>1
  r2 <4! 2>4 <6>
  <4> <3> <_->2
  <7- 5 [_!]> <_+>4 <6>
  <5>2 <_->4 <[5-]> %20
  <4> <6 4\+> <6>2
  <_-> <7- 5>
  r <4! 2>
  r <4! _->
  <\t \t> <6> %25
  q <_->
  <7- [_!]>1
  <_->2 <6->
  \bo <[5-]> \bc q
  <4 2[-]>4 <6- [_-]>8 <[5-]> <6 4[-]>4 <5 3> %30
  <[5-]>2 <6>
  <6- _-> <6>
  <_-> <7- 5 [_!]>
  <_+>4 <6> <_->2
  <7- 5> <[_!]> %35
  <4\+ _-> <6>
  <6\\> <_+>
  <6 _!>1
  <6>2 <7- 5>
  <\t \t> <_-> %40
  <6- [_!]> <6>
  <5>1
  <6[!]>
  <6>2 <_!>
  <6\\>1 %45
  <6 [_+]>2 <[_!]>
  r <6 4>4 <5[+] _+>
  <6>2 q
  q <7->
  <_-> <4! 2> %50
  <6> <_->
  <7- [_!]> <4>4 <_!>
  <6>2 <5>
  r <6[!]>
  <7-> <_-> %55
  <6- [_!]> <6>
  r <6>
  <5>1
  <6\\>1
  <6 [_!]>2 <6> %60
  <5> <7- 5>
  r <4\+ _->
  <6> q
  r2. <6->4
  <6 4> <5 3> <6>2 %65
  <5->2. <6[-]>4
  <5[-]>2 <4[-]>4 <3>
  r1 %68 finis
}

A-XIIIChorusContinuo = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoA-XIIIChorus
    d4.-\tutti d8 b4 g8 g'
  }
}

A-XIIIChorusBassFigures = \figuremode {

}
