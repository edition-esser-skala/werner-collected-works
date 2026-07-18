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
    d2 r8 g e! e
    c c a a r f' d d
    b b g g a a' f d
    a'4 a, d8 \clef "treble_8" d'[ d d] %5
    d4 cis d2
    \clef bass a4. a8 a4 gis
    a2 r8 d, d d
    b'4 g fis f
    e dis e2 %10
    a, \tempoA-XIIIChorusB d-! \noBreak
    cis4-! e-! a,-! f'-!
    e4.\trill e8 << {
      a2 %13
      gis4 h e, c'
      h4. h8
    } \\ {
      d,4 r8 f %13
      e f e d c! h a4
      d8 c d e
    } >> f2 %15
    e8 d cis4 d a8 h
    c b g a b4. a8
    g a b4 a8 e' a g
    f4. e8 d2
    e4. d8 c! h a4 %20
    d e8 d cis4 d
    g a b!2
    a g4 \clef "treble_8" b
    << {
      r4 f'! es4. es8
      d4 g f4. f8 %25
      e!4
    } \\ {
      a,4. a8 g4 c
      b4. b8 a4 d~ %25
      d
    } >> \clef bass a f4. f8
    e4 a g4. g8
    f4 b a4. a8
    g2 f4. e8
    d4 b f'2 %30
    c g'
    d a'4. g8
    f e d2 c4~
    c b a2
    g4 a b2 %35
    a1~-\tasto
    a~
    a~
    a2 gis
    a1 %40
    d4 fis g \hA fis
    g2 g,
    d'1\fermata \bar "|." %43 finis
  }
}

A-XIIIChorusBassFigures = \figuremode {
  r2 <5>
  <_+>2. <[6]>4
  r1
  r2 <_+>4 <6>
  <4> <_+>4. q %5
  <6 4>8 <5 _+> <7 5>4 <_+>2
  q <6[!] 4>8 <5 _+> <7 5 [_!]>4
  <_+>1
  <7>8 <6>4. <6>4 <[\t]>
  <7 [5!] _+> <7 [_+]> \bo <[5!] 4> \bc <[\t] _+> %10
  r1
  r
  r
  r
  r2 <6> %15
  <6\\>8 <6-> <6> <5>4. <6 [_!]>4
  r <6>2.
  <6>4 <4>8 <3> <_+>4 q
  <6>4. <6\\>8 r2
  \bo <[5!] _+> \bc <[6]> %20
  <6! 5>4 <[5!] _+> <6>2
  <6 5 [_-]>4 <_+> <5> <6>
  <6\\>1
  r
  r %25
  r4 <_+> <6>2
  q4 <3> <_!> <6>
  q <3> q <6>
  <7> <6>2.
  <6>1 %30
  r
  r2 <_+>
  <[6]>4 <3> <2> <6>
  <4\+ 2> <[6]> <7> <6\\>
  r <_+> <7> <6\\> %35
  <_+>1
  r
  r
  <6 5>4 \bassFigureExtendersOn <6 4>8 <6 _+> \bassFigureExtendersOff <7 5 [_!]>2
  <5 4> <\t _+> %40
  r2. <5>4
  <9>2 <8>
  <_+>1 %43 finis
}

A-XIIIScenaSextaContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XIIIScenaSexta
    b2 g'4 es
    d fis g8 d16. b32 g4
    a2 b8 b' f d
    h2 c
    cis d4 a %5
    h! gis a d
    e e, f2
    e'4 cis d2
    c b4 h
    a cis d2 %10
    es cis
    d4 fis g2
    gis a4 a,
    d1\fermata \bar "|." %14 finis
  }
}

A-XIIIScenaSextaBassFigures = \figuremode {
  r2 <_->4 <6\\>
  <_+>2 <_->4 q
  <6[!]>1
  <7- 5>2 <_->
  <7- 5 [_!]>2. <6 [_!]>4 %5
  <6> q2.
  <4>4 <_+>2.
  <6>4 q2.
  <4\+ _->2 <6>4 <6\\>
  <_+>1 %10
  <4 2\+>2 <7- 5 [_!]>
  r4 <6> <_->2
  <7[!] 5 [_!]> <4>4 <_+>
  r1 %14 finis
}

A-XIIIAriaQuintaContinuo = {
  \relative c {
    \clef bass
    \twofourtime \key f \major \time 2/4 \tempoA-XIIIAriaQuinta
    f8.\fE g16 a8 f
    e4 a
    d,8 c16 b a8 b
    c4 c,
    f f'~ %5
    f e
    d8 c16 h a8 \hA h
    c4 b'!~
    b a
    g8 f16 e d8 e %10
    f f' a, c
    d, d' g, b
    c, c' f, a
    b,4 b'~
    b a8 b %15
    c b c c,
    f4 r
    f8.\p g16 a8 f
    e4 c
    d4. c16 b %20
    a4. f'8
    g f16 e d8 e
    f2
    e
    d %25
    c
    b~
    b4 a
    g e
    f8 a'16 g f8 e %30
    d4. e16 f
    g8 f e d
    c4 c'8 b!
    as b \hA as g
    f4 r %35
    f as
    g8 g, g' f
    e!4 h
    c a'!
    d, h' %40
    e, c'
    f, d'
    g,8 f e d
    c c' h a
    g f e d %45
    c a' e f
    g f g g,
    c4\fE r
    g' r
    c, r %50
    r16 g' f g e f d e
    c8 a' e f
    g f g g,
    c c'16\p b! a8 g
    f8. g16 a8 f %55
    e4 c
    d4. c16 b
    a4. f'8
    g f16 e d8 e
    f2 %60
    e4 a
    d, g
    c, f
    b,2
    a4 a' %65
    d,8 d' a b
    c4 e,
    f8 g a f
    b,4 r
    r8 h h h %70
    r h h h
    c g' c b!
    a g16 f e8 c
    f4 d'
    g, e' %75
    a, f'
    b, g'
    c,8 b a g
    f e d c
    b a g f %80
    b4 c
    f, f'\f
    b, h
    c cis
    d d, %85
    e e'
    f8 f' a, c
    d, d' g, b
    c, c' f, a
    b,4 b'~ %90
    b a8 b
    c b c c,
    f,\fermataFine a'16\pE g f8 e
    d f cis a
    d e fis d %95
    g, g' f a,
    b c d b
    es d c \hA es
    f g a f
    g c a f %100
    b b, b' g
    d b' es, g
    f f,16 es' d8 a
    b4 es
    f fis %105
    g e!
    f!8 e d a
    b4 c
    f,8 f'\f a c
    d, d' g, b %110
    c, c' f, a
    b,4 b'
    c,8 d\p e c
    f, f'16 es d8 c
    b b' a g %115
    fis4. d8
    g a b a
    g f e! d
    cis4 a
    d8 d' g, b %120
    c, c' f, a
    b,4 h
    a8 h cis a
    d e f d
    c!4 e %125
    f8 g a f
    b, b' e, g
    a, a' d, f
    g,4 e'
    f8 g f e %130
    d c h a
    gis4 a
    e' e,
    a2\fermata \markAriaDaCapo \bar "||" %134 finis
  }
}

A-XIIIAriaQuintaBassFigures = \figuremode {
  r2
  <6>
  r4 <6>
  <6 4> <5 3>
  r <6> %5
  <4! 2> <6>
  r <6>
  <4>8 <3> <6>4
  <4 2> <6>
  r <6>8 <\t> %10
  <4> <3>4.
  <7>4 q
  q q
  q8 <6> <\t> <5>
  <2>4 <6> %15
  <6 4> <5 3>
  r2
  r
  <6>
  r %20
  <6>4. q8
  r4 q
  <5> <6>
  <7> <6>
  <7> <6> %25
  <7> <6>
  <7> <6>
  <2> <6>
  r <[6]>
  r2 %30
  r
  <_!>4 <[6]>
  r <_->
  <[5-]>2
  <6 _-> %35
  <_->4 <[5-]>
  <4> <_!>
  <6> \bo <[6]>
  r2
  r %40
  \bc <[5!]>
  r
  <_!>
  r
  \bo <[_!]>4 <6> %45
  r \bc <[6]>
  <4> <_!>
  r2
  <_!>
  r %50
  r16 <_!>8. <6>4
  r q8 q
  <6 4>4 <5 _!>
  r2
  r %55
  <[6]>
  r
  <6>4. q8
  r4 q
  <5> <6> %60
  <7> q
  q q
  q q
  q <6\\>
  <_+>2 %65
  r4 <6 [_!]>
  r <6>
  r2
  r
  r8 <6>4. %70
  r8 <5>4.
  <4>8 <\t> <3>4
  <6> <[6]>
  r2
  r %75
  r
  r
  r
  r
  r %80
  r4 <4>8 <3>
  r2
  \bo <[5]>4 <6>
  <5> <6>
  \bc <[5]> <6> %85
  <5> <6>
  r2
  <7>4 q
  q q
  q <6>8 <5> %90
  <2>4 <6>
  <6 4> <5 3>
  r4. <6\\>8
  r4 <[6]>
  <_!> <[6]> %95
  r2
  r
  r4 <[_-]>8 <6>
  r4. q8
  <6-> <_-> <6>4 %100
  r4. <6->8
  <6>4. <3>8
  <4> <3> <6> q
  r4 <6>8 <5>
  r4 \bo <[6]> %105
  r <6>
  r8 q4 \bc <[6]>8
  r4 <6 4>8 <5 _!>
  r2
  <7>4 q %110
  q q
  q8 <6> q <5>
  <_!>2
  r4 \bo <[6 _]>8 \bc <[6 _-]>
  r <6> <6\\>4 %115
  <[6]>2
  r
  r4 <\t>
  <[6]>2
  r4 <7> %120
  q q
  q <6\\>
  <_+>2
  r
  r %125
  r
  r4 <7>
  r q
  q4 <[6]>
  r2 %130
  r
  <[6 _!]>
  <6 4>4 <5[!] _+>
  r2 %134 finis
}

A-XIIIScenaSeptimaContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XIIIScenaSeptima
    d2 h!~
    h cis~
    cis1
    d2 b
    g fis %5
    g r16 c-!\p c-! c-! c-! c-! c-! c-!
    h!4 r r16 c-! c-! c-! c-! c-! c-! c-!
    b4 r r16 as-! as-! as-! as-! as-! as-! as-!
    fis4 r r16 a'!-! a-! a-! a-! a-! a-! a-!
    fis4 r r16 g-! g-! g-! g,-! g-! g-! g-! %10
    e'!4\f r cis r
    cis r d r
    e! r f r
    d r c r
    a' r d, r %15
    e r f a,
    b r h r
    c cis d2\p^\markup \remark "stendato"
    cis d4 r
    es r d r %20
    h!2\p^\markup \remark "stendato" c
    d es
    e e
    f g
    as fis %25
    g f
    e! cis
    d e!
    f es
    cis c4 b8 c %30
    d4 d, g2\f^\markup \remark "staccato"
    f'! e
    c es
    d h!
    c4 cis d r8 d %35
    g,2 r\fermata \bar "|." %36 finis
  }
}

A-XIIIScenaSeptimaBassFigures = \figuremode {
  <6->2 <6>
  <7- 5> <6>
  <7- 5>1
  r
  <7 _!>2 <7- 5> %5
  <4>4 <_!> r16 <_->4..
  <7- 5>2 r16 <_->4..
  <4! _->2 r16 <6>4..
  <7- 5>2 r16 <4 2!>4..
  <7- 5>2 r16 <4>8. <_!>4 %10
  <6>2 q
  <7- 5>1
  <6[!]>
  <6!>
  <_+> %15
  <6[!]>2. <6>4
  r2 <7->
  <5 4>4 <6>2.
  <7- 5>1
  <4 2\+>2 <6-> %20
  <[6]> <_->
  <6-> <[5-]>
  <6> <7- 5->
  <_-> <6- [_-]>
  <[5-]> <7- 5 [_!]> %25
  <_!> <4! _->
  <6> <7- 5>
  r <6[!]>
  r <4 2\+>
  <7- 5 [_!]> <4\+ _->4 <6>8 <_-> %30
  <6- 4>4 <5 _+> <_!>2
  <4! _-> <6>
  <6- _-> <6 4!>
  <6-> <7- 5>
  <_->4 <7- 5 [_!]> <5 4>4. <\t _+>8 %35
  r1 %36 finis
}

A-XIIIAriaSextaContinuo = {
  \relative c {
    \clef bass
    \key c \dorian \time 3/4 \tempoA-XIIIAriaSexta
    c2\p d4
    es h g
    c g r
    c^\pizz g r
    es'2^\arcoE es4 %5
    d b' d,
    es2 b4
    es2 des4
    c2 e4
    f2 c4 %10
    f2 es!4
    d!2 fis4
    g2 d4
    g2 f!4
    es2 d4 %15
    c2 cis4
    d c b
    c d d,
    g2 d'4
    g c g %20
    c, e c
    f, f' e
    f c r
    f2 es!4
    d2 c4 %25
    h c fis,
    g g' h,
    c c' b!
    as2 g4
    f2 es4 %30
    d2 c4
    h2 c4
    f g g,
    c r g'^\pizz
    e f c' %35
    as8 g f es d c
    h4 g c8 d
    es f g4 g,
    c8\fermataFine es d c b! a!
    << { g'4 } \\ { g,^\arcoE } >> f'! d %40
    g fis f
    e es2
    d4 d'2~
    d4 g, c~
    c f, b~ %45
    b e, fis
    g d b
    << { g' } \\ { g, } >> f'! d
    es! h g
    c c' b! %50
    a2 g4
    fis f d
    es! h g
    c2 c4
    d b! d %55
    es d c
    \tempoA-XIIIAriaSextaB as' b b,
    es2 r4\fermata \markAriaDaCapo \bar "||" %58 finis
  }
}

A-XIIIAriaSextaBassFigures = \figuremode {
  r2 <6!>4
  <6> <[6]>2
  r4 <_!>2
  r4 q2
  <5[-] 3>4 <6 4-> <5 3> %5
  <6>2.
  r
  r2 <[6]>4
  <_!>2.
  <_->2 <_!>4 %10
  <_->2 <\t>4
  <[5!] _+>2.
  r2 <_+>4
  r2 <6>4
  <7> <6> <6-> %15
  <6->2 <5 [_!]>4
  <_+> <\t> <6>
  r <6 4> <5 _+>
  r2 <_+>4
  <_!>2 q4 %20
  r <[6]>2
  <_->2 <[6]>4
  <_-> <_!>2
  <_->2 <6>4
  <6!>2 <6->4 %25
  <6>2 <7 5 [_!]>4
  <_!>2.
  <_->4 <_!>2
  <6>2 <[6-]>4
  <7 [_-]> <6-> <6> %30
  <7> <6!> <6->
  <6>2.
  <_->4 <6 4> <5 _!>
  r2 <_!>4
  <6> <_-> <_!> %35
  \bo <[6]>2.
  \bc q2 r8 <6!>
  <6>4 <6 4> <5 _!>
  r2 <6>8 <6\\>
  <5> <6-> <6>2 %40
  r4 <6> <4!>
  <6> <3> <4>
  <6 4> <5 _+> <6! [_!]>
  <2->2.
  <2>4 <6>2 %45
  <[4!] 2\+>4 <6\\> <5!>
  r2 <6>4
  r q <6!>
  <6> \bo <[6]>2
  r \bc q4 %50
  <[5!] 4> \bc <[\t] _+> <_->
  \bo <[6]> \bc <[\t]> <6!>
  <6> <[6]>2
  r2.
  <6[-]> %55
  r4 <[6]>2
  r4 <6 4> <5 3>
  r2. %58 finis
}

A-XIIIScenaOctavaContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XIIIScenaOctava
    d2 es4 a,!
    b2\p^\markup \remark "stendato" a
    g f'!
    fis g
    cis,1~ %5
    cis2 d
    e f
    fis dis
    e1
    cis2 c %10
    h1
    gis2 a
    d e
    f fis
    g e %15
    f es
    cis d
    g gis
    a b
    h,! c %20
    cis d4 dis
    e2^\markup \remark "staccato" fis
    g gis
    a ais
    h4 e, fis fis, %25
    h2 r\fermata \bar "|." %26 finis
  }
}

A-XIIIScenaOctavaBassFigures = \figuremode {
  <6->2 <[5-]>4 <6>
  r2 <6\\>
  <_-> <4! _->
  <7- 5 [_!]> <5 4>4 <\t _!>
  <6 [_!]>2 <5> %5
  r <_!>
  <6[!]>1
  <6>2 <6 [_+]>
  r <6>
  <6> <4\+ 2> %10
  <6\\>1
  <7 5>
  r2 <4>4 <_+>
  r2 <7- 5>
  <_-> <7- 5[-]> %15
  <_-> <4[!] 2\+>
  <7- 5 [_!]>1
  <_->2 <7 5 [_!]>
  <4>4 <_+>2.
  <6>2 <_-> %20
  <7- [_!]> <4>4 <6! 3[+]>
  r2 <6[!]>
  <_!> <6>
  r <7 5 [_+]>
  \bo <[5\+]>4 <_!> <5\+ 4> <\t _+> %25
  \bc <[5\+]>1 %26 finis
}

A-XIIIAriaSeptimaContinuo = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \tempoA-XIIIAriaSeptima
    e4\p r8 e a4 r8 a
    h4 dis, e8 h r h
    e4 gis a4. g8
    fis4 ais h h,
    e4. d!8 cis4. h8 %5
    ais a gis g fis fis'4 e8
    d h'4 a8 gis g fis h
    e, a d, e~ e d16 e fis8 fis,
    h4 e8 fis h, e fis fis,
    h h'16. a!32 g8 dis e4 gis %10
    a ais h dis,
    e d c2
    cis h4 h'
    e,2 e
    d! d %15
    c!8 c' gis e a, c'16 h a8 g
    fis cis fis e dis4 e8 c'
    h a h h, e4 d
    c h a r8
    a' h a g a h4 h, \noBreak %20
    e, r r2 \bar "||"
    \twofourtime \time 2/4 \tempoA-XIIIAriaSeptimaB
      g'8\pE g g g \noBreak
    g g g g
    g g g g
    g g fis fis %25
    g g g g
    c, c cis cis
    d d d d
    d d d d
    d d d d' %30
    cis h a g
    fis d d d
    e e e e
    fis fis fis fis
    g g g g %35
    a4 g
    fis8 d e fis
    g fis g h
    a a a, a
    d8.\f e16 fis8 d %40
    g fis e d
    cis4. h8
    a g' fis e
    d cis h fis'
    h g a a, %45
    d d'16 c! h c a h
    g8\p g g g
    g g g g
    g g g g
    d d d d %50
    g g g, g
    c c cis cis
    d d d d
    e e e e
    a, a a a %55
    d d d d
    g, g h h
    c c c c
    d d d d
    e e e e %60
    fis fis fis fis
    g g, r4
    r8 fis' e d
    g h a g
    fis e d c %65
    h4 c
    d8 d d, d
    g8.\f a16 h8 g
    c h a g'
    fis4. e8 %70
    d c h a
    << { g' fis e h } \\ { g4 } >>
    c8 e d d,
    g4 r\fermataFine \bar "|." %74 finis
  }
}

A-XIIIAriaSeptimaBassFigures = \figuremode {
  r2.. <6!>8
  <[5\+] _+>4 <6>4. <_+>4 q8
  q2.. <6>8
  <[5\+] _+>1
  <6!>4. <6>8 <6\\>4. <8 6>8 %5
  \bo <7 [_+]> \bc <6 [\t]> <7> <6\\> <[5\+] _+>4. <6\\ 4\+>8
  <6> <3> <2!> <4\+> <6>4 <7 [5\+] _+>8 <3[!]>
  <7 _+> <_!> <6 5 [_!]> <_!> \bo <[6\\] 4\+ 2\+> \bc <[6]> <6 4> <5\+ _+>
  r4 <6!>8 <6 4>16 <5\+ _+> r8 <6\\> \bo <[5\+] 4> \bc <[\t] _+>
  r4 \bo <[6]>8 \bc q r2 %10
  r4 <7 5 [_+]> \bo <[6] 4>8 \bc <[5] _+> <6>4
  r <4\+ 2> <6>2
  <6\\> <_+>4 <\t>
  <6[!]>2 <[6\\] 4\+ 2>
  <6> <4\+ 2> %15
  <6>4 \bo <[6]>2.
  <5\+ _+>8 <\t \t> \bc <[5\+] _!>4 <6 5>4. <6>8
  <6 4>4 <5 _+>2 <4\+ 2>4
  <6> <6\\>2.
  <_+>4 <[6]> <6 4> <5 _+> %20
  r1
  r2
  <6 4>4 <7 4 2>
  <8 3>2
  <4 2>4 <5> %25
  <4>8 <3>4.
  r4 <5>
  \bo <[9] 4>8 \bc <[8] _+>4.
  <6 4>4 <7\\ 4 2>
  <8 _+>2 %30
  r
  <[6]>4 <6>
  <5> <6\\>
  <5\+> <6>
  <5> <6> %35
  <_+> <\t>
  \bo <[6]>2
  r8 \bc q4.
  <6 4>4 <5 _+>
  r2 %40
  r
  r
  <_+>
  r4. \bo <[6]>8
  r \bc q <4> <_+> %45
  r2
  r
  <6 4>4 <7\\ 2>
  <3 5>2
  r4 <7> %50
  <4>8 <3>4.
  r4 <5>
  <4>8 <_+>4.
  <7 _+>2
  r %55
  <7>
  r
  <[5]>4 <6>
  <[5]> <6>
  <[5]> <6> %60
  <5> <6>
  r2
  r8 \bo <[6]>4.
  r2
  <6> %65
  \bc <[6]>
  <6 4>4 <5 3>
  r2
  r
  r %70
  r
  r4. \bo <[6]>8
  r \bc q <4> <_+>
  r2 %74 finis
}

A-XIIIScenaNonaContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XIIIScenaNona
    e2 dis
    e h~
    h c!
    gis'1
    a4 e f2 %5
    e4 d cis2
    d4 e f2
    fis g
    d h!
    c cis %10
    d4 d, << { es'2 } \\ { es, } >>
    es' d
    cis1
    d2 fis
    g4 cis, d d, %15
    g g'8 b es,2
    d d
    c g
    cis1
    d2 a %20
    b4 h c e
    f g a16. c32 h16. c32 f,8 g
    c,4 r r2\fermata \bar "|." %23 finis
  }
}

A-XIIIScenaNonaBassFigures = \figuremode {
  <6>2 q
  r <6 [_!]>
  <6 5>1
  <6>2 <5>
  r4 <6 [_!]> <5> <6> %5
  <4> <4\+> <6>2
  r4 <6[!]>2.
  <7- 5>2 <_->
  <6- [_!]> <6>
  <_-> <7- 5 [_!]> %10
  <5 4>4 <6- _!> <[5-]>2
  <4! 2> <6->
  <6> <5>
  r <7- 5>
  <_->4 <7- 5> <4> <_+> %15
  <[_-]> <6- [_-]> <[5-]>2
  <6-> <6!>
  <_-> <6- _->
  <7- 5 [_!]>1
  r2 <6 [_!]> %20
  r4 <6>2 q4
  r <4>8 <_!> r2
  r1 %23 finis
}

A-XIIIAriaOctavaContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XIIIAriaOctava
    c'8\fE c, r f, c'8. c16 f8 g
    c, c'4 h8 a d4 c8
    h c d d, g f16 e d8 d'
    a g16 f e8 f g f16 e d d' c h
    a8 g16 f e8 d16 c h8 c f g %5
    c, a f g c4. d8\p
    e4 f8 g c, c' e, c
    h4 c d4. c8
    h e16 d c8 h << { a' g fis d } \\ { a4 } >>
    g'8 h,16 a h8 g c a' fis d %10
    h g' e c a fis' d h
    g' fis e d16 c h8 c d d,
    g\fE g' d h c a h fis
    g c d d, << { g'16 f! e d } \\ { g,4 } >> c8\pE d
    e4 f8 g c,4 e8 c %15
    h4. g8 c4. d8
    e4. c8 f4. e8
    fis4. d8 g f e d
    c e16 d e8 a g g, h4
    c8 a' f d h g' e c %20
    a f' d h << { g' f e f } \\ { g,4 } >>
    g'8 f g g, c\f c' a f
    d d' h g e e' c a
    f f' d h g e c a'
    f d g g, c\fermataFine e16\pE d c8 b %25
    a f' e c f g a f
    b? b,? r g a h cis a
    d e f cis d e f fis
    g a b fis g a b fis
    << { g4 } \\ { g, } >> gis a8 f' d b %30
    g g' e c a a' f d
    b b' g e c \hA b a f'
    e f c c, f\fE f' d b
    g g' e c a a' f d
    b b' g e c a16 \hA b c8 c, %35
    f a'\pE e c f g a a,
    h! a h g c d e c
    h e16 d c8 gis a h c cis
    d c h a gis e a d
    e d e e, a4 r\fermata \markAriaDaCapo \bar "||" %40 finis
  }
}

A-XIIIAriaOctavaBassFigures = \figuremode {
  r2. <[6]>4
  r8 <5 3> <6 4\+> <8 6>4 <5 _+>8 <6 4> <8 6>
  <6> q <6 4> <5 _+>4. <5 [_!]>8 <6>
  r4 <6>8 q16 <5> r2
  r4 <6>8 q16 q q4 <8 6> %5
  r q2.
  <6>4 q2.
  <[6]>4 <6>8 <5> <[5] _+>4 <6 4>8 \bo <[8 6]>
  \bc <[6 _]>4 <6>8 <[6]>4 <6>8 q4
  r1 %10
  \bo <[5\+]>2. <_+>4
  r8 \bc <[6]>4. <6>8 <6 5> <4> <_+>
  r4 <[_+]>8 <6>4 <6\\>8 \bo <[6]> \bc q
  r4 <4>8 <_+> r2
  <6>4 q2. %15
  <[6]>1
  r
  <6>2. \bo <[6]>8 \bc q
  r2 <4>8 <3>4.
  r1 %20
  r2. <[6]>4
  <6 4> <5 3>2.
  r1
  r
  r4 <6 4>8 <5 3> r2 %25
  <6>4 <[6]>2.
  r4. <6 [_-]>8 <_+>2
  r8 <6\\> \bo <[6]> <6>4 <6\\>8 <6> \bc <[\t]>
  <_-> <6\\> \bo <[6]> <6> \bc <[_-]> <6\\> <6> <[6]>
  <_->4 <7[!] 5 [_!]> <_+>2 %30
  <_->1
  r4 <[_-]>2 <6>4
  <[6]> <4>8 <3> r2
  <_->1
  r4 \bo <[_-]>4. \bc <[6]>8 <6 4> <5 3> %35
  r4 <[6]>2 <6>4
  q1
  <6\\>8 <_+> <[6]> <6>4 <6\\>8 <6>4
  r <[5\+] _+> <[6]>2
  <4>4 <_+>2. %40 finis
}

A-XIIIScenaDecimaContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XIIIScenaDecima
    cis2 d4 e
    e2 f
    a, fis
    fis' g4 c,
    d c h!2 %5
    e f4 a,
    b2 h
    c4 c, f2\fermata \bar "|." %8 finis
  }
}

A-XIIIScenaDecimaBassFigures = \figuremode {
  <6>2. <6[!]>4
  <5->1
  <6>2 q
  <7- 5> <_->4 q
  <4> <4\+> <6>2 %5
  q2. q4
  r2 <7- 5>
  <4>4 <3>2. %8 finis
}

A-XIIIFinaleContinuo = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoA-XIIIFinale
    d2-\tuttiE b8 b g g
    c4. c'8 a a e e
    f f f, f c'4 r8 c
    c c f f d d a' a
    fis4 g8 g e e c c %5
    f f d d g4. f8
    e e f f c4. b8
    a4 d8 cis d2 \noBreak
    a r\fermata
    \tempoA-XIIIFinaleB d-! b'4.-! b8-! \noBreak %10
    cis,-! cis-! d-! e-! << {
      a2
      f'4. f8 gis, gis a h
      c d c h
    } \\ {
      f8 g f e %11
      d e f d e d c h
      a4 e'
    } >> f fis
    g2. f8 e
    d4. c8 b c b a %15
    g4 g' a8 g f e
    d4 d'8 c b c b a
    g4. f8 e f e d
    c4 c'8 b a b a g
    f4 b, c4. c8 %20
    f, \clef treble << {
      f'' f f d'4 r8 d
      h c d \hA h c
    } \\ {
      s4. r8 b, b b %21
      g'4 r8 g e
    } >> \clef bass c, c c
    a'4 r8 a fis g a \hA fis
    g4. g8 c, c c c
    a'4 r8 a fis g a \hA fis %25
    g4 r8 g e f g e
    f e d c b2
    a8 a'4 g8 f a16 g f8 e
    d \clef "treble_8" d'4 c8 b d16 c b8 a
    g \clef bass g4 f8 e g16 f e8 d %30
    c c d e f e f g
    a4 r8 f c'4 r8 cis,
    d4 r8 d b' b gis gis
    a2 gis4 e
    f d cis a %35
    b2 a4 d
    g2 fis
    g g,
    d'1\fermata \bar "|." %39 finis
  }
}

A-XIIIFinaleBassFigures = \figuremode {
  r2 <5>4 <_!>
  r2 <6>4 q
  r1
  r2. <_+>4
  <6> <_-> <6[!]>2 %5
  r2.. <6>8
  q2.. <[6] 3>8
  <7 _+>4. \bo <[6]>8 <5 3>4 \bc <[6!] 4\+>
  <_+>1
  r %10
  r
  r
  r2 <6>
  <[_-]> <4\+ 2>4 <6>8 <6\\>
  r1 %15
  r2 <_+>4 \bo <[6]>8 \bc <[6\\]>
  r2 <6>4. <6\\>8
  r2 \bo <[6]>4. <6>8
  r2 q4. \bc <[6]>8
  r2 <4>4 <3> %20
  r1
  r
  <6>4. <\t>8 <6>4 <\t>
  <_!>1
  <_+>2 <6>4 <\t> %25
  <_!>2 <6>4 <\t>
  r2 <7>4 <6>
  <_+>8 <3+> <2[!]> <4\+> <6> <_+> <6>4
  r8 <3> <2> <4\+> <6> <_+> <[6]>4
  r8 <3-> <2> <4!> <6> <_!> <6>4 %30
  r <6[-]>8 <5> r2
  <6>2.. <[6]>8
  r2. <7 5 [_!]>4
  <_+>2 <[6 _!]>4 <6\\>
  <6>2 <[6]>4 <6\\> %35
  <6>2 <7 _+>4 <_+>
  r2 \bo <[6]>4 \bc <[5]>
  <9 4> <8 3>2.
  <_+>1 %39 finis
}
