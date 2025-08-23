\version "2.24.0"

I-II-VI-Basso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoI-II-VI \autoBeamOff
    R1*3
    r2 \mvTr c8.([\pE^\solo d16] e8) c
    f c f a g4 c, %5
    r8 a'4 f8 cis cis cis16([ d)] e([ \hA cis)]
    d8[ f]~ f16[ d f a] b[ c! d c] b[ a g f]
    e[ d c d] e[ c e g] a[ b c b] a[ g f e]
    d[ e f e] d[ c b a] h2
    c8([ d16 e] f[ g a b!]) c8 a f a %10
    d,4 r8 b c2
    f,4 r \mvTr f'\fE^\tutti c
    a8 f r4 d'' a
    f8 d b' b fis2
    g8 b4 a8 gis gis gis gis %15
    a4 a, r2
    r8 g'4 f!8 e e e d
    cis2 d8 d'4 c8
    b!4 a g4. g8
    a a d, d gis,2 %20
    a r
    R1*5 %26
    r8 f' f f f([ e)] e4
    r8 f\p f f f([ e)] e4
    es4.\f es8 d4 g~
    g f! e a %30
    e2 a,4 r
    r8 gis' gis gis gis([ a)] a4
    r8 gis\p gis gis gis([ a)] a4
    r8 f4\f f8 b! b g g
    a4 f8 d a2 %35
    d1
    R
    d4.\fE d8 b'4 fis
    g d8 d g,2
    d'1\fermata \bar "|." %40 finis
  }
}

I-II-VI-BassoLyrics = \lyricmode {
  Sal -- ve %4
  ra -- dix, sal -- ve por -- ta %5
  ex qua mun -- do lux est
  or -- _ _
  _ _ _ _
  _ _ _
  ta, __ ex qua mun -- do %10
  lux est or --
  ta: Gau -- de
  Vir -- go, gau -- de
  Vir -- go glo -- ri -- o --
  sa, su -- per o -- mnes spe -- ci -- %15
  o -- sa,
  su -- per o -- mnes spe -- ci --
  o -- sa, su -- per
  o -- mnes spe -- ci --
  o -- sa, spe -- ci -- o -- %20
  sa:

  Va -- le o val -- de, %27
  val -- de de -- co -- ra,
  et pro no -- bis __
  Chri -- stum ex -- %30
  o -- ra,
  va -- le o val -- de,
  val -- de de -- co -- ra,
  et pro no -- bis Chri -- stum,
  Chri -- stum ex -- o -- %35
  ra,

  et pro no -- bis
  Chri -- stum ex -- o --
  ra. %40 finis
}
