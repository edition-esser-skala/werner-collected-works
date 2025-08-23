\version "2.24.0"

I-IV-IXBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 3/4 \tempoI-IV-IX \autoBeamOff
    R2.*12 %12
    \mvTr b'4\fE^\tutti b b
    a2 a4
    g g g %15
    f4. f8 f4
    R2.
    fis4. fis8 fis4
    g4. g8 g4
    fis2. %20
    h,2 r4
    R2.
    r4 g' e
    f!( fis) gis
    a8([ gis)] a4 a %25
    gis2.
    a2 a4
    dis,2.
    e2 e4
    ais,2. %30
    h4 h' a!
    g( c) h
    a( g) fis
    e dis2
    e4( c') g( %35
    a) h2
    e, r4
    r \mvTr c'\pE^\solo g
    e c r
    r a' e %40
    c a r
    r a' f
    c'8([ h16 a] g8[ f] e4)
    f d2
    c4 g' e' %45
    d8([ h)] g4 e
    c'8 a fis([ d)] a'([ c,)]
    h4. h8 h4
    e c' a
    fis( d' h) %50
    g r fis
    g( fis8[ e)] d([ c)]
    h([ c)] d2
    g, r4
    R2.*11 %65
    \mvTr a4\fE^\tutti c a
    e'2 e4
    e2 e4
    e e dis
    e e r %70
    a f8([ e)] d4
    g! e8([ d)] c4
    c' a e
    f g2
    c, r4 %75
    r r c'
    h8([ a)] g4 gis
    a4. g8 f4
    e2 e4
    e2 e4 %80
    e e dis
    e e r
    a f8([ e)] d4
    e c8([ h)] a4
    a' f8([ e)] d4 %85
    e( c) f
    d e2
    a, r4\fermata \bar "|." %88 finis
  }
}

I-IV-IXBassoLyrics = \lyricmode {
  Ad te cla -- %13
  ma -- mus,
  cla -- ma -- mus, %15
  ex -- u -- les

  fi -- li -- i,
  fi -- li -- i
  E -- %20
  vae.

  Ad te
  su -- spi --
  ra -- mus, ge -- %25
  men --
  tes et
  flen --
  tes, et
  flen -- %30
  tes in hac
  la -- cry --
  ma -- rum,
  la -- cry --
  ma -- rum __ %35
  val --
  le.
  E -- ia
  er -- go,
  e -- ia %40
  er -- go,
  ad -- vo --
  ca --
  ta no --
  stra, il -- los %45
  tu -- os mi --
  se -- ri -- cor -- des
  o -- cu -- los
  ad nos con --
  ver -- %50
  te, con --
  ver -- te,
  con -- ver --
  te.

  O cle -- mens, %66
  pi -- a,
  dul -- cis
  vir -- go Ma --
  ri -- a, %70
  o cle -- mens,
  o pi -- a,
  o vir -- go
  Ma -- ri --
  a, %75
  o
  pi -- a, o
  dul -- cis, o
  cle -- mens,
  pi -- a %80
  vir -- go Ma --
  ri -- a,
  o cle -- mens,
  o pi -- a,
  o dul -- cis %85
  vir -- go
  Ma -- ri --
  a. %88 finis
}
