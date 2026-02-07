\version "2.24.0"

B-LXIXKyrieAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoB-LXIXKyrie \autoBeamOff
    r2 r r4 \mvTr f~\fE^\tuttiE
    f e8[ d] e4 a e fis
    g2 r4 g e a~
    a d, r f! a( g8[ f]
    e4) c r c g'^\critnote a~ %5
    a g2 e4 d h'
    a g2 fis8[ e] \hA fis2
    g4 d g2.( a4)
    d,2. d4 a'( g8[ f]
    g2) e r4 f~ %10
    f e8([ d] e4) c r a'
    a g8[ fis] g4 d g2~
    g4 f8[ e] f4 c \once \tieDashed f2~
    f4 e8[ f] g1 \noBreak
    g2 r r\fermata \bar "||" %15
    \time 4/4 \tempoB-LXIXChriste \newSpacingSection
      r8 \mvTr c,4\pE^\soloE h8 r e4 d8 \noBreak
    r4 r8 c f4~ f8.[ g32 f]
    e4~ e8.[ f32 e] d4~ d8.[ e32 d]
    c8 h e16([ d c8)] h4 r
    r2 r8 e4 d8 %20
    r f4 e8 r h' \sbOn \tuplet 3/2 8 { gis16[( fis \hA gis h a \hA gis)] }
    a8 e \tuplet 3/2 8 { fis16([ e \hA fis a g \hA fis)] } g8 d \tuplet 3/2 8 { e16[ d e g f e]
    d[ c d f e d] } e[ c' \tuplet 3/2 8 { c h a] h[ c d d c h] } \sbOff c[ h] c c
    c8 h r4 r2
    R1 %25
    r8 a h4~ h8.[\trill c32 h] a4~
    a8.[\trill h32 a] gis16[ a h8]~ h a4 gis8
    a8.([ h16] a8[ gis)] a4 r
    R1*2 \noBreak %30
    R1\fermata \markKyrieUtSupra \bar "||" %31 finis
  }
}

B-LXIXKyrieAltoLyrics = \lyricmode {
  E --
  _ lei -- son, Ky -- ri --
  e e -- lei -- _
  son, e -- lei --
  son, e -- lei -- _ %5
  _ _ son, e --
  lei -- _ _ _
  son, e -- lei --
  son, e -- lei --
  son, e -- %10
  lei -- son, e --
  lei -- _ _ _ _
  _ _ _ _
  _ _
  son. %15
  Chri -- ste, Chri -- ste
  e -- lei --
  _ _
  son, e -- lei -- son,
  Chri -- ste, %20
  Chri -- ste e -- lei --
  son, e -- lei -- son, e -- lei --
  _ _ _ _ son, e --
  lei -- son,
  %25
  e -- lei -- _
  _ son, e --
  lei -- son. %28 finis
}

B-LXIXGloriaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \autoBeamOff \tempoB-LXIXGloria
    \mvDl e2.\fE^\tuttiE d4 e fis
    g2. a4 g g
    f!4 f2 e4 f gis
    a a2 h4 a a
    gis2 gis h %5
    e, f f
    d e e
    c d d
    c e a
    f( d) d %10
    e r r
    R1.*14 %25
    r4 \mvTr e2\fE^\tuttiE d4 e fis
    g g2 a4 g2
    f!4 f2 e4 f gis
    a a2 h4 a a
    gis2 gis h %30
    e, f f
    d g g
    a a f
    f e e \noBreak
    e4( f e1) \bar "||" %35
    \time 4/4 \tempoB-LXIXQuiTollis \newSpacingSection
      e4 a a( gis) \noBreak
    a r r2
    gis4 a \hA gis g
    f8([ g)] a4 a( gis)
    a r r2 \noBreak %40
    R1\fermata \bar "||"
    \time 3/2 \tempoB-LXIXMiserere \newSpacingSection
      R1.*2
    d,2.( e4) f2
    e2.( fis4) g2 %45
    f2.( e4) d2
    e2.( d4) c2
    d4( e f2) e
    r a2.( g4)
    f2( g2. f4) %50
    e2.( f4 g2)
    c, f( e)
    e e2. f4
    g!2 a4 c h a
    gis2 r r %55
    R1.
    \mvTr e2\pE^\soloE^\aTreE f2.( e8[ d)]
    e1 e2
    fis g1
    g( fis2) %60
    g1 r2
    R1.*4 %65
    \mvTr g2\fE^\tuttiE g g
    e8[ d] e2 f4 e d
    e8[ d] e2 f4 e d
    e8[ d] c4 d e2 f4
    g a8[ h] c4 c,8[ d] e4 fis %70
    g d g4. g8 e2
    r4 c f2. f4
    e1 d2
    e r r
    r4 f2( g4) a( h) %75
    c2 a g2~
    g4 g g1
    g2 g g
    g r r
    R1.*8 %87
    \mvTr d2(\fE^\tuttiE g) fis
    g r r
    R1.*8 %97
    \mvTr g2\fE^\tuttiE f g
    a2. a4 a2
    g1. \noBreak %100
    g2 g2.( f4) \bar "||"
    \time 4/4 \tempoB-LXIXCumSancto \newSpacingSection
      e4 r f2 \noBreak
    d4. e16([ f)] g4 f
    e4. f16([ g)] a8([ g)] f e
    d([ c16 h]) a8([ h)] c[ d e fis] %105
    g[ d] g4. f8[ e d]
    c4. d16([ e)] fis4 e
    d16([ c d8)] e fis g([ \hA fis] e[ \hA fis16 g)]
    a4 g8[ a]~ a[ g16 fis] g4~
    g fis g r %110
    r8 c,[ d e] f[ g f e]
    r d[ e f] g[ a g f]
    r e[ f g] a[ h a g]
    r f[ g a] h[ c h a]
    g4. a16[ h] c4 c, %115
    r2 r4 d'8([ c]
    h[ c h a)] gis4 a~
    a gis a r
    R1
    f2 d4. e16([ f)] %120
    g4. f8 e4. e8
    f([ e)] f([ g)] c,4 f
    d4. e16([ f)] g4 f
    e8 d16([ e)] f8 g c,4 r
    f2 d4. e16([ f)] %125
    g8([ f)] g4 a8([ b)] a([ g)]
    f4 f g2
    g4 g g e
    d4. e16[ d] c4. d16[ c]
    h4. c16[ d] e4. f16[ g] %130
    a8[ c h a] gis4 r
    r8 e[ f g] a[ h a g]
    r f[ g a] h[ c h a]
    g4 g2 a4~
    a a2 h4~ %135
    h r r8 c,([ e f]
    g4) g, r g'~
    g g g2
    g4 r8 e( f4 d)
    e r r2\fermata \bar "|." %140 finis
  }
}

B-LXIXGloriaAltoLyrics = \lyricmode {
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
  stis, Do -- mi -- ne Fi --
  li u -- ni -- ge -- ni --
  te, Je -- su %30
  Chri -- ste, A --
  gnus De -- i,
  Fi -- li -- us,
  Fi -- li -- us
  Pa -- %35
  tris. Qui tol --
  lis
  pec -- ca -- ta, pec --
  ca -- ta mun --
  di: %40

  Mi -- se -- %44
  re -- re, %45
  mi -- se --
  re -- re
  no -- bis,
  mi --
  se -- %50
  re --
  re no --
  bis, no -- _
  _ _ _ _ _
  bis. %55

  Qui tol --
  lis pec --
  ca -- ta
  mun -- %60
  di:

  Qui se -- des, %66
  se -- _ _ _ _
  _ _ _ _ _
  _ _ _ _ _
  _ _ _ _ _ _ %70
  des ad dex -- te -- ram,
  ad dex -- te --
  ram Pa --
  tris:
  Mi -- se -- %75
  re -- re no --
  bis, no --
  bis. Quo -- ni --
  am

  quo -- ni -- %88
  am

  so -- lus al -- %98
  tis -- si -- mus,
  Je -- %100
  su Chri --
  ste. Cum
  San -- cto Spi -- ri --
  tu in glo -- ri -- a
  De -- i __ Pa -- %105
  _ _ _
  tris, in glo -- ri --
  a __ De -- i Pa --
  tris, Pa -- _
  _ tris, %110
  a -- _
  _ _
  _ _
  _ _
  _ _ _ men, %115
  a --
  men, a --
  _ men,

  cum San -- cto %120
  Spi -- ri -- tu in
  glo -- ri -- a, cum
  San -- cto Spi -- ri --
  tu in glo -- ri -- a,
  cum San -- cto, %125
  San -- cto Spi -- ri --
  tu in glo --
  ri -- a De -- i
  Pa -- _ _ _
  _ _ _ _ %130
  _ tris,
  a -- _
  _ _
  men, a -- men, __
  a -- men, __ %135
  a --
  men, a --
  men, a --
  men, a --
  men. %140 finis
}
