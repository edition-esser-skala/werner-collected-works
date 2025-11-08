\version "2.24.0"

D-II-XIIcViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoD-II-XIIc
    c'8\fE e4 f16 e f8 h,
    c e,4\p f16 e f8 h,
    c c'16\f d e8 c d g,16 a
    h8 c,16\p d e8 c d c
    h4 r8 g'16\f a h8 g16 a %5
    h4 r8 g16\p a h8 g16 a
    h4 r8 c d d,
    g\f fis16 e d8 c h a
    g g'16 a h8 h16 c d8 e
    f! a, d f e d %10
    c a16 h c8 c16 d e8 f
    g c16 h a g f e d c h a
    h4 r16 g a h c h a g
    f e d c g'4 g,
    c r r %15
    r8 e'4\p f16 e f8 h,
    c e,4\pp f16 e f8 h,
    c4 r r
    R2.*2 %20
    r4 r8 g'16\pE a h8 g16 a
    h4 r8 g16 a h8 g16 a
    h4. c8 d e16 d
    e8 g, fis4. g8
    g g16\f a h8 h16 c d8 e %25
    f! a, d f e d
    c e\p a c h d,
    c a16 h c8 d e a,
    e' a f d a' a,~
    a gis16 fis \hA gis8 a h c16 d %30
    e8 g, c,4 r
    R2.*4 %35
    r8 e'4\f f16 e f8 h,
    c e,4\p f16 e f8 h,
    c16 g'\f c h a g f e d c h a
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
    e8 g'4 a16 g a8 dis, %50
    e g,4\p a16 g a8 dis,
    e h'\f e16 fis g a h8 e,
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
    c r8 c'16\pE h c8 g
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
    h g r c, h a %80
    g c d e16 f g8 d
    e16 g c h a g f e d c h a
    g4 r16 g' a h c h a g
    f e d c g'4 g,
    c2 r4\fermata \bar "|." %85 finis
  }
}

D-II-XIIdViolinoII = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/2 \tempoD-II-XIId \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    f1. f2
    f1 f2 f
    f2. f4 e2 f~
    f4 f e2 f1~
    \time 6/2 \markTimeSig #'(3 1) f e\breve %5
    \time 4/2 \markTimeSig #'(2 1) R\breve*2
    r2 d g fis
    b2. a4 g1
    f e2 e %10
    f g a a
    d, f4 e d2. e4
    f2 g1 f2
    f e f1
    e e2 e %15
    fis2. fis4 fis2 g
    e f f1
    d e2 a
    d, g f1
    e r2 g~ %20
    g fis b1
    a2. g4 f g a h
    c! h a1 g2
    f4 es d1 c2
    d1 r %25
    r r2 a'
    d, g c,1
    b2 d1 cis2
    f!1 e
    r2 d g a %30
    b1. a4 g
    a2 f b a~
    a g4 f g2. g4
    c,2 f b a4 g
    a2 f g1 %35
    d2 g e f
    e a g1~
    g2 f1 e2
    a, a'1 g2
    f4 g a g8 f e1~ %40
    e d2 fis~
    fis fis g1
    \time 6/2 \markTimeSig #'(3 1) e fis\breve\fermata \bar "|." %43 finis
  }
}
