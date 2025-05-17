\version "2.24.0"

D-I-XIIIAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoD-I-XIIIa \autoBeamOff
    \mvTr g'4\fE^\tutti r8 d g fis
    g g r d g fis
    g g r g g fis
    e e e e a fis
    g4. g8 g16([ a g a] %5
    \once \stemUp h8) a g4( fis8.)\trill fis16
    e4 r8 g4 fis8
    g g r g4 e8
    fis fis r fis fis e
    e e r fis16([ g] a8) g %10
    fis fis r4 e8 e
    fis[ g16 fis] g8[ a16 g] a8[ h16 a]
    g8 g g fis g4
    a8 fis d g a fis
    d8.([ e16] fis8) fis g4~ %15
    g8 fis g4 r \noBreak
    R2.\fermata \bar "||"
    \time 4/4 \tempoD-I-XIIIb \newSpacingSection
      R1*7 \noBreak %24
    R1\fermata \bar "||" %25
    \key c \major \tempoD-I-XIIIc
      R1*35 \noBreak %60
    R1\fermata \bar "||"
    \key g \major \tempoD-I-XIIId
      \mvTr g4\fE^\tuttiE g8 g fis4 a8 fis \noBreak
    g8. g16 g8 g fis fis16 fis a8 fis
    g8. g16 g8 g g8. g16 g8 e
    e8. e16 e8 e fis8. fis16 a8 fis %65
    g8. g16 g4 g8 g16 g g8 g
    e e16 e fis8 fis g g a fis
    g g g g g g r g
    g g g h a a r fis
    g g r fis g g g g \noBreak %70
    g( d4) d8 d8. d16 d4
    \tempoD-I-XIIIe \newSpacingSection d2 e4 g \noBreak
    fis e8([ fis)] g4 fis
    e8([ fis)] g4 fis g
    g fis g2 %75
    R1
    fis2 g4 a
    g8([ e)] g4 fis r
    r2 c
    d4 f e8[ fis] g4~ %80
    g fis g f
    e8([ fis)] g4 fis8([ gis)] a4
    gis( a2) \hA gis4
    a2 r
    r r4 c, %85
    d f e d8([ e)]
    f4 e8([ \hA f)] g4 \hA f
    e8([ fis)] g4 g fis
    g2 r
    d e4 g %90
    fis8([ d e fis] g4.) g8
    fis4 d e fis
    g e fis g
    fis e8 d e4 fis
    g e fis8[ g] a4~ %95
    a8[ d,] g2 fis8[ e]
    fis4. fis8 g4 g
    g g g g
    g2. fis4
    g1\fermata \bar "|." %100 finis
  }
}

D-I-XIIIAltoLyrics = \lyricmode {
  Te, te in -- vo --
  ca -- mus, te, te lau --
  da -- mus, te ad -- o --
  ra -- mus, o be -- a -- ta,
  o be -- a -- %5
  ta tri -- ni --
  tas, o spes
  no -- stra, sa -- lus
  no -- stra, tu ho -- nor
  no -- ster, ho -- nor %10
  no -- ster, o be --
  a -- _ _
  _ ta tri -- ni -- tas,
  o be -- a -- ta sa -- cro --
  san -- cta tri -- %15
  ni -- tas.

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
  ti -- bi sit
  glo -- ri -- a in
  sem -- pi -- ter -- na
  sae -- cu -- la, %75

  ti -- bi sit
  glo -- ri -- a,
  ti --
  bi sit glo -- _ %80
  ri -- a in
  sem -- pi -- ter -- na
  sae -- cu --
  la,
  ti -- bi %85
  sit glo -- ri --
  a in sem -- pi --
  ter -- na sae -- cu --
  la,
  ti -- bi sit %90
  glo -- ri --
  a in sem -- pi --
  ter -- na, sem -- pi --
  ter -- na, in sem -- pi --
  ter -- na sae -- _ %95
  _ _
  _ cu -- la, in
  sem -- pi -- ter -- na
  sae -- cu --
  la. %100 finis
}
