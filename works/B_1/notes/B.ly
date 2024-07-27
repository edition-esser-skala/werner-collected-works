\version "2.24.0"

B-IKyrieBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoB-IKyrie \autoBeamOff
    \mvDl c'4.\fE^\tutti c,8 c4
    g'4. g,8 g4
    c' c c,
    f4. f8 f4
    a a a, %5
    d4. d8 d4
    g g g,
    c4. c8 c4
    a a' e
    f8([ d)] g([ f] g4) %10
    c, r r
    R2.*13 %24
    r4 \mvTr d4.\pE^\solo g8 %25
    fis16([ g] a4) fis16([ g] a8[ d])
    h16([ a h8)] g4 r
    R2.
    r8 h4( g e8)
    c'16[( h c8]) a,4 r %30
    r8 a'4( fis d8)
    h'16[ a] h4 d8[ c h]
    a4 r8 fis dis([ h)]
    e4 r8 h' gis[ e]
    c'16[ h] c4 a16[ h] c8[ a] %35
    f!([ d)] r a' f[ d]
    h'16[ a] h4 g16[ a] h8[ g]
    e c r g' e([ c)]
    f c g2
    c4 \mvDl c'8.\fE^\tutti c,16 c4 %40
    g'4. g,8 g4
    c' c c,
    f4. f8 f4
    a a a,
    d4. d8 d4 %45
    g g g,
    c4. c8 c4
    f8([ d)] g([ f g g,)]
    c4 c' a
    f8 f g4( g,) %50
    c2 r4\fermata \bar "||"
    \key a \minor \time 4/4 \tempoB-IChriste \newSpacingSection
      R1*5 %56
    r8 \mvTr a\pE^\solo e'16([ gis)] h([ d)] c8 c, c'4~
    c8[ h16 a] g[( f e d)] c8 g' c4~
    c8[ h16 a] h4. a16[ g] a4~
    a8[ gis16 fis] gis4 a8 c h16([ d32 c h16 a] %60
    gis8) e r4 r16 d f[ d] a'8.[ g16]
    f[ d8 e16] f[^\critnote g a8]~ a16[ g32 fis g16 e] h'8[ h,]
    e4 r r2
    R1*3 %66
    r2 r8 e h16([ dis)] fis([ a)]
    g8 e r4 r8 a, e'16([ gis)] h([ d!)]
    c8 c, c'4.( d16[ a]) h4~
    h8[ c16 g] a4. h16[ fis] gis8.[\trill fis32 gis] %70
    a8.[ g32 f] e16[ d c h] a([ a')] f([ d)] e4
    a, r r2
    R1 \noBreak
    R1\fermata \bar "||"
    \key c \major \time 4/4 \tempoB-IKyrieFuga
      \mvTr c4.\fE^\tuttiE c8 d4.\trill c16([ d)] \noBreak %75
    e4.\trill d16[ e] f[ g a f] d[ e f d]
    e[ f g e] c[ d e c] f[ g f e] d4\trill
    c8 e16([ d)] c8([ h)] c h16([ a)] d4
    g,8 g'16([ fis)] e([ d c h)] a8 a' fis([ d)]
    g, h \once \tieDashed e4~ e16[ fis] g4 f?8~ %80
    f[ e16 d] e8 a f([ d g g,)]
    c c'16([ h)] a([ g f e)] d8 f g([ g,)]
    c e f([ e)] d c4 h8
    c4. h8 c([ a] \once \stemUp d4)
    g, r r2 %85
    R1
    c4. c8 d4.\trill c16([ d)]
    e4.\trill d16[ e] f[ g a f] d[ e f d]
    e[ f g e] c[ d e h] c8[ a] d4
    g,8 g' e([ a)] f! d g([ g,)] %90
    c b a([ d] b[ g] c4)
    f, r r2
    r r4 c'8 c
    d4.\trill c16([ d)] e4.\trill d16[ e]
    f[ g a f] d[ e f d] e[ f g e] c[ d e c] %95
    f[ g f e] d8[ g] c, c f4
    d8 d g4 e8 e a4
    d,8 c4 h8 c a d4
    g,8 g' e([ a)] f! d g([ g,)]
    c4 r r2 %100
    r4 c8 c d4.\trill c16([ d)]
    e4.\trillE d16[ e] f[ g a f] d[ e f d]
    g[ a h g] e[ f g e] a[ h c a] f[ g a f]
    \once \tieDashed g1~
    g8 g e16[ f g e] a[ h c a] d,[ e f d] %105
    g[ a h g] c,[ d e c] f[ g a f] d[ e f d]
    h8 c g4 c16([ d)] e([ c)] f([ g a f)]
    g8 e16([ c)] g4 c r\fermata \bar "|." %108 finis
  }
}

B-IKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e,
  Ky -- ri -- e
  e -- lei -- son,
  Ky -- ri -- e
  e -- lei -- son, %5
  Ky -- ri -- e
  e -- lei -- son,
  Ky -- ri -- e
  e -- lei -- son,
  e -- lei -- %10
  son.

  Ky -- ri -- %25
  e __ e --
  lei -- son,

  e --
  lei -- son, %30
  e --
  lei -- _ _
  son, e -- lei --
  son, e -- lei --
  _ _ _ _ %35
  son, e -- lei --
  _ _ _ _
  _ son, e -- lei --
  son, e -- lei --
  son. Ky -- ri -- e, %40
  Ky -- ri -- e
  e -- lei -- son,
  Ky -- ri -- e
  e -- lei -- son,
  Ky -- ri -- e %45
  e -- lei -- son,
  Ky -- ri -- e
  e -- lei --
  son, Ky -- ri --
  e e -- lei -- %50
  son.

  Chri -- ste e -- lei -- son, e -- %57
  lei -- son, e -- lei --
  _ _ _
  _ son, e -- lei -- %60
  son, e -- lei -- _
  _ _ _
  son.

  Chri -- ste e -- lei -- %67
  son, Chri -- ste e --
  lei -- son, e -- lei --
  _ _ _ %70
  _ _ son, e -- lei --
  son.

  Ky -- ri -- e e -- %75
  lei -- _ _ _
  _ _ _ _
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- _ _ %80
  son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei --
  son, %85

  Ky -- ri -- e e --
  lei -- _ _ _
  _ _ _ _
  son, e -- lei -- son, e -- lei -- %90
  son, e -- lei --
  son,
  Ky -- ri --
  e e -- lei -- _
  _ _ _ _ %95
  _ _ son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, %100
  Ky -- ri -- e e --
  lei -- _ _ _
  _ _ _ _
  son, __
  e -- lei -- _ _ %105
  _ _ _ _
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son. %108 finis
}
