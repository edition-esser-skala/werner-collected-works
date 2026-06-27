\version "2.24.0"

I-IV-XXIIAlto = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \autoBeamOff \tempoI-IV-XXII
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*15 %15
    \mvTr a'4\fE^\tutti a a
    a2.~
    a2 gis4
    a4. a8 a4
    a2. %20
    gis8 gis fis2
    gis4 r r
    r r a
    gis g2
    fis4 e a, %25
    e' gis! a
    fis e e
    fis fis2~
    fis4 e dis
    e2. %30
    cis2 d!4
    e( cis) a
    r fis' gis
    a2 h4~
    h a2 %35
    fis4 e2
    e r4
    R2.*16 %53
    \mvTr a4\pE^\solo^\aDue a a
    gis( cis) h8([ ais)] %55
    h fis h a gis4
    a fis2
    eis r4
    R2.*7 %65
    \mvTr cis4\fE^\tutti e( fis)
    e r r
    cis e( fis)
    e r r
    r h cis %70
    r gis a
    r h8([ cis)] d4
    e2 a4
    fis8([ gis)] a4 h
    e, a fis %75
    e2( dis4)
    e gis a
    gis8([ fis)] gis4 a
    gis2 a4
    gis8([ fis)] gis4 a8([ h)] %80
    e,4 r r
    cis e( fis)
    e r r
    cis e( fis)
    e2 fis4 %85
    h, cis8([ d] e4)
    fis e2
    e fis4\p
    h, cis8([ d] e4)
    fis e2 %90
    e r4\fermata \bar "|." %91 finis
  }
}

I-IV-XXIIAltoLyrics = \lyricmode {
  Ad te cla -- %16
  ma --
  mus,
  ex -- u -- les
  fi -- %20
  li -- i E --
  vae,
  ad
  te su --
  spi -- ra -- mus, %25
  ad te su --
  spi -- ra -- mus,
  ge -- men --
  tes et
  flen -- %30
  tes, ge --
  men -- tes
  in hac
  la -- cry --
  ma -- %35
  rum val --
  le.

  Et Je -- sum, %54
  be -- ne -- %55
  di -- ctum fru -- ctum ven --
  tris tu --
  i,

  O cle -- %66
  mens,
  o pi --
  a,
  cle -- mens, %70
  pi -- a,
  dul -- cis
  vir -- go,
  vir -- go Ma --
  ri -- a, Ma -- %75
  ri --
  a, cle -- mens,
  pi -- a, o
  dul -- cis
  vir -- go, pi -- %80
  a,
  o cle --
  mens,
  o pi --
  a, o %85
  vir -- go __
  Ma -- ri --
  a, o
  vir -- go __
  Ma -- ri -- %90
  a. %91 finis
}
