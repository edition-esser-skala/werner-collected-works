\version "2.24.0"

I-IV-XLV-Basso = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \tempoI-IV-XLV \autoBeamOff
    R2.*7 %7
    \mvTr f2\fE^\tuttiE g4
    e c r8 f
    g a b4. a16[ g] %10
    a8[ g f e f d]
    g[ f e d e c]
    h[ c a g a h]
    c4 c'8([ a)] b! g
    a4.( g8) f4 %15
    g8([ f e d)] e([ c)]
    f4 r r
    R2.
    r4 f d
    g e c %20
    f d f
    g e4. f16([ g)]
    a4 f g
    c, g2
    c4 r r %25
    r8 f e[ f e d]
    c[ b! a b a g]
    f2 r4
    r8 b' a[ b a g]
    f[ es d es d c] %30
    b4 r g'
    e!2 f4
    c4. c8 c4
    r a' a8 a
    d,4 d g %35
    c,!8 c g2
    c4 r c
    d e4. e8
    f4 f d
    c f2 %40
    b,4 b'2
    b8([ a)] a4 as
    g2 fis4
    g2.
    c,4 f d %45
    b g2
    a gis4~
    gis a2
    d r4
    g8 fis g d g d %50
    h g d'2
    g r4
    c8 h c g c g
    e c g2
    c r4 %55
    r h' a8([ gis)]
    a([ gis)] a4 r
    e e f
    g!2 f8([ e)]
    d4( f) g %60
    a d, e
    a e2
    a,4 r f'
    c'2 c,4
    r h' g %65
    d'2 d,4
    a'4. a8 b!4
    g a a,
    R2.
    g'4 fis g %70
    e4. e8 f4
    b, c2
    f, r4
    r a'( b)
    a8([ g] f4) e %75
    r a( b)
    a8([ g] f4) e
    r d' c
    r h a
    r g h %80
    c( g) a
    f g2
    c,4 c' b!
    r a g
    r f e %85
    r d c
    r b' a
    r g f
    r e f \noBreak
    b c( c,) %90
    \time 4/4 \tempoI-IV-XLV-b f r r8 h, h h \noBreak
    c2 f,\fermata \bar "|." %92 finis
  }
}

I-IV-XLV-BassoLyrics = \lyricmode {
  Sal -- ve, %8
  sal -- ve Re --
  gi -- na, sal -- _ %10
  _
  _
  _
  ve ma -- ter mi --
  se -- ri -- %15
  cor -- di --
  ae,

  vi -- ta,
  dul -- ce -- do, %20
  dul -- ce -- do,
  dul -- ce -- do
  et spes no --
  stra, sal --
  ve. %25
  Cla -- ma --
  _
  mus,
  cla -- ma --
  _ %30
  mus, cla --
  ma -- mus,
  ex -- u -- les
  fi -- li -- i
  E -- vae, fi -- %35
  li -- i E --
  vae. Ad
  te su -- spi --
  ra -- mus, su --
  spi -- ra -- %40
  mus, ge --
  men -- tes et
  flen -- tes,
  flen --
  tes in hac %45
  la -- cry --
  ma -- rum __
  val --
  le.
  E -- ia er -- go, ad -- vo -- %50
  ca -- ta no --
  stra,
  e -- ia er -- go, ad -- vo --
  ca -- ta no --
  stra, %55
  il -- los
  tu -- os
  mi -- se -- ri --
  cor -- des
  o -- cu -- %60
  los ad nos
  con -- ver --
  te. Et
  Je -- sum,
  be -- ne -- %65
  di -- ctum
  fru -- ctum ven --
  tris tu -- i,

  post hoc ex -- %70
  i -- li -- um
  o -- sten --
  de.
  O __
  cle -- mens, %75
  o __
  pi -- a,
  cle -- mens,
  pi -- a,
  dul -- cis %80
  vir -- go
  Ma -- ri --
  a, pi -- a,
  cle -- mens,
  pi -- a %85
  vir -- go,
  dul -- cis
  vir -- go,
  vir -- go
  Ma -- ri -- %90
  a, vir -- go Ma --
  ri -- a. %92 finis
}
