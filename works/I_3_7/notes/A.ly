\version "2.24.0"

I-III-VII-Alto = {
  \relative c' {
    \clef treble
    \key g \major \time 12/8 \tempoI-III-VII \autoBeamOff
    r2. \mvTr g'4.\fE^\tutti g4 g8
    g h g fis fis r r4 r8 fis4.
    a8 fis a e d e fis fis r r4 r8
    fis fis fis g16[( a h a g fis] g4) r8 g g g
    e16[ f g f e d] e8 r r e r r fis? r r %5
    fis16[ g a g fis e] d[ e fis e d c] h8[( d)] g g4( fis8)
    g4 r8 r4 r8 r g g g h g
    fis4 fis8 r4 r8 h2.
    g4. g4 gis8 a([ gis a)] gis4 r8
    r h gis e4 e8 r e h' c16[( d c h a g]) %10
    f[( g f e d c] h8) r r a r r a([ f')] e
    e4 r8 r a fis d4 d8 r g g
    g4 g8 g r r e r r a r r
    d, r r g r r g r r fis r r
    e r r e r r fis4 r8 r r fis %15
    d4 d8 g4. g8 r r r a fis
    d4 d8 r a' fis d4 d8 e r r
    g r r a r r d,8.[ c16 d e] fis[ e fis g a fis]
    h4 g8 g4( fis8) g d d d d fis
    g r r fis r r g4 r8 r4 r8\fermata \bar "|." %20 finis
  }
}

I-III-VII-AltoLyrics = \lyricmode {
  Re -- gi -- na
  coe -- li, lae -- ta -- re, lae --
  ta -- re, re -- gi -- na, lae -- ta -- re,
  al -- le -- lu -- ia, __ al -- le -- lu --
  ia, __ _ _ _ %5
  _ _ al -- le -- lu --
  ia, qui -- a quem me -- ru --
  i -- sti por --
  ta -- re, por -- ta -- re,
  al -- le -- lu -- ia, al -- le -- lu -- %10
  ia, __ al -- le -- lu --
  ia, re -- sur -- re -- xit, si -- cut
  di -- xit, al -- le -- lu --
  ia, __ _ _ al --
  le -- lu -- ia, o -- %15
  ra pro no -- bis, al -- le --
  lu -- ia, al -- le -- lu -- ia, al --
  le -- lu -- ia, __ _
  al -- le -- lu -- ia, al -- le -- lu -- ia, al --
  le -- lu -- ia. %20 finis
}
