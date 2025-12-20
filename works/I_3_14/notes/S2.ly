\version "2.24.0"

I-III-XIVSopranoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoI-III-XIVa \autoBeamOff
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.
    r8 \mvTr g'\pE^\solo c4. \tuplet 3/2 8 { h16([ c d)] }
    c([ d e d)] c8 h \sbOn \tuplet 3/2 8 { c16([ d c } h d)] \sbOff
    c4 r r
    R2.*3 %7
    r4 r8 a a[ g16 f]
    g[ f e f] g[ a g a] h[ c h c]
    f,[ e d e] f[ g f g] a[ h a h] %10
    c4 r r
    r8 d, g d h' g
    c4 c, r8 c'
    h16[ c d e] d[ c h c] h[ a g a]
    g[ a h c] h[ a h c] h[ a g a] %15
    g[ a h c] h[ a g a] g[ f! e d]
    c4 r r
    R2.*3 %20
    r8 g' c16[\trill h c8]~ c16[ d e d]
    c[ d c d] c[ d c d] c[ d c d]
    c8 d c4( h8.)\trill c16
    c4 r r
    R2. \noBreak %25
    R\fermata \bar "||"
    \time 4/4 \tempoI-III-XIVb R1 \noBreak
    r2 a4 a8 h
    c d e([ f)] gis, a \sbOn \tuplet 3/2 8 { h16([ c h } a gis)] \sbOff
    a8 c a16([ d c h)] c([ d c d] c8) d %30
    c4( h8.)\trill c16 c8 g c4~
    c16[ d32 c h8]~ h16[ c32 h a8]~ a16[ h32 a g8]~ g16[ a32 g f8]~
    f16[ g32 f e8]~ e[ d] cis4 r8 a'
    h!4. a16[ gis] a4. \hA gis16[ fis]
    gis8([ h)] a([ h)] a4( gis8.)\trill a16 %35
    a8 e a2 gis4\trill
    a r r2 \noBreak
    R1\fermata \bar "||"
    \twofourtime \time 2/4 \tempoI-III-XIVc \newSpacingSection
      R2*2 %40
    \tuplet 3/2 4 { c,8([\trill h c)] e([\trill d e)]
    g([\trill f g)] } c e
    e([ d16 c)] d([ e d h)]
    c4 r8 e,
    e([ d16 c)] d([ e d h)] %45
    c8 e \tuplet 3/2 8 { g16([ f g)] c([ h c)] }
    h4~ \sbOn \tuplet 3/2 8 { h16[ a g c h a] }
    h4~ \tuplet 3/2 8 { h16[ a g c h a] } \sbOff
    h4 r8 g'
    \tuplet 3/2 8 { fis16([ e d)] } e8 \tuplet 3/2 8 { d16([ c h } c8]) \sbOff %50
    h16([ c h c] d8) c
    h4( a)\trill
    g r
    R2*5 %58
    r8 c4 a8
    fis16([ e)] d8 r4 %60
    r8 d'4 h8
    g16([ f!)] g8 r4
    c16[ d e c] d[ e f d]
    e2~
    e~\trillE %65
    \tuplet 3/2 8 { e16[ d c] d([ e f)] } \appoggiatura e8 d4\trillE
    c r8 g(
    c16[ h]) \tuplet 3/2 8 { a([ g f)] } \appoggiatura e8 d4\trill
    c r
    R2*5 \noBreak %74
    R2\fermata \bar "||" %75
    \key c \dorian \time 3/4 \tempoI-III-XIVd \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2. \noBreak
    g'4 g g8([ c)]
    h8.([ c16] d4) es
    d8([ h)] g4 g
    g4.( c8) g8.([ as16)] %80
    b!2.~
    b8.[\trill c32 d] es4 es,
    c'8([ b]\trill as[\trill g)] f([\trill es)]
    es([\trill d)] d4 r
    R2.*2 %86
    d4 d16([\trill c d8)] d4
    as'2.\trill
    g4 es8([ f)] g4
    c, c8([ h] c4) %90
    h r r
    R2. \noBreak
    R\fermata \bar "||"
    \key c \major \time 2/4 \tempoI-III-XIVe \newSpacingSection
      R2 \noBreak
    r8 g' c e %95
    c16[ h c d] e[ f g f]
    e8 d c16([ h)] c8
    h4 r
    R2*10 %108
    r8 g e c
    g'16([ a g a)] d,([ e d e)] %110
    f([ g a8)] g([ f)]
    e8 c'16[ d] c[ d c d]
    r8 h16[ c] h[ c h c]
    a([ h c8)] h([ a)]
    gis16[ a \hA gis a] h[ c h c] %115
    d4 r
    R2*3
    r8 g,16[ a] h[ c d e] %120
    f[ g f g] e[ f e f]
    d4 r
    f,16[ g f g] f[ g e f]
    d8[ g16 a] h[ c h c]
    d4 r8 d %125
    c16[ h c d] c8 d
    c4( h)\trill
    c r
    R2*2 %130
    R2\fermata \bar "|." %131 finis
  }
}

I-III-XIVSopranoIILyrics = \lyricmode {
  Re -- gi -- na __ %2
  coe -- li, lae -- ta --
  re,

  lae -- ta -- %8
  _ _ _
  _ _ _ %10
  re,
  lae -- ta -- re, al -- le --
  lu -- ia, lae --
  ta -- _ _
  _ _ _ %15
  _ _ _
  re,

  lae -- ta -- %21
  _ _ _
  re, al -- le -- lu --
  ia.

  Qui -- a quem %28
  me -- ru -- i -- sti por -- ta --
  re, por -- ta -- re, __ al -- %30
  le -- lu -- ia, por -- ta --

  re, por --
  ta -- _ _ _
  re, __ al -- le -- lu -- %35
  ia, al -- le -- lu --
  ia.

  Re -- sur -- %41
  re -- xit, al --
  le -- lu --
  ia, al --
  le -- lu -- %45
  ia, al -- le -- lu --
  ia, __
  _
  _ al --
  le -- lu -- ia, __ %50
  al -- le --
  lu --
  ia,

  si -- cut %59
  di -- xit, %60
  si -- cut
  di -- xit,
  al -- _
  _
  %65
  le -- lu --
  ia, al --
  le -- lu --
  ia.

  O -- ra pro %77
  no -- bis
  De -- um, pro
  no -- bis %80
  De --
  um, pro
  no -- bis
  De -- um,

  pro no -- bis %87
  De --
  um, pro no --
  bis De -- %90
  um.

  Al -- le -- lu -- %95
  ia, __ _
  _ al -- le -- lu --
  ia,

  al -- le -- lu -- %109
  ia, __ al -- %110
  le -- lu --
  ia, al -- _
  _ _
  le -- lu --
  ia, __ _ %115
  _

  al -- _ %120
  _ _
  _
  _ _
  _ _
  _ _ %125
  _ _ le --
  lu --
  ia. %128 finis
}
