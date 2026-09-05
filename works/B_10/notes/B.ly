\version "2.24.0"

B-XKyrieBasso = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \autoBeamOff \tempoB-XKyrie
    R2.*7 %7
    \mvTr g'8.\fE^\tutti g16 g8 h g[ e]
    fis16[ e fis g] fis8[ a fis d]
    e[ a, a' g] g[ fis16 e] %10
    fis4. d8 h([ h')]
    e,4. cis8 a([ a')]
    d,4. cis8 h([ cis16 d)]
    e8 a e2
    a,4 fis' h %15
    e, a a,
    d g g,
    a r8 d cis([ d)]
    a a'4( g8) fis([ e)]
    d4 r fis %20
    g r d
    e8 d cis([ h16 a] h8[ cis)]
    d h' fis([ g] a4)
    d,8 h' fis([ g] a4)
    d, r r\fermata \bar "|." %25 finis
  }
}

B-XKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- %8
  _ _
  _ _ %10
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, Ky -- ri -- %15
  e e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, Chri -- %20
  ste, Chri --
  ste e -- lei --
  son, e -- lei --
  son, e -- lei --
  son. %25 finis
}

B-XGloriaBasso = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \autoBeamOff \tempoB-XGloria
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr d4\fE^\tutti r8 fis g a
    d,4 r8 fis g a
    d,4 h' gis8 a
    e8. e16 e4 gis8 e
    cis a' e2 %5
    a,4 r r
    R2.*8 %14
    r4 r8 \mvTr a\fE^\tutti a' a %15
    fis16[ g a g] fis[ g fis e] d[ e fis g]
    a8[ a, a' g] fis([ e)]
    d4. c8 h a
    g( g'4 fis8) e d
    cis! d h4. h8 %20
    a4 r r
    R2.*2
    r4 \mvDl d\pE^\solo d'
    a ais( h) %25
    fis2 g4
    e fis2
    h, r4
    R2.*17 %45
    fis'4.^\aDueE g8 a4
    h8 c16([ h)] a4 gis
    a8([ gis)] a4 r
    R2.*8 %56
    \mvTr e4\fE^\tutti gis e8 e
    a4 a r
    fis fis fis
    h, h r %60
    e2 e4
    f2 f4
    dis2.
    e2 r4
    R2.*8 %72
    r8 \mvDl d'\fE^\tutti a([ fis16 d] a4)
    d r r
    r8 h' fis([ d16 h] fis4) %75
    h r8 h cis a16 a
    d8 d r4 fis8 fis
    g4( e) cis(
    d) a2
    d4 r r %80
    R2.*3
    \mvTr d4.\pE^\solo e16([ fis)] g8 a
    h8. a16 g4 r %85
    fis2.\p
    e
    d!
    c
    cis %90
    h4 fis'2
    h,4 r8 \mvTr h\fE^\tutti cis a
    d8. d16 d8 fis g d16 d
    a'8 fis h2
    a8 a4 fis16[ a] g8[ e16 g] %95
    fis4. d8 h([ cis)]
    d d fis16[ d a'8] fis[ gis]
    a[ fis16 d] e8 a e4
    a, r r
    r8 fis'4 d16[ fis] e8[ cis16 e] %100
    d8[ h16 d] cis8[ a16 cis] h8[ g16 h]
    a8 d a2
    d r4\fermata \bar "|." %103 finis
  }
}

B-XGloriaBassoLyrics = \lyricmode {
  Et in ter -- ra
  pax, in ter -- ra
  pax, pax, pax ho --
  mi -- ni -- bus bo -- nae
  vo -- lun -- ta -- %5
  tis.

  Glo -- ri -- fi -- %15
  ca -- _ _
  _ mus
  te, glo -- ri -- fi --
  ca -- mus, glo --
  ri -- fi -- ca -- mus %20
  te.

  pro -- pter %24
  ma -- gnam %25
  glo -- ri --
  am tu --
  am.

  Do -- mi -- ne %46
  De -- us, A -- gnus
  De -- i,

  Qui tol -- lis pec -- %57
  ca -- ta,
  pec -- ca -- ta
  mun -- di: %60
  Mi -- se --
  re -- re
  no --
  bis.

  Qui se -- %73
  des,
  qui se -- %75
  des ad dex -- te -- ram
  Pa -- tris: Mi -- se --
  re -- re __
  no --
  bis. %80

  Tu so -- lus al -- %84
  tis -- si -- mus, %85
  Je --
  _
  su,
  Je --
  _ %90
  su Chri --
  ste. Cum San -- cto
  Spi -- ri -- tu in glo -- ri -- a
  De -- i Pa --
  tris, a -- _ _ %95
  _ men, a --
  men, a -- _ _
  _ _ men, a --
  men,
  a -- _ _ %100
  _ _ _
  _ men, a --
  men. %103 finis
}
