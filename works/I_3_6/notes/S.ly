\version "2.24.0"

I-III-VISoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoI-III-VIa \autoBeamOff
    R1*5 %5
    r2 r8 \mvTr g'\pE^\solo c e
    a, f'16 d h8 a16 h c[ d e f] \sbOn \tuplet 3/2 8 { g[ a g f e d] } \sbOff
    e8 c r4 r2
    r r8 g c e
    a, f'16 d h8 g'16 e c[ d e f] \sbOn \tuplet 3/2 8 { g[ a g f e d] } \sbOff %10
    e8 g16 d c8.\trill h16 h d[ d16.\trill c64( d)] e16.[ a,32 a16.\trill g64( a)]
    d16.[ g,32 g16.\trill fis64( g)] c8~ \tuplet 3/2 8 { c16[ d e] } \sbOn d[ a \tuplet 3/2 8 { h a g] } \sbOff \appoggiatura h8 a8.\trill g16
    g4 r r2
    r r8 g c e16([ c)]
    a8 f'16 d h8.[\trill a32 h] c8.[\trill h32 c] d8.[\trill c32 d] %15
    \tuplet 3/2 8 { e16([ f g)] f([ e d)] } c16.[\trill d32] d8\trill c4 r
    R1 \noBreak
    R\fermata \bar "||"
    \time 3/4 \tempoI-III-VIb \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*21 \bar "||" %39
    \twofourtime \time 2/4 \tempoI-III-VIc \newSpacingSection
      R2*36 \noBreak %75
    R2\fermata \bar "||"
    \time 4/4 \tempoI-III-VId \newSpacingSection
      R1*19 \noBreak %95
    R1\fermata \bar "||"
    \key c \dorian \time 3/2 \tempoI-III-VIe \newSpacingSection
      R1.*21 \noBreak %117
    R1.\fermata \bar "||"
    \key c \major \time 4/4 \tempoI-III-VIf \newSpacingSection
      \mvTr c4\fE^\tutti r8 c d4.\trill c16([ d)] \noBreak
    e4 r8 e g4 r8 e %120
    d r c r d r c r
    h4 r8 d g,4 r8 c
    a4 r8 d h r d r
    d r d([ e)] d4.\trill d8
    d4 r8 h e4 d %125
    d r r8 g, c4
    r8 a d4 r8 h e4
    r8 c4 e8 d4 h\trill
    a a4.\trill h8 h4~
    h8[ c] c4.\trill d8 d d %130
    h4 r r r8 c
    d4.\trill c16([ d)] e4.\trill d16[ e]
    f8.[ e32 d] c4. d8 h!4\trill
    c8 r d r e4 r8 c~
    c d c([ h)] c4 r8 d %135
    e-! r h-! r c-! r r4\fermata \bar "|." %136 finis
  }
}

I-III-VISopranoLyrics = \lyricmode {
  Re -- gi -- na %6
  coe -- li, lae -- ta -- re, lae -- ta -- _
  _ re,
  Re -- gi -- na
  coe -- li, lae -- ta -- re, lae -- ta -- _ %10
  _ re, al -- le -- lu -- ia, al -- _
  _ _ _ le -- lu --
  ia,
  Re -- gi -- na
  coe -- li, lae -- ta -- _ _ %15
  re, __ al -- le -- lu -- ia.

  Al -- _ le -- lu -- %119
  ia, al -- le -- lu -- %120
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu -- %125
  ia, al -- _
  _ _ _ _
  _ _ le -- lu --
  ia, al -- _ _
  _ _ le -- lu -- %130
  ia, al --
  le -- lu -- ia, al --
  _ _ le -- lu --
  ia, __ _ _ al --
  le -- lu -- ia, al -- %135
  le -- lu -- ia. %136 finis
}
