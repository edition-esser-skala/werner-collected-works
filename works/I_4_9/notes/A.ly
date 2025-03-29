\version "2.24.0"

I-IV-IXAlto = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \tempoI-IV-IX \autoBeamOff
    R2.*5 %5
    r4 \mvTr e\pE^\solo a
    gis gis8([ a)] h4
    a e8([ f)] g4
    f( a2)
    d,4 g2 %10
    f4( e d)
    c2 r4
    \mvTr g'\fE^\tutti g g
    a2 a4
    b b b %15
    a4. a8 a4
    R2.
    a4. a8 a4
    a g d
    fis2. %20
    fis2 d4
    e e fis
    h, h r
    R2.
    r4 a( f'!) %25
    f e d
    c2 a4
    R2.
    r4 h( g')
    g fis e %30
    dis4.( e8 fis4)
    h, r r
    e2 fis4
    g fis2
    e e4 %35
    e2( dis4)
    e2 r4
    R2.*21 %58
    \mvTr a4\pE^\solo d, e
    f2 g4 %60
    f4. a8 g f
    e([ d)] e4 r
    r r d
    h'2 a8([ gis)]
    a([ h)] \appoggiatura a4 gis2 %65
    a r4
    r8 \mvTr e\fE^\tutti gis4 a
    r8 e gis4 a
    r8 gis h([ a)] a4
    a8([ gis)] gis4 r %70
    e a8([ g)] f4
    d g8([ f)] e4
    r e8([ f)] g4
    a g2
    g4 g2 %75
    g g,4
    r h' h
    e,2( a4)
    gis8 e h4 c
    r8 e h4 c %80
    r8 h d([ c)] c4
    c8([ h)] h4 r
    e a8([ g!)] f4
    e e r
    e a4. h8 %85
    gis4 a a
    a2 ( gis4)
    a2 r4\fermata \bar "|." %88 finis
  }
}

I-IV-IXAltoLyrics = \lyricmode {
  Vi -- ta, %6
  vi -- ta dul --
  ce -- do et
  spes __
  no -- stra, %10
  sal --
  ve.
  Ad te cla --
  ma -- mus,
  cla -- ma -- mus, %15
  ex -- u -- les

  fi -- li -- i
  E -- _ _
  _ %20
  vae. Ad
  te su -- spi --
  ra -- mus,

  ge -- %25
  men -- tes et
  flen -- tes,

  ge --
  men -- tes et %30
  flen --
  tes
  in hac
  la -- cry --
  ma -- rum %35
  val --
  le.

  no -- bis post %59
  hoc ex -- %60
  i -- li -- um o --
  sten -- de,
  o --
  sten -- de,
  o -- sten -- %65
  de.
  O cle -- mens,
  o pi -- a,
  o dul -- cis
  vir -- go, %70
  o cle -- mens,
  o pi -- a,
  vir -- go
  Ma -- ri --
  a, o %75
  vir -- go,
  dul -- cis,
  vir --
  go Ma -- ri -- a,
  o pi -- a, %80
  o pi -- a
  vir -- go,
  o cle -- mens,
  pi -- a,
  o dul -- cis %85
  vir -- go Ma --
  ri --
  a. %88 finis
}
