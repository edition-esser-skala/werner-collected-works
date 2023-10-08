\version "2.22.0"

CLIVTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 2/2 \autoBeamOff \tempoCLIVSubTuum
    R1*23 %23
    \mvTr a1\pE^\solo
    a2 a %25
    a a4 a
    a1
    a
    g2 a
    h h %30
    h1
    h
    c
    h
    a2 h %35
    g1
    fis2 h\noBreak
    e4 h g( e)
    \time 4/4 \tempoCLIVDomina \newSpacingSection
      h' r r2 \noBreak
    \mvTr h8\fE^\tutti h16 h c4 h8 e4( dis8) %40
    e e h e4 d8 cis fis
    d h r4 r8 fis' h, e
    a, h4( e8) a, a([ h)] g
    a4 r r2
    r r8 e' d cis %45
    d16([ cis)] d8 r4 r8 e, a h16([ cis)]
    d8 a h d h4.(\trill a16[ g])
    a2 r\fermata \bar "|." %48 finis
  }
}

CLIVTenoreLyrics = \lyricmode {
  sed %24
  a per -- %25
  i -- cu -- lis
  cun --
  ctis
  li -- be --
  ra nos %30
  sem --
  per,
  Vir --
  go
  glo -- ri -- %35
  o --
  sa et
  be -- ne -- di --
  cta.
  Do -- mi -- na no -- stra, no -- %40
  stra, me -- di -- a -- trix, ad -- vo --
  ca -- ta, me -- di -- a --
  trix no -- stra, tu -- o
  nos,
  nos, nos com -- %45
  men -- da, nos re -- prae --
  sen -- ta, re -- prae -- sen --
  ta. %48 finis
}
