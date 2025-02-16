\version "2.24.0"

B-XLVIKyrieSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoB-XLVIKyrie \autoBeamOff
    \mvTr d'8.\fE^\tutti d16 d8 d d[ g] d4~
    d8[ g] d4. h16[ c] d8[ a]
    h g r4 r r8 g\p
    e'2 d
    c h4 d\f %5
    g2. fis4~
    fis8 e16([ fis)] e8([ d)] cis a d4~
    d cis d r
    r8 d4 cis8 d a d4~
    d8[ e16 d] e8[ d] c e, c'4~ %10
    c8[ d16 c] d8[ c] h c d4~
    d8[ e16 d] c8[ e] a, d a h
    r d a h r d a[ h]
    c[ d] e4 d d
    d2 d8 h16([ c)] d8([ a] %15
    h) g r4 r8 h16([\p c]) d8[( a]
    h) g r4 r8 h16([\f c] d8[ e)]
    d2 d4 r
    h a h r\fermata \bar "||"
    \key e \minor \time 3/2 \tempoB-XLVIChriste \newSpacingSection
      R1.*27 %46
    R1.\fermata \markKyrieUtSupra \bar "||" %47 finis
  }
}

B-XLVIKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- _
  _ _ _
  _ son, e --
  lei -- _
  _ son, e -- %5
  lei -- son, __
  e -- lei -- son, e -- lei --
  _ son,
  e -- lei -- son, e -- lei --
  _ son, e -- lei -- %10
  _ son, e -- lei --
  _ son, e -- lei -- son,
  e -- lei -- son, e -- lei --
  _ _ son, e --
  lei -- son, e -- lei -- %15
  son, e -- lei --
  son, e --
  lei -- son,
  e -- lei -- son. %19 finis
}
