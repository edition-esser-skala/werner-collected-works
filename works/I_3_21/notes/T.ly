\version "2.24.0"

I-III-XXITenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 12/8 \tempoI-III-XXI \autoBeamOff
    r2*3/2 \mvTr c8\fE^\tuttiE c c h g h
    c4. h r8 e d d4 d8
    e([ d)] e d4. d4 r8 r c h
    c4 c8^\critnote h h h h4. a4 a8
    a4. a4 h8 h4 h8 h4 a8 %5
    h4. h4 r8 r g g a([ g)] a
    r a a h([ a)] h r h h c4 e8
    d4 d8 d4. d r4 r8
    r4 r8 c e f g f d e4.
    d c c8([ b)] a c4. %10
    c r4 r8 r c e e d c
    h4.~ h8 d c c([ d)] e d([ c)] h16([ a)]
    g4 g8 g4. g r4 r8
    r g g g4. g4 r8 r4 r8
    R1.\fermata \bar "|." %15 finis
  }
}

I-III-XXITenoreLyrics = \lyricmode {
  Re -- gi -- na coe -- li, lae --
  ta -- re, al -- le -- lu -- ia,
  al -- le -- lu -- ia, qui -- a,
  qui -- a quem me -- ru -- i -- sti por --
  ta -- re, por -- ta -- re, al -- le -- %5
  lu -- ia, re -- sur -- re -- xit,
  si -- cut di -- xit, al -- le -- lu -- ia,
  al -- le -- lu -- ia,
  o -- ra pro no -- bis, pro no --
  bis, pro no -- bis De -- %10
  um, o -- ra, o -- ra pro
  no -- bis, pro no -- bis De -- um,
  al -- le -- lu -- ia,
  al -- le -- lu -- ia. %14 finis
}
