\version "2.24.0"

I-II-XII-Alto = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/8 \tempoI-II-XII \autoBeamOff
    \mvTr e4.~\pE^\solo
    e~\trill
    e16[ fis] \tuplet 3/2 8 { g([ fis e)] fis([ e dis)] }
    e([ dis)] e8 g~
    g fis16([ e)] d([ c)] %5
    h([ c)] d8 g~
    g fis16([ g)] \tuplet 3/2 8 { a([ g fis)] }
    g([ fis)] g8 d
    dis16[ e] e4
    eis16[ fis] fis4~ %10
    fis16[ g] g4
    gis16[ a] a4
    h16([ g)] fis([ e)] d([ cis)]
    d8 d16 c \tuplet 3/2 8 { h([ c d)]
    c([ h a)] } g16.([ a32 a8)]\trill %15
    g4 r8
    R4.*3
    r8 h16([ e)] e([ dis)] %20
    \appoggiatura { e16[ fis] } g4 fis8
    r h,16([ e)] e([ dis)]
    \appoggiatura { e16[ fis] } g4 fis8
    r h, h
    e[([ fis)] g~ %25
    g \tuplet 3/2 8 { fis16([ g a)] } e8
    dis8.[ e16 fis8]~
    fis16[ e32 fis] gis4\trill
    a8 ais4\trill
    h8. a16 \tuplet 3/2 8 { g([ fis e)] %30
    a([ g fis)] } \appoggiatura e8 dis4\trill
    e r8
    R4.*3 \noBreak %35
    R4.\fermata \bar "||"
    \twofourtime \time 2/4 \tempoI-II-XII-b \newSpacingSection
      h4 cis \noBreak
    d16[ cis h ais] h[ cis d e]
    fis8[ g16 fis] g8 h,
    h ais r4 %40
    R2*3
    h4 cis
    d16[ cis h cis] d[ e fis g] %45
    a8[ h16 a] h8 d,
    d cis r4
    d e
    fis16([ d)] cis([ d)] e([ g)] fis([ e)]
    fis[ d e fis] g[ e fis g] %50
    a8 d, fis d
    h4~ h16[ cis d e]
    cis4~ cis16[ d e fis]
    d4~ d16[ e fis g]
    e4~ e16[ fis g a] %55
    fis8 e16([ d)] cis([ h)] a([ gis)]
    a8 fis' e d
    cis4( h)\trill
    a r
    R2*2 %61
    d4 e
    fis16([ e d cis] d8) e
    fis gis16([ ais)] h8 h,
    h ais r4 %65
    fis'~ fis16[ g!] a!([ h)]
    g([ fis)] g8 r4
    e~ e16[ fis] g([ a)]
    fis([ e)] fis8 d fis
    e16[ d e8]~ e16[ cis fis e] %70
    d[ cis d8]~ d16[ fis e d]
    cis[ fis, gis ais] h[ cis d e]
    fis8 gis16([ ais)] h8 h,
    h8.([ cis16] cis4)\trill
    h r %75
    R2*6 \noBreak %81
    R2\fermata \bar "||"
    \time 3/2 \tempoI-II-XII-c \newSpacingSection
      d2 g d \noBreak
    h g d'
    e1~ e4 fis8[ g] %85
    d2.( e8[ fis] g[ a)] h4
    c( a) \appoggiatura g2 fis1\trill
    g2 h,4( d) d( g)
    f1 \tuplet 3/2 2 { f4( e d)
    c( h a) } a2 a' %90
    g!1 \tuplet 3/2 2 { g4( fis! e)
    dis( cis h) } h2 fis'
    g1.
    gis1~ gis4 a
    a2 r a, %95
    ais1~ ais4 h
    h2.( cis8[ dis] e[ fis] g4)
    fis8([ g] a4) \appoggiatura e2 dis1\trill
    e r2
    R1.*3 %102
    R1.\fermata \bar "|." %103 finis
  }
}

I-II-XII-AltoLyrics = \lyricmode {
  A --

  ve __ Re --
  gi -- na, a --
  ve __ Re -- %5
  gi -- na, a --
  ve __ coe --
  lo -- rum, a --
  _ _
  _ _ %10
  _
  _ ve
  Do -- mi -- na, __
  Do -- mi -- na An --
  ge -- lo -- %15
  rum.

  Sal -- ve %20
  ra -- dix,
  sal -- ve
  por -- ta
  ex qua
  mun -- do __ %25
  lux __ est
  or --
  _
  _ _
  _ ta, lux __ %30
  est __ or --
  ta.

  Gau -- de, %37
  gau -- _
  _ _ de
  Vir -- go, %40

  gau -- de, %44
  gau -- _ %45
  _ _ de
  Vir -- go,
  gau -- de
  Vir -- go __ glo -- ri --
  o -- _ %50
  _ sa, su -- per
  o --
  _
  _
  _ %55
  _ mnes spe -- ci --
  o -- sa, spe -- ci --
  o --
  sa.

  Gau -- de, %62
  gau -- de
  Vir -- go __ glo -- ri --
  o -- sa, %65
  su -- per
  o -- mnes,
  su -- per
  o -- mnes spe -- ci --
  o -- %70
  _
  _ _
  _ sa, __ spe -- ci --
  o --
  sa. %75

  Va -- le o %83
  val -- de de --
  co -- _ %85
  ra, __ de --
  co -- _
  ra et __ pro __
  no -- bis __
  Chri -- stum, pro %90
  no -- bis __
  Chri -- stum ex --
  o --
  _ _
  ra, ex -- %95
  o -- _
  ra, __
  ex -- o --
  ra. %99 finis
}
