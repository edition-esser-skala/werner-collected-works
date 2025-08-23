\version "2.24.0"

I-III-VITenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \tempoI-III-VIa \autoBeamOff
    R1*17 \noBreak %17
    R1\fermata \bar "||"
    \time 3/4 \tempoI-III-VIb \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*11 %29
    r8 \mvTr e\pE^\solo d c h a %30
    f'([ a,)] gis([ d')] c([ h)]
    c16[ e32 d c16 h] a[ h32 c d e fis gis] a16([ c,)] h([ a)]
    a([\trill gis)] gis8 r4 r
    r8 a a16([ cis)] cis([ e)] e([ \hA cis)] a g
    f32([ e d16)] d8 r4 h'8.([\trill c32 d)] %35
    e8([ cis)] a4 a8.([\trill h32 c)]
    d8([ h)] g4 g8.([\trillE a32 b)]
    c8([ a)] f4 c'8([ f)] \noBreak
    d16[ c b8] a4 g\trill
    \twofourtime \time 2/4 \tempoI-III-VIc \newSpacingSection
      f8 f a f \noBreak %40
    c'16[ g a b] c[ d e c]
    f8-! r f,-! r
    r d' c b
    a[ f16 g] a8.[\trill g32 a]
    h!8[ g16 a] h8.[\trill a32( h)] %45
    c8[ a16 h] c8.[\trill h32( c)]
    d8[ h16 c] d8.[\trill c32( d)]
    e16[ d e f] g8[ g,]
    c16[ h c d] e8[ e,]
    a16[ g a h] c[ d e c] %50
    f2~\trill
    f8[ e16 d] e8[( d16 c)]
    d2\trill
    c4 r
    R2*3 %57
    r8 f, a f
    c'16[ g a b] c[ d e c]
    f[ e d c] b[ a g f] %60
    a8[ c] f4~
    f16[ es d c] b[ a g f]
    g8[ d'] g4~
    g16[ f e! d] c[ h! a g]
    a([\trill g) a c] b([\trill a) \hA b d] %65
    c8[ f,] r b
    d,16([\trill c) d f] e([\trill d) e g]
    f([\trill e) f a] g([\trill f) g b]
    a([\trill g) a c] b([\trill a) \hA b d]
    c8[ d16 e] f8 f, %70
    a4( g)\trill
    f r
    R2*3 \noBreak %75
    R2\fermata \bar "||"
    \time 4/4 \tempoI-III-VId \newSpacingSection
      R1*19 \noBreak %95
    R1\fermata \bar "||"
    \key c \dorian \time 3/2 \tempoI-III-VIe \newSpacingSection
      R1.*21 \noBreak %117
    R1.\fermata \bar "||"
    \key c \major \time 4/4 \tempoI-III-VIf \newSpacingSection
      \mvTr e'4\fE^\tutti r8 c c4 h\trill \noBreak
    c r8 c d4 r8 c %120
    h-! r e-! r d-! r e-! r
    d4 r8 d c4 r8 e
    d4 r8 fis e-! r d-! r
    h-! r d([ c)] h4(^\critnote a8) a8
    h4 r8 g a4.\trill g16([ a)] %125
    h8 g d' h g4. c8~
    c16[ a] f4 d'8~ d16[ h] g4 e'8~
    e16[ c a8] f'[ e] f4 e
    e8 c4 a f8 r h~
    h[ g] r c4 a f8 %130
    g4 r r r8 c~
    c h16([ a)] h4\trill c r8 c~
    c a c([ e)] a, d4 h8
    g-! r d'-! r c4 r8 c(
    a) f' e([ d)] e4 r8 d %135
    c-! r d-! r e-! r r4\fermata \bar "|." %136 finis
  }
}

I-III-VITenoreLyrics = \lyricmode {
  Qui -- a quem me -- ru -- %30
  i -- sti __ por --
  ta -- _ re, por --
  ta -- re,
  quem me -- ru -- i -- sti por --
  ta -- re, por -- %35
  ta -- re, por --
  ta -- re, por --
  ta -- re, por --
  ta -- _ _
  re, al -- le -- lu -- %40
  ia, __ _
  _ _
  al -- le -- lu --
  ia, __ _
  _ _ %45
  _ _
  _ _
  _ _
  _ _
  _ _ %50
  al --
  le --
  lu --
  ia,

  al -- le -- lu -- %58
  ia, __ _
  _ _ %60
  _ _
  _
  _ _
  _
  _ _ %65
  _ al --
  _ _
  _ _
  _ _
  _ _ le -- %70
  lu --
  ia.

  Al -- _ le -- lu -- %119
  ia, al -- le -- lu -- %120
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu -- %125
  ia, al -- le -- lu -- ia, __ _
  _ _ _ _
  _ le -- lu --
  ia, al -- _ _ _
  _ le -- lu -- %130
  ia, al --
  le -- lu -- ia, al --
  le -- lu -- ia, __ _ _
  _ _ _ al --
  le -- lu -- ia, al -- %135
  le -- lu -- ia. %136 finis
}
