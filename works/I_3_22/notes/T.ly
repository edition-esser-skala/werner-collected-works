\version "2.24.0"

I-III-XXIITenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 12/8 \tempoI-III-XXII \autoBeamOff
    r2*3/2 r8 r \mvDl d\fE^\tuttiE c a r
    r2*3/2 r4 r8 a c b16([ a)]
    b4.~ \once \tieDashed b~ b8. b16 b8 b b b
    b4.~ b8. b16 b8 a g4 a8 a a
    a b c d d4 d8 c h c4.~ %5
    c8[ a16 b c8] b4.~ b8[ g16 a b8] a4.~
    a8[ fis16 g a8] g g d' g, d'4 d r8
    r d g, es'4 es8 r c a d4 d8
    c4 r8 r b16[ c b c] d4 b8 a4.~
    a a4 r8 d4.~ d %10
    c~ c b~ b
    a4 a8 a4.( g) fis4 r8
    r8 a a b4 b8 r c c d4 d8
    r d[ b] r es[ b] r c[ g] a4 b8~
    b a4 b r8 r d[ c] b4 r8\fermata \bar "|." %15 finis
  }
}

I-III-XXIITenoreLyrics = \lyricmode {
  Lae -- ta -- re,
  Re -- gi -- na
  coe -- li, lae -- ta -- re, lae --
  ta -- re, al -- le -- lu -- ia, qui -- a,
  qui -- a quem me -- ru -- i -- sti por -- ta -- %5
  _ _
  _ re, al -- le -- lu -- ia,
  re -- sur -- re -- xit, si -- cut di -- xit,
  al -- _ _ le -- lu --
  ia, o -- %10
  ra __ pro __
  no -- bis De -- um,
  al -- le -- lu -- ia, al -- le -- lu -- ia,
  al -- _ _ _ le --
  lu -- ia. __ _ _ %15 finis
}
