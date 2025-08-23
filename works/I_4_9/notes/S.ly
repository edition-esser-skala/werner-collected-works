\version "2.24.0"

I-IV-IXSoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \tempoI-IV-IX \autoBeamOff
    \mvTr e'2\pE^\solo a,4
    e' d c
    \once \stemUp b( a8[ gis)] a4
    d c h
    a2 h4 %5
    c2 d4
    e2 r4
    R2.*4 %11
    \mvTr c4\fE^\tutti c c
    cis2.~
    cis~
    cis2 cis4 %15
    d4. d8 d4
    f4. f8 f4
    es2 es4
    d4. d8 d4
    d( cis2) %20
    h!4 d h
    c!( cis) dis
    e8([ dis)] e4 r
    r a, h
    e, e r %25
    R2.
    r4 e c'~
    c h a
    g! e r
    r cis' cis %30
    h4.( cis8) dis4
    e e,2
    c'!2.~
    c4 h( a)
    g4. a8 h4 %35
    c h2
    h r4
    R2.*20 %57
    \mvTr e4\pE^\solo^\aDue h cis
    d!2 a4
    a4. d8 c! b %60
    a([ g a c b a)]
    g4 c2
    a4 f'2~
    f4 e8[ d] c4~
    c8 d h2\trill %65
    a r4
    r8 \mvTr e'\fE^\tutti h4 c
    r8 e h4 c
    r8 h d([ c)] c4
    c8([ h)] h4 e %70
    c8([ h)] a4 d
    h8([ a)] g4 g'
    e8([ d)] c2
    c8([ d)] \appoggiatura c4 h2
    c e4 %75
    d8([ c)] h4 r
    r d e
    c2 d4
    e2.
    e, %80
    R
    r4 e'2
    c8([ h)] a4 h
    gis8([ fis)] e4 e'
    c8([ h)] a4 f'! %85
    e2 c4
    f e2
    e r4\fermata \bar "|." %88 finis
  }
}

I-IV-IXSopranoLyrics = \lyricmode {
  Sal -- ve
  Re -- gi -- na,
  sal -- ve
  ma -- ter mi --
  se -- ri -- %5
  cor -- di --
  ae.

  Ad te cla -- %12
  ma --

  mus, %15
  ex -- u -- les
  fi -- li -- i
  E -- vae,
  fi -- li -- i
  E -- %20
  vae. Ad te
  su -- spi --
  ra -- mus,
  su -- spi --
  ra -- mus, %25

  ge -- men --
  tes et
  flen -- tes
  in hac %30
  la -- cry --
  ma -- rum
  val --
  le, __
  la -- cry -- ma -- %35
  rum val --
  le.

  no -- bis post %58
  hoc ex --
  i -- li -- um o -- %60
  sten --
  de, o --
  sten -- _
  de, __ _
  o -- sten -- %65
  de.
  O cle -- mens,
  o pi -- a,
  o dul -- cis
  vir -- go, o %70
  cle -- mens, o
  pi -- a, o
  vir -- go
  Ma -- ri --
  a, o %75
  cle -- mens,
  dul -- cis,
  pi -- a
  vir --
  go, %80

  o
  cle -- mens, o
  pi -- a, o
  dul -- cis, o %85
  vir -- go
  Ma -- ri --
  a. %88 finis
}
