\version "2.24.0"

I-II-XSoprano = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/2 \autoBeamOff \tempoI-II-Xa
      \set Staff.timeSignatureFraction = 2/2
    a'1^\tuttiE a2 a
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
      a'4(^\solo^\aTre b c2) a \noBreak
    g1 a2
    b2.( a4) b( c)
    a1 a2
    r d, a' %40
    b1 a2
    g2. g4 a2
    b b( a)
    b f d
    g1.~ %45
    g2. a4 f2
    b e,1
    d1.
    R1.*18 %66
    d'2^\tuttiE d d
    d d d
    g,1.~
    g~ %70
    g
    fis2 d' a
    b1 h2
    c g g
    g1. %75
    a1 a2
    a1 c2
    f,1.
    f2 a4( b) c2
    c1 b2 %80
    a a1 \noBreak
    g1.\fermata \bar "||"
    \key d \dorian \time 4/4 \tempoI-II-Xc \newSpacingSection
      d'4. d8 c4 f, \noBreak
    b2 a8 d, d'4~
    d8[ c] c[ h16 a] h8[ e,] e'4~ %85
    e8 a, d2( c4)
    b2 a8 f a h
    c[ g] a2 g4~
    g8[ f] f[ e16 d] e4. fis8
    g4 g a8[ f a h] %90
    c4. h16[ a] h2
    e, r
    r a4. a8
    g4 c, f2
    e4 a d,8[ g d e] %95
    f2 g4 e
    f f'8[( e)] d[ c] b4~
    b8 a d2 c4
    h c d8[ c] h4~
    h8[ a16 g] a4 h2 %100
    e,4 a4.( g8[ f e)]
    d4 d'4. c8[ b a]
    g2 g4 a
    g2~ g8[ f16 e] f8[ d]
    e2 fis4 g8([ f)] %105
    e4( f2) e4
    r2 d'4. d8
    c4 f, b2
    a8 d, a'([ h)] c2
    r2 a4. a8 %110
    g4 c, f2
    e4 a2 g4~
    g f f8[ d f g]
    a4. g4 f8 f[ e16 d]
    e2 d %115
    r8 a' h! cis d([ a)] d4~
    d8 c a[ h] c[ g] c4~
    c8[ h16 a] h8 cis d[ a] d4~
    d c h c8[ h]
    a2 r %120
    r r8 d, f g
    a([ e)] a4. g8 d([ e]
    f2) e
    r a4. a8
    g4 c, f2 %125
    e4 a2( g4)
    f2( e8[ c e fis])
    g4 d8([ e)] f([ g a h]
    c4) c, r8 d f g
    a2 a8 g d([ e)] %130
    f2 r
    r8 g b c d2
    d8 c g[( a] \once \stemUp b4. a16[ g])
    a4 d b2~
    b8[ f] b4 a2 %135
    a2. g4~
    g f e2~
    e r
    r8 a c! d e([ h)] e4~
    e8 d a([ h] c4. h16[ a]) %140
    h4 c8([ h)] a([ h c d]
    e4) c r2
    d4. d8 c4 f,
    b a r2
    r8 d, f g a d, b'4 %145
    a1
    a\fermata \bar "|." %147 finis
  }
}

I-II-XSopranoLyrics = \lyricmode {
  A -- ve Re --
  gi -- na coe --
  lo -- _ _ _ _ _
  _ _ _ _ _ _
  _ _ _ _ _ _ _ %5
  _ _ _ _ _ _
  _ rum, coe --
  lo -- _ _ _ _ _
  _ rum, __
  %10
  a --
  ve Re -- gi --
  na coe -- lo -- _
  _ _
  _ _ _ _ %15
  rum,

  a -- ve Re --
  gi -- na coe --
  lo -- _ _ _ _ _ %20
  _ _ _ _ _ _
  rum,

  a -- ve Re -- %25
  gi -- na coe --
  lo -- _ _ _ _ _
  _ _ _ _
  _ _ _ _ _ _ _
  _ _ _ _ %30
  _ rum, a --
  ve Do -- _
  mi -- na An --
  ge -- lo --
  rum. %35
  Sal -- ve
  ra -- dix,
  sal -- ve
  por -- ta
  ex qua %30
  mun -- do,
  mun -- do lux
  est or --
  ta, ex qua
  mun -- %35
  do lux
  est or --
  ta.

  Va -- le o %67
  val -- de de --
  co --

  ra, et pro %72
  no -- bis
  Chri -- stum ex --
  o -- %75
  ra, pro
  no -- bis
  Chri --
  stum, et __ pro
  no -- bis %80
  ex -- o --
  ra,
  et pro no -- bis
  Chri -- stum ex -- o --
  _ _ _ %85
  ra, ex --
  o -- ra, Chri -- stum ex --
  o -- _ _
  _ _ _
  ra, ex -- o -- %90
  _ _ _
  ra,
  et pro
  no -- bis Chri --
  stum ex -- o -- %95
  _ _ _
  ra, ex -- o -- _
  ra, Chri -- stum,
  et pro no -- _
  _ _ %100
  bis ex --
  o -- _ _
  _ ra, ex --
  o -- _
  _ ra, ex -- %105
  o -- ra,
  et pro
  no -- bis Chri --
  stum ex -- o -- ra,
  et pro %110
  no -- bis Chri --
  stum, Chri -- stum __
  ex -- o --
  _ _ _ _
  _ ra, %115
  pro no -- bis Chri -- stum __
  ex -- o -- _ _
  ra, ex -- o -- _
  _ _ _
  ra, %120
  pro no -- bis
  Chri -- stum ex -- o --
  ra,
  et pro
  no -- bis Chri -- %125
  stum ex --
  o --
  ra, ex -- o --
  ra, pro no -- bis
  Chri -- stum ex -- o -- %130
  ra,
  pro no -- bis Chri --
  stum ex -- o --
  ra, pro no --
  bis Chri -- %135
  stum ex --
  o -- ra, __

  pro no -- bis Chri -- stum __
  ex -- o -- %140
  ra, ex -- o --
  ra,
  et pro no -- bis
  Chri -- stum,
  pro no -- bis Chri -- stum ex -- %145
  o --
  ra. %147 finis
}
