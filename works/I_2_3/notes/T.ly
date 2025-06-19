\version "2.24.0"

I-II-IIITenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 3/2 \tempoI-II-III \autoBeamOff
    a2 b4 g g f
    r2 r4 c' b( c)
    d g,2( a4) b2
    c r r
    R1. %5
    r4 c2 h4 cis d~
    d8 d c4 b2. a4
    g2 f4 f a f
    g a h c2( \hA h4)
    c2 r4 f, g c~ %10
    c b! a2 h4 a
    h2 a4 c2 c4
    c2( d) c4 d~
    d d d2 d4 b~
    b a b2 c4 f8([ e)] %15
    d4 d cis d2( \hA cis4)
    d2 r r4 d
    c! b a d8 d g,2
    f r r4 f
    g a8 b c2( a4 d) %20
    g,2 r r
    R1.*2
    r4 f2 f4 b2
    a4 a2 g8 f g2 %25
    f r4 a d( c8[ b)]
    a4 d c2.( b4)
    c2 r4 c a2
    a r4 d f f,
    r d' c a g2 %30
    \time 4/4 a8 c d c c([ b16 a] b4)
    a1\fermata \bar "|." %32 finis
  }
}

I-II-IIITenoreLyrics = \lyricmode {
  A -- ve Re -- gi -- na
  coe -- lo --
  rum, coe -- lo --
  rum,
  %5
  a -- ve Do -- _
  mi -- na An -- ge --
  lo -- rum, sal -- ve ra --
  dix, sal -- ve por --
  ta ex qua mun -- %10
  do lux, lux est
  or -- ta, gau -- de
  Vir -- go glo --
  ri -- o -- sa, su --
  per o -- mnes, o -- %15
  mnes spe -- ci -- o --
  sa, va --
  le o val -- de de -- co --
  ra, o
  val -- de de -- co -- %20
  ra,

  et pro no -- %24
  bis Chri -- stum ex -- o -- %25
  ra, ex -- o --
  ra, ex -- o --
  ra, ex -- o --
  ra, pro no -- bis
  Chri -- stum ex -- o -- %30
  ra, Chri -- stum ex -- o --
  ra. %32 finis
}
