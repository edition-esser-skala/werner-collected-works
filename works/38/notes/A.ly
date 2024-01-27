\version "2.24.0"

XXXVIIIAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoXXXVIII \autoBeamOff
    r8 \mvTr g'\fE^\tutti g g g8. g16 g4
    g8. g16 g4 r2
    r8 g4 g8 g g16 g f8 f
    e e r4 r r8 gis16 gis
    a8 a16 e f8 d16 f g8 g16 d e8 g16 g \noBreak
    g8 g r4 r2
    \tempoXXXVIIIb \mvTr gis8\pE^\solo gis gis gis16 gis a4 a8 a \noBreak
    a([ gis)] gis4 e8 e e e16 e
    f4 f8 f f([ e)] e4
    \mvTr f\fE^\tutti d8 d e e r g \noBreak
    g g g4 g r
    \tempoXXXVIIIc R1*3
    g2 e4 c
    a' g8([ f)] e([ d)] c([ e)]
    g[ g, a h] c[ d e fis]
    g[ f] e([ d)] c4 a'
    g8([ f e d)] c4 r
    r2 f
    e4 c r g'
    g2 g,4 g'
    a4( g8[ f)] e([ f)] g([ a)]
    g1 \noBreak
    g2 r\fermata \bar "||"
    \tempoXXXVIIId R1*7 \noBreak %32
    R1\fermata \bar "||"
    \twofourtime \key f \major \time 2/4 \tempoXXXVIIIe \newSpacingSection
      R2*52 \noBreak %85
    R2\fermata \bar "||"
    \key c \major \time 4/4 \tempoXXXVIIIf \newSpacingSection
      r4 r8 \mvTr g\fE^\tutti g4 g \noBreak
    g r r2
    r8 c g e c4 r
    R1 %90
    g'4 g8 g g4 r8 g
    g4 r8 g g4 r
    R1
    r2 g4 g8 g
    g4 r e16([ f)] g4 a16([ f)] %95
    g4 r8 a g[ e] r a(
    g) g g4 g r
    R1
    a8 a a([ gis)] a4 r
    R1 %100
    a8 g! g([ fis)] g4 r
    r r8 g g4 g
    g8 e e e \sbOn f!16[ g \tuplet 3/2 8 { a g f] } e[ f \tuplet 3/2 8 { g f e] } \sbOff
    f4 r8 f d4 r8 g
    e a a a g g g g %105
    g4 r8 g g4 r8 g
    h,4 r r r8 g'~
    g a4 g8 g4 r
    R1
    R\fermata \bar "|." %110 finis
  }
}

XXXVIIIAltoLyrics = \lyricmode {
  Iam hy -- ems trans -- i -- it,
  trans -- i -- it,
  im -- ber ab -- i -- it et re --
  ces -- sit, et re --
  ces -- sit, re -- ces -- sit, re -- ces -- sit, re -- ces -- sit, re -- %5
  ces -- sit.
  Sur -- ge a -- ni -- ma me -- a, et
  ve -- ni, sur -- ge a -- ni -- ma
  me -- a, et ve -- ni,
  ve -- ni e -- le -- cta, e -- %10
  le -- cta me -- a,

  et po -- nam %15
  te in __ thro -- num
  me -- _
  _ um, thro -- num
  me -- um,
  et %20
  po -- nam in
  thro -- num, te
  in __ thro -- num
  me --
  um. %25

  Al -- le -- lu -- %87
  ia,
  al -- le -- lu -- ia,
  %90
  al -- le -- lu -- ia, __ _
  _ _ _

  al -- le -- lu --
  ia, al -- le -- lu -- %95
  ia, __ _ _ al --
  le -- lu -- ia,

  al -- le -- lu -- ia,
  %100
  al -- le -- lu -- ia,
  al -- le -- lu --
  ia, al -- le -- lu -- ia, __ _
  _ al -- le -- lu --
  ia, al -- le -- lu -- ia, al -- le -- lu -- %105
  ia, al -- le -- lu --
  ia, al --
  le -- lu -- ia. %108 finis

}
