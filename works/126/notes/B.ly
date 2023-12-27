\version "2.24.0"

CXXVIBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCXXVI \autoBeamOff
    R1*9 %9
    r2 r8 \mvTr g'\pE^\soloE fis a %10
    g([ fis16 e)] d8 c' h g r h
    a4. g16[ fis] g4. fis16[ e]
    fis[ d e fis] g[ e fis g] a[ g fis e] d8 c'!
    h g r4 r2
    r8 c c c d16[ c h a] h4~ %15
    h8 a r f! g!16([ f)] e([ d)] e8([ f16 g)]
    a4 h c r
    r8 e, a g f4. e16([ d)]
    e4. e8 d4 r
    r8 e( c'![ h16 a)] h4 e, %20
    a r r8 f e a
    d,4 e f4. f8
    e4. e8 a4. f8
    d4. e16[ f] g4. e8
    c4. d16[ e] f4. e8 %25
    d4.( c8) h4 g
    c8 c'4 c8 h4 e,
    r8 a d, f g([ f)] e([ f)]
    g4. g8 c,4 r
    R1*2 \noBreak %31
    R1\fermata \bar "||"
    \key a \minor \time 3/4 \tempoCXXVIb \newSpacingSection
      R2.*37 \noBreak %69
    R2.\fermata \bar "||" %70
    \key c \major \time 4/4 \tempoCXXVIc \newSpacingSection
      c4 d e8 c r4 \noBreak
    c4 d e f
    g8. g16 a([ h)] c([ d)] h8 g r g
    c16[ g e g] c,8[ g'] c16[ g e g] c,8[ g']
    c16[ e32 d c16 h] a[ c32 h a16 g] fis[ a32 g fis16 e] d[ fis32 e d16 c] %75
    h[ g'] e([ c)] d4 g, r
    g' a h8 a16([ g)] a8 h
    c h16([ a)] g8 f! e c r4
    r2 r8 g'16[ a] h[ c d h]
    c[ g e g] c,8[ c'] f,16[ c a c] f,8[ f'] %80
    c'16[ g e g] c,8[ c'] g16[ d h d] g,8[ g']
    c16[ g e g] c,8[ h'] a16[ e c e] a,8[ e']
    a16[ e c e] a,8[ e'] a d, e4
    a, r r16 a'8 a16 gis fis e d
    c8 a r16 a[ c e] f4 r16 d[ f a] %85
    g4 r16 g[ a h] c[ g e g] c,8[ g']
    c16[ g e g] c,8[ g'] c16[ e,] f([ a)] g8([ g,)]
    c4( d e f) \noBreak
    g8 c, g4 c r\fermata \bar "|."
    \key c \dorian \time 3/2 \tempoCXXVId \newSpacingSection
      R1.*4 %93
    c'2 g es
    c1 c2 %95
    r d c'
    h g d
    e1 e2
    r as as
    fis1. %100
    g
    es!
    d2 d1
    e e2
    f1 f2 %105
    es!1.
    d1 d2
    g1 g2
    g4( fis) fis1
    r2 r g %110
    fis1 fis2
    g1 g2
    es!1 es2
    h1.
    c %115
    R \noBreak
    R\fermata \bar "||"
    \key c \major \time 4/4 \tempoCXXVIe \newSpacingSection
      c'4 h c8 h16([ a] g[ f e d] \noBreak
    c4) r r8 \once \tieDashed c'~ c16[ h c a]
    h[ c h a] h[ g a h] a[ h a g] a[ fis g a] %120
    g[ a h8] h a16([ g)] fis8[ fis]~ fis16[ d g e]
    fis8[ fis]~ fis16[ d g e] fis[ d e fis] g([ a)] h([ c)]
    d8 g, r c h[ a16 g] fis[ e d c]
    h8 e d4 g, r
    R1 %125
    r8 fis'~ fis16[ d g e] fis8[ fis]~ fis16[ d g e]
    fis[ e d e] fis8[ e] dis4. e16([ fis)]
    e([ fis g a] h8) c e,4 dis
    e r r2
    r8 g a h e,4 r %130
    R1*2
    r4 r8 e a e f!4
    r8 g! e4 r8 f d f
    e gis~ gis16[ e a fis] gis8[ gis]~ gis16[ e] a([ fis)] %135
    gis8 e r4 r16 a,([ h c] d[ e fis gis]
    a8) d, e4 a, r
    c' h c8 h16([ a] g[ f e d]
    c4) r r8 c'~ c16[ h c a]
    h[ c h g] e'[ d] e([ c)] d8 g, r f %140
    e16[ c d e] f[ g a h] c8 a16([ f)] g8([ g,)]
    c4 r r8 a' f g
    c,4 r r2\fermata \bar "|." %143 finis
  }
}

CXXVIBassoLyrics = \lyricmode {
  Re -- gi -- na %10
  coe -- li, lae -- ta -- re, lae --
  ta -- _ _ _
  _ _ _ re, lae --
  ta -- re,
  Re -- gi -- na coe -- _ %15
  li, lae -- ta -- re, al --
  le -- lu -- ia,
  al -- le -- lu -- ia, al --
  le -- lu -- ia,
  al -- le -- lu -- %20
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, __ _ _ _
  _ _ _ _ %25
  al -- le -- lu --
  ia, al -- le -- lu -- ia,
  al -- le -- lu -- ia, __ al --
  le -- lu -- ia.

  Re -- sur -- re -- xit, %71
  re -- sur -- re -- xit,
  si -- cut, si -- cut di -- xit, al --
  _ _ _ _
  _ _ _ _ %75
  _ le -- lu -- ia,
  re -- sur -- re -- xit, si -- cut
  di -- xit, si -- cut di -- xit,
  al -- _
  _ _ _ _ %80
  _ _ _ _
  _ _ _ _
  _ _ _ le -- lu --
  ia, al -- le -- lu -- ia, al -- le --
  lu -- ia, al -- _ _ %85
  _ _ _ _
  _ _ _ le -- lu --
  ia, __
  al -- le -- lu -- ia.

  O -- ra pro %94
  no -- bis, %95
  o -- ra,
  o -- ra pro
  no -- bis,
  no -- bis
  De -- %100
  um,
  o --
  ra pro
  no -- bis
  De -- um, %105
  o --
  ra pro
  no -- bis
  De -- um,
  o -- %110
  ra pro
  no -- bis
  De -- um,
  De --
  um. %115

  Al -- le -- lu -- ia, __ %118
  al --
  _ _ _ _ %120
  _ le -- lu -- ia, __
  _ _ al -- le --
  lu -- ia, al -- _ _
  _ le -- lu -- ia,
  %125
  al -- _
  _ _ le -- lu --
  ia, __ al -- le -- lu --
  ia,
  al -- le -- lu -- ia, %130

  al -- le -- lu -- ia, __ %133
  _ _ al -- le -- lu --
  ia, al -- _ le -- %135
  lu -- ia, al --
  le -- lu -- ia,
  al -- le -- lu -- ia, __
  al --
  _ _ le -- lu -- ia, al -- %140
  _ _ _ le -- lu --
  ia, al -- le -- lu --
  ia. %143 finis
}
