\version "2.24.0"

I-IV-XIBasso = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \tempoI-IV-XIa \autoBeamOff
    R2.*6 %6
    \mvTr e4\pE^\solo a g
    fis8([ e)] d4 fis
    g2 h4
    c a fis \noBreak %10
    g e2
    \time 4/4 \tempoI-IV-XIb
      d4 r r8 \mvTr a'\fE^\tuttiE fis d \noBreak
    g g, r4 r8 g' g h,
    c c gis8. gis16 a4 f'
    dis8 dis dis4 e r %15
    \tempoI-IV-XIc e8 r a r d, r c! r
    f f r \hA f d d r d
    h h r h' e, e r c
    ais4 ais h e
    eis8 eis eis eis fis2 \noBreak %20
    h,4 r r2\fermata \bar "||"
    \twofourtime \time 2/4 \tempoI-IV-XId
      R2*21 \noBreak %42
    R2\fermata \bar "||"
    \time 3/4 \tempoI-IV-XIe
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*2 %45
    \mvTr e4.\pE^\solo^\aTreE g8 fis a
    g([ fis)] g4 r
    r d' d,
    cis c' c,
    h8. a16 g4 r %50
    r r h
    e2 d4
    c4. c8 h4
    ais ais2 \noBreak
    h r4\fermata \bar "||" %55
    \time 4/4 \tempoI-IV-XIf R1*4
    r4 r8 \mvTr d\fE^\tutti a'([ fis)] cis d %60
    a'([ fis)] cis d h([ e)] cis([ a)]
    d([ e)] fis g a4( a,)
    d r r8 d16([ e)] fis8 g
    fis d r4 r2
    r8 g16([ a)] h8 c h g r g %65
    d'([ h)] fis g d'([ h)] fis g
    e([ h)] c g' e([ h)] c g'
    c([ g e c)] g4 r\fermata \bar "|." %68 finis
  }
}

I-IV-XIBassoLyrics = \lyricmode {
  vi -- ta, dul -- %7
  ce -- do et
  spes, et
  spes, spes no -- %10
  stra, sal --
  ve. Ad te cla --
  ma -- mus, ad te cla --
  ma -- mus, ex -- u -- les fi --
  li -- i E -- vae. %15
  Ad te su -- spi --
  ra -- mus, ge -- men -- tes et
  flen -- tes, ge -- men -- tes et
  flen -- tes in hac
  la -- cry -- ma -- rum val -- %20
  le.

  fru -- ctum ven -- tris %46
  tu -- i,
  no -- bis
  post hoc ex --
  i -- li -- um, %50
  post
  hoc ex --
  i -- li -- um
  o -- sten --
  de. %55

  O cle -- mens, o %60
  pi -- a, o dul -- cis
  vir -- go Ma -- ri --
  a, o dul -- cis
  vir -- go,
  o dul -- cis vir -- go, o %65
  cle -- mens, o pi -- a, o
  dul -- cis, o vir -- go Ma --
  ri -- a. %68 finis
}
