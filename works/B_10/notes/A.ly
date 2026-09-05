\version "2.24.0"

B-XKyrieAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoB-XKyrie
    R2.*2
    \mvTr g'8.\fE^\tutti g16 g8 h g[ e]
    fis16[ e fis g] fis8[ a fis d]
    e8 a, a'[ g] g[ fis16 e] %5
    fis[ g fis e] d4 r8 h'~
    h e,16([ d] e4) r8 a~
    a d, h' g16[ a] h8[ g]
    a16[ g a h] a8[ fis16 g] a8[ fis]
    g4 e4.( fis16[ g)] %10
    a4. fis4 d8
    g4. e4 cis8
    fis4 r fis
    e8 e e2
    e8 a4 d,16([ cis] d4) %15
    r8 g4 cis,16([ h] cis4)
    r8 fis4 h,8 e([ d)]
    cis16[ d cis d] e8[ fis g fis]
    e16[ a, h cis] d[ e fis g] a8[ g]
    fis fis4 a( fis8) %20
    d d4 fis( d8)
    h d e([ d16 cis] d8[ e)]
    d16([ e d e] fis8) e e4
    fis16([ g fis g] a8) h a4
    a r r\fermata \bar "|." %25 finis
  }
}

B-XKyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- %3
  _ _
  son, e -- lei -- _ %5
  _ son, Chri --
  ste, __ Chri --
  ste e -- lei -- _
  _ _ _
  son, e -- %10
  lei -- _ _
  _ _ _
  son, Chri --
  ste e -- lei --
  son, Chri -- ste, __ %15
  Chri -- ste, __
  Chri -- ste e --
  lei -- _
  _ _ _
  son, e -- lei -- %20
  son, e -- lei --
  son, e -- lei --
  son, __ e -- lei --
  son, __ e -- lei --
  son. %25 finis
}

B-XGloriaAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoB-XGloria
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr fis4\fE^\tutti r8 a e e
    fis4 r8 a e e
    fis4 fis e
    e8. e16 e8 e4 gis8
    e e e2 %5
    e4 r r
    R2.*10 %16
    r4 r8 \mvTr a,\fE^\tutti a' a
    fis16[ g a g] fis[ g fis e] d[ e fis d]
    g8 d4 e16([ fis)] g8([ fis)]
    e([ fis)] d4. cis16([ h)] %20
    cis4 r r
    \mvTr a'\pE^\solo d, e8([ fis)]
    g4. h8 a([ g)]
    fis([ e)] fis4 fis~
    fis e d %25
    cis fis d
    \tuplet 3/2 { g8([ fis e)] } \appoggiatura d4 cis2
    h^\critnote r4
    R2.*8 %36
    a'4 \tuplet 3/2 { h8([ a g)] } fis([ e)]
    fis4 d r
    a8 h \tuplet 3/2 { c([ d e)] } d([ c)]
    h8. c16 d4 g~ %40
    g8[ e] c4 a'~
    a8[ fis] d[ e16 fis] g[ a h8]
    c16([ h a8)] \appoggiatura g4 fis2\trill
    g4 r r
    R2. %45
    a,4.^\aDue h8 c4
    d8 e16([ d)] c4 h
    c8([ h)] c4 r
    R2.
    d4.^\aTreE e16([ fis)] g4 %50
    e4. fis16([ g)] a4
    fis4. g16([ a)] h4
    g4.( fis16[ e] fis4)
    g r r
    R2.*2 %56
    \mvTr gis4\fE^\tutti h gis8 gis
    a4 a r
    cis,! fis fis
    fis fis r %60
    gis2 gis4
    a2 a4
    a2.
    gis2 r4
    R2.*4 %68
    \mvTr d4\pE^\soloE^\aTre d8 d g g
    e4 a fis %70
    \tuplet 3/2 { h8([ a g)] } \appoggiatura fis4 e2
    fis4 r r
    r8 \mvDl fis\fE^\tutti e fis e4
    fis r r
    r8 fis fis2 %75
    fis4 r8 fis a e16 e
    fis8 fis r4 a8 a
    g2.
    fis4 e2
    fis4 r r %80
    R2.
    \mvTr e8\pE^\solo cis16([ h)] a8 fis' e d
    cis8. h16 a4 r
    R2.*3 %86
    g'2.\p
    gis
    a
    ais %90
    h4 h( ais)
    h r8 \mvTr fis\fE^\tutti e a
    fis8. fis16 fis8 a g fis16 fis
    e8 fis fis4( h)
    e, r r %95
    r8 a4 fis16[ a] g8[ e16 g]
    fis8[ d16 fis] a8[ e16 cis] fis8 e~
    e a gis a4( gis8)
    a e( a16[ gis a8] fis16[ h8 gis16)]
    e8 a4 fis16[ a] g8[ e16 g] %100
    fis8[ gis] a16[ e a8]~ a16[ d, g8]~
    g fis e2\trill
    fis r4\fermata \bar "|." %103 finis
  }
}

B-XGloriaAltoLyrics = \lyricmode {
  Et in ter -- ra
  pax, in ter -- ra
  pax, pax ho --
  mi -- ni -- bus bo -- nae
  vo -- lun -- ta -- %5
  tis.

  Glo -- ri -- fi -- %17
  ca -- _ _
  _ mus, glo -- ri --
  fi -- ca -- mus %20
  te.
  Gra -- ti -- as
  a -- gi -- mus
  ti -- bi pro --
  pter ma -- %25
  gnam glo -- ri --
  am tu --
  am.

  Do -- mi -- ne %37
  Fi -- li,
  Fi -- li u -- ni --
  ge -- ni -- te, Je -- %40
  su, Je --
  _ _
  su __ Chri --
  ste.
  %45
  Do -- mi -- ne
  De -- us, A -- gnus
  De -- i,

  Fi -- li -- us, %50
  Fi -- li -- us,
  Fi -- li -- us
  Pa --
  tris.

  Qui tol -- lis pec -- %57
  ca -- ta,
  pec -- ca -- ta
  mun -- di: %60
  Mi -- se --
  re -- re
  no --
  bis.

  Su -- sci -- pe de -- pre -- %69
  ca -- ti -- o -- %70
  nem no --
  stram.
  Qui se -- des, se --
  des,
  qui se -- %75
  des ad dex -- te -- ram
  Pa -- tris: Mi -- se --
  re --
  re no --
  bis. %80

  Quo -- ni -- am tu so -- lus
  Do -- mi -- nus,

  Je -- %87
  _
  su,
  Je -- %90
  su Chri --
  ste. Cum San -- cto
  Spi -- ri -- tu in glo -- ri -- a
  De -- i Pa --
  tris, %95
  a -- _ _
  _ _ _ men, __
  a -- men, a --
  men, a --
  men, a -- _ _ %100
  _ _
  men, a --
  men. %103 finis
}
