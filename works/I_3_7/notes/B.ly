\version "2.24.0"

I-III-VII-Basso = {
  \relative c {
    \clef bass
    \key g \major \time 12/8 \tempoI-III-VII \autoBeamOff
    r2. \mvTr g'4.\fE^\tutti g4 g8
    h g h d d, r r4 r8 d4.
    d8 d fis a fis a d d, r d' d d
    h16([ c d c h a] g4) r8 g g g e16([ f g f e d]
    c4) r8 c' c c a16[ h c h a g] fis[ g a g fis e] %5
    d[ e fis e d c] h[ c d c h a] g8 h c d4.
    g,4 r8 r4 r8 r e' e e g e
    h'4 h,8 r r h' g16([ fis e fis g a] h8) e, h'
    c4. h8([ c)] h a4. e4 r8
    r gis e a16([ gis a h c a]) gis[ fis e fis gis e] a[ h a g f e] %10
    d[ e d c h a] gis8^\critnote r r a r r d4 e8
    a,4 r8 r fis'! d g!4 g8 r h g
    c4 c8 h r r a r r a r r
    g16[ a h c h a] g[ fis e d cis h] a8 r r d r r
    g r r a r r d, r r r r d %15
    g4 g8 e([ d)] c g'4 g,8 r fis' d
    g4 g,8 r fis' d g4 g,8 c r r
    h r r a r r g16[ a h a h c] d[ c d e fis d]
    g8 h, c d4. g,8 g' fis g h, d
    g r r d r r g,4 r8 r4 r8\fermata \bar "|." %20 finis
  }
}

I-III-VII-BassoLyrics = \lyricmode {
  Re -- gi -- na
  coe -- li, lae -- ta -- re, lae --
  ta -- re, re -- gi -- na, lae -- ta -- re, al -- le -- lu --
  ia, __ al -- le -- lu -- ia, __
  al -- le -- lu -- ia, __ _ %5
  _ _ _ al -- le -- lu --
  ia, qui -- a quem me -- ru --
  i -- sti por -- ta -- re, por --
  ta -- re, __ por -- ta -- re,
  al -- le -- lu -- ia, __ _ %10
  _ _ al -- le -- lu --
  ia, re -- sur -- re -- xit, si -- cut
  di -- xit, al -- le -- lu --
  ia, __ _ _ al --
  le -- lu -- ia, o -- %15
  ra pro no -- bis De -- um, al -- le --
  lu -- ia, al -- le -- lu -- ia, al --
  le -- lu -- ia, __ _
  _ al -- le -- lu -- ia, al -- le -- lu -- ia, al --
  le -- lu -- ia. %20 finis
}
