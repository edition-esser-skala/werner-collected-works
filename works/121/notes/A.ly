\version "2.24.0"

CXXIAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoCXXI \autoBeamOff
    r2 r8 \mvTr f\pE^\solo a g
    f4 f8 e d4 c
    r8 d([ e)] f d8. d16 c4
    h8 c c([ h)] c4 r
    R1*7 %11
    r2 \mvTr f4\fE^\tutti e
    f8 f r4 f e
    f8 f f g a2
    d,8 g4 a8 h2 %15
    e,8 c'4 b8 a2
    d,8 b'4 a8 gis gis gis h
    a4 e r2
    r8 g4 f8 es es es d
    cis cis d4. d8 d4 %20
    cis r r8 f f f
    f([ e)] e4 r8 f\p f f
    f([ e)] e4 r8 a\f a f
    f([ d)] d g e4. f8~
    f g4 a b16[ a] g4~ %25
    g8 f~ f16[ a g f] e8 e e e
    e([ f)] f4 r8 g\pE g e
    a([ f)] f4 r2
    g4.\fE g8 fis( a4) g8
    a2 gis8 gis a4~ %30
    a gis a8 e e e
    e([ f)] f4 r8 e\p e e
    e([ f)] f4 r8 e4\f e8
    f( a4) a8 f4 g8 g
    e a4 f8 e2 %35
    d8 fis fis fis fis([ g)] g4
    r8 fis\p fis fis fis([ g)] g4
    r8 fis4\f fis8 g4 a
    g fis8 fis g4( fis8[ e])
    fis1\fermata \bar "|." %40 finis
  }
}

CXXIAltoLyrics = \lyricmode {
  A -- ve Re --
  gi -- na coe -- lo -- rum,
  a -- ve Do -- mi -- na
  An -- ge -- lo -- rum.

  Gau -- de %12
  Vir -- go, gau -- de
  Vir -- go glo -- ri -- o --
  sa, su -- per o -- %15
  mnes, su -- per o --
  mnes spe -- ci -- o -- sa, spe -- ci --
  o -- sa,
  su -- per o -- mnes spe -- ci --
  o -- sa, spe -- ci -- o -- %20
  sa: Va -- le o
  val -- de, val -- de de --
  co -- ra, pro no -- bis
  Chri -- stum ex -- o -- _
  _ _ _ _ %25
  _ ra, va -- le o
  val -- de, val -- de de --
  co -- ra,
  et pro no -- bis
  Chri -- stum ex -- o -- %30
  _ ra, va -- le o
  val -- de, val -- de de --
  co -- ra, et pro
  no -- bis Chri -- stum ex --
  o -- ra, ex -- o -- %35
  ra, va -- le o val -- de,
  val -- de de -- co -- ra,
  et pro no -- bis
  Chri -- stum ex -- o --
  ra. %40 finis
}
