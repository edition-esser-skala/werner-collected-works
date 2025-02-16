\version "2.24.0"

I-III-VIBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoI-III-VIa \autoBeamOff
    R1*17 \noBreak %17
    R1\fermata \bar "||"
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*21 \bar "||" %39
    \twofourtime \time 2/4 \tempoI-III-VIc \newSpacingSection
      R2*36 \noBreak %75
    R2\fermata \bar "||"
    \time 4/4 \tempoI-III-VId \newSpacingSection
      R1*7 %83
    \mvTr c16([\pE^\solo d e f] g8) a16([ h)] c8 c, c'4~
    c8 h16([ a)] g8. f16 e8 c r c' %85
    \sbOn \tuplet 3/2 8 { d,16[\trill c d h'\trill a h] c,[\trill h c a'\trill g a] } \sbOff h,[ d g h] d[ h g d]
    e8 \tuplet 3/2 8 { c'16([ h a)] } fis4\trill g r
    R1*3 %90
    g4~ g16[ a] \tuplet 3/2 8 { h([ a g)] } c([ g)] e([ c)] g'([ d)] h([ g)]
    e'8 c r c' \sbOn \tuplet 3/2 8 { f,16[\trill e f d'\trill c d] e,[\trill d e c'\trill h c]
    d,[\trill c d h'\trill a h] c,[\trill h c a'\trill g a] } \sbOff h,[ d g h] d[ h g d]
    e[ c'] a([ f)] g4\trill c, r
    R1 \noBreak %95
    R\fermata \bar "||"
    \key c \dorian \time 3/2 \tempoI-III-VIe \newSpacingSection
      R1.*21 \noBreak %117
    R1.\fermata \bar "||"
    \key c \major \time 4/4 \tempoI-III-VIf \newSpacingSection
      \mvTr c4\fE^\tutti r8 a' f4 g \noBreak
    c, r8 c' h4 r8 c %120
    g r e r h r c r
    g4 r8 h c4 r8 a
    d4 r8 h e-! r fis-! r
    g-! r h,([ c)] d4. d8
    g,4 r8 e' c4 d %125
    g r r r8 c,
    f4 r8 d g4 r8 e
    a8.[ g16] f8[ c] d4 e
    a, f' d g
    e a f d %130
    g r r r8 a(
    f) d g4 c,8 g'([ c b])
    a([ f)] e([ c)] f[ d g f]
    e-! r h-! r c4 r8 e
    f4 g c, r8 h' %135
    c-! r g-! r c,-! r r4\fermata \bar "|." %136 finis
  }
}

I-III-VIBassoLyrics = \lyricmode {
  Re -- sur -- re -- xit, si -- %84
  cut, si -- cut di -- xit, al -- %85
  _ _ _ _
  _ le -- lu -- ia.

  Re -- sur -- re -- xit, si -- cut %91
  di -- xit, al -- _ _
  _ _ _ _
  _ le -- lu -- ia.

  Al -- _ le -- lu -- %119
  ia, al -- le -- lu -- %120
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu -- %125
  ia, al --
  _ _ _ _
  _ _ le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu -- %130
  ia, al --
  le -- lu -- ia, al --
  le -- lu -- ia, __
  _ _ _ al --
  le -- lu -- ia, al -- %135
  le -- lu -- ia. %136 finis
}
