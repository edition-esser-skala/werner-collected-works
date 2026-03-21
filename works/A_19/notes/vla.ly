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
    R4.\fermata \markDaCapo \bar "||" %111 finis
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
    R1\fermata \markDaCapo \bar "||" %46 finis
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
    R1\fermata \markDaCapo \bar "||" %114 finis
  }
}
