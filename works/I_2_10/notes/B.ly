\version "2.24.0"

I-II-XBasso = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/2 \autoBeamOff \tempoI-II-Xa
      \set Staff.timeSignatureFraction = 2/2
    R\breve*6 %6
    r1 d~^\tuttiE
    d d
    d d
    c2 a f'2. e4 %10
    d2 g1 f2~
    f d b4 c d e
    f1 d2 d
    b'2. a4 g2 fis
    g1 d %15
    r g
    g2 g g1
    f2 d b'2. a4
    g a b a g f es d
    c2 d g1 %20
    R\breve
    r1 a
    a2 a a1
    f2 d b'2. a4
    g f d e f2 d~ %25
    d r r1
    R\breve
    r1 d
    d2 d d1
    c2 a f'4 e d2~ %30
    d4 cis d e f2 e4 d
    e a, a'2 d, g
    c, f4 f c2. b4
    a\breve \noBreak
    d\fermata \bar "||" %35 finis
    \key f \major \time 3/2 \tempoI-II-Xb
      \unset Staff.timeSignatureFraction
      R1.*12 %47
    r4 d8([^\solo e] f4 d) f( g)
    a1 a,2
    r4 b8([ c] d4 b) d( e) %50
    f2. f4 f2~
    f4 d e1
    f2 f4( g) a( b)
    c1.~
    c~ %55
    c
    c2 cis d
    a1.~
    a~
    a %60
    a2 fis g
    d1.~
    d~
    d~
    d2. d4 es2 %65
    c d1
    g,2 g'^\tutti g4 g
    f!2 f f
    es es es
    h h h %70
    c1.
    d
    R
    c2 es c
    g'1 g2 %75
    d f d
    a'1 a2
    r b b,
    f'1 es2
    d1 es2 %80
    c d1 \noBreak
    g,1.\fermata \bar "||"
    \key d \dorian \time 4/4 \tempoI-II-Xc \newSpacingSection
      R1*6 %88
    r2 a'4. a8
    g4 c, f2 %90
    e8 a, a'2( gis4)
    a4. g8 f([ e)] d4
    g8([ f)] e a f4 e8 d
    e4( f8[ e] d2)
    a4 r r2 %95
    R1*3
    e'4. e8 d4 g,
    c2 h4 e8([ d)] %100
    c([ h)] a4 a'4.( g8)
    f([ e)] d4 g4.( f8)
    e([ d)] c d e4 f
    c4.( b8) a2~
    a4 a d g, %105
    c f8 f c2
    f,4 f'8([ e)] d([ c] b4)
    f'2 r
    r a4. a8
    g4 c, f2 %110
    e8 a, a'([ g)] f([ d)] a([ h)]
    c4.( d8) e4. d8
    cis4 d8 c b2
    a r
    R1*4 %118
    a'4. a8 g4 c,
    f2 e8 a, a'4~ %120
    a8[ g] d e f4 d
    a' a8 f g2
    d r8 a c d
    e h e4.( d8) a h
    c4.( h16[ a] d2) %125
    a r
    R1
    r2 d4. d8
    c4. f,8 b2
    a4 d d g~ %130
    g8[ f] d([ e)] f2
    g4. g8 f4 b,
    es2 d8 g, g'4~
    g8[ f] f[ es16 d] \hA es8[ f g a]
    b4 g a d, %135
    a'4.( g8) fis([ d)] g4
    d2 a~
    a r
    R1
    r2 a'4. a8 %140
    g4 c, f2
    e4 a2 g4~
    g8[ f d e] f2
    r8 d f g a e a4~
    a8[ g] d e f4 g8 g %145
    a1
    d,\fermata \bar "|." %147 finis
  }
}

I-II-XBassoLyrics = \lyricmode {
  A -- %7
  ve
  Re -- gi --
  na coe -- lo -- _ %10
  _ _ _
  _ _ _ _ _
  _ rum, coe --
  lo -- _ _ _
  _ rum, %15
  a --
  ve Re -- gi --
  na coe -- lo -- _
  _ _ _ _ _ _ _ _
  _ _ rum, %20

  a --
  ve Re -- gi --
  na coe -- lo -- _
  _ _ _ _ _ rum, __ %25

  a -- %28
  ve Re -- gi --
  na coe -- lo -- _ _ %30
  _ _ _ _ _ _
  _ _ rum, a -- ve
  Do -- mi -- na An -- ge --
  lo --
  rum. %35

  Gau -- de %48
  Vir -- go,
  gau -- de %50
  Vir -- go glo --
  ri -- o --
  sa, su -- per
  o --

  mnes spe -- ci -- %57
  o --

  sa, su -- per %61
  o --

  mnes spe -- %65
  ci -- o --
  sa. Va -- le o
  val -- de de --
  co -- ra, o
  val -- de de -- %70
  co --
  ra,

  pro no -- bis
  Chri -- stum, %75
  Chri -- stum ex --
  o -- ra,
  et pro
  no -- bis
  Chri -- stum %80
  ex -- o --
  ra,

  et pro %89
  no -- bis Chri -- %90
  stum ex -- o --
  ra, ex -- o -- ra,
  Chri -- stum ex -- o -- ra, ex --
  o --
  ra, %95

  et pro no -- bis %99
  Chri -- stum ex -- %100
  o -- ra, ex --
  o -- ra, ex --
  o -- ra, pro no -- bis
  Chri -- stum __
  ex -- o -- ra, %105
  Chri -- stum ex -- o --
  ra, ex -- o --
  ra,
  et pro
  no -- bis Chri -- %110
  stum ex -- o -- ra, ex --
  o -- ra, pro
  no -- bis ex -- o --
  ra,

  et pro no -- bis %119
  Chri -- stum ex -- o -- %120
  ra, pro no -- bis
  Chri -- stum ex -- o --
  ra, pro no -- bis
  Chri -- stum, Chri -- stum ex --
  o -- %125
  ra,

  et pro
  no -- bis Chri --
  stum, Chri -- stum ex -- %130
  o -- ra,
  et pro no -- bis
  Chri -- stum ex -- o --
  _ _
  ra, pro no -- bis %135
  Chri -- stum ex --
  o -- ra, __

  et pro %140
  no -- bis Chri --
  stum ex -- o --
  ra,
  pro no -- bis Chri -- stum, Chri --
  stum ex -- o -- ra, ex -- %145
  o --
  ra. %147 finis
}
