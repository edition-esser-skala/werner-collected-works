\version "2.24.0"

F-XLVITenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \tempoF-XLVI \autoBeamOff
      \set Staff.timeSignatureFraction = 4/4
    R1
    a2 h
    cis d
    e fis
    R1 %5
    r4 e4. e8 cis cis
    d8.[ cis16] h8[ a16 g] a8[ d,] d'4~
    d8[ cis16 h] cis4 d d~
    d8 c h d \hA c4 d~
    d d4. a8 d4 %10
    h8 g e'4. d8 cis! h
    a4 h8[ a] g[ h a g]
    fis4 a d h
    e( cis) a2
    r r4 a %15
    d h e( cis)
    a2 r4 h(
    cis4.) cis8 d4 fis
    h,8[ cis] d[ cis16 d] e4. d8
    cis4 cis a d %20
    h4.( cis16[ d]) e8([ cis)] a4
    a2 a \bar ":|."
    \time 4/2 h1 a\fermata \bar "|." %23 finis
  }
}

F-XLVITenoreLyricsA = \lyricmode {
  Ut Re %2
  Mi Fa
  Sol La
  %5
  re -- so -- na -- re
  fi -- _ _ _
  _ bris, re --
  so -- na -- re fi -- bris __
  mi -- ra ge -- %10
  sto -- rum fa -- mu -- li tu --
  o -- _ _
  rum sol -- ve pol --
  lu -- ti,
  sol -- %15
  ve pol -- lu --
  ti la --
  bi -- i re --
  a -- _ _ _
  tum, re -- a -- tum %20
  san -- cte Io --
  an -- nes.
  A -- men. %23 finis
}

F-XLVITenoreLyricsB = \lyricmode {
  Ut Re %2
  Mi Fa
  Sol La
  %5
  ve -- ni -- ens O --
  lym -- _ _ _
  _ po, ve --
  ni -- ens O -- lym -- po __
  te Pa -- tri %10
  ma -- gnum fo -- re na -- sci --
  tu -- _ _
  rum no -- men et
  vi -- tae,
  no -- %15
  men et vi --
  tae se --
  ri -- em ge --
  ren -- _ _ _
  dae, ge -- ren -- dae %20
  or -- di -- ne
  pro -- mit. %22 finis
}

F-XLVITenoreLyricsC = \lyricmode {
  Ut Re %2
  Mi Fa
  Sol La
  %5
  ge -- ni -- to -- que
  pro -- _ _ _
  _ li, ge --
  ni -- to -- que pro -- li __
  et ti -- bi %10
  com -- par u -- tri -- us -- que
  sem -- _ _
  per Spi -- ri -- tus
  al -- me,
  Spi -- %15
  ri -- tus al --
  me De --
  us un -- us
  o -- _ _ _
  mni, o -- _ mni %20
  tem -- po -- re
  sae -- cli. %22 finis
}
