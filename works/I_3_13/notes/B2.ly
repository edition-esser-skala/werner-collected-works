\version "2.24.0"

I-III-XIIIBassoII = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoI-III-XIIIa \autoBeamOff
    R1*2
    r2 \mvTr c'\pE^\solo
    c4 c c c,8 c'
    h16[( c d h] g[ a h g]) e8 c c'16[ g e c] %5
    g'4~ g16[ d h g] a8[ a']~ a16[ fis d \hA fis]
    g8 g16[ a] h4~ h16[ c h c] h4~
    h16[ d] \tuplet 3/2 8 { c([ h a)] } g8([ fis)] g4 r
    r8 d'16([ h)] g([ d)] h g' e8 c r4
    r8 e16([ f)] g([ a)] b([ g)] a4~ a16[ a fis a] %10
    g8 h c16([ g e c)] f8 a f([ d)]
    g h g[ e] a16[ c h a] g[ f e d]
    c8 c16[ d] e4~ e16[ f e f] e4~
    e16[ f e f] e4~ e16[ g] \tuplet 3/2 8 { f([ e d)] } c8([ h)]
    c4 r r2 \noBreak %15
    R1\fermata \bar "||"
    \time 3/4 \tempoI-III-XIIIb \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*12 %28
    \mvTr a'4\pE^\soloE a, r8 a'
    gis16[ a h8]~ h[ f!] e([ d)] %30
    c16([ h a8)] a4 r
    R2.*2
    r4 r8 d' h([ g]
    e[ g)] a,4 r8 a' %35
    h,([ d)] g,4 r8 h'
    g([ e)] c4 r8 c
    f8.[\trill g32 a] d,8.[\trill e32 f] e8.[\trill f32 g]
    g,4 g'2
    g8 e4 c8 a4 %40
    a'8 fis4 d8 h4
    h'8 gis4 e8 c([ a)]
    f'([ d)] e4. e8
    a,4 r r
    R2.*3 \noBreak %47
    R2.\fermata \bar "||"
    \time 4/4 \tempoI-III-XIIIc \newSpacingSection
      R1 \noBreak
    r2 \mvTr c16([\pE^\soloE d e f)] g([ a h g)] %50
    c8 c, g' c a c, h g'
    e c r c' h16[ a g a] g[ f e d]
    c8 e\p g c h16[ a g a] g[ f e d]
    c8 e4\f a fis h8~
    h g4 c16[ a] fis8 g4 \hA fis8 %55
    g4 r r2
    R1*2
    r2 r4 r16 e32[ fis gis a h16]
    \tuplet 3/2 8 { c16[ h c } a,8] r16 a32[ h c d e16] \tuplet 3/2 8 { f[ e f } d8] r16 d32[ e f g a16] %60
    \tuplet 3/2 8 { h[ a h } g,8] r16 g'32[ a h c d16] \tuplet 3/2 8 { e[ d e } \once \tieDashed c,8]~ c[ d]~
    d[ e] c d e32[ e' d c h16 a] g8[ a]
    g4 r r8 c,16([ d)] d([ e)] e([ f)]
    f[ g a f] d8[ f] g16[ a h g] e8[ g]
    a8.[(\trill g32 f]) e8 d c4 r %65
    R1*2 \noBreak
    R1\fermata \bar "||"
    \key c \dorian \tempoI-III-XIIId
      \after 4*0 ^\markup \unisonoE s1*14 \bar "||" %82
    \key c \major \tempoI-III-XIIIe
      r2 \mvTr c16([\fE^\tutti d32 e f g a h)] c8 c, \noBreak
    c[ e] c4 r8 g' c,4
    c'8([ g)] e c g'4 r %85
    R1
    r2 r8 \mvTr e16([\pE^\solo f)] e([ d)] c([ h)]
    c[ d e f] e[ d c h] c[ d e f] e[ f g e]
    d4 r8 \mvTr fis\fE^\tutti g4 r8 fis
    g4 r8 fis g4 r8 e %90
    a4 r8 gis a4 r8 gis
    a f d e a, \mvTr e''\pE^\solo c a
    f[( d]) r4 r8 d' h g
    e[ c] r16 g'[ c d] c[ b a \hA b] a[ g f e]
    \tuplet 3/2 8 { \sbOn d[ c d e d e] f[ e f g f g] a[ g a h a h] c[ h c d c d] \sbOff } %95
    e4 r8 \mvTr c,\fE^\tutti f4 r8 d
    g4 r8 e a4 h
    c r16 \mvTr c\pE^\solo g e c4 r16 c'[ g e]
    c4 r r16 d'[ h d] \tuplet 3/2 8 { \sbOn g,[ h g e g e] \sbOff }
    \mvTr c8\fE^\tutti f g([ g,)] c4 r %100
    c16([ d32 e f g a h)] c8 c, c4 r8 c(
    a') f g4 c8 g e g
    c,4 r r2\fermata \bar "|." %103 finis
  }
}

I-III-XIIIBassoIILyrics = \lyricmode {
  Re -- %3
  gi -- na coe -- li, lae --
  ta -- re, lae -- ta -- %5
  _ _
  re, al -- _ _
  le -- lu -- ia,
  Re -- gi -- na lae -- ta -- re,
  coe -- li Re -- gi -- %10
  na lae -- ta -- re, lae -- ta --
  re, lae -- ta -- _ _
  re, al -- _ _
  _ le -- lu --
  ia. %15

  Qui -- a quem %29
  me -- ru -- %30
  i -- sti

  por -- ta -- %34
  re, por -- %35
  ta -- re, por --
  ta -- re, por --
  ta -- _ _
  re, por --
  ta -- _ _ _ %40
  _ _ _ _
  _ _ _ re,
  al -- le -- lu --
  ia.

  Re -- sur -- %50
  re -- xit, re -- sur -- re -- xit, si -- cut
  di -- xit, al -- _ _
  _ al -- le -- lu -- ia, __ _
  _  al -- _ _ _
  _ _ _ le -- lu -- %55
  ia,

  al -- %59
  _ _ _ _ %60
  _ _ _
  le -- lu -- ia, __ _
  _ al -- le -- lu --
  ia, __ _ _ _
  al -- le -- lu -- ia. %65

  Al -- le -- lu -- %83
  ia, __ _ _ _
  al -- le -- lu -- ia, %85

  al -- le -- lu --
  ia, __ _ _ _
  _ al -- le -- lu --
  ia, __ _ _ _ %90
  _ al -- le -- lu --
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia, __ al -- le -- lu --
  ia, __ _ _ _
  _ _ _ _ %95
  _ al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, __ _
  _ al -- _
  _ le -- lu -- ia, %100
  al -- le -- lu -- ia, al --
  le -- lu -- ia, al -- le -- lu --
  ia. %103 finis
}
