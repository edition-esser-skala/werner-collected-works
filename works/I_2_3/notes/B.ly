\version "2.24.0"

I-II-IIIBasso = {
  \relative c {
    \clef bass
    \key f \major \time 3/2 \tempoI-II-III \autoBeamOff
    f4 f2 e4 f2
    b,4 b'2( a4) g c~
    c b2 a4 g2
    f4 f2 e4 fis g~
    g8 g f4 f e d2 %5
    c r r
    R1.
    c2 d4 b c d
    e f2( e4 d2)
    c f2. es4 %10
    d( g2) f!4 e f
    d( e) a,2 f'~
    f4 f b2 f4 b,~
    b d g2 d4 g~
    g f! b2 f %15
    g( a4) d, a2
    d r r
    R1.
    r4 f e d c2
    c c d %20
    c4 c2 c4 f2
    e4 e2 d8 c d2
    c c'2. b4~
    b a8([ g)] a4 f d( e)
    f d a d g,( c) %25
    f,2 f'4 d b c
    d4.( e8 f2) b,4 b
    f'2 c r4 d
    a'2 b f
    g4.( f8 e4) f c2 %30
    \time 4/4 f8.([ es16] d8) a' b4( b,)
    f'1\fermata \bar "|." %32 finis
  }
}

I-II-IIIBassoLyrics = \lyricmode {
  A -- ve Re -- gi --
  na coe -- lo -- _
  _ _ _
  rum, a -- ve Do -- _
  mi -- na An -- ge -- lo -- %5
  rum,

  sal -- ve ra -- dix, sal --
  ve por --
  ta ex qua %10
  mun -- do lux est
  or -- ta, gau --
  de Vir -- go glo --
  ri -- o -- sa, su --
  per o -- mnes %15
  spe -- ci -- o --
  sa,

  va -- le o val --
  de de -- co -- %20
  ra, et pro no --
  bis Chri -- stum ex -- o --
  ra, et pro __
  no -- bis ex -- o --
  ra, Chri -- stum ex -- o -- %25
  ra, et pro no -- bis
  Chri -- stum ex --
  o -- ra, pro
  no -- bis Chri --
  stum __ ex -- o -- %30
  ra, __ ex -- o --
  ra. %32 finis
}
