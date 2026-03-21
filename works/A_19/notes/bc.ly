\version "2.24.0"

A-XIXIntroContinuo = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoA-XIXIntroa
    g4\ff r g r
    g r g8 r16 g' fis-! g-! fis-! e-!
    d8 r16 c' h-! c-! h-! a-! g32 g g g g g g g f f f f f f f f
    e e e e e e e e d d d d d d d d c c c c c c c c cis cis cis cis cis cis cis cis
    h h h h h h h h h h h h h h h h h h h h h h h h h h h h h h h h %5
    h4 r h\p r
    a r h r
    e8\pp r dis r d r cis r
    c r h a g r g'16.\f d32 h16. d32
    g,8 r g'16. d32 h16. d32 g,8 d' e h %10
    c g' e fis g fis e d
    c h << { a' g } \\ { a, } >> fis' e d c
    h16-\markup \remark "à poco à poco piano" h8 h h h16 r c8 c c c16
    r cis8 cis cis cis16 d2~\piuP
    d~ d~\pp %15
    d~ d~ \noBreak
    d8 d d d d4 r\fermata \bar "||"
    \twofourtime \time 2/4 \tempoA-XIXIntroB \newSpacingSection
      g8\fE g, r4 \noBreak
    d'8 d, r4
    g'8 c, d d, %20
    g\p c d d,
    g4 r
    fis' r
    e r
    d8\trill\ff d' a\trill fis\trill %25
    \sbOn d d'32 d d d a a a a fis fis fis fis \sbOff
    d4 r
    d r
    d16 e32 fis g a h cis d \hA cis h a g fis e d
    e4\pE r %30
    a r
    d, r
    g,8 g' g g
    e e e e
    a, a' a a %35
    fis fis fis fis
    h,\ff h'\trill fis\trill d\trill
    \sbOn h\trill h'32 h h h fis fis fis fis d d d d \sbOff
    h8 g' e fis
    h, r ais\p r %40
    h r fis r
    h4\f dis
    e8 r dis\p r
    e r h r
    e4\f gis %45
    a8 r gis\p r
    g r fis! r
    g r c, r
    d4\f fis
    g,8 g'\trill d\trill h\trill %50
    \sbOn g\trill g'32 g g g d d d d h h h h \sbOff
    g8 e' c d
    g,4 r\fermata \bar "|."
  }
}

A-XIXIntroBassFigures = \figuremode {
  r1
  r
  r2. <4 2>4
  <_+> <4\+> <6> <6\\ [5!]>
  <[5] _+>8 <6 4> <[5] _+> <6 4> <5 _+> <9! 4> <8 _+> <7\\ 2\+> %5
  <8 _+>2 <6\\ _!>
  r <_+>
  r4 <5> <4\+ 2> <5!>
  <4\+ 2> <6>8 <6\\> r2
  r2. <5>8 <6> %10
  r4 <6>8 q r2
  r1
  \bo <[6 _]>2 r16 \bc <[6 5]>2
  <7- 5>4.. <_+>2
  r1 %15
  r
  r
  r2
  r
  r4 <6 4>8 <5 _+> %20
  r4 <6 4>8 <5 _+>
  r2
  <[6]>
  r
  r %25
  r
  r
  r
  r
  <7 _+> %30
  <7[!] _+>
  <7! _+>
  r
  <7 _+>
  <_+> %35
  <7 [5\+] _+>
  r
  r
  r4 <6\\ 5>8 <[5\+] _+>
  r4 <[6 5 _+]> %40
  r <[5\+] _+>
  r <6 5[!]>
  r <[6 5]>
  r <_+>
  r <6 5[!]> %45
  r <5>
  <6 4\+> <5!>
  r2
  r
  r %50
  r
  r4 <6 5>
  r2 %53 finis
}

A-XIXAScenaPrimaContinuo = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \tempoA-XIXAScenaPrima
    g4\fE r r8 fis' fis fis
    g4 r r8 g g g
    fis4 r r8 f f f
    es4 r r8 cis cis cis
    d2~ \mvTr d~\p-\tasto %5
    d1
    b2\ff r4 g
    c2 r4 a
    d2 r8 d d d
    b' b g g e e f f %10
    c4 r8 c a4 d
    g, g' e a
    d, d' cis d
    a g8 f e4 a
    d, c!8 b a4 d %15
    g, r r8 g c d
    es4. d8 c g' c b!
    a4 a, d g
    c, f b, c
    d2 g8 d b g %20
    \mvTr d'1~\pE-\tasto
    d~
    d2 r\fermata \bar "|." %23 finis
  }
}

A-XIXAScenaPrimaBassFigures = \figuremode {
  r2 r8 <7- 5>4.
  r2 r8 <[6!] 4\+ 2>4.
  <6>2 r8 <4! 2>4.
  <6>2 r8 <7- 5 [_!]>4.
  <6 4>8 <5 _+>2.. %5
  r1
  <5[!]>2. <_!>4
  <_->2. <[5!] _+>4
  r1
  <[6]>2 <6 5> %10
  r2. <6- 4>8 <5 _+>
  r2. <6[!] 4>8 <5 _+>
  r2 <6>8 <5> <4> <3>
  <_+>4 <4\+>8 <6>4. <_+>4
  q <\t>8 <6> <[5-]>4 <_+> %15
  r2. <6 [_-]>4
  <6>4. <6!>8 <[_-]> <\t>4 \bo <[6]>8
  \bc <[7] _+>4 <6 4>8 <5 _+> <_!>4 <6- 4[!]>8 <5 _!>
  <_->4 <6 4[-]>8 <5 3>4. <6 _->8 <5 \t>
  <_+>4 <6 4>8 <5 _+>4 <_+>8 <[6]>4 %20
  <[_+]>1
  r
  r %23 finis
}

A-XIXAScenaSecundaContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XIXAScenaSecunda
      \set Staff.timeSignatureFraction = 4/4
    h!2 c
    d es
    as b4. \hA as8
    g2 f
    fis1 %5
    g2 << { a } \\ { a, } >>
    b h
    \time 2/4 \markTimeSig #'(2 4) c8 c'16. g32 es8 g16. \hA es32
    \time 4/4 \markTimeSig #'(4 4) cis2 d
    e f %10
    d h!16. g'32 d16. h32 g16. d''32 h16. g32
    e2 fis4 dis
    e2 a,
    h c
    cis d %15
    c1
    b2 h
    gis a
    e' f4 a,
    b2 c %20
    f4 es d a
    b4. g8 fis2
    g4 c d4. c8
    h!2 gis~
    gis a %25
    h1
    c2 a
    cis d
    e f
    a, b %30
    a g
    f'! e4 f
    g4 gis a a,
    h2 c
    cis d %35
    b a
    a fis
    g4 c d c
    h!2 c
    h cis~ %40
    cis d
    c h
    gis1
    a2 h
    c cis %45
    d b
    a4. c8 f,2
    fis1
    g2 a
    a b4 d %50
    es e f fis
    g2 h,!
    c4 cis d2
    e f4 a,
    b2 c %55
    a b4 g
    c c, f2\fermata \bar "|." %57 finis
  }
}

A-XIXAScenaSecundaBassFigures = \figuremode {
  <6>2 <_->
  <6-> \bo <[5-]>
  \bc q <4[-]>4 <3>
  <6! _->2 <_->
  <5 [_!]>1 %5
  <_->2 <6[!]>
  r <7- 5>
  <_->2
  <6 [_!]>1
  <6[!]> %10
  <6->2 <[6]>
  <6> q4 <7 5 [_+]>
  r1
  <6>
  <7- 5> %15
  <4\+>
  <6>
  q
  <6 [_!]>2. <6>4
  <5> <6> <4> <3> %20
  r <4 2> <6-> <6>
  r4. \bo <[_-]>8 \bc <[6]>2
  <_->4 q <4> <_+>
  <6>2 q
  r1 %25
  <6[!]>2 <5>
  r <6>
  <[6]>1
  <6[!]>
  <6> %30
  <6\\>2 <_->
  <4!> <6>
  <4>4 <6 3>2.
  <6[!]>1
  <7-> %35
  <7>4 <6\\> <_+>2
  <6 _!> <6>
  <_->4 q <4> <4\+>
  <6>2 <[_!]>
  <6\\> <6> %40
  <5[!]> <_+>
  <4\+> <6>
  <[6]>1
  r2 <6[!]>
  r <7-> %45
  r <7>4 <6\\>
  <_+> <6 _!>2.
  <[6]>1
  <_->2 <6[!]>
  <5->2. <6[-]>4 %50
  \bo <[5-]> \bc <[\t]> <4[-]> <6>
  <_->2 <5[!]>
  <_->4 <5 [_!]>2.
  <6[!]>2. <6>4
  r1 %55
  <6>
  <4>4 <3>2. %57 finis
}

A-XIXAAriaPrimaContinuo = {
  \relative c {
    \clef bass
    \twofourtime \key f \major \time 2/4 \tempoA-XIXAAriaPrima
    f4\fE e
    d a
    b c
    f8 c a f
    b4\p c %5
    f, r
    f'\f r
    e r8 a
    d,4 h'
    c,16 c' h c g c e, g %10
    c, c' h c g c e, g
    c, c' h c g c e, g
    c,8 f g g,
    c4 r8 c'\pE
    a f e c %15
    d d' a f
    b,4 c
    f, f'
    e a
    d, g %20
    c, e
    f d
    g e
    a h
    c,8 c' g e %25
    c g e' c
    g' g, r4
    R2
    g'4 f
    e f %30
    g g,
    c8 c\fE d e
    << { a4 } \\ { a, } >> g'
    f c
    d e %35
    a,8 a'16. e32 c8 a
    e' r e r
    e4 r
    d r8 h
    a a' a a, %40
    d f e e,
    a4 r8 a'\pE
    gis h e \hA gis,
    a4 e
    f g! %45
    c, r8 e
    f r d r
    g r e r
    a r h r
    c4 r %50
    r8 c g e
    c16 c' h a g f e d
    c h? a g f g a f
    << { g'8 f g g, } \\ { g } >>
    c4\fE h %55
    a e'
    f g
    c,16 c' h c f, f' e f
    h,,? h'? a \hA h e, e' d e
    c8 a gis e %60
    a, a' gis e
    a d, e e,
    a4 r
    cis\pE a
    d r8 a %65
    b!4 c
    f, a
    b4. g8
    c4. a8
    d4 e %70
    f b,
    c r
    f r
    f r
    f8 d a b %75
    c b c c,
    f4 r
    f\fE r
    f16 f' e f c f a, c
    f, f' e f c f a, c %80
    f, f' e f c f a, c
    f,8 b c c,
    f f f f \noBreak
    f4 r\fermata \bar "||"
    \time 3/8 \tempoA-XIXAAriaPrimaB \newSpacingSection
      d'4\pE e8 \noBreak %85
    f8. e16 d8
    cis4.
    d4 a8
    b4 a8
    g g' f %90
    e4 c8
    f f, g
    a c4
    d8 d' c
    b g fis %95
    g d b
    g g' f!
    e e' d
    c a gis
    a a, e' %100
    r f g
    a4 h8
    gis e fis
    gis e r
    r fis gis %105
    r a g
    r f! e16 d
    c8 d dis
    e4.~^\frma
    e %110
    a,4 r8\fermata \markDaCapo \bar "||" %111 finis
  }
}

A-XIXAAriaPrimaBassFigures = \figuremode {
  r4 <[6]>
  r <6>
  q2
  r4 <[6]>
  r2 %5
  r
  r
  <6>
  r
  r4 <\t> %10
  r q
  r q
  r <6 4>8 <5 _!>
  r2
  \bo <[6]>4 <6> %15
  r \bc <[6]>
  <5>8 <6> <6 4> <5 3>
  r2
  <[6]>
  <7>4 <7 _!> %20
  r2
  <5>8 <6>4.
  <_!>4 \bo <[5!]>
  r \bc <[6]>
  r <\t> %25
  r2
  <_!>
  r
  q4 <3>8 <4!>
  <6>2 %30
  <6 4>4 <5 _!>
  r8 <6> <6[!] 5> <[5!] _+>
  r4 <[6 _]>
  r <6>
  <6!> <[5!] _+> %35
  r2
  <[5!] _+>
  r
  r4. <6\\>8
  r2 %40
  <6!>4 <6 4>8 <5[!] _+>
  r2
  <[6 _!]>
  r4 <6 [_!]>
  r <6 4>8 <5 _!> %45
  r2
  r
  <_!>4 \bo <[5!]>
  r \bc <[6]>
  r2 %50
  r
  r
  r
  r
  r4 \bo <[6]> %55
  r \bc q
  <6> <_!>
  r2
  r4 <[5!] _+>
  <6> \bo <[6 _!]> %60
  r \bc q
  r <6 4>8 <5[!] _+>
  r2
  \bo <[6 _]>4 <_+>
  r4. \bc <[6 _!]>8 %65
  r2
  r
  r4 <6>
  r q
  <5>8 <6> q4 %70
  r <9 7>8 <8 6>16 <7 5>
  <6 4>8 <5 3>4.
  r2
  r
  r4 <6> %75
  <6 4> <5 3>
  r2
  r
  r
  r %80
  r
  r4 <6 4>8 <5 3>
  r2
  r
  r4 <6\\>8 %85
  <6>4 <6->8
  <7> <6> <5>
  r4 <_!>8
  r4 <[6]>8
  r4 <6>8 %90
  q4 <7->8
  <4> <3> <[6]>
  <6> <6 _-> <5>
  <_+>4.
  <6>4 <[6]>8 %95
  r4.
  <_->4 <3>8
  <[5!] _+>4.
  <6>4 <[6 _!]>8
  r4 <[5!] _!>8 %100
  r4 <[6] _!>8
  <6> <5> <[5\+] _+>
  \bo <[6 _!]> <5! _+> <6\\>
  \bc <[6 _!]>4.
  r8 <6> <\t> %105
  r4 <\t>8
  r4 q8
  <6>4.
  r
  r %110
  r %111 finis
}

A-XIXAScenaTertiaContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XIXAScenaTertia
    fis1~
    fis2 g4 g,
    a2 b
    es f4 es
    d2 c %5
    d es4 c
    b2 a
    g gis
    a4 cis d a
    b2 h %10
    c h
    a4 d e16 e' d e cis a g! a
    fis2 d
    h!1
    c2 f4 fis %15
    g g,8 f' e!2
    cis b
    b a
    fis fis
    g a~ %20
    a b
    d1
    es2 d
    c b
    as fis %25
    es' d4. c8
    h!2 gis
    gis' a8 e c a
    h2 c
    b a %30
    e' d4 g
    a8 f16 d a'8 a, d8. d16 es8 f \bar "|" %32 finis
  }
}

A-XIXAScenaTertiaBassFigures = \figuremode {
  <6>1
  <5>2 <_->
  <6[!]>1
  <[5-]>2 <4[-]>4 <[4]>
  <6!>2 <_-> %5
  <6-> <[5-]>4 <6! [_-]>
  r2 <6\\>
  <_-> <7! [_!]>
  <_+>4 <5[!]>2 <6 [_!]>4
  r2 <5> %10
  r <6\\>
  r <4>4 <[6]>
  <6>2 <6->
  <7- 5>1
  <_->2 q4 <7[-] [_!]> %15
  <4> <_!> <6>2
  q <4 2\+>
  <\t \t> <6 [_!]>
  q <5>
  <_-> <6[!]> %20
  <5->1
  q
  \bo <[5-]>4 \bc <[6]> <6!>2
  <_-> <4! 2>
  <6> <6 [_!]> %25
  <4 2\+> <6- _!>4. <6->8
  <[6]>2 <6>
  r1
  <6[!]>
  <4 2>2 <6> %30
  <6\\>2. <_->4
  <4>8 <[6]> <4> <_+>4 <6->8 <6 5[-]>4 %32 finis
}

A-XIXAScenaQuartaContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XIXAScenaQuarta
    b4\fE r h r
    c r d r
    es r e r
    cis r \hA cis r
    r32 d\ff d d d d d d c c c c c c c c b4 r %5
    h r c\pE r
    d r d r
    es r e r
    f r g r
    g r as r %10
    e! r es r
    d r r2
    h!4 r c r
    b r a r
    b r a r %15
    fis r g r8 f'?
    es4 r cis r
    cis r d r
    e! r e r
    f r d2 %20
    h! c4 d
    es2 c
    b g
    f g
    as4 des es4. des8 %25
    c16. es'32 des16. \hA es32 f,16. a!32 c16. es32 b,16. des'32 c16. \hA des32 es,16. g32 b16. des32
    << { c2 } \\ { c, } >> des4 b
    es4. es,8 as2\fermata \bar "|." %28 finis
  }
}

A-XIXAScenaQuartaBassFigures = \figuremode {
  r2 <[6]>
  <_-> <6->
  <[5-]> <6>
  <6 [_!]> <5>
  r4 <4\+> <6>2 %5
  <7- 5[!]> <_->
  <6-> <5->
  <[5-]> <5->
  <_-> \bo <6- [_-]>
  \bc <5- [_-]> <[5-]> %10
  <6> <4! 2>
  <6->1
  <6>2 <_->
  <4! 2> <6>
  r <6\\> %15
  <7- 5> <_->4. <4!>8
  <6>2 <6 [_!]>
  <7- 5>1
  <6[!]>
  r2 <6-> %20
  <[6]> <_->4 <6->
  <[5-]>2 <6- [_-]>
  <[4!] 2> <6! _->
  <_-> <6- [_-]>
  \bo <[5-]>4 <5-> \bc <[5-] 4> <\t [3]> %25
  <6- [_-]> \bo <[7- _!]> <_-> \bc <[7- 5-]>
  <6- [_-]>2 \bo <[5-]>4 <_->
  <5- 4> <\t 3> \bc <[5-]>2 %28 finis
}

A-XIXAAriaSecundaContinuo = {
  \relative c {
    \clef bass
    \key es \lydian \time 12/8 \tempoA-XIXAAriaSecunda
    es8\f es' es d, d' d c, c' c b, b' b
    as4 r8 g4 r8 as4\p r8 g4 r8
    f16\f g f es d c b4 r8 es4 r8 d4 r8
    es4\p r8 d4 r8 c4\f r8 b4 r8
    as4 r8 g4 r8 f'16 g f es d c b8 b' g %5
    as4 b8 es, es'16 d c b as8 f b es, b g
    es4 r8 es'4\pE r8 es4 r8 es4 r8
    d4\fE r8 c4 r8 b4 r8 b' d b
    a!4\pE r8 g4 r8 f4 r8 es4 r8
    d4 r8 c4 b8 a f a b4 b'8 %10
    a f r d b r a f r d' b r
    es4 r8 d4 r8 c4 r8 b4 d8
    es4 r8 f4 r8 g4 r8 a4 r8
    b f d b4 r8 b'4 r8 b f b
    f d16 es f8 b,\fE b' b a, a' a g, g' g %15
    f4 r8 es4 r8 d4 r8 c4 r8
    b4 r8 a4 r8 << { g'4 } \\ { g, } >> f'8 es4.
    d4 fis8\pE g4 r8 c,4 r8 f4 r8
    b,4 r8 es4 r8 a,4 r8 d4 r8
    g b, g d'16 c d e fis d g a b a b c d8 fis, d %20
    g4 f8 es d c h4. c4 r8
    f4 r8 b,4 r8 es4 r8 as16 as, \hA as' g f es
    d8 b d es f g as f, as b\fE b' d,
    es4 g,8 as f r b g r c as r
    d b d es4 g8 as4 as,8 b16 c d c d\pE b %25
    es f g f g es b' c d c d b es8 d16 c b as? g8. \hA as16 g f
    es8. f16 es d c8 b16 as g8 \hA as b b es4 r8
    as4\fE r8 d,4 r8 g4 r8 c,4 r8
    f4 f,8 b4 es8 as,4 d8 g,4 c8
    f, f'16 es d c b8 b' g as4 b8 es,4 r8 \noBreak %30
    c'4 r8 g4 r8 as4 b8 es,\fermata es\pE d
    \time 4/4 \tempoA-XIXAAriaSecundaB \newSpacingSection
      c16 c' g c es, g c, es g, g' d g h, d g, \hA h \noBreak
    c c' g c es, g c, es b b' f b d, f b, d
    es es' b es g, b es, g as c f, \hA as d, f b, d
    es es' c es as, c f, \hA as d, f' d f b, d g, b %35
    es, g c, es a,! c fis, a g g' es c d8 d,
    g\fE r d r << { g' es c d } \\ { g, } >>
    g r g16\pE g' b g fis a d a \hA fis a d, \hA fis
    g8 d b g a16 c f c a c f, a
    << { b'8[ f] } \\ { b, } >> d16 f b, d es b' g b es, g c, es %40
    f f' c f a, c f, a b8 g d es
    f4 r8 d\f g d16 g b8 g16 b
    d8 d, r d g, d' g f
    es c h g c d es e
    f16 g as8 g fis g2^\frma %45
    g, c\fermata \markDaCapo \bar "||" %46 finis
  }
}

A-XIXAAriaSecundaBassFigures = \figuremode {
  r4. \bo <[6]> r2.
  r4. <6> r \bc <[6]>
  <_->2. r4. <[6]>
  r <6> <6-> <6>
  q \bc <[6]> <_-> r4 <6>8 %5
  r1.
  r
  <6>4. <6! _-> r2.
  <6>2. q
  \bo <[6]>4. <5>8 \bc <[6]> <6>8 q2. %10
  \bo <[6]>4. <6> q q
  r4. q r2.
  <5>8 <6>4 <5>8 <6>4 <5>8 <6>4 q4.
  r1.
  r2. \bc <[6]>4. r4 <6!>8 %15
  r2. <6>
  q4. <6\\> r4 <[6]>8 <7>4 <6\\>8
  <_+>1.
  r2. r4. <_+>
  r4. <[_+]>2. <_+>4. %20
  <_!> <6>8 <6!>4 <[6]>2.
  <7 _->4. <7[-]> <7>2.
  <6>1.
  r4 <6>8 r4. r2.
  r2. r4 <6>8 r4. %25
  r1.
  r2. r8 <6 4> <5 3> r4.
  <7>2. q
  <7 _->1.
  <_->4. r4 <6>8 r2. %30
  r4. <6> <[6]> r4 <6!>8
  r2 <_!>
  r <4>16 \bo <[3]>4..
  r2. \bc <[6]>4
  r1 %35
  r2. <4>8 <_+>
  r4 <_+>2 <6>8 <_+>
  r2 <[6]>
  r8 <_+> <[6]>4 <6[!]>2
  r1 %40
  r2. <6>4
  r4. <_+>8 r2
  <_+>4. q8 <_!> <\t>4.
  \bo <[6 _]>4 <6>2.
  r1 %45
  <6 4>4 \bc <[5 _!]>2. %46 finis
}

A-XIXAScenaQuintaContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XIXAScenaQuinta
    e!1\pE
    f2 fis
    g a
    b b,
    h c %5
    e!1
    c2 a!
    fis g
    es' d4. f8
    \mvTr b,2\p-\markup \remark "stendato" c %10
    a1
    b2 h~
    h c4 f
    g gis a2
    h c %15
    f,2. e4
    f fis g g,
    c r r2\fermata \bar "|." %18 finis
  }
}

A-XIXAScenaQuintaBassFigures = \figuremode {
  <6>1
  <_->2 <7- 5 [_!]>
  <_-> <6[!]>
  r1
  <6>2 <_-> %5
  <6>1
  <6- [_-]>2 <6>
  q4 <5> <_->2
  <7>4 <6\\> <_+> <6- [_!]>
  r2 <6 _-> %10
  <6> <5->
  r <6>
  <5> <[_!]>
  <4>4 <7 5>2.
  <6[!]>1 %15
  <5>4 <6> <4! 2> <6>
  r <5> <4> <_!>
  r1 %18 finis
}

A-XIXAAriaTertiaContinuo = {
  \relative c {
    \clef bass
    \key a \minor \time 3/8 \tempoA-XIXAAriaTertia
    a16\fE a' gis a c a
    h, a' gis a c a
    c, a' gis a c a
    d, a' gis a c a
    e gis fis a \hA gis h %5
    a, c h d c e
    d f! e g! f a
    g, h a c h d
    c e d f e g
    f, a g h a c %10
    h d c e d f
    e gis fis a \hA gis h
    a8 a, r
    gis' e
    r a f d %15
    e4 r8
    r fis gis
    a4 f8
    d4 e8
    a,4\p c8 %20
    d4 e8
    a,4 r8
    a' c, a
    e'4 r8
    gis e \hA gis %25
    a a, c
    d4 f8
    g!4 h,8
    c4 d8
    e c r %30
    f4 r8
    d4 fis8
    g g, f'
    e f d
    c4 r8 %35
    d4 r8
    e4 r8
    f4 r8
    g,16 g' fis g h g
    a, g' fis g h g %40
    h, g' fis g h g
    c,4 d8
    g,4 a8
    h4 r8
    c4 r8 %45
    d4 d,8
    g4 r8
    gis\fE e \hA gis
    a4.
    h %50
    e
    a,
    d
    g,8. a16 h8
    c4. %55
    d
    e
    f8 d f
    g a h
    c4\pE e,8 %60
    f4 e8
    d4 c8
    h g h
    c4 e8
    f32( a16.) g32( f16.) e32( d16.) %65
    g32( h16.) a32( g16.) f32( e16.)
    a32( c16.) h32( a16.) g32( f16.)
    h32( d16.) c32( h16.) a32( g16.)
    c4 e,8
    f4 r8 %70
    fis4 r8
    g4 r8
    gis4 r8
    a4 c,8
    d4. %75
    e8 e' d
    r c a
    r gis e
    a,16 a' gis a c a
    h, a' gis a c a %80
    c, a' gis a c a
    d, a' gis a c a
    e4.~\fermata-\frma
    e4 e,8
    a4 r8 %85
    gis\fE e r
    a' f d
    e4 r8
    r fis gis
    a4 f8 %90
    d4 e8
    a,4\p c8
    d4 e8
    a,\f c e
    a e c \noBreak %95
    a4 r8\fermata \bar "||"
      \time 4/4 \tempoA-XIXAAriaTertiaB \newSpacingSection
      e'8\p e e e e e e e \noBreak
    e e e e e e e e
    e e g h e h g e
    h'4 r r2 %100
    h4\p r h16\f d! c d h c a h
    g8 g g g g4 h,
    c r c16 e d e c d h c
    a4 r a' cis,
    d r r8 d fis d %105
    g g g g fis fis f f
    e! e es es d d d c
    h!2 c
    d e4 fis
    g c, d dis %110
    e a, h r
    h r h r
    g a h2~^\frma
    h e,\fermata \markDaCapo \bar "||" %114 finis
  }
}

A-XIXAAriaTertiaBassFigures = \figuremode {
  r4.
  <7>
  <6>
  r
  \bo <[_+]> %5
  r
  r
  r
  r
  r %10
  r
  \bc <[_+]>
  r
  <5>8 <7 [_+]>4
  r8 <6> q %15
  <_+>4.
  r8 <6> <5>
  r4.
  r4 <_+>8
  r4 <6>8 %20
  <6 5>4 <_+>8
  r4.
  r
  <_+>
  r %25
  r
  r
  r
  r
  r %30
  r
  <[_+]>
  r
  <[6]>4 <6>8
  r4. %35
  r
  r
  r
  r
  \bo <[7]> %40
  \bc <[6]>
  <5>8 <6> <_+>
  r4 <6\\>8
  <[6]>4.
  <6> %45
  <4>4 <_+>8
  r4.
  <[6]>
  <5>8 <6> <5>
  <7 _+> <8 _!> <7> %50
  <7 _+> <8 _!> <7>
  <7 _+> <8 _!> <7>
  <7 _+> <8 _!> <7>
  <7 3> <8> <5>
  <9> <8>4 %55
  <9>8 <8>4
  <9>8 <8>4
  <9>8 \bo <[5]>4
  r4.
  r %60
  r4 <6>8
  r4 q8
  q4.
  r
  r %65
  r
  r
  r
  r
  r %70
  <6>
  r
  q
  r
  \bc <[5]>4 <6>8 %75
  <_+>4 <\t>8
  r <6>4
  r8 <[6]>4
  r4.
  <7> %80
  <6>
  <5>
  r
  <4>4 <_+>8
  r4. %85
  <5>
  r8 <6> q
  <_+>4.
  r8 <6> <\t>
  r4. %90
  r4 <_+>8
  r4.
  <6 5>4 <_+>8
  r4.
  r %95
  r
  <[_!]>1
  r
  r
  \bo <[5\+] _+>1 %100
  <5\+ _+>2 \bc <[5\+] _!>
  r1
  r
  <_+>
  q %105
  <[5] _->8 <6->4. <7 [5\+]>8 <6>4.
  <7>8 <6> <\t> <6\\> <4> <_+>4 <\t>8
  <6>2 <5>4 <6>
  <5 _+> <6 \t> <5>8 <6> <5> <6>
  r4 <6>8 <5> <_+>4 <6 [_+]>8 <5> %110
  r4 <6\\>8 <5> <[5\+] _+>2
  <6 4> <7 [5\+] _+>
  <6>4 <6\\>8 <5> \bo <[5\+] 4>2
  <\t \t>4 \bc <[\t] _+>2. %114 finis
}
