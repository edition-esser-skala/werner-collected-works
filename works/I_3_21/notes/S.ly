\version "2.24.0"

I-III-XXISoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 12/8 \tempoI-III-XXI \autoBeamOff
    \mvTr c'8\fE^\tuttiE c c h g h c4 c8 r r d
    e4. d c h
    a2. g8 h d g,4 g8
    c c e gis,4 gis8 r h h c h c
    cis h cis d cis d dis([ cis)] dis e([ e,)] a %5
    g4( fis8) e h' g c([ h)] c r c a
    d!([ c)] d r d h e4 d8 c4.~
    c8[ d] h a4. g d'8 e f!
    g([ f)] g e4. d r8 r c
    d4. e4 e8 f4 f8 f4( e8) %10
    f f, c' c b a g4 g8 r4 r8
    r g g' g f e e([ d)] c h([ a)] g
    c4 c8 c4( h8) c g c a([ g)] f
    g([ f)] e d4. e4 r8 r4 r8
    R1.\fermata \bar "|." %15 finis
  }
}

I-III-XXISopranoLyrics = \lyricmode {
  Re -- gi -- na coe -- li, lae -- ta -- re, lae --
  ta -- re, al -- le --
  lu -- ia, qui -- a, qui -- a
  quem me -- ru -- i -- sti, me -- ru -- i -- sti por --
  ta -- re, por -- ta -- re, por -- ta -- re, al -- le -- %5
  lu -- ia, re -- sur -- re -- xit, si -- cut
  di -- xit, al -- le -- lu -- ia, al --
  le -- lu -- ia, o -- ra pro
  no -- bis De -- um, pro
  no -- bis, pro no -- bis De -- %10
  um, o -- ra, o -- ra pro no -- bis,
  o -- ra, o -- ra pro no -- bis De -- um,
  al -- le -- lu -- ia, al -- le -- lu -- ia,
  al -- le -- lu -- ia. %14 finis
}
