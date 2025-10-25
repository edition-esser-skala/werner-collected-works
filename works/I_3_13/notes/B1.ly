\version "2.24.0"

I-III-XIIIBassoI = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoI-III-XIIIa \autoBeamOff
    \mvTr c'2\pE^\solo c4 c
    c c,8 c' c16([ h c8)] c, c'
    h16[ c d h] g[ a h g] e[ f g e] c8 g'
    a16[ g f e] f[ g a b] g[ f e d] e[ f g a]
    f8[ d h g] c4 r8 e' %5
    d[ d,16 g] h8[ d] c[ c,16 e] a8[ c]
    h h16[ c] d4~ d16[ e d e] d4~
    d16[ h] \tuplet 3/2 8 { e([ d c)] } h8([ a)] g d'16([ h)] g([ d)] h d
    h8 g r4 r8 e''16([ c)] g8 e16 g
    e8 c c'4~ c8[ a] d, d' %10
    h g r c a8.[\trill h32 c] d16[ c h c]
    h8.[\trill c32 d] e16[ d c d] c[ e d c] h[ a g f]
    e8 e16[ f] g4~ g16[ a g a] g4~
    g16[ a g a] g4~ g16[ c] \tuplet 3/2 8 { a([ g f)] } e8([ d)]\trill
    c4 r r2 \noBreak %15
    R1\fermata \bar "||"
    \time 3/4 \tempoI-III-XIIIb \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*10 %26
    \mvTr a'4\pE^\soloE a, r8 a'
    gis16[ a h8]~ h16[ c d8] c[( h)]
    c([ e,)] a,4 r
    R2. %30
    r4 r8 c' f,[ a]
    h,4 r8 h'[ e, g]
    a, a' g16[ a h c] \tuplet 3/2 8 { \sbOn d[ c h a g f] \sbOff }
    e([ c')] a([ f)] g4 g,
    c r8 a' f[ d]~ %35
    d h r d' h[ g]
    e8.[\trill f32 g] f8.[\trill g32 a] g8.[\trill a32 h]
    a8.[\trill h32 c] h8.[\trill c32 d] c8.[\trill d32 e]
    d16[ e d c] h[ c h a] g[ a g f]
    e8 c r c' c([ a16 c] %40
    d8) d, r d' d([ h16 d]
    e8) e, r e'4 c8
    d16[( c h8)] \appoggiatura a gis4.\trill a8
    a4 r r
    R2.*3 \noBreak %47
    R2.\fermata \bar "||"
    \time 4/4 \tempoI-III-XIIIc \newSpacingSection
      \mvTr c,16[(\pE^\soloE d e f]) g([ a h g)] c8 c, g' c \noBreak
    a c, h g' e c r4 %50
    R1
    r8 g' c e d16[ c h c] h[ a g f]
    e8 g\p c e d16[ c h c] h[ a g f]
    e[ f g\fE e] a[ h c a] fis[ g a \hA fis] h[ c d h]
    g[ a h g] c[ d e c] d8[ h16 g] d8. d16 %55
    g,4 r r2
    R1*2
    r2 r16 e'32[ fis gis16 h] e[ h \hA gis e]
    r a,32[ h c16 e] a[ e c a] r d32[ e f16 a] d[ a f d] %60
    r g,!32[ a h16 d] g[ d h g] r c32[ d e f g16] a[ d,32 e f g a16]
    h[ e,32 f g a h16] c[ h32 a g16 f] e8[ f] g32[ g' f e d16 c]
    h8 g16([ a)] a([ h)] h([ c)] c8.[( d32 c] b8[ a16 g])
    a8.[ h32 c] d16[ c h c] h8.[\trill c32 d] e16[ d c d]
    c8 d \appoggiatura c h4\trill c r %65
    R1*2 \noBreak
    R1\fermata \bar "||"
    \key c \dorian \tempoI-III-XIIId
      \mvTr c,2.(\pE^\soloE^\aQuattro h4) \noBreak
    c c a2 %70
    g4 r r2
    R1
    es'2 es
    es es4 e
    f8 e f4 c r %75
    R1
    r2 r8 c c c
    des4 c8([ h)] c2
    d4( g) c, f
    h,2 c4( \hA h) %80
    c2 g4 r \noBreak
    R1\fermata \bar "||"
    \key c \major \tempoI-III-XIIIe
      \mvTr c16([\fE^\tutti d32 e f g a h)] c8 c, c4 r \noBreak
    r8 g' c4 r8 g c4
    c8([ g)] e c g'4 r %85
    R1
    r2 r8 \mvTr g16([\pE^\solo a)] g([ f)] e([ d)]
    e[ f g a] g[ f e d] e[ f g a] g[ a h c]
    h4 r8 \mvTr fis\fE^\tutti g4 r8 fis
    g4 r8 fis g4 r8 e %90
    a4 r8 gis a4 r8 gis
    a f d e a,4 r
    r16 \mvTr a'[\pE^\solo d e] d[ c h c] h4 r
    r16 g[ c d] c[ b a \hA b] a[( g f g]) f[( e d c])
    \sbOn \tuplet 3/2 8 { h![ a h c h c] d[ c d e d e] f[ e f g f g] a[ g a h a h] } \sbOff %95
    c4 r8 \mvTr c,\fE^\tutti f4 r8 d
    g4 r8 e a4 h
    c r16 \mvTr e\pE^\solo c g e8 r r16 e'[ c g]
    e[ e' c e] \sbOn \tuplet 3/2 8 { a,[ c a f a f] } \sbOff d8 r r \mvTr c(\fE^\tuttiE
    a') f g g, c16([ d32 e f g a h)] c8 c, %100
    c4 r r8 c'([ c, e)]
    a([ f)] g4 c8 g e g
    c,4 r r2\fermata \bar "|." %103 finis
  }
}

I-III-XIIIBassoILyrics = \lyricmode {
  Re -- gi -- na
  coe -- li, lae -- ta -- re, lae --
  ta -- _ _ re, lae --
  ta -- _ _ _
  _ re, lae -- %5
  ta -- _ _ _
  re, al -- _ _
  le -- lu -- ia, lae -- ta -- re Re --
  gi -- na, lae -- ta -- re Re --
  gi -- na coe -- li, Re -- %10
  gi -- na, lae -- ta -- _
  _ _ _ _
  re, al -- _ _
  _ le -- lu --
  ia. %15

  Qui -- a quem %27
  me -- ru --
  i -- sti
  %30
  por -- ta --
  _ _
  re, por -- ta -- _
  re, al -- le -- lu --
  ia, por -- ta -- %35
  re,  por -- ta --
  _ _ _
  _ _ _
  _ _ _
  _ re, por -- ta -- %40
  re, por -- ta --
  re, al -- _
  _ le -- lu --
  ia.

  Re -- sur -- re -- xit, re -- sur -- %49
  re -- xit, si -- cut di -- xit, %50

  al -- le -- lu -- ia, __ _
  _  al -- le -- lu -- ia, __ _
  al -- _ _ _
  _ _ _ le -- lu -- %55
  ia,

  al -- _ %59
  _ _ _ _ %60
  _ _ _ _
  _ _ _ _
  _ al -- le -- lu -- ia, __
  al -- _ _ _
  _ le -- lu -- ia. %65

  O -- %69
  ra pro no -- %70
  bis,

  o -- ra,
  o -- ra pro
  no -- bis De -- um, %75

  o -- ra pro
  no -- bis, pro
  no -- bis, pro
  no -- bis __ %80
  De -- um.

  Al -- le -- lu -- ia, __
  _ _ _ _
  al -- le -- lu -- ia, %85

  al -- le -- lu --
  ia, __ _ _ _
  _ al -- le -- lu --
  ia, __ _ _ _ %90
  _ al -- le -- lu --
  ia, al -- le -- lu -- ia,
  al -- _ _
  _ _ le -- lu --
  ia, __ _ _ _
  _ al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, __ _
  _ _ _ al --
  le -- lu -- ia, al -- le -- lu --
  ia, al --
  le -- lu -- ia, al -- le -- lu --
  ia.
}
