\version "2.24.0"

I-III-VII-Tenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 12/8 \tempoI-III-VII \autoBeamOff
    r2. \mvTr h4.\fE^\tutti h4 h8
    d h d d d r r4 r8 d4.
    d8 a d cis a cis d d r r4 r8
    d d d h16([ c d c h a] h4) r8 h h h
    c16[ d e d c h] c8^\critnote r r c r r d r r %5
    a4 r8 h h h d4 g,8 d'4 d8
    d4 r8 r4 r8 r h h e h h
    h4 h8 r r dis e4. d8([ e)] d
    c([ d e)] d([ e)] d c8.[( h16 c d)] e4 r8
    r e h c16([ h c d e c)] h4 r8 r a a %10
    d4. d8 r r c r r d4 h8
    a4 r8 r a d h4 h8 r d h
    e4 c8 d r r c r r a r r
    h r r d r r e r r a, r r
    h r r a r r a r r r r a %15
    h4 h8 c([ h)] c h4 h8 r a d
    h4 h8 r a d h4 h8 g r r
    h r r c r r h r r a r r
    r d c h4( a8) h g a g g d'
    d r r d r r h4 r8 r4 r8\fermata \bar "|." %20 finis
  }
}

I-III-VII-TenoreLyrics = \lyricmode {
  Re -- gi -- na
  coe -- li, lae -- ta -- re, lae --
  ta -- re, re -- gi -- na, lae -- ta -- re,
  al -- le -- lu -- ia, __ al -- le -- lu --
  ia, __ _ _ _ %5
  _ al -- le -- lu -- ia, al -- le -- lu --
  ia, qui -- a quem me -- ru --
  i -- sti por -- ta -- re, __ por --
  ta -- re, __ por -- ta -- re,
  al -- le -- lu -- ia, al -- le -- %10
  lu -- ia, al -- le -- lu --
  ia, re -- sur -- re -- xit, si -- cut
  di -- xit, al -- le -- lu --
  ia, __ _ _ al --
  le -- lu -- ia, o -- %15
  ra pro no -- bis De -- um, al -- le --
  lu -- ia, al -- le -- lu -- ia, al --
  le -- lu -- ia, __ _
  al -- le -- lu -- ia, al -- le -- lu -- ia, al --
  le -- lu -- ia. %20 finis
}
