\version "2.24.0"

B-LIIKyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 4/4 \tempoB-LIIKyrie \autoBeamOff
    R1*2
    \mvTr c4.\fE^\tutti c8 c16([ a)] d8 b16([ g c8)]
    a f16([ g)] a([ h c d)] g,8 c4 h8
    c e,16([ f)] g([ a f g)] a8 f' d c~ %5
    c a d16([ c d8)] g, c4 h8
    c16([ a)] d8 b16([ g c8)] a4 c
    d c r8 d c8.([ b16]
    a8.[ b16)] c8 b g2
    a4 r r r8 b~ \noBreak %10
    b[ a] g4 a r\fermata \bar "||"
    \time 3/4 \tempoB-LIIChriste \newSpacingSection
      \mvTr d4\pE^\solo d, r \noBreak
    R2.*2
    f'4 f, f'~ %15
    f8[ e16 d] c8([ b a g)]
    f e d4.( e16[ f)]
    g8 f e4.( f16[ g)]
    a8([ g16 f] e8) f g4
    c, r r %20
    R2.*2
    r4 a'4.( h8)
    c d e4( e,)
    a r r8 d %25
    g, g r4 r8 c
    f, f r d'16([ c)] h8 a
    gis4 e f8([ e]
    d4) e2
    a4 r r %30
    R2.
    R\fermata \markKyrieUtSupra \bar "||" %32 finis
  }
}

B-LIIKyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- %3
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei -- son, __ %5
  e -- lei -- son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei --
  son, e -- %10
  lei -- son.
  Chri -- ste,

  Chri -- ste e -- %15
  lei --
  son, e -- lei --
  son, e -- lei --
  son, __ e -- lei --
  son. %20

  Chri -- %23
  ste e -- lei --
  son, e -- %25
  lei -- son, e --
  lei -- son, Chri -- ste e --
  lei -- son, e --
  lei --
  son. %30 finis
}

B-LIIGloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 4/4 \autoBeamOff \tempoB-LIIGloria
    R1
    r2 r8 \mvTr g\pE^\solo^\aTreE c4~
    c8.[ b16] a8 g d'4 b8. b16
    g8 c a8. a16 f8 b g c
    a d b16([ c)] d([ e)] f8. e16 d8 c %5
    h([ c] g8.) g16 c,4 r
    R1*3
    r2 \mvTr a'8.\fE^\tutti a16 g4 %10
    a8 a r4 a8 a b g
    a a a a h h h h
    c c16 c c8 h c e4 e16 e
    f8 f e cis a a16 a r8 a~
    a a a4 a8 a c e %15
    c c c c c c c a16 a
    b8 b16 b g4 a r \noBreak
    R1\fermata \bar "||"
    \time 3/4 \tempoB-LIIQuiTollis R2.*9 %27
    r4 \mvTr d\pE^\solo es8 f
    es([ g16 f] \hA es8) d c b
    a([ b] c2) %30
    b8([ c)] b4( a)\trill \noBreak
    b r r
    \time 4/4 \tempoB-LIIQuiSedes
      r r8 \mvTr b\fE^\tutti c( f,4 g8) \noBreak
    a b f g a g16([ a)] b8 c
    f,4 r8 d' e! c16 c c4 %35
    c8 a4 h8 c c g a
    b b b c b([ a)] g([ b)]
    a2 a8 r r4
    R1*2 %40
    r8 \mvTr a4\fE^\tuttiE d c( h8)
    c4 r r2
    r8 f, g16([ a] b4) a8 g8. g16
    f8 r r a g c16 c f8 b,
    b a d g, g f b16([ a b8)] %45
    a4 d16([ c d8)] g,4 r
    r8 g' e r r f d r
    r e c r r d b r
    r c([ d g)] c,4 a8([ d)]
    g, c([ a)] f g4( a8[ d)] %50
    g, r r4 r r8 d'(
    c8.[ a16] b[ c d8)] g, e4 a8
    a g r c4\pE c,8 r a'~\fE
    a8[ b] c4 r8 d e16[ d e8]
    f[ a,16 b] c8 d c([ b16 a] g4) %55
    a r r2\fermata \bar "|." %56 finis
  }
}

B-LIIGloriaTenoreLyrics = \lyricmode {
  Lau -- da -- %2
  _ mus te, ad -- o --
  ra -- mus, ad -- o -- ra -- mus te, glo --
  ri -- fi -- ca -- mus te, lo -- ri -- fi -- %5
  ca -- mus te.

  Do -- mi -- ne %10
  De -- us, De -- us Rex coe --
  le -- stis, De -- us Pa -- ter, De -- us
  Pa -- ter o -- mni -- po -- tens, Do -- mi -- ne
  Fi -- li u -- ni -- ge -- ni -- te, Je --
  su Chri -- ste, Do -- mi -- ne %15
  De -- us, A -- gnus De -- i, Fi -- li -- us,
  Fi -- li -- us, Pa -- tris.

  Su -- sci -- pe %28
  de -- pre -- ca -- ti --
  o -- %30
  nem no --
  stram.
  Qui se --
  des ad dex -- te -- ram, ad dex -- te --
  ram, ad dex -- te -- ram Pa -- %35
  tris: Mi -- se -- re -- re, mi -- se --
  re -- re, mi -- se -- re -- re
  no -- bis.

  Je -- su Chri -- %41
  ste.
  Cum San -- cto Spi -- ri --
  tu in glo -- ri -- a De -- i
  Pa -- tris, De -- i Pa -- tris, a -- %45
  men, a -- men,
  a -- men, a -- men,
  a -- men, a -- men,
  a -- men, a --
  men, a -- men, a -- %50
  men, a --
  men, De -- i
  Pa -- tris, a -- men, a --
  men, a -- _
  _ _ men, a -- %55
  men. %56 finis
}
