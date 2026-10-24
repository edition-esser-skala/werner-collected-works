\version "2.24.0"

I-IV-IIISoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 3/2 \autoBeamOff \tempoI-IV-III
    R1.*5 %5
    r2 r4 \mvTr e'\fE^\tutti e dis
    e1.
    e2 e2. e4
    dis dis2 e8 fis e2~
    e4 d2 cis8[ h] cis2 %10
    d a4 h a h8([ cis)]
    d2 r4 h a h8[ cis]
    d2 d4 e d e8([ fis)]
    g2 r4 e d e8[ fis]
    g2 r4 h, e( d) %15
    c e d2( c)\trill
    h4 d g,2 a4 g
    a8([ c)] h4 a1\trill
    h2 r r
    R1.*7 %26
    r2 r4 \mvTr h\pE^\solo h ais
    h( d) cis( h) ais2
    h a4 h g2~
    g4 a g2( fis)\trill %30
    e r r
    R1.*8 %39
    r2 r4 \mvTr d'\fE^\tutti d( cis) %40
    d2 r4 d d( cis)
    d2 r4 e d( c)
    h2 r4 e d( c)
    h8([ c h c] d4) c \appoggiatura h a2\trill
    g8([ a h c] d4) c a2 %45
    h r r\fermata \bar "|." %46 finis
  }
}

I-IV-IIISopranoLyrics = \lyricmode {
  Ad te cla -- %6
  ma --
  mus, ex -- u --
  les fi -- li -- i E --
  _ _ _ %10
  vae, ad te su -- spi --
  ra -- _ _ _
  mus, ad te su -- spi --
  ra -- _ _ _
  mus, ge -- men -- %15
  tes et flen --
  tes in hac la -- chry --
  ma -- rum val --
  le.

  Et Je -- sum, %27
  be -- ne -- di --
  ctum fru -- ctum ven --
  tris tu -- %30
  i.

  O cle -- %40
  mens, o pi --
  a, o dul --
  cis, o vir --
  go __ Ma -- ri --
  a, __ Ma -- ri -- %45
  a. %46 finis
}
