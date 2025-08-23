\version "2.24.0"

I-II-VIIIBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoI-II-VIII \autoBeamOff
    \after 4*0 ^\aQuattro R1*4
    r2 r8 \mvTr c4\pE^\solo h8 %5
    c16([ d)] e([ f)] g([ a)] \tuplet 3/2 8 { h([ a g)] } c8 c, r4
    r8 g'4 h8 c8. c16 h8 a
    gis16([ a \hA gis a] h[ c d h] c8) a c a
    fis dis e \hA fis e4( \hA dis)\trill
    e r r2 %10
    R1
    d16([ e)] f([ g)] a([ f)] d([ c)] h8 g h'16([ c)] d([ h)]
    c8 c, f a g([ e16 c] g4)
    c r r8 h' gis16([ fis?)] \hA gis8
    a4~ a16[ c] h a a([ gis)] gis8 r4 %15
    a8 a, d16([ c)] d8 g g, c4
    g'8 gis a([ dis,)] e4 r
    r8 e gis e a([ f d e)]
    a,4 r r2\fermata \bar "|." %19 finis
  }
}

I-II-VIIIBassoLyrics = \lyricmode {
  Sal -- ve %5
  ra -- dix, sal -- ve __ por -- ta
  ex qua mun -- do lux est
  or -- ta, lux est
  or -- ta, lux est or --
  ta: %10

  su -- per, su -- per o -- mnes, su -- per
  o -- mnes spe -- ci -- o --
  sa: Va -- le o
  val -- de de -- co -- ra, %15
  et pro no -- bis, no -- bis Chri --
  stum ex -- o -- ra,
  Chri -- stum ex -- o --
  ra. %19 finis
}
