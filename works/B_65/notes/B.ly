\version "2.24.0"

B-LXVKyrieBasso = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/4 \tempoB-LXVKyrie \autoBeamOff
    R1
    r2 r4 \mvTr d8.\fE^\tutti d16
    f4 r8 e d( g4 f8
    e4) d8 c b4 a8 a'16([ g)]
    f8([ d] g4) d r %5
    R1
    r4 e8. e16 f4 r8 e
    d( g4 f8) e4 d16([ e f g)]
    a4~ a16[ d, g8]~ g16[ c, \once \tieDashed f8]~ f[ e]
    f[ d] g4 f8 f c4 %10
    g' r r d8. d16
    f4 r8 e d( g4 f8
    e4) d8 c b4 a~ \noBreak
    a8 d a4 d2\fermata \bar "||"
    \time 3/2 \tempoB-LXVChriste \newSpacingSection
      R1.*2 %16
    r2 r4 f^\solo e a~
    a g f( e d2)
    c r r
    R1. %20
    r4 f d f g( f)
    e g f( e d2)
    c4 c b2 a
    r r4 d d  c
    b2 a4 a' g2 %25
    f r r
    r r4 a d, c
    b2 a r
    R1.\fermata \markKyrieUtSupra \bar "||" %29 finis
  }
}

B-LXVKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- %2
  e e -- lei --
  son, e -- lei -- son, e --
  lei -- son, %5

  Ky -- ri -- e e --
  lei -- son, e --
  lei --
  _ _ son, e -- lei -- %10
  son, Ky -- ri --
  e e -- lei --
  son, e -- lei -- son, __
  e -- lei -- son.

  Chri -- ste e -- %17
  _ lei --
  son,
  %20
  Chri -- ste e -- lei --
  son, e -- lei --
  son, e -- lei -- son,
  Chri -- ste e --
  lei -- son, e -- lei -- %25
  son,
  Chri -- ste e --
  lei -- son. %28 finis
}

B-LXVGloriaBasso = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/4 \autoBeamOff \tempoB-LXVGloria
    R1
    \mvTr g'8.\pE^\solo g16 a8 f c4 f,
    r2 r4 r8 d'
    g16([ a)] b([ g)] a8. a16 d,4 r
    R1 %5
    r2 r4 c8 c16 c
    d8. e16 f4. e8 d4
    c r r f8 f
    d16([ e f d] g4) e8 f c8. c16
    f,4 r r2 %10
    R1*2
    \tempoB-LXVQuiTollis r4 r8 \mvTr d'\fE^\tutti gis,4 gis8 gis
    a4 a8 a' dis,4. dis8
    e4 e r2 %15
    r4 c4. e8 c e
    dis8. dis16 dis8 dis e2
    a, r
    R1
    r2 \mvTr e'8\pE^\solo e16 e f8 e %20
    d e16([ f] g8[ f16 g)] e8 c g4
    c r8 c g'4. f16 e
    d8 d r \mvTr d\fE^\tutti a'4. g16 f
    b8([ a16 g] a4) d, r
    r2 r4 g~ %25
    g8 e e c c2~
    c f,
    r r8 \mvTr f'\pE^\solo a16([ g)] a([ f)]
    c'8. c,16 c4 r2
    \mvTr gis'8\fE^\tutti a e4 \tempoB-LXVCumSancto a,8 a' g f %30
    e d d cis d4 r
    R1
    r8 d([ f] a4) g8 g([ f]
    g4) d r2
    r8 d([ f] a4) g8 g([ f] %35
    e4) d8 c( b4) a8 d(
    a4) d r2\fermata \bar "|." %37 finis
  }
}

B-LXVGloriaBassoLyrics = \lyricmode {
  bo -- nae vo -- lun -- ta -- tis, %2
  glo --
  ri -- fi -- ca -- mus te,
  %5
  Do -- mi -- ne
  De -- us, Rex coe -- le --
  stis, De -- us
  Pa -- ter o -- mni -- po --
  tens, %10

  Qui tol -- lis pec -- %13
  ca -- ta, pec -- ca -- ta
  mun -- di: %15
  Mi -- se -- re -- re,
  mi -- se -- re -- re no --
  bis.

  Su -- sci -- pe de -- pre -- %20
  ca -- ti -- o -- nem no --
  stram. \xE Qui se -- des, qui
  se -- des \x ad dex -- te -- ram
  Pa -- tris:
  Mi -- %25
  se -- re -- re no --
  bis.
  tu so -- lus
  Do -- mi -- nus,
  Je -- su Chri -- ste. Cum San -- cto, %30
  San -- cto Spi -- ri -- tu,

  a -- men, a --
  men,
  a -- men, a -- %35
  men, a -- men, a --
  men. %37 finis
}
