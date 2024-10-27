\version "2.24.0"

B-LXXIKyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 4/4 \tempoB-LXXIKyrie \autoBeamOff
    \mvTr c4.\fE^\tutti f8 e([ c)] d[ b]~
    b[ a16 g] a8 f r a b16([ c d e)]
    f8 c f([ e16 d)] c4. a8
    g[ c]~ c16[ b a g] f8[ e] d4
    c2 r4 r8 f'~ %5
    f[ e16 d] e8 c4 e8 a,([ d)]
    g, a b16[ c d e] f8[ f,16 e] f[ g a h]
    c8[ g] c16[ h a g] f8[ a g f]
    g4 c8([ b16 a)] g8[ a b c]
    d[ c16 b] a8[ b] c2~ %10
    c4 r f,4. c'8
    b([ g)] a f~ f[ e16 d] e8 c
    d[( e] f16[ g a f]) g8 c, c'4~
    c2 c4. b8
    a( \once \stemUp c4 b16[ a)] g4 a8([ b)] %15
    c[ b] a[ g16 f] g2 \noBreak
    a1\fermata \bar "||"
    \key d \minor \time 3/2 \tempoB-LXXIChriste \newSpacingSection
      R1.*22 %39
    \tempoB-LXXIChristeB R1. %40
    R\fermata \markKyrieUtSupra \bar "||" %41 finis
  }
}

B-LXXIKyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e __ e --
  lei -- son, e -- lei --
  son, e -- lei -- son, e --
  lei -- _ _
  son, e -- %5
  lei -- son, e -- lei --
  son, e -- lei -- _ _
  _ _ _
  son, e -- lei --
  _ _ son, __ %10
  Ky -- ri --
  e __ e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e --
  lei -- son, e -- %15
  lei -- _ _
  son. %17 finis
}
