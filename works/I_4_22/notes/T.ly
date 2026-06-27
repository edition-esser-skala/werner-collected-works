\version "2.24.0"

I-IV-XXIITenore = {
  \relative c' {
    \clef "treble_8"
    \key a \major \time 3/4 \autoBeamOff \tempoI-IV-XXII
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*17 %17
    \mvTr fis,4\fE^\tutti d' h8([ e)]
    e4. e8 e4
    r e( fis) %20
    e8 e e4( dis)
    e r r
    R2.*2
    d!4 cis c %25
    h2 a4~
    a h a
    a2.
    gis4 r a
    h( gis) e %30
    R2.
    e'4 e2~
    e4 d cis8[( h)]
    a4 fis' e
    e2 a,4 %35
    a2( gis4)
    a2 r4
    R2.*20 %57
    \mvTr cis4\pE^\solo^\aDue gis cis
    a2 fis'4
    e!4. h8 cis d %60
    cis([ h)] cis4 r
    r fis2
    h,4 cis8([ d] e4)
    d cis( h)
    a r r %65
    \mvTr a\fE^\tutti cis( d)
    cis r r
    a cis( d)
    cis r r
    r gis a %70
    r h cis
    r gis8([ a)] h4
    a8([ h)] cis([ d)] e4
    d fis e~
    e8[ cis] a2 %75
    gis4 fis2
    gis4 h cis8([ a)]
    e'2 e,4
    e'2 e,4
    e'2 e,4 %80
    R2.
    a4 cis( d)
    cis r r
    a cis( d)
    cis h cis8([ d)] %85
    e2 e,4
    a a( gis)
    a h\p cis8([ d)]
    e2 e,4
    a a( gis) %90
    a2 r4\fermata \bar "|." %91 finis
  }
}

I-IV-XXIITenoreLyrics = \lyricmode {
  Cla -- ma -- mus, %18
  ex -- u -- les
  fi -- %20
  li -- i E --
  vae,

  ad te su -- %25
  spi -- ra --
  mus, ge --
  men --
  tes et
  flen -- tes, %30

  ge -- men --
  tes in
  hac la -- cry --
  ma -- rum %35
  val --
  le.

  no -- bis post %58
  hoc ex --
  i -- li -- um o -- %60
  sten -- de,
  o --
  sten -- de, __
  o -- sten --
  de. %65
  O cle --
  mens,
  o pi --
  a,
  cle -- mens, %70
  pi -- a,
  dul -- cis
  vir -- go Ma --
  ri -- a, vir --
  go %75
  Ma -- ri --
  a, cle -- mens,
  pi -- a,
  dul -- cis
  vir -- go, %80

  o cle --
  mens,
  o pi --
  a, dul -- cis %85
  vir -- go
  Ma -- ri --
  a, dul -- cis
  vir -- go
  Ma -- ri -- %90
  a. %91 finis
}
