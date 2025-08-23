\version "2.24.0"

I-IV-IXTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 3/4 \tempoI-IV-IX \autoBeamOff
    R2.*6 %6
    r4 \mvTr h\pE^\solo e
    cis cis8([ d)] e4
    d a8([ h)] c4
    h2 c4~ %10
    c8 a \appoggiatura c4 h2\trill
    c r4
    \mvTr e\fE^\tutti e e
    e2 e4
    e e e %15
    f4. f8 f4
    R2.
    c!4. c8 c4
    b4. b8 b4
    h2( ais4) %20
    h2 r4
    R2.
    r4 r e
    e dis d
    c!8([ h)] c4 r %25
    r e, h'~
    h a e'
    fis2.
    h,2 e4
    cis( ais2) %30
    fis4 r r
    r e g
    a!2 a4
    g8([ a)] h2
    h4 c h %35
    a \appoggiatura g fis2\trill
    e r4
    R2.*16 %53
    \mvTr g8([\pE^\solo a)] h([ c)] d([ e)]
    c4 d2 %55
    e4 c e~
    e8 e d([ c)] h([ a)]
    a4\trill gis r
    R2.*7 %65
    r4 \mvTr e'2\fE^\tutti
    e2.
    e,
    R
    e'4 e, gis %70
    a2 a4
    r c c
    c4.( d8) e([ c)]
    a([ f')] d2
    e c4 %75
    h8([ a)] g4 e'
    d8([ c)] h4 h
    c4. h8 a4
    h gis a
    r8 e gis4 a %80
    r8 gis h([ a)] a4
    a8([ gis)] gis4 r
    c2 d4
    h c2
    c d4 %85
    h( c) a
    d h2
    a r4\fermata \bar "|." %88 finis
  }
}

I-IV-IXTenoreLyrics = \lyricmode {
  Vi -- ta, %7
  vi -- ta dul --
  ce -- do et
  spes no -- %10
  stra, sal --
  ve.
  Ad te cla --
  ma -- mus,
  cla -- ma -- mus, %15
  ex -- u -- les

  fi -- li -- i,
  fi -- li -- i
  E -- %20
  vae.

  Ad
  te su -- spi --
  ra -- mus, %25
  ge -- men --
  tes et
  flen --
  tes, et
  flen -- %30
  tes
  in hac
  la -- cry --
  ma -- rum,
  la -- cry -- ma -- %35
  rum val --
  le.

  Et Je -- sum, %54
  be -- ne -- %55
  di -- ctum fru --
  ctum ven -- tris
  tu -- i,

  O %66
  cle --
  mens,

  o cle -- mens, %70
  pi -- a,
  dul -- cis
  vir -- go
  Ma -- ri --
  a, o %75
  cle -- mens, o
  pi -- a, o
  vir -- go, pi --
  a, cle -- mens,
  o pi -- a, %80
  o pi -- a
  vir -- go,
  cle -- mens,
  pi -- a,
  dul -- cis %85
  vir -- go
  Ma -- ri --
  a. %88 finis
}
