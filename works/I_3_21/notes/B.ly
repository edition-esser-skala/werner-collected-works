\version "2.24.0"

I-III-XXIBasso = {
  \relative c {
    \clef bass
    \key c \major \time 12/8 \tempoI-III-XXI \autoBeamOff
    r2*3/2 r4 r8 \mvTr g'\fE^\tuttiE g g
    e c e g4 g,8 r e' fis g4 g8
    c,([ h)] c d4. g,4 r8 r e' g
    c,4 c8 e e fis gis fis gis a4.(
    g) fis4 h,8 h'4 a8 g4 c8 %5
    h4( h,8) e4 r8 r e c f([ e)] f
    r f d g([ f)] g r g e a4 g8
    fis4 g8 d4. g, r4 r8
    r2*3/2 g'8 a h c([ h)] c
    h g a b a b a([ g)] f c4. %10
    f r4 r8 r c c' c h a
    g4. g g g
    e8([ d)] c g'4( g,8) c4. r4 r8
    r h c g4. c4 r8 r4 r8
    R1.\fermata \bar "|." %15 finis
  }
}

I-III-XXIBassoLyrics = \lyricmode {
  Re -- gi -- na
  coe -- li, lae -- ta -- re, al -- le -- lu -- ia,
  al -- le -- lu -- ia, qui -- a,
  qui -- a quem me -- ru -- i -- sti por -- ta --
  re, por -- ta -- re, al -- le -- %5
  lu -- ia, re -- sur -- re -- xit,
  si -- cut di -- xit, si -- cut di -- xit,
  al -- le -- lu -- ia,
  o -- ra pro no -- bis
  De -- um, pro no -- bis, pro no -- bis De -- %10
  um, o -- ra, o -- ra pro
  no -- bis De -- um,
  al -- le -- lu -- ia,
  al -- le -- lu -- ia. %14 finis
}
