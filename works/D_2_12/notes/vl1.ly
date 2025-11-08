\version "2.24.0"

D-II-XIIcViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoD-II-XIIc
    c'8\fE g'4 a16 g a8 d,
    e g,4\p a16 g a8 d,
    e e'16\f f g8 e16 f g8 e
    d e,16\p f g8 e16 f g8 e
    d h'16\f c d8 h16 c d8 e16 fis %5
    g8 h,16\p c d8 h16 c d8 e16 fis
    g8 fis16 e d8 c h a
    g\f fis16 e d8 c h a
    g4 r r
    r8 d''16 e f!8 f16 g a8 h %10
    c e, a c h a
    g c16 h a g f e d c h a
    h4 r16 g a h c h a g
    f e d c g'4 g,
    c r r %15
    r8 g''4\p a16 g a8 d,
    e g,4\pp a16 g a8 d,
    e4 r r
    R2.*2 %20
    r8 h'16\pE c d8 h16 c d8 e16 fis
    g8 h,16 c d8 h16 c d8 e16 fis
    g8 fis16 e d8 c h a
    g e' a,4. g8
    g4 g, r %25
    r8 d''16\fE e f!8 f16 g a8 h
    c e,\p a c h d,
    c a16 h c8 d e a,
    e' a f d a' a,~
    a gis16 fis \hA gis8 a h c16 d %30
    e8 g, c,4 r
    R2.*4 %35
    r8 g''4\f a16 g a8 d,
    e g,4\p a16 g a8 d,
    e16 g\f c h a g f e d c h a
    g4 r16 g' a h c h a g
    f e d c g'4 g, %40
    c8 e'4 g16 f g8 c
    h e,,4 h'16 a h8 e
    c a4 e'16 d e8 a
    fis h,4 a16 g! a8 fis
    g h e16 fis g a h8 e, %45
    dis h16 cis \hA dis8 fis h h,
    e, e'16 d c h a g a g fis e
    dis4 r16 h' cis dis e d c h
    a g fis e h'4 h,
    e8 h''4 c16 h c8 fis, %50
    g h,4\p c16 h c8 fis,
    g h\f e16 fis g a h8 e,
    a[ a, cis e] g f16 e
    f8 a, d16 e f g a8 d,
    g[ g, h d] f e16 d %55
    e8[ g c g] e d16 c
    d h g a h c d h c d e c
    a g f g a h c a d e f d
    h g a h c d e f g d e f
    e8 c d, c' g, h' %60
    c16 g' c h a g f e d c h a
    h4 r16 g a h c h a g
    f e d c g'4 g,
    c4 r8 c'16\pE h c8 g
    a16 h c8 f, d'16 c d8 a %65
    h16 c d8 g, e'16 d e8 h
    c16 d e8 a, c a' c,
    h g' a, g' d, fis'
    g,4 g, r
    r8 g''16 f! g8 e c4 %70
    r8 a'16 g a8 fis d4
    r8 g[ fis e] d c16 d
    e8 c a g' d, fis'
    g,16 g\f a h c h c d e d e f
    g4 c, e %75
    a, d f
    h, e g
    c, r8 a' g f
    e g16 f g8 e d c
    h g16 f g8 e d c %80
    h c d e16 f g8 d
    e16 g c h a g f e d c h a
    g4 r16 g' a h c h a g
    f e d c g'4 g,
    c2 r4\fermata \bar "|." %85 finis
  }
}

D-II-XIIdViolinoI = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/2 \tempoD-II-XIId \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    a'1. a2
    a1 d,2 d'
    c2. c4 c2 a ~
    a4 a a2 a1
    \time 6/2 \markTimeSig #'(3 1) gis a\breve %5
    \time 4/2 \markTimeSig #'(2 1) r1 r2 a
    d cis f2. e4
    d1 d
    d2 d1 c2~
    c h! c g %10
    a b c c
    b a4 g f2. g4
    a2 b?1 a2
    g1 a
    c c2 c %15
    c2. c4 c2 b?
    b? a a g4 f
    g2 g a1
    r r2 d
    g, c! b1 %20
    a r2 d~
    d cis f1
    e d~
    d r
    r2 d g, c %25
    b?1 a
    r2 g1 fis2
    b1. a2
    r d1 cis2
    f1 e %30
    r2 g, d' e
    f1 e
    d r
    r2 a d e
    f2. e4 d2. c4 %35
    b2 b a a4 h
    cis2 f1 e2
    a,\breve
    r2 a h! cis4 cis
    d a d1 cis4 h %40
    cis1 d2 a~
    a d b1~
    \time 6/2 \markTimeSig #'(3 1) b a\breve\fermata \bar "|." %43 finis
  }
}
