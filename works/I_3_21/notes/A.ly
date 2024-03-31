\version "2.24.0"

I-III-XXIAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 12/8 \tempoI-III-XXI \autoBeamOff
    r4 r8 \mvTr g'\fE^\tuttiE g g e c e g4 g8
    r g g g4 g8 r g a g4.~
    g fis g4 r8 r g d
    e4 e8 e e e e d e e4.
    e4 e8 fis4.fis4 fis8 g g e %5
    e4 dis8 e4 r8 r g e c4 c8
    r a' f d4 d8 r h' g e([ fis)] g
    a4 g8 g4( fis8) g4. r4 r8
    g a h c([ g)] c h([ a)] g r r g
    g4. g4 g8 f([ g)] a g4. %10
    a8 a a a g f e4 e8^\critnote r4 r8
    r d d d4 g8 g2.~
    g8[ f] e d4. e8 e e f([ e)] d
    e([ d)] c c4( h8) c4 r8 r4 r8
    R1.\fermata \bar "|." %15 finis
  }
}

I-III-XXIAltoLyrics = \lyricmode {
  Re -- gi -- na coe -- li, lae -- ta -- re,
  al -- le -- lu -- ia, al -- le -- lu --
  _ ia, qui -- a,
  qui -- a quem me -- ru -- i -- sti por -- ta --
  re, por -- ta -- re, por -- ta -- re, al -- %5
  le -- lu -- ia, re -- sur -- re -- xit,
  si -- cut di -- xit, al -- le -- lu -- ia,
  al -- le -- lu -- ia,
  o -- ra pro no -- bis De -- um, pro
  no -- bis, pro no -- bis De -- %10
  um, o -- ra, o -- ra pro no -- bis,
  al -- le -- lu -- ia, al --
  le -- lu -- ia, al -- le -- lu -- ia,
  al -- le -- lu -- ia. %14 finis
}
