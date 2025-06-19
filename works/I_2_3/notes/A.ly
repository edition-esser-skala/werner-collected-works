\version "2.24.0"

I-II-IIIAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 3/2 \tempoI-II-III \autoBeamOff
    r4 c d g c, f
    d4.( e8) f([ g] a4) b g
    f g e f2( e4)
    f2 r r
    r r r4 f~ %5
    f e fis( g4.) g8 f4
    e( a4. g8) d([ e)] f[ c] f4~
    f e f2 r
    r r4 c d f~
    f e f2 r4 c %10
    d2 c4 d2 c4
    f( e) e2 f~
    f4 f f2 f4 f~
    f fis g2 \hA fis4 d~
    d f f( b2) a4~ %15
    a g2 f4 e2
    d r r4 f
    e d c8 c f4 f( e)
    f a g f e( a)
    g f e8([ d e c] f2) %20
    e r r
    r4 c2 c4 f2
    e4 e2 d8 c d2
    c4 c f a f( g)
    c, d c a d( e) %25
    f2 c4 f2( e4)
    f2 r4 f2 b4~
    b a g2 f
    e4 a d,2 c
    b2. a8 b c2 %30
    \time 4/4 c8 f4 f16 f f2
    f1\fermata \bar "|." %32 finis
  }
}

I-II-IIIAltoLyrics = \lyricmode {
  A -- ve Re -- gi -- na
  coe -- lo -- rum, Re --
  gi -- na coe -- lo --
  rum,
  a -- %5
  ve Do -- mi -- na
  An -- ge -- lo -- _
  _ rum,
  ex qua mun --
  do lux est %10
  or -- ta, lux est
  or -- ta, gau --
  de Vir -- go glo --
  ri -- o -- sa, su --
  per o -- mnes __ %15
  spe -- ci -- o --
  sa, va --
  le o val -- de de -- co --
  ra, va -- le o val --
  de de -- co -- %20
  ra,
  et pro no --
  bis Chri -- stum ex -- o --
  ra, pro no -- bis Chri --
  stum, Chri -- stum ex -- o -- %25
  ra, ex -- o --
  ra, ex -- o --
  _ _ _
  ra, ex -- o -- ra,
  Chri -- stum ex -- o -- %30
  ra, Chri -- stum ex -- o --
  ra. %32 finis
}
