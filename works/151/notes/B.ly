\version "2.24.0"

CLIBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoCLI \autoBeamOff
    R1
    r2 r4 \mvTr e\pE^\solo
    g fis8 fis e4. dis8
    e4 r r8 f f e16([ d)]
    e4 r g8 g g16([ a)] h([ g)] %5
    c8 g e c h4 r
    r2 r8 f' a f
    e8. e16 e4 g8 g, g' f
    e e4 d8 cis2
    d4 r r8 h'([ g)] e %10
    h2 e4 r
    r2 r8 e fis g!
    a4 g8 fis g16([ fis)] g8 r4
    d8 d dis dis e16([ dis)] e8 r4
    h'8 h, dis dis e16([ dis)] e8 r4 %15
    R1
    a8. a16 h([ a)] h8 c c, r4
    g'8 g gis fis16 gis a8 a, a' g
    f8. e16 d4 r8 g fis([ h)]
    e,4 r8 d! c r gis' r %20
    a r f r cis r d f
    e([ f d e)] a,4 f'8 d
    e([ d] e4) a, r\fermata \bar "|." %23 finis
  }
}

CLIBassoLyrics = \lyricmode {
  Sub %2
  tu -- um prae -- si -- di --
  um con -- fu -- gi --
  mus, no -- stras de -- pre -- %5
  ca -- ti -- o -- nes ne,
  ne, ne de --
  spi -- ci -- as in ne -- ces -- si --
  ta -- ti -- bus no --
  stris, no -- stris, %10
  no -- stris,
  sed a per --
  i -- cu -- lis cun -- ctis,
  Vir -- go glo -- ri -- o -- sa,
  Vir -- go glo -- ri -- o -- sa. %15

  Me -- di -- a -- trix no -- stra,
  tu -- o fi -- li -- o nos, nos re -- con --
  ci -- li -- a, com -- men --
  da, nos, nos, nos, %20
  nos, nos, nos, re -- prae --
  sen -- ta, re -- prae --
  sen -- ta. %23 finis
}
