\version "2.24.0"

I-II-XTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \dorian \time 4/2 \autoBeamOff \tempoI-II-Xa
      \set Staff.timeSignatureFraction = 2/2
    R\breve*3
    r1 a^\tuttiE
    a2 a a1 %5
    f2 d b'2. a4
    g f d e f e f g
    a1 d~
    d2 b4( c) d c a h
    c2. h4 a2 h4( cis) %10
    d c b g a d, d' e
    f2. e4 d c b2
    a c d1
    d r
    d d2 d %15
    d1 b2 g
    es'2. d4 c b a g
    a2 d2. c4 b2~
    b4 a g a b1
    c2 a r1 %20
    d d2 d
    d1 c2 a
    f'2. e8[ d] cis4 a h \hA cis
    d a d2. c4 b2~
    b4 a f g a2 f'~ %25
    f4 e d( e) f1
    R\breve
    r1 r2 a,~
    a a a a~
    a f d b'~ %30
    b4 a f g a d, d'2~
    d c1 b2~
    b a g1
    a\breve \noBreak
    a\fermata \bar "||" %35
    \key f \major \time 3/2 \tempoI-II-Xb
      \unset Staff.timeSignatureFraction
      r2^\solo^\aTre a f \noBreak
    c'1 a2
    g4( a b2) g
    d'1 d,2
    R1. %40
    r2 g d'
    es2. es4 es2
    d c1
    b1.
    r2 b g %45
    a2. a4 b2
    g a1
    d,1.
    R1.*18 %66
    b'2^\tuttiE b b
    h h h
    c c c
    g g d' %70
    c1.
    a
    R
    r2 c c
    c( b!) b %75
    a a d
    d( c) c
    c b b~
    b a g
    a1 g2 %80
    es' d1 \noBreak
    d1. \bar "||"
    \key d \dorian \time 4/4 \tempoI-II-Xc \newSpacingSection
      R1*4 %86
    r2 d4. d8
    c4 f, b2
    a8 d, d'2 c4
    b8[ d c \hA b] a2 %90
    gis8 a4 c8 d4 e~
    e8[ d c h] a4 d8[ c]
    h4 cis d8[ a] d4~
    d8[ c16 b] a8[ g] f[ d f g]
    a4. g16[ f] g2 %95
    f4 e8([ d)] e4 a8([ g)]
    f([ e] d4) g2
    r a4. a8
    g4 c, f2
    e4 a a gis %100
    a4.( g8) f([ e)] d4
    d'4.( c8) b([ a] g[ a16 \hA b]
    c2) c8([ b)] a([ \hA b)]
    c4. d8 e4 a,
    a2. g4~ %105
    g a g8[ c, c' b]
    a[ g] f2 d4
    R1
    d'4. d8 c4 f,
    b2 a8 d, d'4~ %110
    d8[ c] c h a2
    a8([ h)] c4 h2(
    a) b
    e,4( a) d, d'~
    d c! b2 %115
    f r
    R1*2
    r8 a c d e([ h)] e4~
    e8 d a[ h] c4. h16[ a] %120
    h2 a4. h8
    c2 r
    r a4. a8
    g4 c, f2
    e4 a a d %125
    c2 h4 e,
    a8([ f a h] c2)
    g r8 d f g
    a([ e)] a4. g8 d([ e)]
    f2 r %130
    d'4. d8 c4 f,
    b2 a8 d, d'4
    b4. c8 d2~
    d es
    d cis4 d~ %135
    d c2 b4
    a1~
    a2 r
    R1
    r2 r8 a c d %140
    e([ h)] e4. d8 a[ h]
    c2 b
    a r
    d4. d8 c4 f,
    b d4. f8 e([ d)] %145
    cis a d2( cis4)
    d1\fermata \bar "|." %147 finis
  }
}

I-II-XTenoreLyrics = \lyricmode {
  A -- %4
  ve Re -- gi -- %5
  na coe -- lo -- _
  _ _ _ _ _ _ _ _
  _ rum, __
  coe -- lo -- _ _ _
  _ _ rum, coe -- %10
  lo -- _ _ _ _ _ _ _
  _ _ _ _ _
  rum, coe -- lo --
  rum,
  a -- ve Re -- %15
  gi -- na coe --
  lo -- _ _ _ _ _
  _ _ _ _
  _ _ _ _
  _ rum, %20
  a -- ve Re --
  gi -- na coe --
  lo -- _ _ _ _ _
  _ _ _ _ _
  _ _ _ rum, coe -- %25
  _ lo -- rum,

  a --
  ve Re -- gi --
  na coe -- lo -- %30
  _ _ _ _ _ _
  _ _
  rum, coe --
  lo --
  rum. %35
  Sal -- ve
  ra -- dix,
  sal -- ve
  por -- ta
  %40
  ex qua
  mun -- do lux
  est or --
  ta,
  ex qua %45
  mun -- do lux
  est or --
  ta.

  Va -- le o %67
  val -- de de --
  co -- ra, o
  val -- de de -- %70
  co --
  ra,

  et pro
  no -- bis %75
  Chri -- stum, pro
  no -- bis
  Chri -- stum, Chri --
  stum ex --
  o -- ra, %80
  ex -- o --
  ra,

  et pro %87
  no -- bis Chri --
  stum ex -- o -- _
  _ _ %90
  ra, Chri -- stum ex -- o --
  _ _
  _ _ _ _
  _ _
  _ _ _ %95
  ra, Chri -- stum ex --
  o -- ra,
  et pro
  no -- bis Chri --
  stum ex -- o -- ra, %100
  ex -- o -- ra,
  ex -- o --
  ra, pro
  no -- bis Chri -- stum,
  Chri -- stum __ %105
  ex -- o --
  _ _ ra,

  et pro no -- bis
  Chri -- stum ex -- o -- %110
  ra, ex -- o --
  ra, pro no --
  bis
  Chri -- stum ex --
  _ o -- %115
  ra,

  pro no -- bis Chri -- stum __ %119
  ex -- o -- _ _ %120
  _ _ _
  ra,
  et pro
  no -- bis Chri --
  stum, Chri -- stum ex -- %125
  o -- ra, ex --
  o --
  ra, pro no -- bis
  Chri -- stum ex -- o --
  ra, %130
  et pro no -- bis
  Chri -- stum ex -- o --
  ra, ex -- o --
  _
  ra, Chri -- stum %135
  ex -- o --
  ra, __

  pro no -- bis %140
  Chri -- stum ex -- o --
  _ _
  ra,
  et pro no -- bis
  Chri -- stum ex -- o -- %145
  ra, ex -- o --
  ra. %147 finis
}
