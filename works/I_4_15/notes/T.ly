\version "2.24.0"

I-IV-XV-Tenore = {
  \relative c' {
    \clef "treble_8"
    \twotwotime \key c \major \time 2/2 \tempoI-IV-XV \autoBeamOff
    R1*5 %5
    c1\fE
    a2 c
    h4( c) d2
    d c
    h4 g a h %10
    c g c2
    a( d)
    g,1
    R1*2 %15
    c2 c4 c
    h a h g
    a2 d
    c4( a c2)
    d1 %20
    R1*3
    e2 e
    gis, r4 \hA gis %25
    a h c d
    e2 a,~
    a r
    r a
    a1 %30
    f'4( e) d2~
    d c~
    c h
    r d
    g, c4 d %35
    e( c d e)
    c2 f
    e d4 d
    c c h h
    a2 g %40
    h4( a) g2
    fis4 fis g g
    fis1
    e
    a2 c %45
    c a
    d2. d4
    h2 g
    R1*2 %50
    g1
    a
    g2 c
    c( h)
    c e4( d %55
    c2.) c4
    d1
    r2 a
    f' e
    e2.( c4) %60
    a2 f'
    d2.( h4)
    g2 e'
    c1
    h %65
    h
    h2 e
    e e
    c2. c4
    c2( d) %70
    c1
    e2 d
    c a
    d1
    g,2 e' %75
    d c
    h e
    d c
    h c
    c4 c c2~ %80
    c h
    a1
    h
    R
    r2 c %85
    h a4 g
    c( d) e2
    d c
    h a4 g
    c1~ %90
    c
    d
    r2 e
    d c4 h
    c1 %95
    d2 e
    c h4 a
    g1
    g2 g
    g1 %100
    g
    R
    r2 e'\p
    d c4 h
    c1 %105
    d2 e
    c h4 a
    g1
    g2 g
    g1 %110
    g2 c\f
    c( h)
    c1\fermata \bar "|." %113 finis
  }
}

I-IV-XV-TenoreLyrics = \lyricmode {
  Sal -- %6
  ve Re --
  gi -- na,
  sal -- ve
  ma -- _ _ _ %10
  _ _ ter,
  ma --
  ter,

  vi -- ta, dul -- %16
  ce -- do et spes
  no -- stra,
  sal --
  ve. %20

  Ad te %24
  su -- spi -- %25
  ra -- _ _ _
  _ mus __

  ge --
  men -- %30
  tes __ et __
  flen --
  tes,
  ad
  te su -- spi -- %35
  ra --
  mus ge --
  men -- tes et
  flen -- tes in hac
  la -- cry -- %40
  ma -- rum,
  la -- cry -- ma -- rum
  val --
  le.
  E -- ia %45
  er -- go,
  e -- ia
  er -- go,

  il -- %51
  los,
  il -- los
  tu --
  os o -- %55
  cu --
  los
  ad
  nos con --
  ver -- %60
  te, con --
  ver --
  te, ad
  nos
  con -- %65
  ver --
  te. Et
  Je -- sum,
  be -- ne --
  di -- %70
  ctum
  fru -- ctum
  ven -- tris
  tu --
  i, no -- %75
  bis post
  hoc, no --
  bis post
  hoc ex --
  i -- li -- um __ %80
  o --
  sten --
  de.

  O %85
  cle -- mens, o
  pi -- a,
  dul -- cis
  vir -- go Ma --
  ri -- %90

  a,
  o
  cle -- mens, o
  pi -- %95
  a, o
  vir -- go Ma --
  ri --
  a, Ma --
  ri -- %199
  a,

  o
  cle -- mens, o
  pi -- %105
  a, o
  vir -- go Ma --
  ri --
  a, Ma --
  ri -- %110
  a, Ma --
  ri --
  a. %113 finis
}
