\version "2.24.0"

B-XLVIIIKyrieSoprano = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \tempoB-XLVIIIKyrie \autoBeamOff
    \mvTr cis'8.\fE^\tutti cis16 cis8 h a([ h)]
    cis4 r8 h a([ h)]
    cis4 r8 h a([ h)]
    cis \mvTr a~\pE^\solo a16[ h cis8] cis16([ d e8)]
    h4 r r %5
    r8 a dis16([ e] fis4 a,8)
    gis4 r r
    r8 \mvTr e4\fE^\tutti gis h8
    e gis,4 h e8
    gis e4( fis8) e([ dis)] %10
    e r r4 r
    \mvTr e4\pE^\solo e8 \tuplet 3/2 8 { e16([ dis cis)] } h8([ \tuplet 3/2 8 { cis16 h a)] }
    gis4 r r
    R2.*2 %15
    r8 e a4~ \sbOn \tuplet 3/2 8 { a16[ h a g fis e] }
    fis8 fis h4~ \tuplet 3/2 8 { h16[ cis h a gis fis] }
    gis8 \mvTr h\fE^\tutti e2~
    \tuplet 3/2 8 { e16[ fis gis a gis fis] } e2~
    \tuplet 3/2 8 { e16[ \mvTr fis\pE^\solo gis } a gis] \tuplet 3/2 8 { fis[ e d d cis h] e[ d cis cis h a] %20
    d[ e fis } e d] \tuplet 3/2 8 { cis[ d e d e fis] e[ d cis } h a] \sbOff
    gis8 \mvTr e'\fE^\tutti e4 e8 e
    e4 e8 e, fis[ h]
    gis[ cis a d] cis^\critnote e
    e([ cis)] h4 r %25
    r16 e, gis([ h)] e8 e e4
    e8 e e2
    e4 r r\fermata \bar "|." %28 finis
  }
}

B-XLVIIIKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, %5
  e -- lei --
  son,
  e -- le -- i --
  son, e -- le -- i --
  son, e -- lei -- %10
  son.
  Chri -- ste e -- lei --
  son,

  e -- lei -- %16
  son, e -- lei --
  son, e -- lei --
  _
  _ _ %20
  _ _ _
  son, e -- lei -- son, e --
  lei -- son, e -- lei --
  _ son, e --
  lei -- son, %25
  e -- lei -- son, e -- lei --
  son, e -- lei --
  son. %28 finis
}
