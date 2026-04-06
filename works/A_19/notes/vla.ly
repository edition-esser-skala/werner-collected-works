\version "2.24.0"

A-XIXIntroViola = {
  \relative c' {
    \clef alto
    \key g \major \time 4/4 \tempoA-XIXIntroa
    h4\ff r d r
    g r h8 r16 g fis-! g-! fis-! e-!
    d8 r16 c' h-! c-! h-! a-! g32 d d d d d d d d d d d d d d d
    e e e e e e e e e e e e e e e e a a a a a a a a g! g g g e e e e
    fis h, h h h h h h h h h h h h h h h h h h h h h h h h h h h h h h %5
    h4 r d!\p r
    e r fis r
    h,8\pp r h r h r a r
    a r d c h r h'16.\f g32 d16. g32
    h,8 r h'16. g32 d16. g32 h,8 d g, g'~ %10
    g d g a d,4 r16 g8 fis16
    r g,8 c16 r e8 g16 r c,8 e16 r a8 fis16
    d-\markup \remark "à poco à poco piano" d8 d d d16 r e8 e e e16
    r e8 e e e16 d4.\piuP d8
    d2~ d8.\pp d16 e fis g8 %15
    a d,4 cis8 d2~ \noBreak
    d2. r4\fermata \bar "||"
    \twofourtime \time 2/4 \tempoA-XIXIntroB \newSpacingSection
      r4 g,32(\fE a h c) d8 \noBreak
    r4 d32( e fis g) a8
    d,16( h) g( c) d8 d %20
    d16(\p h) g( c) d8 d
    d g g, g'
    r fis fis, a'
    r g g, g'
    fis\trill\ff d' a\trill fis\trill %25
    \sbOn d d'32 d d d a a a a fis fis fis fis \sbOff
    d4 r
    d r
    d16 e32 fis g a h cis d \hA cis h a g fis e d
    e4\p r %30
    e r
    a r
    r8 d, d d
    d2
    r8 cis e e %35
    e2
    r8 h'\ff\trill fis\trill d\trill
    \sbOn h\trill h'32 h h h fis fis fis fis d d d d \sbOff
    h8 e g ais,
    h r cis\p r %40
    d r fis r
    fis4.\f dis8
    h r fis'\p r
    h, r h r
    h\f h'4 gis8 %45
    e r h'\p r
    e, r a r
    d, r e r
    d4\fE a'
    d,8 g\trill d\trill h\trill %50
    \sbOn g\trill g'32 g g g d d d d h h h h \sbOff
    g8 g' a fis
    g4 r\fermata \bar "|." %53 finis
  }
}

A-XIXAScenaPrimaViola = {
  \relative c' {
    \clef alto
    \key g \dorian \time 4/4 \tempoA-XIXAScenaPrima
    g4\fE r r8 fis' fis fis
    g4 r r8 g g g
    fis4 r r8 f f f
    es4 r r8 cis cis cis
    d2~ d~\p %5
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
    d'1~\pE
    d~
    d2 r\fermata \bar "|." %23 finis
  }
}

A-XIXAAriaPrimaViola = {
  \relative c' {
    \clef alto
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
    c4 r
    R2*17 %31
    r8 c\fE d e
    a4 g
    f c
    d e %35
    a,8 a'16. e32 c8 a
    e' r e r
    e4 r
    d r8 h
    a a' a a, %40
    d f e e,
    a4 r
    R2*12 %54
    c4 h %55
    a e'
    f g
    c,16 c' h c f, f' e f
    h,,? h'? a \hA h e, e' d e
    c8 a gis e %60
    a, a' gis e
    a d, e e,
    a4 r
    R2*14 %77
    f4\fE r
    f16 f' e f c f a, c
    f, f' e f c f a, c %80
    f, f' e f c f a, c
    f,8 b c c,
    f f f f \noBreak
    f4 r\fermata \bar "||"
    \time 3/8 \tempoA-XIXAAriaPrimaB \newSpacingSection
      R4.*26 %110
    R4.\fermata \markAriaDaCapo \bar "||" %111 finis
  }
}

A-XIXAScenaQuartaViola = {
  \relative c' {
    \clef alto
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
    f r r2 %20
    R1*7 %27
    R1\fermata \bar "|." %28 finis
  }
}

A-XIXAAriaSecundaViola = {
  \relative c' {
    \clef alto
    \key es \lydian \time 12/8 \tempoA-XIXAAriaSecunda
    es8\f es' es d, d' d c, c' c b, b' b
    as4 r8 g4 r8 as4\p r8 g4 r8
    f16\f g f es d c b4 r8 es4 r8 d4 r8
    es4\p r8 d4 r8 c4\f r8 b4 r8
    as4 r8 g4 r8 f'16 g f es d c b8 b' g %5
    as4 b8 es, es'16 d c b as8 f b es, b g
    es4 r8 r4 r8 r2*3/2
    R1.*7 %14
    r4 r8 b'\fE b' b a, a' a g, g' g %15
    f4 r8 es4 r8 d4 r8 c4 r8
    b4 r8 a4 r8 g'4 f8 es4.
    R1.*5 %22
    r2*3/2 r4 r8 b\fE b' d,
    es4 g,8 as f r b g r c as r
    d b d es4 g8 as4 as,8 b r r %25
    R1.*2
    as'4\fE r8 d,4 r8 g4 r8 c,4 r8
    f4 f,8 b4 es8 as,4 d8 g,4 c8
    f, f'16 es d c b8 b' g as4 b8 es,4 r8 \noBreak %30
    c'4 r8 g4 r8 as4 b8 es,4\fermata r8
    \time 4/4 \tempoA-XIXAAriaSecundaB \newSpacingSection
      R1*14
    R1\fermata \markAriaDaCapo \bar "||" %46 finis
  }
}

A-XIXAScenaQuintaViola = {
  \relative c' {
    \clef alto
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

A-XIXAAriaTertiaViola = {
  \relative c' {
    \clef alto
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
    R4.*25 %47
    gis8\fE e \hA gis
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
    c r r %60
    R4.*25 %85
    gis,8\fE e r
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
    R1*17 %113
    R1\fermata \markAriaDaCapo \bar "||" %114 finis
  }
}

A-XIXAScenaSextaViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XIXAScenaSexta
    R2*53 %27
    f4\ff r f r
    f r f r
    fis2\pE d %30
    h! c
    e! f
    d g4 r16 d\fE f16. f,32
    b4 r c\pE a
    b2 h~ %35
    h1~
    h2 c
    d4 r r2
    R1*4
    R1\fermata \bar "|." %43 finis
  }
}

A-XIXAAriaQuartaViola = {
  \relative c' {
    \clef alto
    \key b \major \time 4/4 \tempoA-XIXAAriaQuarta
    \partial 8 \mvTr f8\p-\markup \remark "sempre" d b f' es d g f es
    d es f f, b g' d es
    f a, b a b\pp a b a
    << { b' a g f } \\ { b,\p } >> es d c b
    f' g a f b d, es f %5
    b\pp d, es f b,4 b'16.\p f32 d16. f32
    b,8 r r4 r2
    R1*3 %10
    r2 f8 a b c
    f es! d c b d es f
    << { b a g f } \\ { b, } >> es c16 d es8 e
    f4 r r2
    R1*5 %19
    r4 r8 d es es16 d c8 es %20
    f f16 es d8 f g es f f, \noBreak
    b es f f, b4 r\fermata \bar "||"
    \key g \minor \time 3/8 \tempoA-XIXAAriaQuartaB \newSpacingSection
      R4.*51 %73
    \time 4/4 \tempoA-XIXAAriaQuartaC R1
    R\fermata \markAriaDaCapo \bar "||" %75 finis
  }
}

A-XIXAScenaSeptimaViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XIXAScenaSeptima
      \set Staff.timeSignatureFraction = 4/4
    R2*19 %9
    b4\ffE r \hA b r %10
    g r c r
    d r es\fE r
    e r f r
    g r as c,
    a! r b h %15
    c r8 as' fis4 r8 \hA fis
    g4 r e! r
    cis16. a32 \hA cis16. e32 a16. e32 \hA cis16. a32 d4 e
    f16 f, a c f8 f, b2
    h c4 r %20
    R1*12 %32
    r2 a!4\ffE r
    b r \hA b r
    g r fis\pE r %35
    d' r g r
    f! r es r
    e r8 c f4 b,
    c4. c8 d\fE b c c,
    f r f r f f'4 e8 \bar "|" %40 finis
  }
}

A-XIXAChorusAViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XIXAChorusA
    d4\fE r8 d cis4 r8 \hA cis
    d4 r r8 c c c
    b4 r r8 d d d
    cis4 r r8 h h cis
    d4 r r8 e e fis %5
    g g c! c, f4. e8
    d4. c8 b4. a8
    g g' e! c g4. g8
    c c'16. g32 e8 c a4 d
    g8 d b g d' d'16. a32 fis8 d %10
    g, g' es c f d a b
    f f' f f fis4 r
    g,8 g' g g gis4 r8 \hA gis
    a, a' f d a4. a8
    b4 gis\p a4. a8 %15
    d4 r \tempoA-XIXAChorusAb r2
    R1*5 %21
    \tempoA-XIXAChorusAc a8\ffE a a a b b d d
    g, g' es c16 \hA es d8 b16 g d'8 d,
    g es' c d \tempoA-XIXAChorusAd g, g'[^\aTre c, f]
    b, b a \hA b f f16. g32 a8 f %25
    g4 a b8 es, f4
    b r r2
    \tempoA-XIXAChorusAe r \tempoA-XIXAChorusAf r4 r8 c
    cis4. cis8 d4 r
    \tempoA-XIXAChorusAg R1 %30
    \tempoA-XIXAChorusAh r2 r8 g f f
    es4 h c r
    r8 a a a g4 r
    c'8\pp g es c g4 g'8\f b
    \tempoA-XIXAChorusAi es,4\ffE g as a %35
    b8 b,16 c d8 es b4 r
    \tempoA-XIXAChorusAj R1*2
    r2 d16\ff d32 d f16 a d a f a
    \tempoA-XIXAChorusAk d,2 dis %40
    e4 c8 a h2
    e8 r r4 \tempoA-XIXAChorusAl r2
    R1
    R\fermata \bar "|." %44 finis
  }
}

A-XIXAChorusBViola = {
  \relative c' {
    \clef alto
    \key g \major \time 4/4 \tempoA-XIXAChorusB
    g8\f g' fis d e e' h h,
    c c' d fis, g\p r fis r
    g\f g,4 fis8 e e' cis d
    a4 r r2
    a8 a' g e fis d c! a %5
    g g' fis g d d' fis, g
    d d16. c32 h8 g c c16. h32 c8 a
    d, d'16. c32 d8 h e c16. e32 fis8 d16. fis32
    g8 d16. g32 h8 g16. h32 d8 d, r d
    g16 d h g d'8 d, g r g r %10
    g g g g g4 r\fermata \bar "|." %11 finis
  }
}

A-XIXBAriaPrimaViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XIXBAriaPrima
    c8\f r c r c r c r
    c r r g' c, r r g'
    c,16 c' h c  a, a' g a h, h' a h g, g' fis g
    a, a' g a fis, fis' e \hA fis g,8 r r d'
    g,4\p r8 d g c d d, %5
    g\f c d d, g r r a'
    d, r r g \sbOn \tuplet 6/4 4 { c,16 d e f g a h, c d e f g
    a, h c d e f g, a h c d e } \sbOff f8 d g f
    e f g g, c4 r
    R1*14 %23
    r2 g8\fE r g r
    g r g r c f! g g, %25
    c4 r8 c g'4 r8 e
    a, a' g g, f f' e e
    d d dis dis e4 r16 e32 fis gis16 e
    a a,32 h c16 a h g!32 a h16 g c4 r
    R1*13 %42
    c8\f r c r c r c r
    c r c r c d e f \noBreak
    g4 g, c r\fermata \bar "||" %45
    \key f \major \time 3/8 \tempoA-XIXBAriaPrimaB
      R4.*34 %79
    \time 4/4 R1\fermata \markAriaDaCapo \bar "||" %80 finis
  }
}

A-XIXBAriaSecundaViola = {
  \relative c' {
    \clef alto
    \key g \minor \time 3/8 \tempoA-XIXBAriaSecunda
    \partial 8 d8\f g g,16 a b c
    d c d e fis d
    g fis g a b c
    d8 d, d'
    es!16 c a c f, es' %5
    d b g b es, d'
    c a fis a d, \hA fis
    g b a c b d
    c es d8 d,
    g,16 b a c b d %10
    c es d8 d,
    g4 r8
    R4.*11 %23
    \sbOn f'32\ff f f f f f f f f f f f \sbOff
    f,8 r r %25
    b4 r8
    R4.*6 %32
    b'4\fE d,8
    es c' es,
    f4 r8 %35
    R4.*9 %44
    b,8\f b16 c d es %45
    f es f g a fis
    g fis g a b c
    d8 d, d'
    es16 c a c f, es'
    d b g b es, d' %50
    c a fis a d, \hA fis
    g b a c b d
    c es d8 d,
    g4 r8
    R4.*19 %73
    g,16\f fis g a b g
    c b c d es c %75
    d c d e fis d
    g a g f es d
    c es d c d d, \noBreak
    g4 r8\fermata
    \twofourtime \time 2/4 \tempoA-XIXBAriaSecundaB \newSpacingSection
    R2*25 %104
    R2\fermata \markAriaDaCapo \bar "||" %105 finis
  }
}
