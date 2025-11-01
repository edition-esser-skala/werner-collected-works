\version "2.24.2"

B-SXKyrieSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoB-SXKyrie
    \mvDl e'4\fE^\tutti d c
    c2.~
    c4 d e
    d2.
    c4 g' f %5
    f2 e4
    d d2
    e2. \bar "||"
    R2.*8 \bar "||" %16
    e2 d4
    e2.
    e4. d8 c4
    h2 e4 %20
    c e d
    d2 c4
    h h2
    cis2. \bar "||"
    R2.*9 \bar "||" %33
    d4 d h
    d2. %35
    c4 d2
    d2.
    d4 d2
    d2.
    R2. %40
    e4 d c
    \once \tieDashed c2.~
    c4 d c
    h2.
    c4 g' f %45
    f2 e4
    e d2
    e2.
    c4 d c
    \once \tieDashed c2.~ %50
    c4 d c
    h2.
    c4 g' f
    f2 e4
    e d2 \noBreak %55
    e2.\fermata \bar "||"
    \time 2/2 \tempoB-SXChriste
      R1*3
    \mvTr a,4\pE^\solo a d8 c16([ h)] a([ h c8)] %60
    h2 a4 r
    R1*2
    r2 a4 a
    d8 c16([ h)] a([ h c8)] h2 %65
    a \mvTr c4\fE^\tutti c
    f e16([ d c8)] d2
    cis8([ h16 \hA cis] d2 cis4)
    d2 d4 c
    d8([ e)] f c c4 c %70
    c c8 c d4 d
    g f16([ e d c)] e4 d
    c1\fermata \markKyrieUtSupra \bar "||" %73 finis
  }
}

B-SXKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e
  e --
  _ _
  _
  _ _ _ %5
  lei -- son,
  e -- lei --
  son.

  Ky -- ri -- %17
  e
  e -- _ _
  _ _ %20
  _ _ _
  lei -- son,
  e -- lei --
  son.

  Ky -- ri -- e %34
  e -- %35
  _ _
  _
  _ lei --
  son,
  %40
  Ky -- ri -- e
  e --
  _ _
  _
  _ _ _ %45
  lei -- son,
  e -- lei --
  son,
  Ky -- ri -- e
  e -- %50
  _ _
  _
  _ _ _
  lei -- son,
  e -- lei -- %55
  son.

  Chri -- ste, Chri -- ste e -- %60
  lei -- son,

  Chri -- ste, %64
  Chri -- ste e -- lei -- %65
  son, Chri -- ste,
  Chri -- ste e --
  lei --
  son, Chri -- ste,
  Chri -- ste e -- lei -- son, %70
  Chri -- ste e -- lei -- son,
  Chri -- ste __ e -- lei --
  son. %73 finis
}

B-SXGloriaSoprano = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoB-SXGloria
    \mvTr c'4.\fE^\tutti c8 c c c c
    h4. h8 h2
    e8 e e e d4 d
    d8 h c c c4( h) \noBreak
    c1\fermata \bar "||" %5
    \time 3/4 \tempoB-SXLaudamus
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*7 \noBreak %12
    R2.\fermata \bar "||"
    \time 2/2 \tempoB-SXGratias
      R1*15 %28
    r2 \mvTr gis4.\pE^\solo a16 h
    a8 g f e f4 f %30
    h4. c16 d c4~ c16[ e d c]
    g'[ f32 e d c h a] g16[ a32 h c d e f] g16[ f e f] d4 \noBreak
    c1\fermata \bar "||"
    \time 3/2 \tempoB-SXQuiTollis
      r2 r \mvTr c\fE^\tutti \noBreak
    c c c %35
    d1 d2
    c1.
    h1 d2
    d d d
    d1 d2 %40
    g,1.
    a
    r2 h fis
    g1 a2
    h( c) d! %45
    c1 a2~ a
    h1
    h1.
    r2 r e
    d d d %50
    e1.
    e2 d1
    d1.
    \tempoB-SXSuscipe d2. d4 d2
    e2. e4 e2 %55
    r c c
    f2. f4 f2
    e d1
    e1.
    \tempoB-SXQuiSedes c %60
    e2 d c
    h2. h4 e2
    e1( d2)
    e1.
    e %65
    e2 dis e
    dis2. dis4 dis2
    e1.
    dis
    r2 e d! %70
    c1 e2
    R1.
    r2 f f
    f1 e2~
    e d1 \noBreak %75
    e1.\fermata \bar "||"
    \tempoB-SXQuoniam R1.*24 \noBreak %100
    R1.\fermata \bar "||"
    \time 2/2 \tempoB-SXCumSancto
      \mvTr c2\fE^\tutti c4 c \noBreak
    c4. h8 c4 c
    d2 c~
    c4 c8 b? a4 d %105
    c2 c4 a
    h! c c4. h8
    c4 r r e
    d d c4. c8
    h4 r r2 %110
    r4 d, g8[ a h c]
    d[ e f! d] g4 g8 g
    f4 e e2
    d1
    r2 r4 h %115
    a a a4. gis8
    a4 r r2
    R1
    r2 r4 h
    g8[ fis g e] d'![ c d a] %120
    g4 fis8 fis g4 a
    a2 g
    r r4 g'
    e8([ d e c] g'8.) g16 g4
    g,8. g16 g4 d'8. d16 d4 %125
    c a g2 \noBreak
    g1\fermata \bar "||"
    \time 3/2 \tempoB-SXAmenA e'1( d2) \noBreak
    c4 e( d2 c)
    h d1 %130
    d4 h( d2. cis4)
    d f( e2 d)
    c! c( d)
    g,4 e'( d2 c)
    h4 h a1 %135
    g4. a8 h1 \noBreak
    h1. \bar "||"
    \tempoB-SXAmenSonata R1.*12 \bar "||" %149
    \tempoB-SXAmenB e1( d2) \noBreak %150
    c4 e( d2 c)
    h4 e( d2) d4 d(
    h2 a) h
    d c4 e d2
    c2. h4 c g'( %155
    e2 d) c4 e(
    d2 c) h
    d1 d4 h(
    d2. cis4) d f(
    e2 d) c %160
    c( d) g,4 g'(
    e2 d) c4 r
    R1.\fermata \bar "|." %163 finis
  }
}

B-SXGloriaSopranoLyrics = \lyricmode {
  Et in ter -- ra pax ho --
  mi -- ni -- bus
  bo -- nae vo -- lun -- ta -- tis,
  bo -- nae vo -- lun -- ta --
  tis. %5

  Do -- mi -- ne %29
  De -- us, A -- gnus De -- i, %30
  Fi -- li -- us Pa --
  _ _ _ _
  tris.
  Qui
  tol -- lis pec -- %35
  ca -- ta
  mun --
  di, qui
  tol -- lis pec --
  ca -- ta %40
  mun --
  di:
  Mi -- se --
  re -- re,
  mi -- se -- %45
  re -- re __
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
  Mi -- se -- %70
  re -- re,

  mi -- se --
  re -- re __
  no -- %75
  bis.

  Cum San -- cto %102
  Spi -- ri -- tu in
  glo -- _
  ri -- a De -- i %105
  Pa -- tris, cum
  San -- cto Spi -- ri --
  tu, cum
  San -- cto Spi -- ri --
  tu %110
  in glo --
  _ _ ri -- a
  De -- i Pa --
  tris,
  cum %115
  San -- cto Spi -- ri --
  tu

  in
  glo -- _ %120
  _ ri -- a De -- i
  Pa -- tris,
  in
  glo -- ri -- a,
  glo -- ri -- a, glo -- ri -- a %125
  De -- i Pa --
  tris.
  A --
  men, a --
  men, a -- %130
  men, a --
  men, a --
  men, a --
  men, a --
  men, a -- _ %135
  _ _ _
  men.

  A -- %150
  men, a --
  men, a -- men, a --
  men,
  a -- _ _ _
  _ _ men, a -- %155
  men, a --
  men,
  a -- men, a --
  men, a --
  men, %160
  a -- men, a --
  men. %162 finis
}
