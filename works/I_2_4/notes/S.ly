\version "2.24.0"

I-II-IVSoprano = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \tempoI-II-IVa \autoBeamOff
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr e8([\pE^\solo a)] \tuplet 3/2 4 { a([ h cis)] h([ a gis)] }
    a8.([\trill gis16)] \tuplet 3/2 4 { a8([ h cis)] h([ a gis)] }
    a8.([\trill gis16)] a4 cis~
    cis8[ h] h4.( a8)
    gis4 gis8 a h([ e)] %5
    \tuplet 3/2 4 { cis([ h a)] } \appoggiatura gis4 fis2\trillE
    e4 \mvTr e'\fE^\tutti h
    cis h8 r r4
    r cis cis
    d cis8 r r4 %10
    R2.*2
    a4. a8 a4~
    a8 d h2\trill
    cis4 r r %15
    R2. \noBreak
    R\fermata \bar "||"
    \twofourtime \time 2/4 \tempoI-II-IVb \newSpacingSection
      \mvTr e,16([\pE^\solo dis] e4) fis8 \noBreak
    gis16([ fis] gis4) a8
    h16([ a] \once \stemUp h4) cis16([ dis)] %20
    e8 e, r4
    cis'16[( dis cis dis] e8) h
    a16(_[ h a h] cis8) gis
    fis16([ gis fis gis] a8) e
    e16([ dis)] dis8 r4 %25
    e fis8.([\trill e32 fis)]
    gis4 a
    h16([ a h8]) cis([ dis)]
    e dis16([ cis)] h8.\trill a16
    gis4 ais\trill %30
    h cis\trill
    dis8 \tuplet 3/2 8 { e16([ dis cis)] } \appoggiatura h8 ais4\trill
    h r
    gis16([ a gis a] \once \stemUp h8) d,!
    d16([ cis)] cis8 r4 %35
    a'16([ h a h] \once \stemUp cis8) e,
    e16([ dis)] dis8 h' h
    h2~\trill
    h4 h16([ cis] \tuplet 3/2 8 { dis[ cis \hA dis)] }
    e([ h)] cis([ e,)] \appoggiatura gis8 fis4\trill %40
    e r
    R2 \noBreak
    R\fermata \bar "||"
    \time 4/4 \tempoI-II-IVc \newSpacingSection
      r8 \mvTr gis\pE^\solo gis a h([ gis)] a fis \noBreak
    gis4 gis a2~ %45
    a4. gis!8 a \mvTr a\fE^\tutti cis e
    ais,4 ais8 ais ais([ h)] h4
    r8 gis! gis gis gis([ a)] a gis
    a([ h)] c h a[ gis!] a4~ \noBreak
    a gis! r2\fermata \bar "||" %50
    \tempoI-II-IVd R1 \noBreak
    a4. a8 h([ cis!)] d4
    d8([ cis)] cis h a[( h cis dis]
    e4) e, r2
    R1 %55
    r2 a4. a8
    h([ cis)] d4 d8([ cis)] cis4
    d8([ cis)] h4\trill a2
    R1
    e2 h'4 a8 a %60
    a4( gis) a a
    a1\trill
    a\fermata \bar "|." %63 finis
  }
}

I-II-IVSopranoLyrics = \lyricmode {
  A -- ve __ Re --
  gi -- na __ coe --
  lo -- rum, a --
  ve __
  Do -- mi -- na An -- %5
  ge -- lo --
  rum: Sal -- ve
  ra -- dix,
  sal -- ve
  por -- ta %10

  mun -- do lux __ %13
  est or --
  ta. %15

  Gau -- de %18
  Vir -- go
  glo -- ri -- %20
  o -- sa,
  su -- per
  o -- mnes
  spe -- ci --
  o -- sa, %25
  su -- per __
  o -- mnes
  spe -- ci --
  o -- sa, su -- per
  o -- mnes, %30
  o -- mnes
  spe -- ci -- o --
  sa,
  su -- per
  o -- mnes %35
  spe -- ci --
  o -- sa, spe -- ci --
  o --
  sa, __
  spe -- ci -- o -- %40
  sa.

  Va -- le o val -- de de -- %44
  co -- ra, va -- %45
  _ le, va -- le o
  val -- de de -- co -- ra,
  val -- de de -- co -- ra, o
  val -- de de -- co -- _
  ra. %50

  Et pro no -- bis
  Chri -- stum ex -- o --
  ra,
  %55
  et pro
  no -- bis Chri -- stum
  ex -- o -- ra,

  pro no -- bis ex -- %60
  o -- ra, ex --
  o --
  ra. %63 finis
}
