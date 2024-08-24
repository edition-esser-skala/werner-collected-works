\version "2.24.0"

B-LVIIIKyrieAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoB-LVIIIKyrie
    R1
    r2 r4 \mvTr f8\pE^\solo g16([ a)]
    d,8 g4( a16[ b]) e,8( a4 b16[ c])
    f,8 \tuplet 3/2 8 { b16[([ a g)] } f8([ e)] f8 f16([ g)] a([ f g a)]
    b8 d,16([ es)] f8 b4 g c8~ %5
    c a4 d8~ d16[ c b a] g[ f e g]
    f4. g8 f4( e)
    f r r2
    R1
    r4 r8 d4 g c,8~ %10
    c f4 b, es! d8
    c4 r8 a' d,([ \tuplet 3/2 8 { g16 f es] } d8[ c)]
    d \mvTr b\fE^\tutti b b es([ es16 d)] c8 c
    f([ f16 es)] d8 d g^\critnote f f4
    f16([ es)] d8 g4 g16([ f)] e8 a4 %15
    a16([ f)] g([ e)] f4 \hA e r8 \hA e
    c f4 d g e8~
    e a4 f b! g8~
    g f e4 d r8 d
    d d g([ g16 f)] e8 e f([ f16 es)] %20
    d8 c16([ b)] c8([ f16 es)] d4 g8 es~
    es a4 f b g8~
    g a g([ f)] f d4 es16([ f)]
    b,8 es4 f16([ g)] c,8 f4(^\critnote g16[ a)]
    d,8([ g] f4) f8 d4\p es16([ f)] %25
    b,8 es4( f16[ g]) c,8( f4 g16[ a)]
    d,8 g f4 d8 g\fE f4
    f r r2\fermata \bar "|." %28 finis
 }
}

B-LVIIIKyrieAltoLyrics = \lyricmode {
  Ky -- ri -- %2
  e e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- _ _ _ %5
  _ _ _
  son, e -- lei --
  son,

  e -- lei -- _ %10
  _ _ _ _
  son, e -- lei --
  son. Chri -- ste e -- lei -- son, e --
  lei -- son, Chri -- ste e -- lei --
  son, e -- lei -- son, e -- lei -- %15
  son, e -- lei -- son, e --
  lei -- _ _ _ _
  _ _ _ son, __
  e -- lei -- son, Chri --
  ste e -- lei -- son, e -- lei -- %20
  son, e -- lei -- son, e -- lei --
  _ _ _ son, __
  e -- lei -- son, Ky -- ri --
  e e -- lei -- son, e --
  lei -- son, Ky -- ri -- %25
  e e -- lei --
  son, e -- lei -- son, e -- lei --
  son. %28 finis
}

B-LVIIIGloriaAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \autoBeamOff \tempoB-LVIIIGloria
    \mvTr b'8\pE^\soloE d b^\critnote f d f
    b,4 r r
    \mvTr f'8\fE^\tutti f g4. g8
    c,4 r r
    b' c, a'8 a %5
    f d r4 f~
    f8 b r es,([ a c)]
    f,4 r8 b, es4
    c8 f d8.[(\trill es32 f] g16[ f g8])
    f4 f8( g4) es8 %10
    es d c2
    d4 r r
    R2.*2
    r4 a' a %15
    g a r
    r8 g a4 a
    g a g
    f!( es!) d
    es d8 d e4 %20
    f e4. e8
    d4 r r
    \mvTr d4.\pE^\solo e16 f cis8 h?16 \hA cis
    d([ cis)] d8 r4 r
    R2. %25
    d4. d16([ es!)] es([ d)] d([ c)]
    h8. h16 c8([ d16 es)] d4~
    d8 c16([ d)] es[ d] es4.~ \noBreak
    es8 d16 es d4( c)\trill
    \time 4/4 \tempoB-LVIIIDomine b8 \mvTr f'\fE^\tutti f f f f f f \noBreak %30
    f f r4 r f8 d
    g f16 f f8 e f f f e
    f f f e f16 f f8 r f(
    e) f \hA e4 d r
    g8 g4 fis8 g g g fis %35
    g g g f16 f g8([ es c f)]
    f4 f8([ g)] f e f([ a)]
    d,4 d2 d8 f
    b,4. c8 d4~ d16[ f es d]
    c2 d4 r \noBreak %40
    R1\fermata \bar "||"
    \tempoB-LVIIIQuiTollis r4 \mvTr g\pE^\solo es8.([ f16)] g8 g \noBreak
    f f f4.( es8) es4
    R1*3 %46
    d4 d8([ es)] es16([ d] es4) es8
    es([ d)] d4 d8 g!4 f8
    f([ e)] e4 c' c,8 b'
    a8. b16 c4 r8 b b, as' %50
    g g g f e f f([ e)]
    \tempoB-LVIIIQuiSedes f4 r r2
    r8 \mvTr f\fE^\tutti b f d b r b
    b b r g' f f16 f f8([ e)]
    f a,([ b)] c d([ es)] f([ g)] \noBreak %55
    a([ f] f4) f r\fermata \bar "||"
    \tempoB-LVIIIQuoniam R1*9 \noBreak %65
    R1\fermata \bar "||"
    \tempoB-LVIIICumSancto R1*2
    \mvTr f4\fE^\tuttiE a4.( g16[ f)] e8([ d)]
    c([ b)] a([ g)] f f' f es16 es %70
    d8 b b'([ a16 g] f[ es] f4) b,8
    a16[ b c a] b[ a b c] d[ c d es] \tuplet 3/2 8 { f[ g f] } es[ d]
    c8 a'~ a16[ g a b] c8[ b16 a] g8.[ a32 h]
    c8 c,4 d16[ e] f[ g a g] f8[ g16 a]
    b8 f b4.( a16[ g)] f8([ es)] %75
    d([ es)] d([ c)] b c16([ d)] es([ f)] es([ d)]
    c8 d16([ es)] f([ g)] f([ es)] d8 e16([ f)] g([ a)] g([ f)]
    e8 f4( \hA e8) f4 r
    r2 r8 b,16[ c] d[ es f d]
    es[ f g es] f[ g as f] g[ \hA as g8] f[ es] %80
    d4. es8 f16[ g f8] es[ d]
    c4. d8 es16[ f es8] d[ c]
    b[ c16 d] es8[ c]~ c16[ d b c] a4
    g8 b'4 a16([ g)] fis8([ es!)] d([ c)]
    b a g8. g16 a4 b8 c %85
    d8.[ es32 f] g8[ f] es16[ d c es] f8[ es]
    d8 b'4 a16([ g)] f8([ es)] d([ c)]
    b8.[ c16] d[ b d es] f4. g16[ a]
    b4 b,8[ c16 d] es[ f es d] c8[ d16 es]
    f[ g f es] d8[ es16 f] g[ a g f] \once \tieDashed es4~ %90
    es16[ f es d] c4\trill d g8([ f)]
    f4 r r2\fermata \bar "|." %92 finis
  }
}

B-LVIIIGloriaAltoLyrics = \lyricmode {
  Et in ter -- ra, ter -- ra
  pax,
  pax ho -- mi -- ni --
  bus
  bo -- nae vo -- lun -- %5
  ta -- tis, bo --
  nae, bo --
  nae, bo -- nae
  vo -- lun -- ta --
  tis, bo -- nae %10
  vo -- lun -- ta --
  tis.

  Ad -- o -- %15
  ra -- mus,
  glo -- ri -- fi --
  ca -- mus, glo --
  ri -- fi --
  ca -- mus, glo -- ri -- %20
  fi -- ca -- mus
  te.
  Gra -- ti -- as a -- gi -- mus
  ti -- bi
  %25
  pro -- pter ma -- gnam
  glo -- ri -- am __ tu --
  am, glo -- _
  ri -- am tu --
  am. Do -- mi -- ne De -- us, Rex coe -- %30
  le -- stis, De -- us
  Pa -- ter o -- mni -- po -- tens, Do -- mi -- ne
  Fi -- li u -- ni -- ge -- ni -- te, Je --
  su Chri -- ste,
  Do -- mi -- ne De -- us, A -- gnus %35
  De -- i, Fi -- li -- us Pa --
  tris, Fi -- li -- us Pa --
  tris, Fi -- li -- us
  Pa -- _ _
  _ tris. %40

  Qui tol -- lis pec --
  ca -- ta mun -- di:

  Qui tol -- lis __ pec -- %47
  ca -- ta, pec -- ca -- ta
  mun -- di: Su -- sci -- pe,
  su -- sci -- pe, su -- sci -- pe %50
  de -- pre -- ca -- ti -- o -- nem no --
  stram.
  Qui se -- des, se -- des, qui
  se -- des ad dex -- te -- ram Pa --
  tris: Mi -- se -- re -- re %55
  no -- bis.

  Cum San -- cto %69
  Spi -- ri -- tu in glo -- ri -- a %70
  De -- i Pa -- tris,
  a -- _ _ _ _
  men, a -- _ _
  men, a -- _ _ _
  men, cum San -- cto __ %75
  Spi -- ri -- tu in glo -- ri --
  a, in glo -- ri -- a, in glo -- ri --
  a Pa -- tris,
  a -- _
  _ _ _ _ %80
  _ _ _ _
  _ _ _ _
  _ _ men,
  cum San -- cto Spi -- ri --
  tu in glo -- ri -- a De -- i %85
  Pa -- _ _ _
  tris, De -- i __ Pa -- tris,
  a -- _ _ _
  men, a -- _ _
  _ _ _ _ %90
  _ men, a --
  men. %92 finis
}

B-LVIIICredoAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoB-LVIIICredo
    R1*2
    \mvTr c8\pE^\solo c c f16 f d8. d16 d4
    b8 g es' c16([ b)] a8. b16 c8 a'
    f b \appoggiatura b a8. a16 b4 r %5
    R1*3
    d,8 d g f!16 g es16([ f es f] g8) es
    c a' b a b f r a %10
    f f c' b a f4 f8
    f f r g g g r a
    a b g4 a r
    R1*3 %16
    r8 g es16([ d es8)] c f d8. c16
    b8 g' b g g16([ f)] f8 r es
    es16([ d)] d8 r c c16([ b)] b8 r a'!
    fis g4 a8 g4( fis) \noBreak %20
    g2 r\fermata \bar "||"
    \time 3/2 \tempoB-LVIIIEtIncarnatus \newSpacingSection
      \mvTr g2\fE^\tutti g g \noBreak
    as as1
    as2( g) g~
    g f f %25
    f es4( f g2)
    as1 g2
    f1 es2
    d^\critnote d1~
    d2 c4 h c2~ %30
    c h r\fermata
    as'1 as2
    g1 g2
    f1 f2
    es1 ges2 %35
    f f1
    f1 f2
    g! r r
    g( as) g
    f1 e4( d) \noBreak %40
    e1.\fermata \bar "||"
    \tempoB-LVIIICrucifixus \time 2/1
      \set Staff.timeSignatureFraction = 2/2
      R\breve*4 %45
    \mvTr f1\fE^\tuttiE e
    g fis
    a2. a4 d,2 g
    g( fis) g4( b) a( g)
    f2. f4 g2( c) %50
    f, b2 a1
    c h4 h,2 cis4
    d( e) f( g) a1~
    a a
    r r2 f~ %55
    f es! d g~
    g f es!2. es4
    d1 es2 d4( c)
    b( g) g'( f!) e2 e
    d1 d \noBreak %60
    d\breve\fermata \bar "||"
    \time 3/2 \tempoB-LVIIIEtResurrexit \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1.*3
    r2 \mvTr f2.\pE^\solo e4 %65
    a8([ g] a4) g g2 f4~
    f e f2 r
    R1.
    r4 f e4. e8 f2
    r r4 \mvTr g\fE^\tutti g fis %70
    g2 d2. g4
    g h g g r f
    f f f4. f8 f2
    g4 f g( a) b a8([ g)]
    f4 b g( f) f r %75
    \mvTr f\pE^\solo f fis g a d,(
    es) d d c d2
    R1.*3 %80
    e4 e f4.( e8) d4 g
    e4. d8 c2 r
    \mvTr f4.\fE^\tuttiE f8 f4 f es( g)
    f f f f es g
    f f f g g f %85
    e g2 f4 f( e)
    f2 r r
    R1.*5 %92
    r2 r4 \mvTr g2\pE^\solo fis4
    b4.\trill a16([ g)] f4. es8 d4 es
    f \tuplet 3/2 4 { g8([ a b)] } a4 b8([ c)] \once \tieDashed f,2~ %95
    f2. e8[ d] \hA e2 \noBreak
    f1.\fermata \bar "||"
    \time 4/4 \tempoB-LVIIIEtVitam \newSpacingSection
      R1*3 %100
    \mvTr f4\fE^\tutti g d r8 d16([ es)]
    f8 f f es16 d c4 es~
    es8 es es[ d16 c] d8[ g d e]
    f16[ c] f4 e8 f f4 es16 d
    c4. d8 es es16 es es8([ d16 c)] %105
    b4. c8 d d d c16 b
    a([ d c b] a4)\trill g r8 d'
    f!4 c8 c16([ d)] es8 es es d16 c
    b([ a] b4 c8) f, d'16([ c] b[ a b8)]
    a f'4 f,8 r g'4 g,8 %110
    r2 b4 es
    d8 f4( e8) f4 r8 g
    b4 a8 a g([ c)] b b
    a4( g) f g8. g16
    f8 a4 g16[ f] es8[ g es f] %115
    g g4( f16[ es)] d8 b'4( a16[ g]
    f8[ d)] b4 r8 \once \tieDashed f'~ f4
    f8 f f r r2\fermata \bar "|." %118 finis
  }
}

B-LVIIICredoAltoLyrics = \lyricmode {
  Vi -- si -- bi -- li -- um o -- mni -- um %3
  et in -- vi -- si -- bi -- li -- um, in --
  vi -- si -- bi -- li -- um. %5

  An -- te o -- mni -- a sae -- cu -- %9
  la, De -- um de De -- o, lu -- %10
  men de lu -- mi -- ne, De -- um
  ve -- rum de De -- o, de
  De -- o ve -- ro.

  Qui pro -- pter nos ho -- mi -- %17
  nes et pro -- pter no -- stram sa --
  lu -- tem de -- scen -- dit, de --
  scen -- dit de coe -- %20
  lis.
  Et in -- car --
  na -- tus
  est __ de __
  Spi -- ri -- %25
  tu San --
  cto, de
  Spi -- ri --
  tu San --
  _ _ %30
  _ cto
  ex Ma --
  ri -- a
  Vir -- gi --
  ne, et %35
  ho -- mo
  fa -- ctus
  est,
  ho -- mo
  fa -- ctus %40
  est.

  Cru -- ci -- %46
  fi -- xus
  e -- ti -- am pro
  no -- bis, __ pro __
  no -- bis, pas -- %50
  sus, cru -- ci --
  fi -- xus e -- ti --
  am __ pro __ no --
  bis,
  pas -- %55
  _ sus et __
  se -- pul -- tus
  est, et se --
  pul -- tus est, se --
  pul -- tus %60
  est.

  Et a -- %65
  scen -- dit in coe --
  _ lum,

  et i -- te -- rum
  cum glo -- ri -- %70
  a iu -- di --
  ca -- re vi -- vos, vi --
  vos et mor -- tu -- os,
  cu -- ius re -- gni non
  e -- rit fi -- nis. %75
  Et in Spi -- ri -- tum San --
  ctum, Do -- mi -- num,

  qui cum Pa -- tre et %81
  Fi -- li -- o
  si -- mul ad -- o -- ra --
  tur et con -- glo -- ri -- fi --
  ca -- tur: qui lo -- cu -- tus %85
  est per Pro -- phe --
  tas.

  Et ex -- %93
  pe -- cto re -- sur -- re -- cti --
  o -- nem mor -- tu -- o -- %95
  _ _
  rum.

  Et vi -- tam ven -- %101
  tu -- ri sae -- cu -- li, a -- _
  men, a -- _
  _ _ _ men, sae -- cu -- li,
  a -- men, sae -- cu -- li, a -- %105
  men, ven -- tu -- ri sae -- cu -- li,
  a -- men, et
  vi -- tam ven -- tu -- ri sae -- cu -- li,
  a -- men, a --
  men, a -- men, a -- men, %110
  et vi --
  tam, vi -- tam, et
  vi -- tam ven -- tu -- ri, ven --
  tu -- ri sae -- cu --
  li, a -- _ _ %115
  men, a -- men, a --
  men, a --
  men, a -- men. %118 finis
}

B-LVIIISanctusAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \autoBeamOff \tempoB-LVIIISanctus
    \mvTr f4\fE^\tutti f8 r r4
    f f8 r r4
    f f8 r r4
    g4. d8 g f
    e4 r r %5
    r8 e4 e8 e8. e16
    f4 r r
    r8 es!4 es8 es8. es16
    d4 d( b)
    es d4. d8 \noBreak %10
    d4 r r
    \tempoB-LVIIIPleni r8 g g g f! f16 f \noBreak
    f8 f r4 r
    R2.*2 %15
    r8 d f d g a
    b16([ a)] b8 r4 r
    r8 d, g8.([ f16)] es8([ g)]
    f f f2
    f r4\fermata \bar "|." %20 finis
  }
}

B-LVIIISanctusAltoLyrics = \lyricmode {
  San -- ctus,
  san -- ctus,
  san -- ctus,
  san -- ctus Do -- mi --
  nus, %5
  san -- ctus Do -- mi --
  nus,
  san -- ctus Do -- mi --
  nus De --
  us Sa -- ba -- %10
  oth.
  Ple -- ni sunt coe -- li et
  ter -- ra.

  O -- san -- na in ex -- %16
  cel -- sis,
  o -- san -- na __
  in ex -- cel --
  sis. %20 finis
}

B-LVIIIBenedictusAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/4 \autoBeamOff \tempoB-LVIIIBenedictus
    R2.
    \mvTr g'4(\pE^\solo es) d
    c b8([ a)] b4
    b8([ a)] a4 r
    r r f'~ %5
    f b2~
    b4 a2~
    a4 g2~
    g4 fis8([ e?)] \hA fis4
    g4. f8 es4 %10
    d2 cis4 \noBreak
    d2.\fermata \bar "||"
    \key b \major \time 4/4 \tempoB-LVIIIOsanna R1*3 %15
    \mvTr b'2\fE^\tutti g4 es8 g
    f b, b' b a16([ b a g] f[ g a f])
    b8 \once \tieDashed f~ f16[ es] f([ g)] a[ b a g] f[ g a f]
    b8[ b,16 c] d8.[ e16] f8.[ es16 d8. c16]
    b8 g'4 g8 f( d4) b8 %20
    R1
    r4 g' f d8 f
    es4 c8 es d16([ c d es] f[ es f g)]
    c,4 r r2
    b' a4 f8 a %25
    g16([ a g f] es[ f g a] b8) g d g
    a f4 a8 g es4 g8
    f b, r4 r f'
    d b8 d c f, c' c
    d[ f es d] c16[ d es8] d[ c] %30
    d4. c16[ b] c2\trill
    d r\fermata \bar "|." %32 finis
  }
}

B-LVIIIBenedictusAltoLyrics = \lyricmode {
  Be -- ne -- %2
  di -- ctus, qui
  ve -- nit
  in __ %5
  no --
  _
  _
  mi -- ne
  Do -- _ _ %10
  _ mi --
  ni.

  O -- san -- na, o -- %16
  san -- na in ex -- cel --
  sis, in __ ex -- cel -- _
  _ _ _
  sis, in ex -- cel -- sis, %20

  o -- san -- na, o --
  san -- na, o -- san --
  na,
  o -- san -- na, o -- %25
  san -- na in ex --
  cel -- _ _ _ _ _
  _ sis, o --
  san -- na, o -- san -- na in ex --
  cel -- _ _ %30
  _ _ _
  sis. %32 finis
}

B-LVIIIAgnusAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoB-LVIIIAgnus
    r2 \mvTr e4\pE^\solo es
    d8.([ es16)] f8 g c,8.([ d32 es)] d8 c
    d16([ es)] f4 g8 as2(
    g4.) g8 g4.( e8)
    c4 r r2 %5
    R1
    r8 f f  b b([ a)] a4
    c,8 e g b a16([ b] \once \stemUp c4 a8)
    f b4 b8 b([ a)] a4
    r8 g4 g8 g([ f!)] f4 %10
    r8 b,4 es8 es([ d)] d4
    c4.( b8) a \mvTr a'4\fE^\tuttiE a8
    g4 as8 as fis4 g8 g
    a4 g2 f4~
    f es d2~ %15
    d4 c4. c8 b4~ \noBreak
    b a8[ g] a2\fermata \bar "||"
    \tempoB-LVIIIDona \mvTr b4.\fE^\tuttiE d8 d[ c] es4~ \noBreak
    es8 d f4.( es8) g4
    f8([ es16 d] es8[ c)] b \once \stemUp b'4( a16[ g)] %20
    a8 a,4 f8 b4. g8
    c4. a8 d4. b8
    e8([ f d \hA e)] f f( g16[ f g a)]
    b8 b,[ c d] g4.\trill f16[ g]
    a4.\trill g16[ a] b4.\trill a16[ b] %25
    c8 f,16[ b] b[ g f es] d[ es f es] f8[ g]
    c,4 f4. g16[ f] g4~
    g8[ a16 g] a4. b16[ a] b8.[ a16]
    g8[ a f g] c, r g'16([ f es!8)]
    d b' g a fis g4( \hA fis8) %30
    g4 r r2
    r f4. e8
    f4. d8 g( es4) c8
    a'( f4) d8 b'2~
    b8 a g4 a r %35
    R1
    r2 r4 r8 f(
    es) c r g'4 f16([ es)] f8([ b)]
    g g16[ a] b8.[ a32 g] f4. e8
    f4 r r2 %40
    r d8 g f4
    f8 r f r f r r4\fermata \bar "|." %42 finis
  }
}

B-LVIIIAgnusAltoLyrics = \lyricmode {
  A -- gnus
  De -- i, qui tol -- lis pec --
  ca -- ta, pec -- ca --
  ta mun --
  di: %5

  Pec -- ca -- ta mun -- di:
  Mi -- se -- re -- re no --
  bis, mi -- se -- re -- re,
  mi -- se -- re -- re, %10
  mi -- se -- re -- re
  no -- bis. A -- gnus
  De -- i, qui tol -- lis pec --
  ca -- _ _
  _ _ %15
  _ ta mun --
  _ di:
  Do -- na no -- _
  bis pa -- cem,
  pa -- cem, pa -- %20
  cem, no -- bis pa -- _
  _ _ _ cem,
  pa -- cem, pa --
  cem, pa -- _ _
  _ _ _ _ %25
  cem, pa -- _ _ _
  cem, pa -- _ _
  _ _ _
  _ cem, pa --
  cem, do -- na no -- bis pa -- %30
  cem.
  Do -- na
  no -- bis pa -- cem,
  pa -- cem, no --
  bis pa -- cem. %35

  Pa --
  cem, do -- na no --
  bis pa -- _ _ _
  cem, %40
  pa -- cem, pa --
  cem, pa -- cem. %42 finis
}
