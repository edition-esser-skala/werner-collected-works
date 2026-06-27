\version "2.24.0"

I-IV-XXIISoprano = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \autoBeamOff \tempoI-IV-XXII
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr cis'8([\pE^\solo d] e4) h
    a8([ gis)] a4 r
    e' d cis8([ h)]
    cis([ h)] cis4 r
    e fis e %5
    dis d2
    cis8([ e)] d([ cis)] h([ a)]
    gis([ a)] h4 r
    e d8([ cis)] h([ a)]
    fis'4 e8([ d)] \tuplet 3/2 { cis([ h a)] } %10
    gis([ a)] h4 cis
    h8([ gis)] e4 r
    a h cis
    d~ \tuplet 3/2 { d8[ e fis] } e([ h)]
    cis([ a)] h2\trill %15
    a r4
    \mvTr a\fE^\tutti a a
    h2 h4
    cis4. cis8 cis4
    cis4. cis8 h4~ %20
    h h2
    h4 e dis
    d2 cis4
    h e, r
    R2. %25
    r4 e' dis
    d2 cis4
    h2.
    h2 r4
    h h2~ %30
    h4 a gis
    a cis e
    fis2 e4~
    e dis d~
    d cis2( %35
    d4) h2
    a r4
    R2.*15 %52
    \mvTr e'4\pE^\solo^\aDueE e e
    cis( fis) e8([ dis)]
    e4. e8 d cis %55
    d2 d4
    cis2( h4)
    cis2 r4
    R2.*6 %64
    \mvTr a4\fE^\tutti e'8[( cis)] fis([ d)] %65
    e4 cis r
    a e'8([ cis)] fis([ d)]
    e4 cis r
    e d8([ h)] cis([ a)]
    h4 e, r %70
    e' e, r
    e' e, r
    r a8([ h)] cis4
    d2.
    cis2 h4~ %75
    h h2
    h4 e cis
    h e, cis'
    h8([ gis)] e4 cis'
    h e, r %80
    a e'8([ cis)] fis([ d)]
    e4 cis r
    a e'8([ cis)] fis([ d)]
    e4 cis r
    a e' a, %85
    \appoggiatura a gis2 a4
    d \appoggiatura cis h2
    cis4 e\p a,
    \appoggiatura a gis2 a4
    d \appoggiatura cis h2 %90
    cis r4\fermata \bar "|." %91 finis
  }
}

I-IV-XXIISopranoLyrics = \lyricmode {
  Sal -- ve,
  sal -- ve,
  Re -- gi -- na
  sal -- ve,
  ma -- ter mi -- %5
  se -- ri --
  cor -- di -- ae,
  sal -- ve,
  vi -- ta, dul --
  ce -- do et __ %10
  spes no -- stra,
  sal -- ve,
  spes no -- stra,
  sal -- ve
  Re -- gi -- %15
  na.
  Ad te cla --
  ma -- mus,
  ex -- u -- les
  fi -- li -- i __ %20
  E --
  vae, ad te
  su -- spi --
  ra -- mus,
  %25
  ad te
  su -- spi --
  ra --
  mus,
  ge -- men -- %30
  tes et
  flen -- tes in
  hac la --
  cry -- ma --
  rum __ %35
  val --
  le.

  Et Je -- sum, %53
  be -- ne --
  di -- ctum fru -- ctum %55
  ven -- tris
  tu --
  i,

  O cle -- mens, %65
  pi -- a,
  o dul -- cis
  vir -- go
  o cle -- mens,
  pi -- a, %70
  dul -- cis
  vir -- go,
  dul -- cis
  vir --
  go Ma -- %75
  ri --
  a, cle -- mens,
  pi -- a, o
  dul -- cis, o
  vir -- go, %80
  o cle -- mens,
  pi -- a,
  o dul -- cis
  vir -- go,
  o dul -- cis %85
  vir -- go
  Ma -- ri --
  a, dul -- cis
  vir -- go
  Ma -- ri -- %90
  a. %91 finis
}
