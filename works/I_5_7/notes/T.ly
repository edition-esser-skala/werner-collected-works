\version "2.22.0"

I-V-VII-Tenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/2 \autoBeamOff \tempoI-V-VIIa
      \set Staff.timeSignatureFraction = 2/2
    R\breve*11 %11
    r1 \mvTr a\pE^\soloE
    a2 a a a4 a
    a1 a
    g2 a h h %15
    h1 h
    c h
    a2 h g1 \noBreak
    fis2 h e4 h g( e)
    \time 4/4 \tempoI-V-VIIb \newSpacingSection
      h' r r2 \noBreak %20
    \mvTr h8\fE^\tuttiE h16 h c4 h8 e4( dis8)
    e e h e4 d8 cis fis
    d h r4 r8 fis' h, e
    a, h4( e8) a, a([ h)] g
    a4 r r2 %25
    r r8 e' d cis
    d16([ cis)] d8 r4 r8 e, a h16([ cis)]
    d8 a h d \once \stemUp h4.(\trill a16[ g])
    a2 r\fermata \bar "|." %29 finis
  }
}

I-V-VII-TenoreLyrics = \lyricmode {
  sed %12
  a per -- i -- cu -- lis
  cun -- ctis
  li -- be -- ra nos %15
  sem -- per,
  Vir -- go
  glo -- ri -- o --
  sa et be -- ne -- di --
  cta. %20
  Do -- mi -- na no -- stra, no --
  stra, me -- di -- a -- trix, ad -- vo --
  ca -- ta, me -- di -- a --
  trix no -- stra, tu -- o
  nos, %25
  nos, nos com --
  men -- da, nos re -- prae --
  sen -- ta, re -- prae -- sen --
  ta. %29 finis
}
