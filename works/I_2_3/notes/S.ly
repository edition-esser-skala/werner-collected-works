\version "2.24.0"

I-II-IIISoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 3/2 \tempoI-II-III \autoBeamOff
    f2 g4 b b a
    d2 c4 f2 e4
    d2 c r4 b~
    b a h( c4.) c8 b4
    a4. a8 h4( c2 \hA h4) %5
    c2 r r
    R1.*2
    r2 r f,
    g4 b!2 a4 g4. g8 %10
    fis4 g a4. a8 gis4 a~
    a gis a2 a~
    a4 a b2 a4 b~
    b a b2 a4 b~
    b c d2 c %15
    b4. b8 a2 a
    r4 d c! b a2
    a4 b c b8 a b2
    a r r4 c
    b a g( c2 h4) %20
    c2 r r
    R1.*3
    r4 f,2 f4 b2 %25
    a4 a2 g8 f g2
    f4 b2 a4 d2
    c4 f2 e d4~
    d c2 b a4~
    a g2 f4 f( e) %30
    \time 4/4 f8 a b f' d2
    c r\fermata \bar "|." %32 finis
  }
}

I-II-IIISopranoLyrics = \lyricmode {
  A -- ve Re -- gi -- na
  coe -- lo -- _ _
  _ rum, a --
  ve Do -- mi -- na
  An -- ge -- lo -- %5
  rum,

  ex %9
  qua mun -- do lux est %10
  or -- ta, lux est or -- _
  _ ta, gau --
  de Vir -- go glo --
  ri -- o -- sa, su --
  per o -- mnes %15
  spe -- ci -- o -- sa,
  va -- le o val --
  de, o val -- de de -- co --
  ra, val --
  de de -- co -- %20
  ra,

  et pro no -- %25
  bis Chri -- stum ex -- o --
  ra, Chri -- stum ex --
  o -- _ _ _
  _ _ _
  ra, ex -- o -- %30
  ra, Chri -- stum ex -- o --
  ra. %32 finis
}
