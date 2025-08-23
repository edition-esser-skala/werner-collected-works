\version "2.24.0"

I-II-VBasso = {
  \relative c {
    \clef bass
    \key c \major \time 2/4 \tempoI-II-Va \autoBeamOff
    R2*9 %9
    \mvTr e8([\fE^\tutti d)] c([ h)] %10
    a'([ g)] fis e
    d g d4
    g, r
    g'4. g,8
    c c r4 %15
    e4. e8
    a a, r4
    f'4. e8
    d4. c8
    h4. c8 %20
    g' g, r4 \noBreak
    R2
    \time 3/4 \tempoI-II-Vb r4 g' g, \noBreak
    c c e8 c
    f4 f, f'8 d %25
    g4 g, g'8 e
    a4 a, a'8 f
    c'4 c, r \noBreak
    R2.
    \time 4/4 \tempoI-II-Vc R1*2 %31
    r2 r8 g'\f g g
    g([ f)] f4 r8 fis fis fis
    e4 e r8 a4 a8
    d,4 d r8 g g g \noBreak %35
    e4 h8 h c2
    \tempoI-II-Vd g8 g'4 e8 a4 g \noBreak
    f e8 a g([ g,)] c c
    g'4( a) g r
    R1 %40
    r2 r4 c,~
    c8 a e'4 d8 g4 f8
    e8.([ d16)] c([ h)] a8 d4 a
    R1
    r8 c4 h8 e4 d %45
    g,8( g'4) f! e8 a,([ h)]
    c c' e, f g4 e8([ c)]
    h([ c)] g4 c r\fermata \bar "|." %48 finis
  }
}

I-II-VBassoLyrics = \lyricmode {
  a -- ve %10
  Do -- mi -- na
  An -- ge -- lo --
  rum:
  Sal -- ve
  ra -- dix, %15
  sal -- ve
  por -- ta
  ex qua
  mun -- do
  lux est %20
  or -- ta:

  Gau -- de
  Vir -- go glo -- ri --
  o -- sa, glo -- ri -- %25
  o -- sa, su -- per
  o -- mnes spe -- ci --
  o -- sa:

  Va -- le o %32
  val -- de, val -- de de --
  co -- ra, et pro
  no -- bis, pro no -- bis %35
  Chri -- stum ex -- o --
  ra, et pro no -- bis
  Chri -- stum ex -- o -- ra, ex --
  o -- ra,
  %40
  et __
  pro no -- bis Chri -- stum,
  Chri -- stum ex -- o -- ra,

  et pro no -- bis %45
  Chri -- stum ex -- o --
  ra, Chri -- stum ex -- o -- ra, __
  ex -- o -- ra. %48 finis
}
