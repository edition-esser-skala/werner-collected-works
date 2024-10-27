\version "2.24.0"

B-LXXIKyrieBasso = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoB-LXXIKyrie \autoBeamOff
    R1*2
    \mvTr f4.\fE^\tutti c'8 a([ g)] a[ f]~
    f[ e16 d] e8 c r e f16([ g a h]
    c4) c, r2 %5
    c4. f8 e([ c)] d[ b!]~
    b[ a] g4 f r8 f'~
    f[ e16 d] e4 d2
    c r
    r c4. f8 %10
    e c d[ b]~ b[ a16 g] a8 f
    g([ c)] f, b c2~
    c1~
    c~
    c %15
    c4 f, c'2 \noBreak
    f,1\fermata \bar "||"
    \key d \minor \time 3/2 \tempoB-LXXIChriste \newSpacingSection
      R1.*22 %39
    \tempoB-LXXIChristeB R1. %40
    R\fermata \markKyrieUtSupra \bar "||" %41 finis
  }
}

B-LXXIKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e __ e -- %3
  lei -- son, e -- lei --
  son, %5
  Ky -- ri -- e __ e --
  lei -- son, e --
  _ lei --
  son,
  Ky -- ri -- %10
  e e -- lei -- son, e --
  lei -- son, e -- lei --

  son, e -- lei -- %16
  son. %17 finis
}
