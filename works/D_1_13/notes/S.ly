\version "2.24.0"

D-I-XIIISoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoD-I-XIIIa \autoBeamOff
    \mvTr d'4\fE^\tutti r8 d d d
    d d r d d d
    d d r h e d
    cis cis r4 dis8 dis
    e4 e8 e e4~ %5
    e8 e e4 dis
    e r8 h e d
    d d r d4 cis8
    d d r a d h
    c! c r d4 h8 %10
    a a g g g[ a]~
    a h4 c d8~
    d e d8. d16 d4
    d8 d d2
    d4 d8 d d e %15
    d8. d16 d4 r \noBreak
    R2.\fermata \bar "||"
    \time 4/4 \tempoD-I-XIIIb \newSpacingSection
      R1*7 \noBreak %24
    R1\fermata \bar "||" %25
    \key c \major \tempoD-I-XIIIc
      R1*35 \noBreak %60
    R1\fermata \bar "||"
    \key g \major \tempoD-I-XIIId
      \mvTr d4\fE^\tutti d8 d d4 d8 d \noBreak
    d8. d16 d8 d d d16 d d8 d
    d8. d16 d8 d e8. e16 e8 e
    cis8. cis16 cis8 cis d8. d16 d8 d %65
    d8. d16 d4 d8 d16 d d8 d
    e e16 e d8 d h e d d
    d d d d e e r e
    d d d g fis fis r d
    d d r d d d c e \noBreak %70
    d4. h8 a8. a16 a4
    \tempoD-I-XIIIe \newSpacingSection r2 g \noBreak
    a4 c h a8([ h)]
    c4 h8([ cis)] d^[( c] h[ a16 g]
    a4.) a8 g_([ a h cis] %75
    d4) r r g,
    a c h8[ cis] d4~
    d cis d r
    d2 g,
    r g %80
    a4 c! h a8([ h)]
    c4 h8([ cis)] d4 c?8[( d)]
    e([ d)] c([ h16 a]) h4. h8
    a2 r
    R1 %85
    r2 g
    a4 c h a8([ h)]
    c([ d)] c([ h)] a4( d8[ c]
    h[ g)] h([ cis)] d4 r
    r2 g, %90
    a4 c h8([ g)] h([ cis)]
    d4 r r2
    r r4 g,
    a h c! a
    h c d4. c8 %95
    h4 a8[ g] a2~
    a4 a h h
    c d e d
    d( c8[ h] c4.) c8
    h1\fermata \bar "|." %100 finis
  }
}

D-I-XIIISopranoLyrics = \lyricmode {
  Te, te in -- vo --
  ca -- mus, te, \xE te lau --
  da -- mus, \x te ad -- o --
  ra -- mus, o be --
  a -- ta, be -- a -- %5
  ta tri -- ni --
  tas, o tu spes
  no -- stra, sa -- lus
  no -- stra, tu ho -- nor
  no -- ster, ho -- nor %10
  no -- ster, o be -- a --
  _ _ _
  ta tri -- ni -- tas,
  o be -- a --
  ta sa -- cro -- san -- cta %15
  tri -- ni -- tas.

  Te De -- um pa -- trem in -- %62
  ge -- ni -- tum, te fi -- li -- um u -- ni --
  ge -- ni -- tum, te Spi -- ri -- tum pa --
  ra -- cli -- tum, te Spi -- ri -- tum pa -- %65
  ra -- cli -- tum, san -- ctam et in -- di --
  vi -- du -- am tri -- ni -- ta -- tem, tri -- ni --
  ta -- tem to -- to cor -- de et
  o -- re con -- fi -- te -- mur, lau --
  da -- mus, lau -- da -- mus at -- que %70
  be -- ne -- di -- ci -- mus,
  ti --
  bi sit glo -- ri --
  a in sae --
  cu -- la, __ %75
  ti --
  bi sit glo -- _
  ri -- a,
  ti -- bi,
  ti -- %80
  bi sit glo -- ri --
  a in sem -- pi --
  ter -- na __ sae -- cu --
  la,
  %85
  ti --
  bi sit glo -- ri --
  a __ in __ sae --
  cu -- la,
  ti -- %90
  bi sit glo -- ri --
  a
  in
  sem -- pi -- ter -- na,
  sem -- pi -- ter -- na %95
  sae -- _ _
  cu -- la, in
  sem -- pi -- ter -- na
  sae -- cu --
  la. %100 finis
}
