\version "2.24.0"

I-II-VIIISoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoI-II-VIII \autoBeamOff
    r8 \mvDl e\pE^\solo a gis c4. h8
    r a4( g8) f4\trill e
    r8 d'4 c8 f8. f16 e4
    r8 d4( c) h8 a4\trill
    h r r2 %5
    R1*4
    r2 r8 e,4 e8 %10
    c' h16([ a)] h8 a16([ gis)] a([ gis)] a8 cis e
    a,16([ g)] a8 r4 r8 d4 h8
    g16([ f)] g8 r4 r2
    r8 c c16([ e)] d c h([ a)] h8 r4
    r2 r8 h4 e8 %15
    c16([ h)] c8 a d h16([ a)] h8 c4~
    c8 h4 a8 a16([ gis)] gis8 gis16([ h)] h([ c)]
    d4. c16 h c4( h)\trill
    a r r2\fermata \bar "|." %19 finis
  }
}

I-II-VIIISopranoLyrics = \lyricmode {
  A -- ve Re -- gi -- na
  coe -- lo -- rum,
  a -- ve Do -- mi -- na
  An -- ge -- lo --
  rum: %5

  Gau -- de %10
  Vir -- go glo -- ri -- o -- sa, su -- per
  o -- mnes spe -- ci --
  o -- sa:
  O val -- de de -- co -- ra,
  et pro %15
  no -- bis, no -- bis Chri -- stum, Chri --
  stum ex -- o -- ra, no -- bis
  Chri -- stum ex -- o --
  ra. %19 finis
}
