\version "2.24.0"

I-IV-IIITenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 3/2 \autoBeamOff \tempoI-IV-III
    R1.*5 %5
    r2 r4 \mvTr c\fE^\tutti h h
    h h r e, h'2~
    h4 h h2( a4.)\trill a8
    h2 r h4 cis8 d
    e4 a, a1^\critnote %10
    a2 a4 d, a' g
    a2 r4 d, a' g
    a2 d4 g, d' c!
    d2 r4 g, d' c
    d2 r4 d g,8([ a] h4) %15
    c h a1
    g4 h c( h) a h
    c d d( e d2)
    d r r
    R1.*13 %32
    \mvTr a1\pE^\solo gis4 h
    c2 r4 e d c
    h2. c4 d2 %35
    r4 e h2( a)\trill
    g r r
    R1.*2
    r2 r4 \mvTr d'\fE^\tutti d( e) %40
    a,2 r4 d d( e)
    a,2 r4 g h( c)
    d2 r4 g, h( c)
    d e d e d2
    d4 g,8([ a)] h4 e d2 %45
    d r r\fermata \bar "|." %46 finis
  }
}

I-IV-IIITenoreLyrics = \lyricmode {
  Ad te cla -- %6
  ma -- mus, cla -- ma --
  mus, ex -- u --
  les fi -- li -- i
  E -- vae, E -- %10
  vae, ad te su -- spi --
  ra -- _ _ _
  mus, ad te su -- spi --
  ra -- _ _ _
  mus, ge -- men -- %15
  tes et flen --
  tes in hac la -- chry --
  ma -- rum val --
  le.

  no -- bis post %33
  hoc, post hoc ex --
  i -- li -- um %35
  o -- sten --
  de.

  O cle -- %40
  mens, o pi --
  a, o dul --
  cis, o vir --
  go, vir -- go Ma -- ri --
  a, vir -- go Ma -- ri -- %45
  a. %46 finis
}
