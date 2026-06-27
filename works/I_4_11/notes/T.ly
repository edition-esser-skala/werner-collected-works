\version "2.24.0"

I-IV-XITenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 3/4 \tempoI-IV-XIa \autoBeamOff
    R2.*7 %7
    \mvTr a4\pE^\solo d c
    h8([ a)] g4 r
    g a a \noBreak %10
    g e'2
    \time 4/4 \tempoI-IV-XIb
      a,4 r r8 \mvTr d\fE^\tutti d a \noBreak
    h h r4 r8 g h d
    e e h8. h16 c8 a4 a16 a
    a2\trill gis4 r %15
    \tempoI-IV-XIc gis8 r a r a r c! r
    c c r a a a r a
    h h r h h h r c
    cis4 cis h4. g8
    gis gis gis gis fis2 \noBreak %20
    d4 r r2\fermata \bar "||"
    \twofourtime \time 2/4 \tempoI-IV-XId
      R2*21 \noBreak %42
    R2\fermata \bar "||"
    \time 3/4 \tempoI-IV-XIe
      \once \override Staff.TimeSignature.style = #'single-digit
      r4 \mvTr h'2\pE^\solo^\aTre \noBreak
    a4. c8 h a %45
    g([ fis)] g4 r
    h4. e8 d cis
    d([ cis)] d4 r
    R2.
    g,4 g' g %50
    fis4. fis8 dis fis
    e4 h4. c!16([ d)]
    e8([ e,)] e4 r
    e' e2\trill \noBreak
    dis r4\fermata \bar "||" %55
    \time 4/4 \tempoI-IV-XIf R1*4
    r4 r8 \mvTr a\fE^\tutti a4 a8 a %60
    a4 a8 a d( e4) cis8
    a4 d8 h a2
    a4 r r8 d a h
    a fis r4 r2
    r8 g' d e d h r h %65
    a([ h)] d h a([ h)] d d
    e([ d)] c d e([ d)] c h
    c([ d] e4) d r\fermata \bar "|." %68 finis
  }
}

I-IV-XITenoreLyrics = \lyricmode {
  vi -- ta, dul -- %8
  ce -- do
  et spes no -- %10
  stra, sal --
  ve. Ad te cla --
  ma -- mus, ad te cla --
  ma -- mus, ex -- u -- les fi -- li -- i
  E -- vae. %15
  Ad te su -- spi --
  ra -- mus, ge -- men -- tes et
  flen -- tes, ge -- men -- tes et
  flen -- tes in hac
  la -- cry -- ma -- rum val -- %20
  le.

  Et %44
  Je -- sum, be -- ne -- %45
  di -- ctum
  fru -- ctum ven -- tris
  tu -- i,

  post hoc ex -- %50
  i -- li -- um o --
  sten -- de, o --
  sten -- de,
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
