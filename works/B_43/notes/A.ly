\version "2.24.0"

B-XLIIIKyrieAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoB-XLIIIKyrie \autoBeamOff
    \mvDl f8.\fE^\tutti f16 f8 e f f r4
    r r8 f e e r4
    r r8 d\p cis cis r e\f
    fis r g r a r g g~
    g fis r f e2 %5
    e4 r8 fis g g r e
    f f r f g r f r
    e r r f e r f r
    e4 r8 fis g g r e
    f f r a g4( f) %10
    e r r r8 d\p
    cis cis r e\f fis r g r
    e r f r f([ d] g16[ f g8)]
    e! a8.([ d,16)] g4 f8 r4
    r8 f e4. d8 g4 %15
    f e8[ fis] g d g4~
    g8[ f] e4\trill d r \noBreak
    r8 f e4 d r\fermata \bar "||"
    \time 3/4 \tempoB-XLIIIChriste \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*10 %28
    r8 \mvTr c\pE^\solo f a c,([ b)]\trill
    a c f a g8([ f)] %30
    e g a([ e)] f4
    r8 f g([ d)] e4
    r8 c f8.([ e16] d8[ g)]
    e16([ f e f] g8) a d,4\trill
    c r r %35
    r r8 a' f8.([\trill e16)]
    d8 g e8.([\trill d16)] c8 f
    d[ g16 f] e8[ a16 g] f[ g f g]
    a([ g)] f4 e8 f4
    R2.*3 \noBreak %42
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XLIIIKyrieB \newSpacingSection
      r2 r4 \mvTr g~\fE^\tutti \noBreak
    g f8([ e)] d([ f)] e([ d)] %45
    cis[ d] e2 d8[ c]
    b![ c] d2 c8[ b]
    a4 a' g2
    f e
    d4. d8 e4( fis %50
    g2) fis4 fis
    d1~
    d2 d\fermata \bar "|." %53 finis
  }
}

B-XLIIIKyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son,
  e -- lei -- son,
  e -- lei -- son, e --
  lei -- _ son, e -- lei --
  son, e -- lei -- %5
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- _
  son, e -- lei -- _
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- %10
  son, e --
  lei -- son, e -- lei -- _
  son, e -- lei --
  son, e -- lei -- son,
  e -- lei -- _ _ %15
  _ _ son, e -- lei --
  _ son,
  e -- lei -- son.

  Chri -- ste e -- lei -- %29
  son, Chri -- ste e -- lei -- %30
  son, e -- lei -- son,
  e -- lei -- son,
  e -- lei --
  son, __ e -- lei --
  son, %35
  e -- lei --
  son, e -- lei -- son, e --
  lei -- _ _
  son, e -- lei -- son.

  Ky -- %44
  ri -- e e -- %45
  lei -- _ _
  _ _ _
  son, e -- lei --
  _ _
  son, e -- lei -- %50
  son, e --
  lei --
  son. %53 finis
}

B-XLIIIGloriaAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/4 \autoBeamOff \tempoB-XLIIIGloria
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*2
    r4 r8 \mvTr f\fE^\tutti f e
    f4 r8 f\p f e
    f4 f2 %5
    r4 fis2
    r4 g g
    fis4. fis8 fis4
    r g\f g
    g4. g8 f4 %10
    fis e2\trill
    e4 r r
    R2.
    r8 \mvTr e\pE^\solo e8.([ f32 e] d8) c
    h4 r r %15
    R2.
    r4 r a'~
    a8 g16([ a)] h8([ a)] g([ f)]
    e4 r8 \mvTr d\fE^\tutti e d
    e e r d e d %20
    g16([ f e8] d4.)\trill d8
    e4 r r
    R2.*11 %33
    \mvTr a4.\pE^\soloE^\aTre a8 e4
    c8 a f'4 g %35
    e8 c c([ d)] e([ f)]
    g16[ f g8]~ g[ a16 g] f8[ e]
    d[ cis d e f g]
    a16[ g a8]~ a[ h?16 a] g8[ f]
    e4 f2\trill %40
    g4 e a
    f g4. g8
    c, \mvTr e\fE^\tutti e e d4
    e r r
    r8 e4 e8 e e %45
    e4 r r
    f2.\p
    g
    g2 f8[( a)]
    gis2. %%0
    a4 r r
    fis\f fis8 fis g \hA fis
    g g g4( fis)
    g g4. g8
    c,4 f2~ %55
    f8[ e16 d] e2~
    e8[ d16 cis] d4. a'8
    g4 f( e)\trill
    d r r
    R2.*2 \noBreak %61
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XLIIIQuiTollis \newSpacingSection
      R1*3 %65
    \mvTr f4.\fE^\tutti f8 fis4 fis
    f4. f8 f f f4
    es2 e8 e e e
    d4.( b'8) e,2
    R1 %70
    r2 \mvTr fis4.\pE^\soloE^\aTre fis16 fis
    g4. es8 f8. f16 f8 f
    b([ g] e4)\trill f r8 \mvTr a\fE^\tutti
    a2 a,4 r8 fis'
    g g4 f8 e e r4 %75
    r8 e4 a8 a g4 f8~
    f es4 d cis8 d([ f)]
    e16([ d e8] d16[ cis d8]) \hA cis4 e8\p e
    d4( e4.) d16([ cis)] d8([ h)] \noBreak
    cis2 r\fermata \bar "||" %80
    \tempoB-XLIIIQuoniam R1*10 \noBreak %90
    R1\fermata \bar "||"
    \tempoB-XLIIICumSancto \mvTr a'2\fE^\tutti f4 d \noBreak
    b' cis, d8([ e)] f([ g)]
    a([ g f e)] d([ f)] e([ d)]
    cis([ d)] e([ \hA cis)] a4 d %95
    r8 d( e[ d16 e] f8[ g] a[ g16 f)]
    e4 a8([ g] f16[ e d8] c[ h)]
    a4 r r2
    r a'
    f4 d b' cis, %100
    d8 e fis16([ g)] a8 d, f g f
    e4 r f2
    d4 b g' b,
    a8 c c c16 c c8 c c d16([ e)]
    f8 f, r4 r2 %105
    r r8 d'[ b' a]
    b[ a] g16[ a b8] a4. g8
    f[ g a] g16([ f)] e2\trill
    d4 r r2\fermata \bar "|." %109 finis
  }
}

B-XLIIIGloriaAltoLyrics = \lyricmode {
  In ter -- ra %3
  pax, in ter -- ra
  pax, pax, %5
  pax,
  pax ho --
  mi -- ni -- bus
  bo -- nae
  vo -- lun -- ta -- %10
  _ _
  tis.

  Lau -- da -- mus
  te, %15

  ad --
  o -- ra -- mus
  te, glo -- ri -- fi --
  ca -- mus, glo -- ri -- fi -- %20
  ca -- mus
  te.

  Do -- mi -- ne %34
  De -- us, Rex coe -- %35
  le -- stis, De -- us
  Pa -- _
  _
  _ _
  _ _ %40
  ter, Pa -- ter
  o -- mni -- po --
  tens, Do -- mi -- ne Fi --
  li
  u -- ni -- ge -- ni -- %45
  te,
  Je --
  su,
  Je -- su
  Chri -- %50
  ste,
  Do -- mi -- ne De -- us,
  A -- gnus De --
  i, Fi -- li --
  us Pa -- %55
  _
  _ _
  tris, Pa --
  tris.

  Mi -- se -- re -- re, %66
  mi -- se -- re -- re no --
  bis, mi -- se -- re -- re
  no -- bis.
  %70
  Su -- sci -- pe
  de -- pre -- ca -- ti -- o -- nem
  no -- stram. Qui
  se -- des ad
  dex -- te -- ram Pa -- tris: %75
  Mi -- se -- re -- _ _
  _ _ _ re
  no -- bis, mi -- se --
  re -- re no --
  bis. %80

  Cum San -- cto %92
  Spi -- ri -- tu in
  glo -- ri -- a
  De -- i Pa -- tris, %95
  a --
  men, a --
  men,
  cum
  San -- cto Spi -- ri -- %100
  tu in glo -- ri -- a, in glo -- ri --
  a, cum
  San -- cto Spi -- ri --
  tu in glo -- ri -- a De -- i Pa -- tris,
  a -- men, %105
  a --
  _ _ _ _
  _ men, a --
  men. %109 finis
}

B-XLIIICredoAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoB-XLIIICredo
    \mvTr a'4\pE^\solo f8 d b' g a4
    f8 g a b c16([ b)] c8 r a
    g4 f r2
    R1
    r2 r8 f([ es)] d %5
    d16([ c)] c8 r4 r2
    R1*2
    r8 e a a a a r4
    r2 r8 g4 b8 %10
    a a r f e e e4
    e r r2
    R1
    r2 \mvTr f4\fE^\tutti g8 e
    f e f8. f16 e8 e a g %15
    g es16 es d4 d g8 a~
    a a f g4 e8 e f~
    f d4 d8 cis( d4 \hA cis8) \noBreak
    d2 r\fermata \bar "||"
    \tempoB-XLIIIEtIncarnatus R1*8 %27
    r2 \mvTr e4.\pE^\solo e8
    e([ d)] d4 r8 e4 e8
    f f e d e16([ d)] e8 r4 %30
    r2 r4 r8 g
    g e c f f([ a)] g([ f)]
    f16([ e)] e8 g g g([ f)] f4
    e4. e8 d4. d8
    e4. e8 d([ cis)] d4 \noBreak %35
    cis2 r\fermata \bar "||"
    \time 3/2 \tempoB-XLIIIEtResurrexit \newSpacingSection
      \mvTr a'4\fE^\tutti a2 a4 f( b) \noBreak
    a a g f g( e)
    f a2( f4) g2
    c,4 a' g1 %40
    g4 c,2 e g4
    e f2 f^\critnote g4
    a g f( g a8[ g] a4)
    g e a b8[ a] g4 fis
    g2. a8[ g] f4 e %45
    f c f d e2
    e4. e8 c4( f) e2
    e r r
    R1.*2 %50
    r2 \mvTr a\fE^\tutti a
    b b1
    a2 a a
    g1 g2
    fis2 r4 \hA fis2 fis4 %55
    g g r d f f
    f f es r f r
    g2 r4 f es f^\critnote \noBreak
    f f r2 r
    \time 4/4 \tempoB-XLIIIEtInSpiritum \newSpacingSection
      \mvTr d8\pE^\solo f es d16([ c)] d4 r \noBreak %60
    R1
    g8. g16 f8 e f16([ e)] f8 r4
    g8 es c16([ b)] c8 d f es d16 \hA es
    c8 c r4 \mvTr f4.\fE^\tutti f8
    f4. f8 es es r g %65
    g g g g f f r4
    g8 a b g e4 a8 f
    e2\trill d4 r
    r2 r8 \mvTr c\pE^\solo f a
    d,8. d16 b'8 g e8. e16 e4 %70
    R1*2
    r2 r8 a4 a8
    fis a c! b g8. g16 g8 f? \noBreak
    e4. d8 d([ cis)] cis4\fermata \bar "||" %75
    \tempoB-XLIIIEtVitam R1*3
    \mvTr d4.(\fE^\tutti e8) f([ g16 f)] e8 d
    e4. fis8 g([ a16 g)] f8 e %80
    f([ d16 e] f8[ e] d4) c~
    c r d4.( e8)
    f([ g16 f)] e8 d e4. fis8
    g([ a16 g)] f8([ e)] f4 f8([ g)]
    a([ b16 a)] g8 fis g b16([ a)] g8 fis %85
    g4 r r2
    d4.( e8) f!16([ g f8)] e d
    e16([ f e8)] d c d e16([ d)] c8 h
    c a[ a' g] f16[ g a g] f[ g e f]
    d4 r8 f( e16[ d e8)] a,4 %90
    r2 r8 a'[ g f]
    g[ f16 g] e8[ d16 e] f4. e16[ d]
    e2 fis8 d16([ e] \hA fis8[ g]
    a4) d, d4.( cis8)
    d2 r\fermata \bar "|." %95 finis
  }
}

B-XLIIICredoAltoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po -- ten --
  tem, fa -- cto -- rem coe -- li et
  ter -- rae,

  Je -- sum %5
  Chri -- stum,

  De -- um de De -- o, %9
  De -- um %10
  ve -- rum de De -- o ve --
  ro.

  Qui pro -- pter
  nos, nos ho -- mi -- nes et pro -- pter %15
  no -- stram sa -- lu -- tem de -- scen --
  dit, de -- scen -- dit, de -- scen --
  dit de coe --
  lis.

  Cru -- ci -- %28
  fi -- xus e -- ti --
  am pro no -- bis pas -- sus, %30
  sub
  Pon -- ti -- o Pi -- la -- to
  pas -- sus et se -- pul -- tus,
  et se -- pul -- tus,
  et se -- pul -- tus %35
  est.
  Et re -- sur -- re --
  xit ter -- ti -- a di --
  e se -- cun --
  dum Scri -- ptu -- %40
  ras, et a -- scen --
  dit, et a -- scen --
  dit in coe --
  lum, se -- _ _ _ _
  _ _ _ _ %45
  det ad dex -- te -- ram,
  dex -- te -- ram Pa --
  tris.

  iu -- di -- %51
  ca -- re
  vi -- vos et
  mor -- tu --
  os, cu -- ius %55
  re -- gni non e -- rit
  fi -- nis, non, non,
  non, non e -- rit
  fi -- nis.
  Et in Spi -- ri -- tum %60

  et vi -- vi -- fi -- can -- tem,
  qui ex Pa -- tre Fi -- li -- o -- que pro --
  ce -- dit, si -- mul
  ad -- o -- ra -- tur et %65
  con -- glo -- ri -- fi -- ca -- tur:
  qui lo -- cu -- tus est per Pro --
  phe -- tas.
  et a -- po --
  sto -- li -- cam Ec -- cle -- si -- am. %70

  Et ex -- %73
  pe -- cto re -- sur -- re -- cti -- o -- nem
  mor -- tu -- o -- rum. %75

  Et __ vi -- tam ven -- %79
  tu -- ri sae -- cu -- li, %80
  a -- men, __
  et __
  vi -- tam ven -- tu -- ri
  sae -- cu -- li, et __
  vi -- tam ven -- tu -- ri sae -- cu -- %85
  li,
  et __ vi -- tam ven --
  tu -- ri, ven -- tu -- ri sae -- cu --
  li, a -- _ _
  men, a -- men, %90
  a --
  _ _ _ _
  _ men, a --
  men, a --
  men. %95 finis
}

B-XLIIISanctusAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoB-XLIIISanctus
    \mvTr f4.(\fE^\tutti e8) d4 r
    r2 r4 a'~
    a8[ g f e] d[ c! h a]
    gis h([ e)] d cis cis d e
    a,4 r r8 d g f %5
    e e f4.( e16[ d)] e4
    f r r2
    f8 a4 g8 a a r a\p
    h,2 c4 a'!
    g2 g4 r8 e(^\soloE %10
    a8[ b16 a]) g8 fis g16([ \hA fis)] g8 r4
    r2 r4 r8 \mvTr f\fE^\tutti
    f d g g g e r e
    e c f f f d r d
    d b g' g e e f g %15
    f([ e16 d] e4) d2\fermata \bar "|." %16 finis
  }
}

B-XLIIISanctusAltoLyrics = \lyricmode {
  San -- ctus,
  san --
  _
  ctus, san -- ctus De -- us Sa -- ba --
  oth, Do -- mi -- nus %5
  De -- us Sa -- ba --
  oth.
  Ple -- ni sunt coe -- li et
  ter -- ra, et
  ter -- ra glo -- %10
  ri -- a tu -- a.
  O --
  san -- na in ex -- cel -- sis, o --
  san -- na in ex -- cel -- sis, o --
  san -- na in ex -- cel -- sis, in ex -- %15
  cel -- sis. %16 finis
}

B-XLIIIBenedictusAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoB-XLIIIBenedictus
    r2^\aDue \mvTr a8.([\pE^\solo b32 c] d8) d
    d16([ c)] c8 r4 r8 f f16([ b,)] b8
    r e e16([ a,)] a8 r f' g16[ f g8]~
    g16[ a b c] a[ g a8] a16([ gis)] a8 a([ \hA gis16.)] a32
    a4 r e4. f16([ g)] %5
    f([ e)] f8 r4 r8 d b' g16 f
    e([ d)] e8 r4 r8 f f16([ g f g])
    a([ f)] d([ g)] \appoggiatura f8 e8. f16 f4 r
    R1 \noBreak
    R\fermata \bar "||" %10
    \tempoB-XLIIIOsanna R1*2
    \mvTr d2\fE^\tutti b'4 cis,
    d8 f4( e8) e[ f16 e] d8[ c]
    h16[ a \hA h8] e[ cis] a f'4 e16([ d)] %15
    e8 a, a'4. f8 e4
    e r r2
    r4 d b' cis,
    d8 e16([ d)] c8([ h)] a r r4
    R1 %20
    r4 c a' h,
    c8([ d)] e([ f)] d[ e f g]
    e[ f g a] f[ a16 g] f8[ e]
    d16[ e f8] e16[ d e8] a,4 r
    R1 %25
    r4 d b' cis,
    d8 f e4. cis8 d f
    e4 f8 g e2\trill
    d r\fermata \bar "|." %29 finis
  }
}

B-XLIIIBenedictusAltoLyrics = \lyricmode {
  Be -- ne --
  di -- ctus, qui ve -- nit,
  qui ve -- nit in no --
  _ mi -- ne Do -- mi --
  ni, be -- ne -- %5
  di -- ctus, qui ve -- nit, qui
  ve -- nit in no --
  mi -- ne Do -- mi -- ni.

  O -- san -- na %13
  in ex -- cel -- _
  _ _ sis, in ex -- %15
  cel -- sis, in ex -- cel --
  sis,
  o -- san -- na
  in ex -- cel -- sis,
  %20
  o -- san -- na
  in ex -- cel --
  _ _ _
  _ _ sis,
  %25
  o -- san -- na
  in ex -- cel -- sis, in ex --
  cel -- sis, ex -- cel --
  sis. %29 finis
}

B-XLIIIAgnusAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoB-XLIIIAgnus
    R1*2
    r8 \mvTr f4\pE^\solo^\aTre a8 a4 a
    a4. gis8 a8.([ g16)] f4
    e2\trill e4 r %5
    R1
    r8 f4 f8 e e fis fis
    g4 f es d
    cis8 cis d4.( cis16[ h?] \hA cis4)\trill
    d r r8 \mvTr f4\fE^\tutti f8 %10
    d4 d r8 g4 g8
    e!4 e8 g a([ a,)] a' g
    f([ f,)] f'([ e)] d([ f e d)] \noBreak
    cis2 r\fermata \bar "||"
    \tempoB-XLIIIDona R1*2 %16
    r2 \mvTr d4.\fE^\tutti f8
    f([ e)] e([ g)] g[ f16 e] f[ g a8]~
    a[ gis16 fis] \hA gis[ a h8] e, e a4~
    a8[ g16 f] g8[ f] e[ a, a' g]~ %20
    g[ f16 e] f8 d d[ cis16 h?] \hA cis[ d e8]~
    e d4 c8 b16[ c] d4 g8~
    g[ fis16 e] \hA fis[ g] a4 g16[ fis] g[ a b8]~
    b[ a16 b] a8[ g]~ g[ fis16 e] \hA fis4
    r8 d( g4 es16[ d] \hA es4) c8 %25
    r c( f4 d16[ c] d4) b8
    r cis a'4 f8 g e4
    d r8 f g16[ f g8] r g
    a g f16[( g a8)] g e4 g8
    g([ f)] f([ a)] e16([ d)] e8 r4 %30
    r2 r4 r8 e
    f16[ e f8] r e f16[ e f8] r e
    f16[ g] a4 b8 e, a([ g f]
    e[ f e d)] e4 f
    f8 r f r e([ f)] e4\trill %35
    d r r2\fermata \bar "|." %36 finis
  }
}

B-XLIIIAgnusAltoLyrics = \lyricmode {
  Mi -- se -- re -- re, %3
  mi -- se -- re -- re
  no -- bis. %5

  Mi -- se -- re -- re, mi -- se --
  re -- re, mi -- se --
  re -- re no --
  bis. A -- gnus %10
  De -- i, a -- gnus
  De -- i, qui tol -- lis pec --
  ca -- ta mun --
  di:

  Do -- na %17
  no -- bis pa -- _
  _ cem, pa -- _
  _ _ %20
  _ cem, pa -- _
  _ _ _ _ _
  _ _ _ _
  _ cem,
  pa -- cem, %25
  pa -- cem,
  no -- bis pa -- cem, pa --
  cem, pa -- _ _
  _ cem, pa -- cem, do -- na
  no -- bis pa -- cem, %30
  pa --
  _ _ _ _
  _ _ _ cem, pa --
  cem, no --
  bis pa -- cem, pa -- %35
  cem. %36 finis
}
