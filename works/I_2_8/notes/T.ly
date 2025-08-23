\version "2.24.0"

I-II-VIIITenore = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 4/4 \tempoI-II-VIII \autoBeamOff
    \after 4*0 ^\aQuattro R1*3
    r2 r8 \mvTr g4\pE^\solo fis8
    g16([ a)] h([ c)] d([ e)] \tuplet 3/2 8 { fis([ e d)] } g8 g, r4 %5
    r8 g4 d'8 e8. e16 d8 c
    h16[( c h c] d[ e f d] e8.) e16 e,8 c'
    h e, e'4. c8 a4~
    a8 h g a g4( fis)\trill
    e r r2 %10
    r a16([ h)] cis([ d)] e([ \hA cis)] a([ g)]
    f8 d r4 g16([ a)] h([ c)] d([ e)] f([ d)]
    e8. e16 d8 c h c c([ h)]
    c4 r r8 d h e
    c h16 a e'8 d16 c h8 e, r4 %15
    r8 a a a r g4 g8
    r h e, fis e e r4
    r r8 h' e, a f([ e)]
    e4 r r2\fermata \bar "|." %19 finis
  }
}

I-II-VIIITenoreLyrics = \lyricmode {
  Sal -- ve %4
  ra -- dix, sal -- ve __ por -- ta %5
  ex qua mun -- do lux est
  or -- ta, lux est
  or -- ta, lux est or --
  ta, lux est or --
  ta: %10
  su -- per, su -- per
  o -- mnes, su -- per o -- mnes
  spe -- ci -- o -- sa, spe -- ci -- o --
  sa: Va -- le o
  val -- de, o val -- de de -- co -- ra, %15
  pro no -- bis Chri -- stum,
  Chri -- stum ex -- o -- ra,
  Chri -- stum ex -- o --
  ra. %19 finis
}
