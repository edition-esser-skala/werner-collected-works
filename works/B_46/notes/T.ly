\version "2.24.0"

B-XLVIKyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \tempoB-XLVIKyrie \autoBeamOff
    \mvTr h8.\fE^\tutti h16 h8 a h4.( a8)
    h4. a8 h16[ c] d4~ d8
    d4 r r8 g,\p d'4~
    d c2 h4~
    h a2 g4 %5
    r g\f a2
    h4 h a2~
    a a4 r
    r8 a a4 a r
    r8 e h'4.( c8) a4 %10
    r8 d, a'4.( h8) g4
    r8 g e([ e')] d4 r8 d
    d4.( h8) a4 r8 g
    a4( h) a8 a d([ h]
    a2) h8 d d4 %15
    d r r8 d\p d4
    d r r8 e([\f d c])^\critnote
    a2 h4 r \noBreak
    d d d r\fermata \bar "||"
    \key e \minor \time 3/2 \tempoB-XLVIChriste \newSpacingSection
      R1.*27 %46
    R1.\fermata \markKyrieUtSupra \bar "||" %47 finis
  }
}

B-XLVIKyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e e -- lei --
  son, e -- lei -- _
  son, e -- lei --
  _ _
  _ son, %5
  e -- lei --
  son, e -- lei --
  son,
  e -- lei -- son,
  e -- lei -- son, %10
  e -- lei -- son,
  e -- lei -- son, e --
  lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei -- %15
  son, e -- lei --
  son, e --
  lei -- son,
  e -- lei -- son. %19 finis
}
