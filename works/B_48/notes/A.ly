\version "2.24.0"

B-XLVIIIKyrieAlto = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \tempoB-XLVIIIKyrie \autoBeamOff
    \mvTr a'8.\fE^\tutti a16 a8 gis e([ gis)]
    a4 r8 gis e([ gis)]
    a4 r8 gis e([ gis)]
    a4 r r
    r8 \mvTr h,\pE^\solo e16([ fis gis a] h8[ e,)] %5
    a4 r r
    R2.
    r8 \mvTr gis4\fE^\tutti h gis8~
    gis e4 gis h8~
    h a gis([ a gis fis)] %10
    gis r r4 r
    R2.*2
    \mvTr a4\pE^\solo a8 \tuplet 3/2 8 { a16([ gis fis)] } e8([ \tuplet 3/2 8 { fis16 e d)] }
    cis4 r r %15
    r r8 cis16([ d)] e8([ cis)]
    a4 r8 dis16([ e)] fis8([ dis)]
    h4 r8 \mvTr gis'16([\fE^\tutti a)] h8([ gis)]
    e4 r8 gis16([ a)] h8([ gis)]
    a4 r r %20
    R2.
    r8 \mvTr a\fE^\tutti h([ a)] gis a
    h([ a)] gis a a16[ fis d h']~
    h[ gis e cis']~ cis16[ a] a4 gis8
    a16([ gis a8)] gis4 r %25
    r r8 h a8.([ gis32 a)]
    h8 gis a4.( gis8)
    a4 r r\fermata \bar "|." %28 finis
  }
}

B-XLVIIIKyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei --
  son, e -- lei --
  son, e -- lei --
  son,
  e -- lei -- %5
  son,

  e -- lei -- son, __
  e -- lei -- son, __
  e -- lei -- %10
  son.

  Chri -- ste e -- lei -- %14
  son, %15
  e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, %20

  e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei --
  son, %25
  e -- lei --
  son, e -- lei --
  son. %28 finis
}
