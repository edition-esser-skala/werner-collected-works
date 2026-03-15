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
