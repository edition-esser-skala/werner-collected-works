\version "2.24.0"

I-IV-LSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoI-IV-La \autoBeamOff
    R1*6 %6
    \mvTr c'2\pE^\solo \sbOn \tuplet 3/2 8 { e16[ d c } h a] \tuplet 3/2 8 { c[ h a } g f]
    e8 c c'8.([\trill h32 a)] g8 f16([ e)] f4\trill
    e r r2
    R1*2 %11
    r8 a8.([ h16)] h([ c)] c([ h)] c8 c16([ d)] d([ e)]
    e2 e8 cis d4~
    d16[ cis] d([ e)] \appoggiatura d8 cis8.\trill d16 d8 a d e16([ f)]
    e8 c r4 c4. c8 %15
    \tuplet 3/2 8 { e16([ d c)] } h([ a)] \tuplet 3/2 8 { c([ h a)] } g([ f)] e8 c r4
    r2 r4 g'8 d'
    e2~ e8[ d16 c] d8[ e16 f]
    h,[ c d8] c([ d)] c4( h)\trill
    c r r2 %20
    R1 \noBreak
    R\fermata \bar "||"
    \tempoI-IV-Lb r8 \mvTr e\fE^\tutti e e e4 e \noBreak
    r8 d d d d4 d
    r8 c! c c c4 c %25
    h8. h16 h4 e8 d16 d c8 h16 h
    a2~ a8 a g4~
    g8 g g4 g( fis)
    e r r2
    r r4 e'8 a, %30
    gis16([ a] \once \stemUp h4) d,8 d([ cis)] cis e
    e([ d)] d f g4( a)
    a r8 a a([ gis)] gis f'
    f e e d c4. dis8
    e([ e,)] e4 e2 \noBreak %35
    e1\fermata \bar "||"
    \twofourtime \time 2/4 \tempoI-IV-Lc \newSpacingSection
      R2*51 \noBreak %87
    R2\fermata \bar "||"
    \time 2/2 \tempoI-IV-Ld \newSpacingSection R1*4 %92
    \mvTr g1\fE^\tuttiE
    h4 h2 g4
    c( e) d c~ %95
    c h8([ a)] h4 h8([ c)]
    d2.( h4)
    g1
    R
    g %100
    h4 h2 g4
    c g c2~
    c4 h r g'~
    g f r d~
    d c r a~ %105
    a gis r h
    c h r gis
    a gis r h\p
    c h r gis
    a gis e'2\f %110
    cis d
    r4 h c c
    r a d2
    h4 h c2~
    c h %115
    c e\p
    cis d
    r4 h c c
    r a d2
    h4 h c2~ %120
    c h
    c4 g\f c e
    g2 g,4 g
    g1
    g\fermata \bar "|." %125 finis
  }
}

I-IV-LSopranoLyrics = \lyricmode {
  Sal -- _ _ %7
  _ ve, sal -- ve Re -- gi --
  na,

  sal -- ve ma -- ter, sal -- ve %12
  ma -- ter mi -- se --
  ri -- cor -- di -- ae, vi -- ta, dul --
  ce -- do et spes %15
  no -- stra, no -- stra, sal -- ve,
  et spes
  no -- _
  _ stra, sal --
  ve. %20

  Ad te cla -- ma -- mus, %23
  ad te cla -- ma -- mus,
  ad te cla -- ma -- mus, %25
  ex -- u -- les, ex -- u -- les fi -- li -- i
  E -- vae, fi --
  li -- i E --
  vae,
  ad te %30
  su -- spi -- ra -- mus, ge --
  men -- tes et flen --
  tes, ge -- men -- tes et
  flen -- tes in hac la -- cry --
  ma -- rum val -- %35
  le.

  O %93
  cle -- mens, o
  pi -- a, dul -- %95
  cis, dul -- cis
  vir --
  go,

  o %100
  cle -- mens, o
  pi -- a vir --
  go, pi --
  a, dul --
  cis vir -- %105
  go, o
  cle -- mens, o
  pi -- a, o
  dul -- cis, o
  pi -- a, o %110
  cle -- mens,
  o pi -- a,
  o vir --
  go Ma -- ri --
  _ %115
  a, o
  cle -- mens,
  o pi -- a,
  o vir --
  go Ma -- ri -- %120
  _
  a, vir -- go Ma --
  ri -- a, Ma --
  ri --
  a. %125 finis
}
