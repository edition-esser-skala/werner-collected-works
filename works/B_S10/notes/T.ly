\version "2.24.2"

B-SXKyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \autoBeamOff \tempoB-SXKyrie
    \mvDl c4\fE^\tutti h a
    g2.
    a4 d c
    h2.
    a4 c a %5
    h2 c4
    c c( h)
    c2. \bar "||"
    R2.*8 \bar "||" %16
    c2 h4
    c2.
    c4 h a
    gis2. %20
    a
    h2 a4
    a a( gis)
    a2. \bar "||"
    R2.*9 \bar "||" %33
    h4 a g
    d'2. %35
    g,4 a h
    a4. g8 fis4
    h a2
    h2.
    R %40
    c4 h a
    g2.
    a4 g2
    g2.
    e4 g a %45
    g g g
    g g2
    g2.
    c4 h a
    g2. %50
    a4 g2
    g2.
    e4( g a)
    g2 g4
    g g2 \noBreak %55
    g2.\fermata \bar "||"
    \time 2/2 \tempoB-SXChriste
      \mvTr g4\pE^\solo g c8 h16([ a)] g([ a h8)] \noBreak
    a2 g4 r
    R1*4 %62
    r2 g!4 g
    c8 h16([ a)] g[(^\critnote a h8)] a2
    gis4 a a( gis) %65
    a2 \mvTr a4\fE^\tutti g
    a8([ h)] c c h4 a8 d
    e4 a,8 a a2
    a b4 c!
    b a8 g16([ f)] g4 g %70
    a c8 c h4 a
    c c8 c c4( h)
    c1\fermata \markKyrieUtSupra \bar "||" %73 finis
  }
}

B-SXKyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e
  e --
  _ _ _
  _
  _ _ _ %5
  lei -- son,
  e -- lei --
  son.

  Ky -- ri -- %17
  e
  e -- _ _
  _ %20
  _
  lei -- son,
  e -- lei --
  son.

  Ky -- ri -- e %34
  e -- %35
  _ _ _
  _ _ _
  _ lei --
  son,
  %40
  Ky -- ri -- e
  e --
  _ lei --
  son,
  Ky -- ri -- e %45
  e -- lei -- son,
  e -- lei --
  son,
  Ky -- ri -- e
  e -- %50
  _ lei --
  son,
  e --
  lei -- son,
  e -- lei -- %55
  son.
  Chri -- ste, Chri -- ste e --
  lei -- son,

  Chri -- ste, %63
  Chri -- ste e -- lei --
  son, e -- lei -- %65
  son, Chri -- ste,
  Chri -- ste e -- lei -- son, e --
  lei -- son, e -- lei --
  son, Chri -- ste,
  Chri -- ste e -- lei -- son, %70
  Chri -- ste e -- lei -- son,
  Chri -- ste e -- lei --
  son. %73 finis
}

B-SXGloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoB-SXGloria
    \mvTr g4.\fE^\tutti g8 a a a a
    gis4. gis8 gis2
    a8 a a a a4 a
    h8 d c^\critnote g! g2 \noBreak
    g1\fermata \bar "||" %5
    \time 3/4 \tempoB-SXLaudamus
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*7 \noBreak %12
    R2.\fermata \bar "||"
    \time 2/2 \tempoB-SXGratias
      R1*5 %18
    r2 \tempoB-SXDomine \mvTr h4.\pE^\solo a16 g
    fis8 g a h g4 e %20
    r c'8 a h16[ d c d] h[ a g f]
    e[ e' d e] c[ h a g] fis[ d' c h] a[ h c d]
    h4 h8 a a4. g8
    g2 r
    R1*8 \noBreak %32
    R1\fermata \bar "||"
    \time 3/2 \tempoB-SXQuiTollis
      r2 r \mvTr c\fE^\tutti \noBreak
    e c c %35
    h1 b2
    a1.
    g1 h!2
    h h h
    a1 d2 %40
    d1( cis2)
    d1.
    R
    r2 h a
    g a h %45
    a1 a2~
    a fis1
    gis1.
    r2 r c
    d d d %50
    c1.
    c2 a1
    h1.
    \tempoB-SXSuscipe h2. h4 h2
    c2. c4 c2 %55
    r c a
    a2. d4 d2
    c c( h)
    c1.
    \tempoB-SXQuiSedes a %60
    c2 h a
    e'2. e4 c2
    f1.
    e
    h %65
    h2 a h
    h2. h4 h2
    h1( a2)
    h1.
    R %70
    r2 c h
    a a1
    r2 a a
    h1 c2~
    c c( h) \noBreak %75
    c1.\fermata \bar "||"
    \tempoB-SXQuoniam R1.*24 \noBreak %100
    R1.\fermata \bar "||"
    \time 2/2 \tempoB-SXCumSancto
      \mvTr f,2\fE^\tutti e4 f \noBreak
    d4. d8 c4 r
    R1*2 %105
    r2 f
    g4 a g4. g8
    c,4 g' c2
    d4 h c c8 a
    h4 e a,2 %110
    h r
    r r4 cis
    d d d4. cis8
    d4 a d8[ cis d h]
    c[ h c a] h4 a8 h %115
    c4 h h2
    cis r
    r r4 dis
    e e e4. dis8
    e2 a, %120
    h4( d) h( e)
    d4. d8 h2
    r h
    c( d8.) d16 h4
    c2( d8.) d16 h4 %125
    c c c( h) \noBreak
    c1\fermata \bar "||"
    \time 3/2 \tempoB-SXAmenA
      c1( h2) \noBreak
    c4 c( h2 a)
    g4 \once \stemUp h( g2 a) %130
    h4 g( f!2 e)
    d4 d'( c2 h)
    a c2.( h4)
    c c( h2 a)
    g4 h( c2 fis,) %135
    g fis1
    gis1. \bar "||"
    \tempoB-SXAmenSonata R1.*12 \bar "||" %149
    \tempoB-SXAmenB c1 h2 %150
    c d4 h c a
    h c a2 h
    d1 d2
    d g,4 c a d
    g, a g2 g %155
    c( h) c4 c(
    h2 a) g4 h(
    g2 a) h4 g(
    f!2 e) d4 d'(
    c2 h) a %160
    c2.( h4) c2
    c2.( h4) c r
    R1.\fermata \bar "|." %163 finis
  }
}

B-SXGloriaTenoreLyrics = \lyricmode {
  Et in ter -- ra pax ho --
  mi -- ni -- bus
  bo -- nae vo -- lun -- ta -- tis,
  bo -- nae vo -- lun -- ta --
  tis. %5

  Do -- mi -- ne %19
  De -- us, Rex coe -- le -- stis, %20
  De -- us Pa -- _
  _ _ _ _
  _ ter o -- mni -- po --
  tens.

  Qui %34
  tol -- lis pec -- %35
  ca -- ta
  mun --
  di, qui
  tol -- lis pec --
  ca -- ta %40
  mun --
  di:

  Mi -- se --
  re -- _ _ %45
  _ re __
  no --
  bis.
  Qui
  tol -- lis pec -- %50
  ca --
  ta mun --
  di:
  Su -- sci -- pe,
  su -- sci -- pe %55
  de -- pre --
  ca -- ti -- o --
  nem no --
  stram.
  Qui %60
  se -- des ad
  dex -- te -- ram
  Pa --
  tris,
  qui %65
  se -- des ad
  dex -- te -- ram
  Pa --
  tris:
  %70
  Mi -- se --
  re -- re,
  mi -- se --
  re -- re __
  no -- %75
  bis.

  Cum San -- cto %102
  Spi -- ri -- tu,

  cum %106
  San -- cto Spi -- ri --
  tu in glo --
  _ _ _ ri -- a
  De -- i Pa -- %110
  tris,
  cum
  San -- cto Spi -- ri --
  tu in glo --
  _ _ ri -- a %115
  De -- i Pa --
  tris,
  cum
  San -- cto Spi -- ri --
  tu, cum %120
  San -- cto
  Spi -- ri -- tu
  in
  glo -- ri -- a,
  glo -- ri -- a %125
  De -- i Pa --
  tris.
  A --
  men, a --
  men, a -- %130
  men, a --
  men, a --
  men, a --
  men, a --
  men, a -- %135
  men, a --
  men.

  A -- men, %150
  a -- _ _ _ _
  _ _ _ men,
  a -- men,
  a -- _ _ _ _
  _ _ _ men, %155
  a -- men, a --
  men, a --
  men, a --
  men, a --
  men, %160
  a -- men,
  a -- men. %162 finis
}
