\version "2.24.0"

B-XLVIIIKyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \major \time 3/4 \tempoB-XLVIIIKyrie \autoBeamOff
    \mvTr e8.\fE^\tutti e16 e8 e e4
    e r8 e e4
    e r8 e e4
    e r r
    R2.*3 %7
    r8 \mvTr h\fE^\tuttiE e4 h~
    h r e~
    e8[ cis] h2\trill %10
    h8 r r4 r
    R2.*6 %17
    r4 r8 \mvTr h4\fE^\tuttiE e8
    cis4 r8 h4 e8
    cis4 r r %20
    R2.
    r8 \mvTr e4\fE^\tuttiE cis8 h e~
    e cis h a4 h8~
    h cis4 fis8 e e
    e4 e r %25
    r r8 h cis([ e)]
    h h a8([ cis] h4)
    cis r r\fermata \bar "|." %28 finis
  }
}

B-XLVIIIKyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e e -- lei --
  son, e -- lei --
  son, e -- lei --
  son,

  e -- lei -- son, __ %8
  e --
  lei -- %10
  son.

  E -- lei -- %18
  son, e -- lei --
  son, %20

  e -- lei -- son, e --
  lei -- son, e -- lei --
  _ _ son, e --
  lei -- son, %25
  e -- lei --
  son, e -- lei --
  son. %28 finis
}
