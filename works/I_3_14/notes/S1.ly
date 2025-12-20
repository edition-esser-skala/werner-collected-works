\version "2.24.0"

I-III-XIVSopranoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoI-III-XIVa \autoBeamOff
      \once \override Staff.TimeSignature.style = #'single-digit
    r8 \mvTr g'\pE^\solo c4. \tuplet 3/2 8 { h16([ c d)] }
    c([ d e d)] e4. \tuplet 3/2 8 { d16([ e f)] }
    e([ f g f)] e8 d c16([ e d f]
    e8) c r4 r
    R2. %5
    r4 r8 c c[ h16 a]
    h[ a g a] h[ c h c] d[ e d e]
    a,[ g f g] a[ h a h] c[ d c d]
    e8 c r4 r
    R2. %10
    r8 g c g e' c
    g' g, r4 r
    r8 c, e16([\trill d e8)] fis16([\trill e \hA fis8)]
    g16[ a h c] h[ c d e] d[ c h c]
    h[ a g a] h[ c d e] d[ c h c] %15
    h[ c d e] d[ c h c] h[ a g f!]
    e4 r r
    R2.*2
    r8 g c16([\trill h) c8]~ c16[ d e d] %20
    c[ h c d] e[\trill d e8]~ e16[ f g f]
    e[ f e f] e[ f e f] e[ f e f]
    g8 f e4( d8.)\trill c16
    c4 r r
    R2. \noBreak %25
    R\fermata \bar "||"
    \time 4/4 \tempoI-III-XIVb a4 a8 h c d e([ f)] \noBreak
    gis, a \sbOn \tuplet 3/2 8 { h16([ c h } a gis]) \sbOff a4 r
    R1
    r8 e' f32([ g f16 e d]) e([ f e f] g8) f %30
    e4( d8.)\trill c16 c8 g e'4~
    e16[ f32 e d8]~ d16[ e32 d c8]~ c16[ d32 c b8]~ b16[ c32 \hA b a8]~
    a16[ b32 a g8]~ g16[ a32 g f8] e e' f4~
    f8[ e16 dis] e4. d16[ cis] d4~
    d8[ c16 h] c8 d c4( h8.)\trill a16 %35
    a4 r8 f' c4( h8.) a16
    a4 r r2 \noBreak
    R1\fermata \bar "||"
    \twofourtime \time 2/4 \tempoI-III-XIVc \newSpacingSection
      \tuplet 3/2 4 { c,8([\trill h c)] e([\trill d e)] \noBreak
    g([\trill f g)] c([\trill h c)] %40
    e,([\trill d e)] g([\trill f g)]
    c([\trill h c)] } e g
    g([ f16 e)] f([ g f d)]
    e4 r8 g,
    g([ f16 e)] f([ g f d)] %45
    e8 g \tuplet 3/2 8 { c16([ h c)] e([ d e)] }
    \sbOn d4~ \tuplet 3/2 8 { d16[ c h e d c] }
    d4~ \tuplet 3/2 8 { d16[ c h e d c] } \sbOff
    d8 g \tuplet 3/2 8 { fis16([ e d)] } e8
    \tuplet 3/2 8 { d16([ c h)] } c8 \tuplet 3/2 8 { h16([ a g)] } a8 %50
    g16([ a g a]) h8 a
    g4( fis)\trill
    g r
    R2*4 %57
    c,8([ e)] g([ c)]
    a16([ g)] f8 r4
    d8([ fis)] a([ d)] %60
    h16([ a)] g8 r4
    c16[ d e c] d[ e f d]
    e[ f g e] f[ g a f]
    g2~
    g~\trill %65
    \tuplet 3/2 8 { g16[ f e] f([ e d)] } \appoggiatura c8 h4\trill
    c8 g c4~
    \tuplet 3/2 8 { c16[ d e] f([ e d)] } \appoggiatura c8 h4\trill
    c r
    R2*5 \noBreak %74
    R2\fermata \bar "||" %75
    \key c \dorian \time 3/4 \tempoI-III-XIVd \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      g4 c, c' \noBreak
    h8.([ c16] d4) es
    d8([ h)] g4 r
    g8.([ a16)] h8([ c)] d16([ es f8)]
    es16([ d c8)] c4 es16([ f g8)] %80
    f([\trill es] d[\trill c)] b!([\trill as)]
    fis([ g)] g4 r
    R2.*3 %85
    f4 f16([\trill es f8)] f4
    h2.~
    h\trill
    c8([ d)] es([ d)] c([ b)]
    as([ g)] g4( fis)\trill %90
    g r r
    R2. \noBreak
    R\fermata \bar "||"
    \key c \major \time 2/4 \tempoI-III-XIVe \newSpacingSection
      r8 g c e \noBreak
    c16[ h c d] e[ f g f] %95
    e[ f e d] c[ d h d]
    c8 h c e
    d4 r
    R2*6 %104
    r8 d h g %105
    d'16([ e d e)] a,([ h a h)]
    c([ d e8)] d([ c)]
    h4 r
    r r8 e
    d( g4) d8 %110
    c8.[\trill h32 c] d8.[\trill c32 d]
    g,8 e'16[ f] e[ f e f]
    r8 d16[ e] d[ e d e]
    c[( d e8]) d([ c)]
    h16[ c h c] d[ e d e] %115
    f4 r
    R2*2
    r8 a,16[ h] c[ d e f]
    g[ f g8] r4 %120
    d16[ e d e] c[ d c d]
    h4 r
    a16[ h a h] g[ a g c]
    h[ c h c] d[ e d e]
    f,[ g f g] a[ h a h] %125
    c[ d e f] g8 f
    e4( d)
    c r
    R2*2 %130
    R2\fermata \bar "|." %131 finis
  }
}

I-III-XIVSopranoILyrics = \lyricmode {
  Re -- gi -- na __
  coe -- li, lae --
  ta -- re, lae -- ta --
  re,
  %5
  lae -- ta --
  _ _ _
  _ _ _
  _ re,
  %10
  lae -- ta -- re, al -- le --
  lu -- ia,
  al -- le -- lu --
  ia, __ _ _
  _ _ _ %15
  _ _ _
  _

  lae -- ta -- %20
  _ _
  _ _ _
  re, al -- le -- lu --
  ia.

  Qui -- a quem me -- ru -- i -- %27
  sti por -- ta -- re,

  por -- ta -- re, __ al -- %30
  le -- lu -- ia, por -- ta --

  re, por -- ta --
  _ _ _
  re, al -- le -- lu -- %35
  ia, al -- le -- lu --
  ia.

  Re -- sur -- %39
  re -- xit, %40
  si -- cut
  di -- xit, al --
  le -- lu --
  ia, al --
  le -- lu -- %45
  ia, al -- le -- lu --
  ia, __
  _
  _ al -- le -- lu --
  ia, __ al -- le -- lu -- %50
  ia, __ al -- le --
  lu --
  ia.

  Re -- sur -- %58
  re -- xit
  re -- sur -- %60
  re -- xit
  al -- _
  _ _
  _
  %65
  le -- lu --
  ia, al -- _
  le -- lu --
  ia.

  O -- ra pro %76
  no -- bis
  De -- um,
  o -- ra pro
  no -- bis, pro %80
  no -- bis
  De -- um,

  pro no -- bis %86
  De --

  um, pro no --
  bis De -- %90
  um.

  Al -- le -- lu -- %94
  ia, __ _ %95
  _ _
  _ al -- le -- lu --
  ia,

  al -- le -- lu -- %105
  ia, __ al --
  le -- lu --
  ia,
  al --
  le -- lu -- %110
  ia, __ _
  _ al -- _
  _ _
  le -- lu --
  ia, __ _ %115
  _

  al -- _ %119
  _ %120
  _ _
  _
  _ _
  _ _
  _ _ %125
  _ _ le --
  lu --
  ia. %128 finis
}
