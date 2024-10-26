\version "2.24.0"

I-III-XXIIAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 12/8 \tempoI-III-XXII \autoBeamOff
    r2*3/2 r8 r \mvDl f\fE^\tuttiE f f \mvTr b\pE^\soloE
    a16[ g f g a b] a[ g f g a b] a[ g f g a b] a8 f \mvTr f\fE^\tuttiE
    f4 f8 f4.~ f8. f16 f8 f f,^\critnote f'
    g4.~ g8. g16 g8 f f([ e)] f4 r8
    a a g f g a h([^\critnote c)] d g,4 r8 %5
    a4 r8 f4 r8 g4 r8 e4 r8
    fis4 r8 g4. g8 g([ fis)] g4 r8
    r d g g4 g8 r f a f4 f8
    a4 r8 r b[ a16 g] f8[ a g16 f] e8 f4
    e4. d4 a'8 g4 g8 g4. %10
    f f4 f8 es4. es4 es8
    d4 d8 d4.( e) fis4^\critnote r8
    r a^\critnote fis d4 d8 r c' a f?4 f8
    r b[ f] r g[ d]^\critnote r es[ b] c4 d8
    c c4 d r8 r f[ a] f4 r8\fermata \bar "|."
  }
}

I-III-XXIIAltoLyrics = \lyricmode {
  Lae -- ta -- re, lae --
  ta -- _ _ _ re, Re --
  gi -- na coe -- li, lae -- ta -- re, lae --
  ta -- re, al -- le -- lu -- ia,
  quem me -- ru -- i -- sti por -- ta -- re, al -- %5
  _ _ _ _
  _ _ le -- lu -- ia,
  re -- sur -- re -- xit, si -- cut di -- xit,
  al -- _ _ _ le --
  lu -- ia, o -- ra pro no -- %10
  bis De -- um, o -- ra pro
  no -- bis De -- um,
  al -- le -- lu -- ia, al -- le -- lu -- ia,
  al -- _ _ _ _
  le -- lu -- ia. __ _ _ %15 finis
}
