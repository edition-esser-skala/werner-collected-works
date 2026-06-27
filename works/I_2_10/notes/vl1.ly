\version "2.24.0"

I-II-XViolinoI = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/2 \tempoI-II-Xa
      \set Staff.timeSignatureFraction = 2/2
    a'1\fE a2 a
    a1 f2 d
    b'2. a4 g f d e
    f g a h c2. h4
    a h c d e2 c4 h %5
    a2. g4 f d d' c
    b1 a2 a
    f'2. e4 d c b a
    b1 a~
    a r %10
    r d
    d2 d d1
    c2 a f'2. e4
    d1. c2
    b a4 g a1 %15
    d,\breve
    R
    d'1 d2 d
    d1 b2 g
    es' d4 c b a g2~ %20
    g4 fis g a b2 a4 g
    a\breve
    R\breve*2
    d1 d2 d %25
    d1 c2 a
    f'2. e4 d c b a
    b2 a4 g a1~
    a4 g f e d e f g
    a h! c2 d1 %30
    e2 a,1 a2~
    a a a g~
    g f g g~
    g f e1 \noBreak
    d\breve\fermata \bar "||" %35
    \key f \major \time 3/2 \tempoI-II-Xb
      \unset Staff.timeSignatureFraction
      R1.*12 %47
    \mvTr a'1\p-\solo a2
    r4 e'8 d c4 e c a
    d1 d,2 %50
    r4 c'8 b a4 c a f
    b2 b1\trill
    a r2
    r4 c' g( a) e( f)
    g c b( g) a( f) %55
    g c, b( g) a( f)
    g2 r r
    r4 a' e( f) cis( d)
    e a g( e) f( d)
    e a, g( e) f( d) %60
    e2 a, r
    r4 d' a( b) fis( g)
    a d c( a) b( g)
    a d, c( a) b( g)
    a2 d'4 c b2~ %65
    b4 c a1
    g1 \mvTr g'2\fE-\tutti
    g g g
    g1 es2
    d d d %70
    es1.
    d
    r2 g d
    es1.
    d1 g2~ %75
    g f f
    e! e es~
    es d d
    c1 g'2
    fis1 g2~ %80
    g g fis \noBreak
    g1.\fermata \bar "||"
    \key d \dorian \time 4/4 \tempoI-II-Xc \newSpacingSection
      d4. d8 c4 f, \noBreak
    b2 a8 d, d'4~
    d8 c c h16 a h8 e, e'4~ %85
    e8 a, d2 c4
    b2 a8 f a h
    c g a2 g4~
    g8 f f e16 d e4. fis8
    g4 g a8 f a h %90
    c4. h16 a h2
    e, r
    r a4. a8
    g4 c, f2
    e8 a, a'4 d,8 g d e %95
    f2 g4 e
    f f'8 e d c b4~
    b8 a d2 c4
    h c d8 c h4~
    h8 a16 g a4 h2 %100
    e,4 a4. g8 f e
    d4 d'4. c8 b a
    g2 g4 a
    g2~ g8 f16 e f8 d
    e2 fis4 g8 f %105
    e4 f2 e4
    r2 d'4. d8
    c4 f, b2
    a8 d, a' h c2
    r2 a4. a8 %110
    g4 c, f2
    e8 a, a'2 g4~
    g f f8 d f g
    a4. g4 f8 f e16 d
    e2 d %115
    r8 a' h! cis d a d4~
    d8 c a h c g c4~
    c8 h16 a h8 cis d a d4~
    d c h c8 h
    a2 r %120
    r r8 d, f g
    a e a4. g8 d e
    f2 e
    r a4. a8
    g4 c, f2 %125
    e8 a, a'2 g4
    f2 e8 c e fis
    g4 d8 e f g a h
    c4 c, r8 d f g
    a2~ a8 g d e %130
    f2 r
    r8 g b c d2~
    d8 c g a b4. a16 g
    a4 d b2~
    b8 f b4 a2 %135
    a2. g4~
    g f e2~
    e r
    r8 a c! d e h e4~
    e8 d a h c4. h16 a %140
    h4 c8 h a h c d
    e4 c r2
    d4. d8 c4 f,
    b a r2
    r8 d, f g a d, b'4 %145
    a1
    a\fermata \bar "|." %147 finis
  }
}
