\version "2.24.0"

B-LIIKyrieAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoB-LIIKyrie \autoBeamOff
    R1
    \mvTr f4.\fE^\tutti f8 f16([ e)] a8 f16([ d g8)]
    e c16([ d)] e[ f g8]~ g f4 e8
    f a16([ g)] f([ e d8)] c c d4
    g, r r2 %5
    f'4. f8 f16([ e)] a8 f16([ d g8)]
    e f4 e8 f4 r8 e
    f([ d)] g f4( g8) f([ e]
    f8.[ e32 d)] c8 d c2
    c4 r r r8 d \noBreak %10
    g( f4 e8) f4 r\fermata \bar "||"
    \time 3/4 \tempoB-LIIChriste \newSpacingSection
      \mvTr f4\pE^\solo f r \noBreak
    R2.*2
    a4 a16([ g a8)] f([ g)] %15
    a[ g16 f] e8[ d] c[ d16 e]
    f4 f4.( e8)
    d[ e16 f] g4. f8
    e8.([ f16] g8) a d,4
    e r r %20
    R2.*2
    r8 e c' h a4~
    a8[ g16 f] e8[ d c h]
    a4 r r8 f' %25
    d16([ c)] d8 r4 r8 e
    c16([ h)] c8 f8.([ e16)] d8([ e16 f)]
    e4. d8 c16([ d e8)]
    f16([ e d8)] c4( h)
    a r r %30
    R2.
    R\fermata \markKyrieUtSupra \bar "||" %32 finis
  }
}

B-LIIKyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- %2
  son, e -- lei -- _ _
  son, e -- lei -- son, e -- lei --
  son, %5
  Ky -- ri -- e e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei --
  son, e -- %10
  lei -- son.
  Chri -- ste,

  Chri -- ste e -- %15
  lei --  _ _
  son, e --
  lei -- _ _
  son, __ e -- lei --
  son. %20

  Chri -- ste e -- lei -- %23
  _
  son, e -- %25
  lei -- son, e --
  lei -- son, e -- lei --
  son, Chri -- ste
  e -- lei --
  son. %30 finis
}

B-LIIGloriaAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoB-LIIGloria
    \mvTr f8\pE^\solo c d16([ f)] e([ g)] f8 e16([ d)] c8. b16
    a4 r r r8 e'16^\aTreE e
    f8([ e)] fis g \hA fis4 g~
    g8 e c( f4) d8 g e
    a f b16([ a)] b8 a c f,4~ %5
    f8 e16([ f)] d8. d16 e4 r
    R1*3
    r2 \mvTr c8\fE^\tutti f4 e8 %10
    f f r4 f8 f f e
    f f f f d d g g
    e a16 a g8. g16 g4 g8 g16 g
    a8 a a e f f16 f r8 f(
    a) f e4 d8 f g e %15
    a g f a g g f f16 f
    f4.( e8) f4 r \noBreak
    R1\fermata \bar "||"
    \time 3/4 \tempoB-LIIQuiTollis
      \mvTr d4\pE^\solo a'8([ e)] cis a \noBreak
    f'4 d a' %20
    b2 g4
    f2.\trill
    e4 e8([ fis)] fis([ g)]
    g2.~
    g2 b16([ a g8)] %25
    g2( fis4)
    g2 r4
    R2.*5 %32
    \time 4/4 \tempoB-LIIQuiSedes
      r8 \mvTr f8\fE^\tutti f f f2~ \noBreak
    f f8 g f es
    d f b4~ b16 b a8 g4 %35
    a8 a4 g8 g g g f
    f f f a d, f g4~
    g8[ f] e4\trill d \mvTr a8\pE^\solo h16([ cis)]
    d([ e)] f([ g)] e([ f)] g([ a)] f8 d r4
    R1 %40
    r4 \mvTr d8\fE^\tutti d g g g4
    g8 c, d16([ e] f4) e8 d8. d16
    c8 f d8. e16 f([ g)] a([ f)] b8. b16
    a8 g f8. f16 g4 f8. f16
    e8 c r e c f4( e8) %45
    f a16([ g] f[ e] f8)] e g16([ f] e[ d c8)]
    c4 r8 c' f,4 r8 b
    e,4 r8 a d,4 r8 g
    c, f4( e8) f c d16[ e f8]~
    f e f16([ g)] a([ h)] c8 g f8. f16 %50
    e8 f16([ e)] d([ c)] d8 c d4 d8
    g f f([ g)] e c'4 f,8
    f e c'\p f, f e r e\fE
    fis[ g16 f] e8 f4 b8[ a g]
    f8.[\trill g32 f] e16[ f g8] f4. e8 %55
    f4 r r2\fermata \bar "|." %56 finis
  }
}

B-LIIGloriaAltoLyrics = \lyricmode {
  Et in ter -- ra pax ho -- mi -- ni --
  bus be --
  ne -- di -- ci -- mus te, ad --
  o -- ra -- mus te, glo --
  ri -- fi -- ca -- mus te, glo -- ri -- %5
  fi -- ca -- mus te.

  Do -- mi -- ne %10
  De -- us, De -- us Rex coe --
  le -- stis, De -- us Pa -- ter, De -- us
  Pa -- ter o -- mni -- po -- tens, Do -- mi -- ne
  Fi -- li u -- ni -- ge -- ni -- te, Je --
  su Chri -- ste, Do -- mi -- ne %15
  De -- us, A -- gnus De -- i, Fi -- li -- us
  Pa -- tris.

  Qui tol -- lis pec --
  ca -- ta, pec -- %20
  ca -- ta
  mun --
  di: Mi -- se --
  re --
  re __ %25
  no --
  bis.

  Qui se -- des, se -- %33
  des ad dex -- te --
  ram, ad dex -- te -- ram Pa -- %35
  tris: Mi -- se -- re -- re, mi -- se --
  re -- re, mi -- se -- re -- re no --
  _ bis. Quo -- ni --
  am tu so -- lus san -- ctus,
  %40
  Je -- su, Je -- su Chri --
  ste. Cum San -- cto Spi -- ri --
  tu in glo -- ri -- a, in glo -- ri --
  a, in glo -- ri -- a De -- i
  Pa -- tris, a -- men, a -- %45
  men, a -- men, a --
  men, a -- men, a --
  men, a -- men, a --
  men, a -- men, cum San --
  cto Spi -- ri -- tu in glo -- ri -- %50
  a, in glo -- ri -- a De -- i
  Pa -- tris, a -- men, De -- i
  Pa -- tris, De -- i Pa -- tris, a --
  _ _ _ _
  _ _ _ _ %55
  men. %56 finis
}
