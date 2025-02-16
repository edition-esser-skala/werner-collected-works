\version "2.24.0"

B-XLVIKyrieBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoB-XLVIKyrie \autoBeamOff
    \mvTr g'8.\fE^\tutti g16 g8 fis g4.( fis8)
    g4. fis8 g([ g, h d)]
    g,4 r r2
    r8 c\p e c r g' h g
    r a fis d r g h g %5
    r4 e\f cis( d)
    g gis a fis8 d
    a2 d4 r
    r8 d fis([ a)] d,4 r8 h'
    gis4( e) a r8 a %10
    fis4( d) g g,8([ a)]
    h4( c) d4. g8
    d4.( g8) d4 c'8 h
    a4 g fis8([ d)] h g
    d'2 g8 g, h([ d)] %15
    g4 r r8 g,\p h([ d)]
    g4 r r8 e\f h8([ c]
    d2) g,4 r \noBreak
    g' d g, r\fermata \bar "||"
    \key e \minor \time 3/2 \tempoB-XLVIChriste \newSpacingSection
      R1.*2 %21
    r4 \mvTr h\pE^\solo e h g'( e)
    h'2 r r
    r r4 h g( a8[ h)]
    e,2 r4 a fis( g8[ a)] %25
    d,2 r4 g e g
    c4. h8 a[ h g a] fis4 a
    d4. c8 h[ c a h] g[ a fis g]
    e4 c \stemUp d( c d2) \stemNeutral
    g, r r %30
    R1.*3
    r4 fis' dis fis h,( a')
    gis h \hA gis h e,( d'!) %35
    c a fis( a d, c')
    h g! e( g c, h')
    a fis dis( fis h, a')
    g2. fis4 g( a8[ h]
    c4) a h( a h h,) %40
    e2 r r
    R1.*5 %46
    R1.\fermata \markKyrieUtSupra \bar "||" %47 finis
  }
}

B-XLVIKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei --
  son, e -- lei --
  son,
  e -- lei -- son, e -- lei -- son,
  e -- lei -- son, e -- lei -- son, %5
  e -- lei --
  son, e -- lei -- son, e --
  lei -- son,
  e -- lei -- son, e --
  lei -- son, e -- %10
  lei -- son, e --
  lei -- son, e --
  lei -- son, Ky -- ri --
  e e -- lei -- son, e --
  lei -- son, e -- lei -- %15
  son, e -- lei --
  son, e -- lei --
  son,
  e -- lei -- son.

  Chri -- ste e -- lei -- %22
  son,
  e -- lei --
  son, e -- lei -- %25
  son, Chri -- ste e --
  lei -- _ _ _ _
  _ _ _ _
  son, e -- lei --
  son. %30

  Chri -- ste e -- lei -- %34
  son, Chri -- ste e -- lei -- %35
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, Chri -- ste __
  e -- lei -- %40
  son. %41 finis
}
