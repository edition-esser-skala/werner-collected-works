\version "2.24.0"

B-XLVKyrieBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \autoBeamOff \tempoB-XLVKyrie
    R1*2
    r2 \mvDl a'4(\fE^\tutti b)
    a( g) a2(
    d,) f4( g) %5
    a g f e
    d cis d r
    R1
    a'4( g) a d
    c b a g %10
    a r f( g)
    a b a g
    f e d cis
    d r r2
    R1 %15
    r2 d8([ f)] f([ e)]
    d4 cis d2
    f4 a g b
    a r f( g)
    a b a g %20
    a g f e
    d cis d r
    R1
    r2 a'4 f8([ d)]
    cis([ a] d4) g( a) %25
    b8[ a b f] g[ f16 e] a8[ a,]
    d4 r r2
    R1\fermata \bar "|." %28 finis
  }
}

B-XLVKyrieBassoLyrics = \lyricmode {
  Ky -- %3
  ri -- e __
  e -- %5
  lei -- _ _ _
  _ _ son.

  Chri -- ste __ _
  _ _ _ _ %10
  _ e --
  lei -- _ _ _
  _ _ _ _
  son,
  %15
  Ky -- ri --
  e __ _ _
  _ _ _ _
  _ e --
  lei -- _ _ _ %20
  _ _ _ _
  _ _ son,

  Ky -- ri --
  e __ e -- %25
  lei -- _ _
  son. %27 finis
}

B-XLVGloriaBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \autoBeamOff \tempoB-XLVGloria
    R1*3
    \mvTr f2\fE^\tutti f
    f4. f8 f4 f %5
    g g f r
    f f f f
    g2 f4 r
    R1*6 %14
    \mvTr d8\pE^\solo f16 a c,!([ e)] g b a8 f, r4 %15
    r2 r8 f'16([ g] a[ b)] c([ d)]
    c[ g8 a16] b[ f8 g16] a[ e8 f16] g[ d8 e16]
    f([ g)] \tuplet 3/2 8 { a([ b c)] } b4\trill a r
    d,16([ e f g] a8) a, b([ b'16 a)] g8([ f)]
    e([ c)] d b c([ b] c4) %20
    f, r r2 \noBreak
    R1\fermata \bar "||"
    \time 2/1 \tempoB-XLVDomine \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      \mvTr d'1\fE^\tuttiE d2 e \noBreak
    f d e f
    d( e f4 d) f( g) %25
    a2. g4 f2( g)
    c, d4( c) b2 a4( g)
    f2 r r1
    r a'2. a4
    fis2 g1 e2 %30
    f a b! g
    a2.( g4) f( e) d2~
    d4 c! b( a) g1
    f2 r r1
    r2 b'2. b4 a2 %35
    g2.( f4 e2) d
    cis( a') b g
    a1( a,) \noBreak
    d\breve\fermata \bar "||"
    \time 4/4 \tempoB-XLVQuiTollis \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1*2 %41
    \mvTr d2\pE^\solo f
    e4 f a g
    f2 e4 r
    r \mvTr d8\fE^\tutti e f4( f,) %45
    c' g'8 a b4 f8([ g)]
    a4 b g8[ f16 e] a8[ a,]
    d4 r r2
    R1*4 %52
    \mvDl c'2\fE^\tutti c
    c4 c c c8 c
    b2 a8 f([ a f)] %55
    c' c g([ a)] b([ b, d e)]
    f4 r r8 c'([ g)] a
    b([ b,)] d([ e)] f[ g a b] \noBreak
    c[ b c c,] f2\fermata \bar "||"
    \tempoB-XLVQuoniam \mvTr f2\pE^\solo g \noBreak %60
    a4 a b a
    g2 f4 r
    R1*3 %65
    r8 \mvTr f\fE^\tutti a c f8. f,16 f8 c'
    f,([ g)] a b c([ a)] e([ f)]
    c([ a')] e([ f)] c([ c')] a([ f)]
    d b c4 f, r \noBreak
    R1\fermata \bar "||" %70
    \tempoB-XLVInGloria \mvTr d'2\fE^\tutti e \noBreak
    f g4 a
    b4. b8 a4. g8
    f([ e)] d c! b4( c)
    f, f' g2 %75
    a b4 c
    d4. d8 c4 c
    c1~
    c4 c c2
    b a8 f[ d' c] %80
    b[ a16 g] c8[ b] a[ g16 f] b8[ a]
    g[ f16 e] a8[ g] fis[ e16 d] g8[ b]
    c[ b16 a] d8[ d,] g b([ a g)]
    fis([ e)] d c b([ a)] g([ g')]
    es([ d16 c] f8[ f,)] b4 d %85
    f2 f4. d8
    es([ f)] g([ a)] b([ f)] d([ es)]
    f([ g a b)] c4 r
    r8 b, f' g a([ g)] f e!
    d([ a')] d([ c)] b4. a8 %90
    g([ f)] e([ d)] a'2~
    \once \tieDashed a~ a8[ h cis a]
    d[ a] f[ e16 d] g4 a
    d, r r2\fermata \bar "|." %94 finis
  }
}

B-XLVGloriaBassoLyrics = \lyricmode {
  Et in %4
  ter -- ra pax ho -- %5
  mi -- ni -- bus
  bo -- nae vo -- lun --
  ta -- tis.

  Gra -- ti -- as a -- gi -- mus ti -- bi %15
  ma -- gnam
  glo -- _ _ _
  ri -- am tu -- am,
  pro -- pter ma -- gnam
  glo -- ri -- am tu -- %20
  am.

  Do -- mi -- ne
  De -- us, Rex coe --
  le -- stis, %25
  De -- us Pa --
  ter o -- mni -- po --
  tens,
  Do -- mi --
  ne De -- us, %30
  De -- us, A -- gnus,
  A -- gnus, A --
  _ gnus De --
  i,
  Fi -- li -- us %35
  Pa -- tris,
  Fi -- li -- us
  Pa --
  tris.

  Qui tol -- %42
  lis pec -- ca -- ta
  mun -- di:
  Mi -- se -- re -- %45
  re, mi -- se -- re -- re
  no -- _ _ _
  bis.

  Qui se -- %53
  des ad dex -- te -- ram
  Pa -- tris, Pa -- %55
  tris: Mi -- se -- re --
  re, mi -- se --
  re -- re __ no --
  _ bis.
  Quo -- ni -- %60
  am tu so -- lus
  San -- ctus,

  so -- lus al -- tis -- si -- mus, al -- %66
  tis -- si -- mus, Je -- su,
  Je -- su Chri -- ste,
  Je -- su Chri -- ste.
  %70
  Cum San --
  cto, San -- cto
  Spi -- ri -- tu in
  glo -- ri -- a Pa --
  tris, cum San -- %75
  cto, San -- cto
  Spi -- ri -- tu in
  glo --
  ri -- a
  Pa -- tris, a -- %80
  _ _ _ _
  _ _ _ _
  _ _ men, in __
  glo -- ri -- a De -- i __
  Pa -- tris, in %85
  glo -- ri -- a
  De -- i __ Pa -- tris,
  a -- men,
  in glo -- ri -- a __ De -- i
  Pa -- tris, De -- i %90
  Pa -- tris, a --

  _ _ _ _
  men. %94 finis
}

B-XLVCredoBasso = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \autoBeamOff \tempoB-XLVCredo
    \mvDl c'2.~\fE^\tutti
    c
    a2 r4
    b b2
    a2. %5
    d
    c4 r r
    c c8 g e c
    f f r c a f'
    b b, r g' e([ f)] %10
    c4 c'8 a e f
    c4 c'8([ a)] e([ f)]
    c4 r8 f b4
    g8.([ f16] e8) f c c
    f,4 r r %15
    R2.*6 %21
    \mvTrr \mvDl \once \override Tie.outside-staff-priority = #500 e''2.~\pE^\solo
    e~
    e
    c4 r r %25
    R2.*5 %30
    a8. g16 f8 d e4
    f8 a4 f8 c' c,
    f g16([ a)] b8([ f d b)]
    f'4 f4. a8
    g([ f)] e([ g)] f([ g)] %35
    a16[ b c b] a[ b g a] f[ g e f]
    d8[ \tuplet 3/2 8 { b'16 a g] } f4^\critnote e8. e16
    f4 r8 \mvTr a\fE^\tutti e c
    f4 r8 a e c
    f f16([ e)] d8 c h([ g)] %40
    c e a f g4
    c,8 c'4( b!8) a([ g)]
    f f4( es8) d([ c)]
    b f' b([ a g f)]
    e! f c2 %45
    f,4 c''2~
    c2.
    a2 r4 \noBreak
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XLVEtIncarnatus R1*8 %57
    r2 \mvTr h4.\pE^\solo h8
    c([ g)] es([ g)] cis,16([ d)] e([ f)] g([ a)] \tuplet 3/2 8 { b([ a g)] }
    f8 d r d' c! g e c %60
    f16([ e)] f8 r a( gis[ h)] e([ g,])
    fis([ a)] d([ f,)] e8.([\trill d32 e)] f8([ g)]
    a2. a,4
    f'4. e8 d2~ \noBreak
    d4. d8 cis2\fermata \bar "||" %65
    \time 3/2 \tempoB-XLVEtResurrexit \newSpacingSection R1. \noBreak
    r4 \mvTr c\fE^\tutti f c a' f8 a
    c4 c r2 r
    r4 c, f e f2
    c r4 a d d %70
    r g c( f, c2)
    f r r
    r c e
    f a f
    c'2.( g4) e c %75
    f2 f r
    a1.~
    a
    a2 f g4 a
    b( g) a( g a2) %80
    d, r r
    R1.*2
    r2 \mvTr f\pE^\solo a
    c( c,) b' %85
    a f a
    gis g1
    f f2
    e r r
    r r \mvTr d4\fE^\tutti d %90
    f2 e4 a d,8([ c)] d([ e)]
    f4( e) d h'8([ a)] gis4 a
    e2 a, r
    R1.*3 %96
    \mvTr c'1.\pE^\solo
    a1 r2
    R1.
    r2 r4 \mvTr f2\fE^\tutti d4 %100
    d b g'2 e4 e
    f4. f8 c2 r
    c4. c8 f4 a b, b
    r b' c, e a c
    d, f b, d c c'~ %105
    c a8 f e4 f c2 \noBreak
    f, r r\fermata \bar "||"
    \time 4/4 \tempoB-XLVEtUnam \newSpacingSection R1*7 %114
    r2 \mvTr a'2\pE^\solo %115
    a4 a8 a a2
    a4 a a2
    a4 r r2
    R1
    f4. f8 e4 f %120
    dis4. dis8 e2 \noBreak
    a, r\fermata \bar "||"
    \tempoB-XLVEtVitam R1 \noBreak
    \mvTr c2\fE^\tutti e
    f4 a b2 %125
    f r4 c'
    a f b8([ b,)] d8[( b)]
    f'4 r8 f( e[ g c e,)]
    f4 r c'2~
    c1~ %130
    c4 a b8([ b, d b)]
    f' f([ a b)] c4 r
    r8 a([ d,)] f r h([ e,)] g
    r c([ f,)] a g([ c,] g4)
    c r r2 %135
    R1*2
    f2 a
    c4 c c c
    c2 c4 c %140
    b( b,) f'2
    r8 c([ g' a] b[ b, d e])
    f f16([ g] a8[ b] c4) c,
    f8([ c' a f] c[ b] c4)
    f, r r2\fermata \bar "|." %145 finis
  }
}

B-XLVCredoBassoLyrics = \lyricmode {
  Cre --

  do
  in u --
  num %5
  De --
  um,
  Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem
  coe -- li et ter -- %10
  rae, vi -- si -- bi -- li --
  um o -- mni --
  um et in --
  vi -- si -- bi -- li --
  um. %15

  Cre -- %22

  do. %25

  Ge -- ni -- tum non fa -- %31
  ctum, con -- sub -- stan -- ti --
  a -- lem Pa --
  tri, per quem
  o -- mni -- a __ %35
  fa -- _ _
  _ _ _ cta
  sunt. Qui pro -- pter
  nos, nos ho -- mi --
  nes et __ pro -- pter no -- %40
  stram, no -- stram sa -- lu --
  tem de -- scen --
  dit, de -- scen --
  dit, de -- scen --
  dit de coe -- %45
  lis, cre --

  do.

  Cru -- ci -- %58
  fi -- xus e -- ti -- am pro __
  no -- bis sub Pon -- ti -- o Pi -- %60
  la -- to, pas -- sus,
  pas -- sus, pas -- sus
  et se --
  pul -- _ _
  tus est. %65

  Et re -- sur -- re -- xit, sur --
  re -- xit
  ter -- ti -- a di --
  e se -- cun -- dum %70
  Scri -- ptu --
  ras,
  et a --
  scen -- dit, a --
  scen -- dit in %75
  coe -- lum,
  se --

  det ad dex --
  te -- ram Pa -- %80
  tris.

  Iu -- di -- %84
  ca -- re %85
  vi -- vos et
  mor -- _
  _ tu --
  os,
  cu -- ius %90
  re -- gni non e -- rit
  fi -- nis, non e -- rit
  fi -- nis.

  Cre -- %97
  do,

  qui cum %100
  Pa -- tre, Pa -- tre et
  Fi -- li -- o
  si -- mul ad -- o -- ra -- tur
  et con -- glo -- ri -- fi --
  ca -- tur: qui lo -- cu -- _ %105
  tus est per Pro -- phe --
  tas.

  Con -- %115
  fi -- te -- or u --
  num ba -- ptis --
  ma.

  Mor -- tu -- o -- rum %120
  mor -- tu -- o --
  rum.

  Et vi --
  tam ven -- tu -- %125
  ri, ven --
  tu -- ri sae -- cu --
  li, a --
  men, a --
  %130
  men, a --
  men, a -- men,
  a -- men, a -- men,
  a -- men, a --
  men, %135

  et vi -- %138
  tam ven -- tu -- ri
  sae -- cu -- li, %140
  a -- men,
  a --
  men, a -- men,
  a --
  men. %145 finis
}

B-XLVSanctusBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 2/1 \autoBeamOff \tempoB-XLVSanctus
      \set Staff.timeSignatureFraction = 2/2
    \mvTr a'1\fE^\tuttiE b
    a2( g) a2. g4
    f g f e d e f g
    a c h a gis e fis? gis
    a g f( e) d( g d e) %5
    f f e d cis a h cis
    d2 r a'4 g8[ f] e4 d
    c b a( f) b c d e
    f g a( b) c1
    c2 c d1 %10
    c c~
    c1. a4 f
    c2. c4 f1 \noBreak
    \time 1/1 R\fermata \bar "||"
    \time 4/4 \tempoB-XLVPleni \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1*9 \noBreak %23
    R1\fermata \bar "||"
    \time 3/2 \tempoB-XLVOsanna \newSpacingSection
      R1. \noBreak %25
    r4 \mvTr a,\fE^\tutti cis e a cis
    d cis8[ h?] a4 g f e
    d f e d cis h?
    a e' a g f e
    d a' d cis8[ h?] a4( g) %30
    f g a4( g a a,)
    d2 r r
    r4 c f c a' f
    c'1.~
    c~ %35
    c~
    c2 a f
    b2. f4 d b
    f'2. c'4 a f
    c2 c'4( g) e( c) %40
    f a8[ g] f4 e d cis
    d a'8[ g] f4 a f d
    a'2 r r
    r4 d, f d f a \noBreak
    b a8[ g] a4 g a a, %45
    \time 4/4 \tempoB-XLVOsannaB \newSpacingSection
      d4 r r8 b' fis([ d)] \noBreak
    g([ d b g)] d'4 r\fermata \bar "|." %47 finis
  }
}

B-XLVSanctusBassoLyrics = \lyricmode {
  San -- _ %1
  ctus, __ san -- _
  _ _ _ _ _ _ _ _
  _ _ _ _ _ _ _ _
  _ _ ctus, san -- %5
  ctus, san -- _ _ _ _ _ _
  ctus, san -- _ _ _
  _ _ ctus, san -- _ _ _
  _ _ ctus, Do --
  mi -- nus De -- %10
  us Sa --
  _ _
  _ ba -- oth.

  O -- san -- na in ex -- %26
  cel -- _ _ _ _ _
  _ _ _ _ _ _
  _ _ _ _ _ _
  _ _ _ _ sis, __ %30
  in ex -- cel --
  sis,
  o -- san -- na in ex --
  cel --

  _ _ %37
  _ _ _ _
  _ _ _ _
  sis, in __ ex -- %40
  cel -- _ _ _ _ _
  _ _ _ _ _ _
  sis,
  o -- san -- na in ex --
  cel -- _ _ _ _ _ %45
  sis, in ex --
  cel -- sis. %47 finis
}

B-XLVBenedictusBasso = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoB-XLVBenedictus
    R1
    r2 \mvTr d\pE^\solo
    e4 f2 e4
    f b2 a4
    g2 f %5
    R1*4
    d4 f2 e4 %10
    fis g4. g8 f4
    e2( f4.) f8
    e4 a d,( e)
    c h?8([ a)] d4( f
    e2.) e4 %15
    a,2^\critnote r\fermata \markOsannaUtSupra \bar "||" %16 finis
  }
}

B-XLVBenedictusBassoLyrics = \lyricmode {
  Be -- %2
  ne -- di -- ctus,
  qui ve -- _
  _ nit, %5

  qui ve -- nit %10
  in no -- mi -- ne
  Do -- mi --
  ni, in no --
  mi -- ne __ Do --
  mi -- %15
  ni. %16 finis
}

B-XLVAgnusBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \autoBeamOff \tempoB-XLVAgnus
    \mvTr a'2.\pE^\solo a4
    b2 a
    R1*3 %5
    e4. h'8 c a4 e8
    fis([ a]) d, a' b16[ d g, b] e,[ g c, g']
    a[ b c b] a8[ g] \once \tieDashed fis4~ fis16[ g e fis]
    g[ b d c] b8 a gis2
    a4 r r2 %10
    R1
    r2 r4 \mvTr f!(\fE^\tutti
    e) a d, e8 e
    cis4 d8 d' b4( a)
    g f! e f8([ d)] \noBreak %15
    e2 a,\fermata \bar "||"
    \tempoB-XLVDona \mvTr a'2\fE^\tutti d,4 e \noBreak
    cis d2( cis4)
    d8([ f)] e([ d)] e([ d)] c[ f]
    d[ c16 h] e8[ d] cis a a'([ g16 a] %20
    f8) d r g( a[ g)] f([ e16 d)]
    b'8([ a16 g] a4) d, r
    R1
    d'2 g,8 b16([ a] g8) f!
    e([ g)] c([ b)] a8.([ g16)] f8([ es)] %25
    d([ b16 c] d8[ es]) f4 a
    g r g8.([ a16)] b8([ c)]
    d([ d,16 e] f8) g a([ g)] f([ b)]
    g([ f16 e] a8[ g] f[ e)] d([ c!)]
    b2 a8 a'4 g8 %30
    f d16([ e)] f8[ e16 d] a'2~
    a1~
    a8.[ b32 c] d8 c b([ a16 g] a8[ a,)]
    d4 r r8 b'!([ a)] g
    f([ e16 d] a'8[ a,)] d4 r\fermata \bar "|." %35 finis
  }
}

B-XLVAgnusBassoLyrics = \lyricmode {
  A -- gnus
  De -- i.

  A -- gnus De -- i, qui %6
  tol -- lis pec -- ca -- _
  _ _ _
  _ _ ta mun --
  di: %10

  A --
  gnus De -- i, qui
  tol -- lis, qui tol --
  lis pec -- ca -- ta __ %15
  mun -- di:
  Do -- na no --
  bis pa --
  cem, __ no -- bis __ pa --
  _ _ _ cem, pa -- %20
  cem, no -- bis __
  pa -- cem,

  do -- na no -- bis,
  no -- bis __ pa -- cem, __ %25
  pa -- cem, pa --
  cem, do -- na __
  no -- bis pa -- cem, __
  pa -- cem, __
  pa -- cem, do -- na %30
  no -- bis pa -- _

  _ cem, pa --
  cem, no -- bis
  pa -- cem. %35 finis
}
