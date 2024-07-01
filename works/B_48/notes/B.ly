\version "2.24.0"

B-XLVIIIKyrieBasso = {
  \relative c {
    \clef bass
    \key a \major \time 3/4 \tempoB-XLVIIIKyrie \autoBeamOff
    \mvTr a'8.\fE^\tutti a16 a8 e cis([ e)]
    a,4 r8 e' cis([ e)]
    a,4 r8 e' cis([ e)]
    a,4 r r
    R2.*3 %7
    \mvTr e'4\fE^\tuttiE e2
    e4 e4. e8
    e a h4( h,) %10
    e8 r r4 r
    R2.*6 %17
    r4 r8 \mvDl e'16([\fE^\tutti h)] gis8([ e)]
    a4 r8 e'16([ h)] gis8([ e)]
    a4 r r %20
    R2.
    r8 cis gis([ a)] e cis'
    gis([ a)] e cis d([ h)]
    e cis fis([ d)] a' e
    cis([ a)] e'4 r %25
    r r16 e gis([ e)] a8 cis
    gis([ e)] cis a' e4
    a, r r\fermata \bar "|." %28 finis
  }
}

B-XLVIIIKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei --
  son, e -- lei --
  son, e -- lei --
  son,

  e -- lei -- %8
  son, Ky -- ri --
  e e -- lei -- %10
  son.

  E -- lei -- %18
  son, e -- lei --
  son, %20

  e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, %25
  e -- lei -- son, e --
  lei -- son, e -- lei --
  son. %28 finis
}
