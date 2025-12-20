\version "2.24.0"

I-IV-LTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \tempoI-IV-La \autoBeamOff
    R1*21 \noBreak %21
    R1\fermata \bar "||"
    \tempoI-IV-Lb r2 r8 \mvTr cis\fE^\tutti cis cis \noBreak
    d4 d r8 h! h h
    c!4 c r8 a a a %25
    gis4 gis r2
    c8 c16 c d8 e16 e fis4 h,
    c8 c cis4 h2
    h4 r r2
    R1*2 %31
    r4 a'8 d, cis16([ d] e4) g,8
    g([ f)] f4 r2
    h4. h8 a4 a
    gis8 gis a2( \hA gis4) \noBreak %35
    a1\fermata \bar "||"
    \twofourtime \time 2/4 \tempoI-IV-Lc \newSpacingSection
      R2*36 %72
    \mvTr a4\pE^\solo h8 c16([ d)]
    c8 h16([ a)] h([ c)] d([ e)]
    c8 d16([ c)] h8 a e' %75
    e, r4
    r8 cis'16([ d)] d([ e)] e([ f)]
    f4 r
    r8 h,16([ c)] c([ d)] d([ e)]
    e4 r8 e %80
    e,16([ fis)] gis([ a)] h([ c)] d([ e)]
    c8([ f)] e dis
    e([ gis,)] a d
    c4( h)\trill
    a r %85
    R2*2
    R2\fermata \bar "||"
    \time 2/2 \tempoI-IV-Ld \newSpacingSection R1 \noBreak
    \mvTr g1\fE^\tuttiE %90
    h4 h2 g4
    c( h8[ a)] g4 f
    e2 c
    R1*2 %95
    g'1
    h4 h2 g4
    c2 g
    c4 g c2~
    c4 h8[ a] h4 c %100
    d2.( h4)
    g2 r
    r4 g h d
    a2 d,
    r4 a' c e %105
    h2 e,4 gis
    a gis r h
    c h r gis\p
    a gis r h
    c h r2 %110
    a\f a
    h r4 e
    a, a r a
    h( d) e e
    d1 %115
    e2 r
    a,\p a
    h r4 e
    a, a r a
    h( d) e e %120
    d1
    e2 r
    r4 c\f d c
    c2( h)
    c1\fermata \bar "|." %125 finis
  }
}

I-IV-LTenoreLyrics = \lyricmode {
  Ad te cla -- %23
  ma -- mus, ad te cla --
  ma -- mus, ad te cla -- %25
  ma -- mus,
  ex -- u -- les fi -- li -- i E -- vae,
  fi -- li -- i E --
  vae,

  ad te su -- spi -- %32
  ra -- mus,
  in hac la -- cry --
  ma -- rum val -- %35
  le.

  Et Je -- sum, %73
  be -- ne -- di -- ctum
  fru -- ctum ven -- tris %75
  tu -- i,
  no -- bis post
  hoc,
  no -- bis post
  hoc ex -- %80
  i -- li -- um o --
  sten -- de, o --
  sten -- de, o --
  sten --
  de. %85

  O %90
  cle -- mens, o
  pi -- a, o
  dul -- cis,

  o %96
  cle -- mens, o
  pi -- a,
  dul -- cis vir --
  _ go Ma -- %100
  ri --
  a,
  o dul -- cis
  vir -- go,
  o dul -- cis %105
  vir -- go, o
  cle -- mens, o
  pi -- a, o
  dul -- cis, o
  vir -- go, %110
  o cle --
  mens, o
  pi -- a, o
  vir -- go Ma --
  ri -- %115
  a,
  o cle --
  mens, o
  pi -- a, o
  vir -- go Ma -- %120
  ri --
  a,
  vir -- go Ma --
  ri --
  a. %125 finis
}
