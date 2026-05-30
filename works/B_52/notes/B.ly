\version "2.24.0"

B-LIIKyrieBasso = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoB-LIIKyrie \autoBeamOff
    R1*3
    \mvTr f4.\fE^\tutti f8 f16([ e)] a8 f16([ d g8)]
    e c16([ d)] e([ c d e)] f8 d g([ e)] %5
    f8. e16 d4 c r
    r2 f8 f8.([ e16 a8]
    f16[ d g8] e16[ c f8)] b,4 c
    d8.([ c32 b)] a8 b c2
    f,4 r r r8 g' \noBreak %10
    e([ f] c4) f, r\fermata \bar "||"
    \time 3/4 \tempoB-LIIChriste \newSpacingSection
      R2.*20 %31
    R2.\fermata \markKyrieUtSupra \bar "||" %32 finis
  }
}

B-LIIKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- %4
  son, e -- lei -- son, e -- lei -- %5
  son, e -- lei -- son,
  e -- lei --
  son, e --
  lei -- son, e -- lei --
  son, e -- %10
  lei -- son. %11 finis
}

B-LIIGloriaBasso = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \autoBeamOff \tempoB-LIIGloria
    R1*6 %6
    \mvTr e8\pE^\solo a16 a f8 g16 g c8 c, e c
    g' g, r4 r8 d'([ f)] d
    a' a, r a' gis a e4
    a, r \mvTr f'\fE^\tutti c8 c %10
    f f r4 f8 d b c
    f f d d g g e e
    a f16 f g8. g16 c,8 c'4 c16 c
    f,8 f a a d, d16 d r8 d(
    cis) d a4 d8 d e c %15
    f c' a f c' c a f16 f
    d8 b16 b c4 f, r \noBreak
    R1\fermata \bar "||"
    \time 3/4 \tempoB-LIIQuiTollis R2.*14 %32
    \time 4/4 \tempoB-LIIQuiSedes
      r4 r8 \mvTr b'\fE^\tutti a([ b a g)] \noBreak
    f b a g f es d c
    b f' g f e([ f)] c4 %35
    f d8 g c, c c f
    b, b b' a g([ f)] e!([ d)]
    cis([ d] a4) d r
    R1
    \mvTr f8\pE^\solo c a' f16 f c'8. c,16 c4 %40
    \mvTr f\fE^\tutti d h8 c g4
    c r r2
    R1
    r8 c d16([ e] f4) e8 d8. d16
    c8 f b, e16 e a,8 d g, c %45
    f8.([ e16] d4) c r8 f
    e g16 g c8 es, es d b' d,
    d cis a' c, c h g' b,
    b a g g' f8.([ e16] d4)
    c8 c d16([ e] f4) e8 d8. d16 %50
    c8 f b8. b16 a8 d, g g16 g
    e8 f b,4 c r
    r2 r4 r8 a(
    d[ g c,)] f b,4 c
    d8.([ e32 d] c8[ b] a) b c4 %55
    f r r2\fermata \bar "|." %56 finis
  }
}

B-LIIGloriaBassoLyrics = \lyricmode {
  Gra -- ti -- as a -- gi -- mus ti -- bi pro -- pter %7
  ma -- gnam, pro -- pter
  ma -- gnam glo -- ri -- am tu --
  am. Do -- mi -- ne %10
  De -- us, De -- us Rex coe --
  le -- stis, De -- us Pa -- ter, De -- us
  Pa -- ter o -- mni -- po -- tens, Do -- mi -- ne
  Fi -- li u -- ni -- ge -- ni -- te, Je --
  su Chri -- ste, Do -- mi -- ne %15
  De -- us, A -- gnus De -- i, Fi -- li -- us,
  Fi -- li -- us, Pa -- tris.

  Qui se -- %33
  des ad dex -- te -- ram, ad dex -- te --
  ram, ad dex -- te -- ram Pa -- %35
  tris: Mi -- se -- re -- re, mi -- se --
  re -- re, mi -- se -- re -- re
  no -- bis.

  tu, tu so -- lus al -- tis -- si -- mus, %40
  Je -- su, Je -- su Chri --
  ste.

  Cum San -- cto Spi -- ri --
  tu in glo -- ri -- a De -- i Pa -- tris, %45
  a -- men, in
  glo -- ri -- a De -- i Pa -- tris, De -- i
  Pa -- tris, De -- i Pa -- tris, De -- i
  Pa -- tris, a -- men, a --
  men, cum San -- cto Spi -- ri -- %50
  tu in glo -- ri -- a, in glo -- ri -- a
  De -- i Pa -- tris,
  a --
  men, a -- men,
  a -- men, a -- %55
  men. %56 finis
}
