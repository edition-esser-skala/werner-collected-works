\version "2.24.0"

F-XLVISoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoF-XLVI \autoBeamOff
      \set Staff.timeSignatureFraction = 4/4
    a'4 d2 cis4
    d8[ a] d4. cis8 h4~
    h a8[ g] fis[ d] d'4~
    d cis d d~
    d8 d h h cis4. h16[ a] %5
    h2 cis
    R1*3
    r2 a %10
    h cis
    d e
    fis r
    r r4 a,
    d h e( cis) %15
    a h( cis4.) cis8
    d4 fis h,8[ cis] d[ cis16 d]
    e8[ d] e4 a, r
    r g4. a8 h[ a16 h]
    cis8[ d] e4 d fis %20
    e d cis d~
    d cis d2 \bar ":|."
    \time 4/2 d1 d\fermata \bar "|." %23 finis
  }
}

F-XLVISopranoLyricsA = \lyricmode {
  Ut que -- ant
  la -- _ _ _
  _ _ _
  _ xis re --
  so -- na -- re fi -- _ %5
  _ bris

  Ut %10
  Re Mi
  Fa Sol
  La
  sol --
  ve pol -- lu -- %15
  ti la -- bi --
  i re -- a -- _
  _ _ tum
  san -- _ _
  _ _ cte, san -- %20
  cte Io -- an -- _
  _ nes.
  A -- men. %23 finis
}

F-XLVISopranoLyricsB = \lyricmode {
  Nun -- ti -- us
  cel -- _ _ _
  _ _ _
  _ so ve --
  ni -- ens O -- lym -- _ %5
  _ po

  Ut %10
  Re Mi
  Fa Sol
  La
  no --
  men et vi -- %15
  tae se -- ri --
  em ge -- ren -- _
  _ _ dae
  or -- _ _
  _ di -- ne, or -- %20
  di -- ne pro -- _
  _ mit. %22 finis
}

F-XLVISopranoLyricsC = \lyricmode {
  Glo -- ri -- a
  Pa -- _ _ _
  _ _ _
  _ tri ge --
  ni -- to -- que pro -- _ %5
  _ li

  Ut %10
  Re Mi
  Fa Sol
  La
  Spi --
  ri -- tus al -- %15
  me De -- us
  un -- us o -- _
  _ _ mni
  tem -- _ _
  _ po -- re, tem -- %20
  po -- re sae -- _
  _ cli. %22 finis
}
