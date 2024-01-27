\version "2.24.0"

XXXVIIISoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoXXXVIII \autoBeamOff
    r8 \mvTr e'\fE^\tutti e e e8. e,16 e4
    e'8. e,16 e4 r2
    r8 e'4 e8 d e16 e c8 d
    h h r4 r r8 e16 h
    c8 e16 c a8 a16 a h8 d16 h g8 c16 e \noBreak %5
    d8 d r4 r2
    \tempoXXXVIIIb \mvTr h8\pE^\solo h h h16 h c4 c8 c \noBreak
    c([ h)] h h a4 a
    R1
    \mvTr d8\fE^\tutti d4 h8 c c r d \noBreak %10
    e d c([ e)] d4 r
    \tempoXXXVIIIc R1*4 %15
    r2 c
    h4 g e' d8([ c)]
    h[( a]) g[( f!16 g]) a8[ h c d]
    c2 r
    c a4.( d8) %20
    g,4 r r d'
    g,4. a8 h4 c~
    c8[ h] c([ d)] e4 d8([ c)]
    h4 c c( h) \noBreak
    c2 r\fermata \bar "||" %25
    \tempoXXXVIIId R1*7 \noBreak %32
    R1\fermata \bar "||"
    \twofourtime \key f \major \time 2/4 \tempoXXXVIIIe \newSpacingSection
      R2*52 \noBreak %85
    R2\fermata \bar "||"
    \key c \major \time 4/4 \tempoXXXVIIIf \newSpacingSection
      r8 \mvTr e\fE^\tutti e e \sbOn e16[ f \tuplet 3/2 8 { g f e] } d[ e \tuplet 3/2 8 { f e d] } \sbOff \noBreak
    e4 r r8 e c g
    e c' g e c4 r
    R1 %90
    d'8 d4 e8 d4 r8 e16[ c]
    d4 r8 e16[ c] d8 d g g
    e c f f d h e e
    c16[ a f' e] \sbOn \tuplet 3/2 8 { d[ e d c d c] } \sbOff h([ c)] d4 e16([ c)]
    d4 r c16([ d)] e4 f16([ d)] %95
    e4 r8 f e[ c] r f(
    e) d c([ e)] d d e4~
    e8[ \tuplet 3/2 8 { f16 e dis] } e4~ e8[ \tuplet 3/2 8 { f16 e dis] } e4~
    e8 f f([ e)] e4 r8 c
    d!4~ d8[ \tuplet 3/2 8 { e16 d cis] } d4~ d8[ \tuplet 3/2 8 { e16 d cis] } %100
    d8 d e([ d)] d4 r
    r8 e e e \sbOn e16[ f! \tuplet 3/2 8 { g f e] } d[ e \tuplet 3/2 8 { f e d] }
    e8 g, g g a16[ b \tuplet 3/2 8 { c b a] } g[ a \tuplet 3/2 8 { b a g] } \sbOff
    a8 c f4 r8 d g4
    r8 e f f e d c e %105
    d[ g, h d] e[ g, c e]
    f4 r r r8 d~
    d c c([ h)] c4 r
    R1
    R\fermata \bar "|." %110 finis
  }
}

XXXVIIISopranoLyrics = \lyricmode {
  Iam hy -- ems trans -- i -- it,
  trans -- i -- it,
  im -- ber ab -- i -- it et re --
  ces -- sit, et re --
  ces -- sit, re -- ces -- sit, re -- ces -- sit, re -- ces -- sit, re -- %5
  ces -- sit.
  Sur -- ge a -- ni -- ma me -- a, et
  ve -- ni, et ve -- ni,

  ve -- ni e -- le -- cta, e -- %10
  le -- cta me -- a,

  et %16
  po -- nam \xE te in __
  thro -- num __ \x me --
  um,
  in thro -- %20
  num, et
  te in thro -- num, __
  et __ te in __
  thro -- num me --
  um. %25

  Al -- le -- lu -- ia, __ _ %87
  _ al -- le -- lu --
  ia, al -- le -- lu -- ia,
  %90
  al -- le -- lu -- ia, __ _
  _ _ _ al -- le -- lu --
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia, __ _ al -- le -- lu --
  ia, al -- le -- lu -- %95
  ia, __ _ _ al --
  le -- lu -- ia, al -- _
  _ _
  le -- lu -- ia, al --
  _ _ %100
  _ le -- lu -- ia,
  al -- le -- lu -- ia, __ _
  _ al -- le -- lu -- ia, __ _
  _ al -- le -- lu -- ia,
  al -- le -- lu -- ia, al -- le -- lu -- %105
  ia, __ _
  _ al --
  le -- lu -- ia. %108 finis
}
