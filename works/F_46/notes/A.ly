\version "2.24.0"

F-XLVIAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoF-XLVI \autoBeamOff
      \set Staff.timeSignatureFraction = 4/4
    fis2 g4 e
    a( fis) d g8([ fis]
    e2) d
    r a'4. a8
    fis fis g4 e a~ %5
    a8[ gis16 fis] \hA gis4 a2
    r d,
    e fis
    g a
    h r4 fis %10
    d g e a~
    a8[ g] fis4 e2
    a, r
    r4 e' a fis
    h( gis) e a %15
    fis d r e(
    fis4.) fis8 g4 h
    e,8[ fis] g[ fis16 g] a8[ g] a4
    d, r r2
    e4. fis16[ g] a4. g16[ a] %20
    h4 g4. g8 fis4
    e2 fis \bar ":|."
    \time 4/2 g1 fis\fermata \bar "|." %23 finis
  }
}

F-XLVIAltoLyricsA = \lyricmode {
  Ut que -- ant
  la -- xis, la --
  xis
  re -- so --
  na -- re fi -- bris, fi -- %5
  _ bris
  Ut
  Re Mi
  Fa Sol
  La mi -- %10
  ra ge -- sto -- _
  _ _
  rum
  sol -- ve pol --
  lu -- ti, pol -- %15
  lu -- ti la --
  bi -- i re --
  a -- _ _ _
  tum
  san -- _ _ _ %20
  cte, san -- ctre Io --
  an -- nes.
  A -- men. %23 finis
}

F-XLVIAltoLyricsB = \lyricmode {
  Nun -- ti -- us
  cel -- so, cel --
  so
  ve -- ni --
  ens O -- lym -- po, O -- %5
  lym -- po
  Ut
  Re Mi
  Fa Sol
  La te %10
  Pa -- tri ma -- _
  _ _
  gnum
  no -- men et
  vi -- tae, et %15
  vi -- tae se --
  ri -- em ge --
  ren -- _ _ _
  dae
  or -- _ _ di -- %20
  ne, or -- di -- ne
  pro -- mit. %22 finis
}

F-XLVIAltoLyricsC = \lyricmode {
  Glo -- ri -- a
  Pa -- tri, Pa --
  tri
  ge -- ni --
  to -- que pro -- li, pro -- %5
  _ li
  Ut
  Re Mi
  Fa Sol
  La et %10
  ti -- bi com -- _
  _ _
  par
  Spi -- ri -- tus
  al -- me, al -- %15
  _ me De --
  us un -- us
  o -- _ _ _
  mni
  tem -- _ _ po -- %20
  re, tem -- po -- re
  sae -- cli. %22 finis
}
