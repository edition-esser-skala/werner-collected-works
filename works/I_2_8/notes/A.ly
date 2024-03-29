\version "2.24.0"

I-II-VIIIAlto = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoI-II-VIII \autoBeamOff
    r2 r8 \mvTr e\pE^\solo a gis
    c4. h8 r d,4( c8)
    a'4 g r8 a4 g8
    f8. f16 e4 d8 d d4
    d r r2 %5
    R1*3
    r2 r4 h8 h
    g' fis?16([ e)] fis?8 e16([ dis)] e([ dis)] e8 r4 %10
    R1
    r4 f8 a d,16([ c)] d8 r4
    r2 r8 c d16([ c)] d8
    e d16 c g'8 f16 e d8 g, r4
    r2 r4 r8 e'~ %15
    e a f16([ e)] f8 d g e4~
    e8 d4 c8 c16([ h)] h8 e16([ gis)] gis([ a)]
    h4. a16 gis a4.( gis8)
    a4 r r2\fermata \bar "|." %19 finis
  }
}

I-II-VIIIAltoLyrics = \lyricmode {
  A -- ve Re --
  gi -- na coe --
  lo -- rum, a -- ve
  Do -- mi -- na An -- ge -- lo --
  rum: %5

  Gau -- de %9
  Vir -- go glo -- ri -- o -- sa, %10

  su -- per o -- mnes:
  Va -- le o
  val -- de, o val -- de de -- co -- ra,
  et __ %15
  pro no -- bis, no -- bis Chri --
  stum ex -- o -- ra, no -- bis
  Chri -- stum ex -- o --
  ra. %19 finis
}
