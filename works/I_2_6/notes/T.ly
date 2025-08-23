\version "2.24.0"

I-II-VI-Tenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 4/4 \tempoI-II-VI \autoBeamOff
    r2 r8 \mvTr d\pE^\solo^\aTre f e
    d4 d8 c b4 a
    r8 g4 f8 b8. b16 a4
    g8 g g4 g r
    R1*7 %11
    r2 \mvTr a4\fE^\tutti g
    a8 a r4 a a
    a8 a d d d4( a)
    b r r2 %15
    r8 a4 g!8 fis fis fis fis
    g4 d r8 h'4 h8
    e2 a,4 a~
    a8 g a4 b! g~
    g f f2 %20
    e4 r r8 d' d d
    d([ cis)] cis4 r8 d\p d d
    d([ cis)] cis4 r8 d4\f d8
    d([ b)] b([ g)] c4 a8 a
    b4 c d e8[ d16 e] %25
    f8[ d] a b c4 c,
    r8 a' a a a([ g)] g4
    r8 a\p a a a([ g)] g4
    r8 g\f g g a4 b8 b
    d4( a) h r %30
    r8 e e e e a, r4
    r8 h h h h([ a)] a4
    r8 h\p h h h([ a)] a4
    r8 a\f d2 b4
    a a8 a a2 %35
    a8 a a a a([ b)] b4
    r8 a\p a a a([ b)] b4
    r8 a4\f a8 g4 d'
    b a8 a b4_( a8[ g)]
    a1\fermata \bar "|." %40 finis
  }
}

I-II-VI-TenoreLyrics = \lyricmode {
  A -- ve Re --
  gi -- na coe -- lo -- rum,
  a -- ve Do -- mi -- na
  An -- ge -- lo -- rum.

  Gau -- de %12
  Vir -- go, gau -- de
  Vir -- go glo -- ri -- o --
  sa, %15
  su -- per o -- mnes spe -- ci --
  o -- sa, su -- per
  o -- mnes spe --
  ci -- o -- sa, spe --
  ci -- o -- %20
  sa: Va -- le o
  val -- de, val -- de de --
  co -- ra, et pro
  no -- bis Chri -- stum ex --
  o -- _ _ _ %25
  _ ra, ex -- o -- ra,
  va -- le o val -- de,
  val -- de de -- co -- ra,
  pro no -- bis Chri -- stum ex --
  o -- ra, %30
  va -- le o val -- de,
  va -- le o val -- de,
  val -- de de -- co -- ra,
  pro no -- bis
  Chri -- stum ex -- o -- %35
  ra, va -- le o val -- de,
  val -- de de -- co -- ra,
  et pro no -- bis
  Chri -- stum ex -- o --
  ra. %40 finis
}
