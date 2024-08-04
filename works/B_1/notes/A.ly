\version "2.24.0"

B-IKyrieAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoB-IKyrie \autoBeamOff
    \mvDl g'4.\fE^\tutti g8 g4
    g4. g8 g4
    g g e
    f4. f8 f4
    e e e %5
    f4. f8 f4
    d d d
    e4. e8 e4
    e e g
    c,8([ f)] e([ a] g4) %10
    g r r
    R2.*15 %26
    r4 \mvTr h,4.\pE^\solo e8
    dis16[( e] fis4) dis16([ e] fis8[ h)]
    g16([ fis g8)] e4 r
    r8 e4( c a8) %30
    fis'16([ e \hA fis8)] d!4 r
    r8 d d[( h' a g])
    fis a h4~ h16[ a h fis]
    g8[ e16 fis] gis[ \hA fis \hA gis8]~ gis16[ a h \hA gis]
    a8 a, r4 e' %35
    f!16[ e f8]~ f16[ g f g] a8[ f]
    d16([ c d8)] r4 d
    e16[ d e8]~ e16[ f e f] g8[ e]
    c e d2\trill
    e8 \mvTr g4\fE^\tutti g8 g4 %40
    g4. g8 g4
    g g e
    f4. f8 f4
    e e e
    f4. f8 f4 %45
    d d d
    e4. e8 e4
    c8([ f)] e([ a]) g4~
    g g8 e4 g8
    a4 g2 \noBreak %50
    g r4\fermata \bar "||"
    \key a \minor \time 4/4 \tempoB-IChriste \newSpacingSection
      R1*22 \noBreak %73
    R1\fermata \bar "||"
    \key c \major \time 4/4 \tempoB-IKyrieFuga
      R1*6 %80
    \mvTr c,4.\fE^\tutti c8 d4.\trill c16([ d)]
    e4.\trill d16[ e] f[ g a f] d[ e f d]
    e[ f g e] c[ d e c] f[ g f e] d4\trill
    c8 c16[ d] e[( fis] g4 fis16[ e] \hA fis4)\trill
    g8 g16([ fis]) e([ d c h)] a8 a' fis16([ g e fis)] %85
    g8 g, h16[ c d h] e[ fis] g4 f8~
    f[ e16 d] e8 e f4.\trill e16[ f]
    g4.\trill f16[ g] a8 f4 d16([ f)]
    g8 e4 c16([ d)] e4( d)
    d c8 c d4.\trill c16([ d)] %90
    e8[ d16 e] f4. e16[ d] e4\trill
    f8 c f[ e16 f] d8.[\trill c32 d] e16[ f g e]
    c8 f d16([ e f8)] g c, c4
    a8 d4 d8 g,4 r
    r2 r4 r8 c~ %95
    c c d8.([\trill c32 d)] e16[( f g e]) c[ h a c]
    f[ g a f] d[ c h d] g[ a h g] e[ d c h]
    a[ h c8] d16[ g, g'8]~ g[ fis16 e] \hA fis4\trill
    g r8 c, d4.\trill c16[ d]
    e8[ d16 c] d[ g, g'8]~ g[ fis16 e] \hA fis4\trill %100
    g e8 e f4.\trill e16([ f)]
    g4.\trill f16[ g] a4. f8
    d4 r8 g e8.[ c16] f8[ e16 f]
    d[ c h d] e[ f g e] c[ h a c] d[ e f d]
    \sbOn h[ c \tuplet 3/2 8 { d e f] } \sbOff g8 g e( a4 f8) %105
    d g4 e8 c c f4~
    f8[ e] d4 e16([ f)] g([ e)] c8([ f)]
    d e d4 e r\fermata \bar "|." %108 finis
  }
}

B-IKyrieAltoLyrics = \lyricmode {
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

  Ky -- ri -- %27
  e __ e --
  lei -- son,
  e -- %30
  lei -- son,
  e -- lei --
  son, e -- lei --
  _ _
  _ son, e -- %35
  lei -- _
  son, __ e --
  lei -- _
  son, e -- lei --
  son. Ky -- ri -- e, %40
  Ky -- ri -- e
  e -- lei -- son,
  Ky -- ri -- e
  e -- lei -- son,
  Ky -- ri -- e %45
  e -- lei -- son,
  Ky -- ri -- e
  e -- lei -- son, __
  Ky -- ri -- e
  e -- lei -- %50
  son.

  Ky -- ri -- e e -- %81
  lei -- _ _ _
  _ _ _ _
  son, e -- lei --
  son, e -- lei -- son, e -- lei -- %85
  son, e -- lei -- _ _ _
  son, e -- lei -- _
  _ _ _ son, e --
  lei -- son, e -- lei --
  son, Ky -- ri -- e e -- %90
  lei -- _ _ _
  son, e -- lei -- _ _
  son, e -- lei -- son, e -- lei --
  son, Ky -- ri -- e,
  Ky -- %95
  ri -- e __ e -- lei --
  _ _ _ _
  _ _ _
  son, e -- lei -- _
  _ _ _ %100
  son, Ky -- ri -- e e --
  lei -- _ _ _
  son, e -- lei -- _
  _ _ _ _
  _ son, e -- lei -- %105
  son, e -- lei -- son, e -- lei --
  _ son, e -- lei --
  son, e -- lei -- son. %108 finis
}

B-IGloriaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-IGloria
    \mvTr g'4\fE^\tutti r8 g g4. g8
    g4 r8 e d4. d8
    e e4 e8 f8. f16 f4
    r8 fis4 fis8 g8. g16 g4
    r8 gis4 gis8 a8. a16 a4 %5
    a8 a h4. h8 a4~
    a8 a gis4 a fis8 fis
    g4.( fis8) g4 r
    R1
    r8 \mvTr d\pE^\solo g h a16[ g fis e] \appoggiatura e8 d8.\trill c16 %10
    h8.\trill a16 g4 r2
    R1*2
    r2 r8 \mvTr fis'\fE^\tutti fis fis
    g4 g8 a b4 a %15
    g16([ f)] g4 f8 e([ a)] f([ g)]
    f4( e8.)\trill d16 d4 r
    R1*18 %35
    r2 a'8.([ g32 f)] e16([ d)] c([ h)]
    c8 a c16([ e)] e([ g!)] g([ a)] g([ f)] e([ d)] c([ h)]
    c8 e16([ f] \tuplet 3/2 8 { g[ a g]) } f([ e)] d([ c)] d8 r4
    r8 f16([ g] \tuplet 3/2 8 { a[ b a]) } g([ f)] e([ d)] e8 r a(
    g) f \tuplet 3/2 8 { e16([ f e)] } d([ cis)] d4.( cis8) %40
    d4 r r2
    R1*9 \noBreak %50
    R1\fermata \bar "||"
    \tempoB-IQuiTollis \newSpacingSection
      \mvTr e2\fE^\tutti f4 e8 e \noBreak
    f4 f8 f f f f([ e16 d)]
    \time 3/4 \tempoB-IMiserere e4 r r \noBreak
    R2. %55
    r4 f f
    e( c') es,
    d( b') g
    a2.
    g %60
    f4 d8([ es16 f] g8[ f])
    es([ d] c[ d16 es] f8[ \hA es)]
    d4 g8([ f] g4)
    c, f f
    e!( c') es, %65
    d2( e4)
    f2.
    r4 a!2~
    a4 g2~
    g4 f2~ %70
    f4 g2
    f4 e!2\trill
    d r4
    R2.*10 %83
    r4 r r8 \mvTr g!\fE^\tutti
    g4 g r8 d %85
    e4 d r8 g
    g4. g8 gis4
    a e8 e fis4
    g!8 g g4( fis)
    g d e %90
    f!2.
    e4 e f
    g( f) e
    d4. d8 g4
    e d2 \noBreak %95
    e r4\fermata \bar "||"
    \time 4/4 \tempoB-IQuoniam \newSpacingSection
      R1*16 \noBreak %112
    R1\fermata \bar "||"
    \tempoB-ICumSancto R1*4 %117
    r2 \mvTr c'\fE^\tuttiE
    c4 c, r8 c' h a
    g([ f)] e([ d)] c d e([ fis] %120
    g8.) g,16 g8 e' d([ e)] d([ c)]
    h h'([ a)] g g16([ fis] g4 a8)
    d, g( f[ e16 d]) e8 f([ e)] c16([ d)]
    e8([ f e)] c16([ d)] e([ d e8] d) c
    d8.([ e32 f] g8[ f)] e f16[ g] a8[ g] %125
    f[ g16 a] g4. a16[ b] c[ c, d e]
    f4~ f16[ g a8] d,16[ e] f4 e8
    f f16[ g] a8[ b] a[ d c b]
    a[ b16 a] g8[ f] e4 r
    f2 f4 f, %130
    r8 f' e d c([ b)] a([ g)]
    f g a h c c16([ d e8)] f
    e a g([ a)] g e d[ e16 f]
    g4. f8 e4 g~
    g8[ d g f] e4 f8[ g] %135
    a[ g] f[ g16 a] g8[ g,16 a] h8[ c16 d]
    e8[ f] g[ a16 h] c8[ h a g]
    f[ e16 f] g2 g4
    g2 g4 r
    r8 d[( g f] e8.[ f32 g] f8) a %140
    g2 g4 r\fermata \bar "|." %141 finis
  }
}

B-IGloriaAltoLyrics = \lyricmode {
  Et in ter -- ra
  pax, in ter -- ra
  pax, pax ho -- mi -- ni -- bus,
  pax ho -- mi -- ni -- bus,
  pax ho -- mi -- ni -- bus %5
  bo -- nae, bo -- nae vo --
  lun -- ta -- tis, vo -- lun --
  ta -- tis.

  Lau -- da -- mus te, __ _ lau -- %10
  da -- mus te,

  glo -- ri -- fi -- %14
  ca -- mus, glo -- ri -- fi -- %15
  ca -- mus, glo -- ri -- fi --
  ca -- mus te.

  Do -- mi -- ne %36
  Fi -- li, Fi -- li __ u -- ni -- ge -- ni --
  te, Je -- su Chri -- ste,
  Je -- su Chri -- ste, Je --
  su, Je -- su Chri -- %40
  ste.

  Qui tol -- lis pec -- %52
  ca -- ta, pec -- ca -- ta mun --
  di:
  %55
  Mi -- se --
  re -- re
  no -- bis,
  no --
  bis, %60
  mi -- se --
  re --
  re no --
  bis, mi -- se --
  re -- re %65
  no --
  bis,
  mi --
  se --
  re -- %70
  _
  re no --
  bis.

  Qui %84
  se -- des, qui %85
  se -- des ad
  dex -- te -- ram
  Pa -- tris, ad dex --
  te -- ram Pa --
  tris: Mi -- se -- %90
  re --
  re, mi -- se --
  re -- re,
  mi -- se -- re --
  re no -- %95
  bis.

  Cum %118
  San -- cto, cum San -- cto
  Spi -- ri -- tu in glo -- %120
  ri -- a, in glo -- ri --
  a De -- i Pa --
  tris, a -- men, De -- i __
  Pa -- tris, a -- men,
  a -- men, a -- _ %125
  _ _ _ _
  _ _ _ _
  men, a -- _ _
  _ _ men,
  cum San -- cto, %130
  cum San -- cto Spi -- ri --
  tu in glo -- ri -- a De -- i
  Pa -- tris, a -- men, a -- _
  _ _ men, a --
  men, a -- %135
  _ _ _ _
  _ _ _
  _ _ men,
  a -- men,
  a -- men, %140
  a -- men. %141 finis
}
