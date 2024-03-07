\version "2.24.0"

I-IV-XV-Basso = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoI-IV-XV \autoBeamOff
    R1*7 %7
    \mvTr g'1\fE^\tuttiE
    e2 a
    g f %10
    e d4 c
    d2. d4
    c1
    R
    f2 f4 f %15
    e d e c
    d2 g
    c, h
    a1
    g %20
    R1*5 %25
    a'2 a
    cis, r4 cis
    d e f g!
    a2. g4
    f e d2~ %30
    d4 c! h2
    a1
    g
    R
    c'2 c %35
    e, r4 e
    f( g a h!)
    c2 h
    a g4 g
    fis fis e e %40
    dis dis e e
    h1~
    h
    e
    R1*4 %48
    c1
    d %50
    e4( f) g2~
    g f
    e4 e a a
    d,2. d4
    c2 c'4( h %55
    a2.) a4
    g1
    R
    r2 e
    c' a %60
    f4( d d'2)
    h g
    e4( c c'2)
    a fis
    dis4 h e2 %65
    h'1
    e,
    r2 a
    a a
    f!2. g4 %70
    a h c2~
    c g
    a f
    d1
    c2 c' %75
    h c
    g c
    h c
    g e
    a2. a4 %80
    fis2 g
    d1
    g,
    R1*2 %85
    r2 g'
    e d4 c
    f( g) a2
    g f
    e d4 c %90
    a'1
    g
    r2 c
    h a4 g
    c2 h4 a %95
    g2 f4( e)
    a2 g4 f
    e2 d4( c)
    h2 c4 c
    g'1 %100
    c,
    R
    r2 c'\p
    h a4 g
    c2 h4 a %105
    g2 f4( e)
    a2 g4 f
    e2 d4( c)
    h2 c4 c
    g'1 %110
    c,2 c'\f
    g1
    c,\fermata \bar "|." %113 finis
  }
}

I-IV-XV-BassoLyrics = \lyricmode {
  Ma -- %8
  ter mi --
  se -- ri -- %10
  cor -- _ _
  _ di --
  ae,

  vi -- ta, dul -- %15
  ce -- do et spes
  no -- stra,
  sal -- ve,
  sal --
  ve. %20

  Ad te %26
  su -- spi --
  ra -- _ _ _
  _ _
  _ _ _ %30
  _ _
  _
  mus,

  ad te %35
  su -- spi --
  ra --
  mus, ge --
  men -- tes et
  flen -- tes in hac %40
  la -- cry -- ma -- rum
  val --

  le.

  Il -- %49
  los %50
  tu -- os __
  mi --
  se -- ri -- cor -- des
  o -- cu --
  los, o -- %55
  cu --
  los

  ad
  nos con -- %60
  ver --
  te, con --
  ver --
  te, con --
  ver -- _ _ %65
  _
  te.
  Et
  Je -- sum,
  be -- ne -- %70
  di -- ctum fru --
  ctum
  ven -- tris
  tu --
  i, no -- %75
  bis post
  hoc, no --
  bis post
  hoc ex --
  i -- li -- %80
  um o --
  sten --
  de.

  O %86
  cle -- mens, o
  pi -- a,
  dul -- cis
  vir -- go Ma -- %90
  ri --
  a,
  o
  cle -- mens, o
  pi -- a, o %95
  dul -- cis __
  vir -- go, o
  dul -- cis __
  vir -- go Ma --
  ri -- %100
  a,

  o
  cle -- mens, o
  pi -- a, o %105
  dul -- cis __
  vir -- go, o
  dul -- cis __
  vir -- go Ma --
  ri -- %110
  a, Ma --
  ri --
  a. %113 finis
}
