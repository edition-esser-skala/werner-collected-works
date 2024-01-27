\version "2.24.0"

XXXVIIIBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoXXXVIII \autoBeamOff
    r8 \mvTr c\fE^\tutti c' c c8. c,16 c4
    c'8. c,16 c4 r2
    c4. c8 g' e16 e f8 d
    e e r4 r r8 e
    a a,16 a d8 f16 d g!8 g,16 g c8 e16 c \noBreak %5
    g'8 g, r4 r2
    \tempoXXXVIIIb R1*2
    \mvTr gis'8\pE^\solo gis gis8. gis16 a2
    \mvTr d,4\fE^\tutti g8 g, c c r h' \noBreak %10
    c g e([ c)] g'4 r
    \tempoXXXVIIIc g2 e4 c \noBreak
    a' g8([ f)] e([ d)] c([ e)]
    g([ f)] e([ d)] c([ d e fis)]
    g([ f)] e([ g)] a4. g8 %15
    f([ g a h)] c4 r
    R1
    r2 f,
    e4 c a' g8([ f)]
    e([ d)] c([ e)] f([ g a h] %20
    c4) c, r g'
    c h8([ a)] g([ f)] e4
    f8([ g)] a([ h)] c,([ d)] e([ f)]
    g4 e8([ c]) g2 \noBreak
    c r\fermata \bar "||"
    \tempoXXXVIIId R1*7 \noBreak %32
    R1\fermata \bar "||"
    \twofourtime \key f \major \time 2/4 \tempoXXXVIIIe \newSpacingSection
      R2*52 \noBreak %85
    R2\fermata \bar "||"
    \key c \major \time 4/4 \tempoXXXVIIIf \newSpacingSection
      r4 r8 \mvTr c\fE^\tutti c'4 g \noBreak
    c, r r2
    r8 c' g e c4 r
    R1 %90
    g'4 g8 c g4 r8 c
    g4 r8 c, g4 r
    R1
    r2 g'8 h4 c8
    g4 r c,8 c'4 f,8 %95
    c4 r8 f c4 r8 f(
    c') g e([ c)] g'4 r
    R1
    a8 f d([ e)] a,4 r
    R1 %100
    fis'8 g! c,([ d)] g,4 r
    r r8 c c'4 g
    c, r8 c f4 c
    f, r8 d' g4 r8 e
    a8.[ g16] f[ g a h] c8 g e([ c)] %105
    g'4 r8 g g4 r8 g
    g4 r r r8 g(
    c) a f([ g)] c,4 r
    R1
    R\fermata \bar "|." %110 finis
  }
}

XXXVIIIBassoLyrics = \lyricmode {
  Iam hy -- ems trans -- i -- it,
  trans -- i -- it,
  im -- ber ab -- i -- it et re --
  ces -- sit, re --
  ces -- sit, re -- ces -- sit, re -- ces -- sit, re -- ces -- sit, re -- %5
  ces -- sit.

  Sur -- ge a -- ni -- ma, %9
  ve -- ni e -- le -- cta, e -- %10
  le -- cta me -- a,
  et po -- nam
  te in __ thro -- num
  me -- um, me --
  um, in __ thro -- num %15
  me -- um,

  et
  po -- nam te in __
  thro -- num me -- %20
  um, in
  thro -- num me -- um,
  thro -- num me -- um,
  thro -- num me --
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
  ia, al -- le -- lu --
  ia, __ _ _ al --
  _ _ _ le -- lu -- %105
  ia, al -- le -- lu --
  ia, al --
  le -- lu -- ia. %108 finis
}
