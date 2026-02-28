\version "2.24.0"

F-XLVIBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoF-XLVI \autoBeamOff
      \set Staff.timeSignatureFraction = 4/4
    d2 e
    fis g
    a h
    R1*2 %5
    r2 a4. a8
    fis fis g2 fis4
    g a d, d'8 c
    h a g2( fis4)
    g h fis d %10
    g4. e8 a4. g8
    fis e d2( cis4)
    d r d g
    e( a) fis d
    R1 %15
    d4 g e( a)
    fis d r2
    r4 e( fis4.) fis8
    g4 h e,8[ fis] g[ fis16 g]
    a4. g8 fis4 d
    g h a d,
    a2 d \bar ":|."
    \time 4/2 g1 d\fermata \bar "|."
  }
}

F-XLVIBassoLyricsA = \lyricmode {
  Ut Re
  Mi Fa
  Sol La

  re -- so -- %6
  na -- re fi -- bris,
  fi -- _ bris, re -- so --
  na -- re fi --
  bris, mi -- ra ge -- %10
  sto -- rum fa -- mu --
  li tu -- o --
  rum sol -- ve
  pol -- lu -- ti,
  %15
  sol -- ve pol --
  lu -- ti
  la -- bi --
  i re -- a -- _
  _ _ tum san -- %20
  cte, san -- cte Io --
  an -- nes.
  A -- men. %23 finis
}

F-XLVIBassoLyricsB = \lyricmode {
  Ut Re
  Mi Fa
  Sol La

  ve -- ni -- %6
  ens O -- lym -- po,
  O -- lym -- po ve -- ni --
  ens, O -- lym --
  po te Pa -- tri %10
  ma -- gnum fo -- re
  na -- sci -- tu --
  rum no -- men
  et __ vi -- tae,
  %15
  no -- men et __
  vi -- tae
  se -- ri --
  em ge -- ren -- _
  _ _ dae or -- %20
  di -- ne pro -- mit,
  pro -- mit. %22 finis
}

F-XLVIBassoLyricsC = \lyricmode {
  Ut Re
  Mi Fa
  Sol La

  ge -- ni -- %6
  to -- que pro -- li,
  pro -- _ li, ge -- ni --
  to -- que pro --
  li et ti -- bi %10
  com -- par u -- tri --
  us -- que sem --
  per
  Spi -- ri --
  tus __ al -- me, %15

  Spi -- ri -- tus __
  al -- me
  De -- us
  un -- us o -- _ %20
  _ _ mni tem --
  po -- re sae -- cli,
  sae -- cli. %22 finis
}
