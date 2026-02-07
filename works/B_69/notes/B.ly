\version "2.24.0"

B-LXIXKyrieBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \tempoB-LXIXKyrie \autoBeamOff
    R1.*2
    \mvTr g'2.\fE^\tuttiE e4 c' a
    fis g r f2( e8[ d)]
    e2.( a4) e( fis) %5
    g2 e h
    c d1
    g,2 r r
    R1.
    c2. a4 f' d %10
    h c r4 c'2( h8[ a)]
    h4 h, h'2. a8[ g]
    a4 a, a'2. g8[ f]
    g4 c, g'2( g,)
    c r r\fermata \bar "||" %15
    \time 4/4 \tempoB-LXIXChriste \newSpacingSection
      R1*15 \noBreak %30
    R1\fermata \markKyrieUtSupra \bar "||" %31 finis
  }
}

B-LXIXKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- %3
  lei -- son, e --
  lei -- son, %5
  Ky -- ri -- e
  e -- lei --
  son,

  Ky -- ri -- e e -- %10
  lei -- son, e --
  lei -- _ _ _
  _ _ _ _
  son, e -- lei --
  son. %15 finis
}

B-LXIXGloriaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \autoBeamOff \tempoB-LXIXGloria
    \mvDl c'2.\fE^\tuttiE h4 c a
    g2. f4 g e
    d d2 c4 d h
    a a'2 gis4 a f
    e2 e gis %5
    a2. a4 f2
    g! g e
    f f d
    e a f
    d4( f g f) g( g,) %10
    c2 r r
    R1.*14 %25
    r4 \mvDl c'2\fE^\tuttiE h4 c a
    g g2 f4 g( e)
    d d2 c4 d( h)
    a a' a( gis) a( f)
    e2 e gis4 gis %30
    a2 a f
    g! g e
    f f d
    e2. fis4 gis2 \noBreak
    a4( d, e1) \bar "||" %35
    \time 4/4 \tempoB-LXIXQuiTollis \newSpacingSection
      a,4 f' d( e) \noBreak
    a, r r2
    e'4 f e cis
    d4. c8 b2
    a4 r r2 \noBreak %40
    R1\fermata \bar "||"
    \time 3/2 \tempoB-LXIXMiserere \newSpacingSection
      d2.( e4) f2 \noBreak
    e2.( fis4) g2
    f4 e d1
    a2 e'1 %45
    d g2~
    g4 f e2 f~
    f4 e d2 e~
    e4 d c h a2
    \once \stemUp d4( c h a) g2 %50
    c2.( d4) e2
    f4( e) d2 e~
    e4 d c( h) a( a')
    g!2( f1)
    e2 r r %55
    R1.*5 %60
    \mvTr g2.\pE^\solo a4 h2
    c( c,) b'
    a2.( g4) f( e)
    f( e d c) h2(
    c) a1 %65
    g r2
    \mvTr c\fE^\tuttiE c c
    \once \tieDashed c1.~
    c4 c' h a g f
    e d c4. h8 a2 %70
    g r4 g' c4. c8
    a2 r4 d, g4. g8
    c,2 f1
    e2 r r
    r4  d2( e4) f( g) %75
    a2 f g
    c, g1
    c2 c' g
    c, r r
    R1.*8 %87
    \mvTr g'1\fE^\tuttiE d2
    g, r r
    R1.*8 %97
    \mvTr c2\fE^\tuttiE d e
    f2. f4 fis2
    g( a h) \noBreak %100
    c g( g,) \bar "||"
    \time 4/4 \tempoB-LXIXCumSancto \newSpacingSection
      c4 r r2 \noBreak
    R1*3 %105
    r2 c
    a4. h16([ c)] d4 c
    h c8([ d)] e([ d)] c h
    a16([ a' g fis] e8[ \hA fis)] g4 e(
    c d) g, r %110
    R1*2
    r8 c[ d e] f[ g f e]
    r d[ e f] g[ a g f]
    e[ f e d] c4 c'8[ h] %115
    a[ h a g] f[ g f e]
    d2 e4 a
    e2 a,4 r
    r8 c[ d e] f[ g f e]
    r d[ e f] g[ a g f] %120
    e[ f e d] c4 c'8[( b]
    a[ b a g]) f4 r
    R1
    r2 f
    d4. e16([ f)] g4. f8 %125
    e4 r8 e f[ g f e]
    d[ e d c] h![ c h a]
    g4 g'8([ f] e4) a
    f g e f
    d e8[ d] c e([a g] %130
    f2) e4 r
    r8 c[ d e] f[ g f e]
    r d[ e f] g[ a g f]
    e[ f e d] c4. d16[ e]
    f8[ g f e] d4. e16[ f] %135
    g1~
    g~
    g4 c, g2
    c4 r8 a'( f4 g)
    c, r r2\fermata \bar "|." %140 finis
  }
}

B-LXIXGloriaBassoLyrics = \lyricmode {
  Et in ter -- ra
  pax ho -- mi -- ni --
  bus bo -- nae vo -- lun --
  ta -- tis. Lau -- da -- mus
  te, be -- ne -- %5
  di -- ci -- mus
  te, ad -- o --
  ra -- mus te,
  glo -- ri -- fi --
  ca -- mus %10
  te.

  Do -- mi -- ne De -- %26
  us, Rex coe -- le --
  stis, De -- us Pa --
  ter o -- mni -- po --
  tens, Do -- mi -- ne %30
  De -- us, A --
  gnus De -- i,
  Fi -- li -- us,
  Fi -- li -- us
  Pa -- %35
  tris. Qui tol --
  lis
  pec -- ca -- ta, pec --
  ca -- ta mun --
  di: %40

  Mi -- se --
  re -- re,
  mi -- se -- re --
  re no -- %45
  bis, mi --
  se -- re -- _
  _ re no --
  _ _ _ bis,
  no -- bis, %50
  mi -- se --
  re -- re, mi --
  se -- re -- re
  no --
  bis. %55

  Su -- sci -- pe %61
  de -- pre --
  ca -- ti --
  o -- nem __
  no -- %65
  stram.
  Qui se -- des,
  se --
  _ _ _ _ _
  _ _ _ _ _ %70
  des ad dex -- te --
  ram, ad dex -- te --
  ram Pa --
  tris:
  Mi -- se -- %75
  re -- re no --
  _ _
  bis. Quo -- ni --
  am

  quo -- ni -- %88
  am

  so -- lus al -- %98
  tis -- si -- mus,
  Je -- %100
  su Chri --
  ste.

  Cum %106
  San -- cto Spi -- ri --
  tu in glo -- ri -- a
  Pa -- tris, a --
  men, %110

  a -- _ %113
  _ _
  _ men, a -- %115
  _ _
  _ _ men,
  a -- men,
  a -- _
  _ _ %120
  _ men, a --
  men,

  cum
  San -- cto Spi -- ri -- %125
  tu, a -- _
  _ _
  men, a -- men,
  a -- _ _ _
  _ _ men, a -- %130
  men,
  a -- _
  _ _
  _ _ _
  _ _ _ %135
  _

  men, a --
  men, a --
  men. %140 finis
}
