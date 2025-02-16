\version "2.24.0"

B-XLVIKyrieAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoB-XLVIKyrie \autoBeamOff
    \mvTr g'8.\fE^\tutti g16 g8 a g4.( a8)
    g4. a8 g g4 fis8
    g4 r r2
    r8 e\p g e r g d g
    r e a fis r d g g %5
    r4 h,\f e d~
    d8 g h16([ a h8)] e, cis a'[( fis]
    e2) fis4 r
    r8 fis16([ g)] a8([ e] fis) d r fis
    h(^\critnote gis4 h8) e,4 r8 e %10
    a(^\critnote fis4 a8) d,4 h'8([ a)]
    g16([ a h8] a[ g)] fis4 r8 g
    fis4.( g8) fis4 r8 g
    e([ fis] g4) a8 fis \once \tieDashed g4~
    g fis g8 g4 fis8 %15
    g4 r r8 g4\p fis8
    g4 r r8 g4( e8)
    g4( fis) g r \noBreak
    g fis g r\fermata \bar "||"
    \key e \minor \time 3/2 \tempoB-XLVIChriste \newSpacingSection
      r4 \mvTr h,\pE^\solo e h g'( e) \noBreak %20
    h'2 r r
    R1.*2
    r4 fis dis( e8[ fis)] h,2
    r4 e c( d8[ e)] a,2 %25
    r4 d h d g4. fis8
    e[ fis d e] c4 e a4. g8
    fis[ g e fis] d[ e c d] h2~
    h4 \tuplet 3/2 4 { e8([ d c)] } h2( a)
    g r r %30
    R1.*2
    r4 h e h g'( e)
    h'1 r2
    r h1~ %35
    h4 c8[ h] a2 a~
    a4 h8[ a] g2 g~
    g4 a8[ g] fis2 fis~
    fis4 g8[ fis] e4( dis) e2~
    e4 fis \appoggiatura e2 dis1\trill %40
    e2 r r
    R1.*5 %46
    R1.\fermata \markKyrieUtSupra \bar "||" %47 finis
  }
}

B-XLVIKyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei --
  son,  e -- lei -- _ _
  son,
  e -- lei -- son, e -- lei -- son,
  e -- lei -- son, e -- lei -- son, %5
  e -- lei -- son, __
  e -- lei -- son, e -- lei --
  son,
  e -- lei -- son, e --
  lei -- son, e -- %10
  lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- lei --
  _ son, Ky -- ri -- %15
  e, Ky -- ri --
  e e --
  lei -- son,
  e -- lei -- son.
  Chri -- ste e -- lei -- %20
  son,

  e -- lei -- son, %24
  e -- lei -- son, %25
  Chri -- ste e -- lei -- _
  _ _ _ _ _
  _ _ son, __
  e -- lei --
  son. %30

  Chri -- ste e -- lei -- %33
  son,
  Chri -- %35
  _ ste, Chri --
  _ ste, Chri --
  _ ste e --
  _ lei -- son, __
  e -- lei -- %40
  son. %41 finis
}
