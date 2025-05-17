\version "2.24.0"

D-I-XIIITenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 3/4 \tempoD-I-XIIIa \autoBeamOff
    \mvTr h4\fE^\tutti r8 g h a
    h h r g h a
    h h r h a a
    a a r4 a8 h
    h4 h8 h e([ d16 c] %5
    h8) c h4. h8
    h4 r8 g a a
    h h r h4 a8
    a a r a h gis
    a a r a([ d]) d %10
    d d r4 g,8 c
    a d h e a, d
    h c a8. a16 h4
    a8 d h h a d
    h h a a d c %15
    a8. a16 h4 r \noBreak
    R2.\fermata \bar "||"
    \time 4/4 \tempoD-I-XIIIb \newSpacingSection
      R1*7 \noBreak %24
    R1\fermata \bar "||" %25
    \key c \major \tempoD-I-XIIIc
      R1*35 \noBreak %60
    R1\fermata \bar "||"
    \key g \major \tempoD-I-XIIId
      \mvTr h4\fE^\tutti h8 h a4 a8 a \noBreak
    h8. h16 h8 h a a16 a a8 a
    h8. h16 h8 h c8. c16 g8 g
    a8. a16 a8 a a8. a16 a8 a %65
    h8. h16 h4 h8 h16 h h8 h
    c c16 c a8 d e e a, a
    h h h d g, g r c
    h h h d d d r a
    h h r a h h g g \noBreak %70
    g([ h)] a([ g)] fis8. fis16 fis4
    \tempoD-I-XIIIe \newSpacingSection R1*3
    r2 g %75
    a4 c h e
    a,2 r
    g a4 c
    h a8([ h)] c([ d)] e4
    g,8([ h)] c([ d)] g,4 e'8([ d] %80
    c4) a d r
    R1*2
    a2 h4 d
    c h8([ c)] d4 c~ %85
    c h c d
    c a d2
    R1
    g,2 a4 c
    h8([ d16 c] h8[ a] g4) e' %90
    a,2 r4
    g a h c a
    h c d( h)
    a r r2
    r4 g a4. h16([ c)] %95
    d4 c8([ h)] a8[ d,] d'4~
    d d d d
    e d c h
    e2. d8([ c)]
    d1\fermata \bar "|." %100 finis
  }
}

D-I-XIIITenoreLyrics = \lyricmode {
  Te, te in -- vo --
  ca -- mus, te, te lau --
  da -- mus, te ad -- o --
  ra -- mus, o be --
  a -- ta, be -- a -- %5
  ta tri -- ni --
  tas, o tu spes
  no -- stra, sa -- lus
  no -- stra, tu ho -- nor
  no -- ster, ho -- nor %10
  no -- ster, o be --
  a -- ta, sa -- cro -- san -- cta,
  san -- cta tri -- ni -- tas,
  o be -- a -- ta, o be --
  a -- ta, \xE sa -- cro -- \x san -- cta
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

  ti -- %75
  bi sit glo -- ri --
  a,
  ti -- bi sit
  glo -- ri -- a, sit
  glo -- ri -- a, glo -- %80
  ri -- a,

  ti -- bi sit %84
  glo -- ri -- a, glo -- %85
  ri -- a in
  sae -- cu -- la,

  ti -- bi sit
  glo -- ri -- %90
  a in
  sem -- pi -- ter -- na,
  sem -- pi -- ter --
  na,
  in sem -- pi -- %95
  ter -- na sae -- _
  cu -- la, in
  sem -- pi -- ter -- na
  sae -- cu --
  la. %100 finis
}
