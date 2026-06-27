\version "2.24.0"

I-IV-XIAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoI-IV-XIa \autoBeamOff
    R2.*7 %7
    r4 \mvTr fis8([\pE^\solo g)] a4
    d, g2
    e4. e8 a4 \noBreak %10
    d, g8([ fis] g4)
    \time 4/4 \tempoI-IV-XIb
      fis r r8 \mvTr fis\fE^\tutti a fis \noBreak
    g g r4 r8 d g g
    g g r e4 e16 e a8 a16 a
    fis!4.( dis8) h4 r %15
    \tempoI-IV-XIc e8 r e r f r g r
    a a r a fis fis r fis
    fis fis r fis g g r g
    g2\trill fis4 e8 h
    h h h4. h8 ais4 \noBreak %20
    h r r2\fermata \bar "||"
    \twofourtime \time 2/4 \tempoI-IV-XId
      R2*21 \noBreak %42
    R2\fermata \bar "||"
    \time 3/4 \tempoI-IV-XIe
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr h4\pE^\solo^\aTreE e8([ fis)] g4 \noBreak
    fis8([ e)] fis2 %45
    e8([ dis)] e4 r
    d g fis8 e
    fis([ e)] fis4 r
    R2.
    h,4 h' h %50
    a4. a8 h a
    g2.~
    g~\trill
    g \noBreak
    fis2 r4\fermata \bar "||" %55
    \time 4/4 \tempoI-IV-XIf
      r4 r8 \mvTr d\fE^\solo g([ h)] a fis \noBreak
    g d r8 d\p g([ h)] a fis
    g d r h'\f a16([ g a8)] fis g
    fis16([ e)] fis8 r h\p a16([ g a8)] fis g
    fis16([ e)] fis8 r \mvTr fis\fE^\tutti e([ fis)] a fis %60
    e([ fis)] a a h4 a
    a8([ g)] fis h fis4( e)\trill
    fis8 d16([ e)] fis8 g fis d r4
    r2 r8 g16([ a)] h8 c
    h g r4 r r8 g %65
    fis([ g)] a h fis([ g)] a g
    g4 g8 g g4 g8 g
    g2 g4 r\fermata \bar "|." %68 finis
  }
}

I-IV-XIAltoLyrics = \lyricmode {
  et spes %8
  no -- stra,
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

  Et Je -- sum, %44
  be -- ne -- %45
  di -- ctum
  fru -- ctum ven -- tris
  tu -- i,

  post hoc ex -- %50
  i -- li -- um o --
  sten --

  de. %55
  O cle -- mens, o %56
  pi -- a, o pi -- a, o
  dul -- cis, o dul -- cis, o
  vir -- go, o vir -- go Ma --
  ri -- a, o cle -- mens, o %60
  pi -- a, o dul -- cis
  vir -- go Ma -- ri --
  a, o pi -- a, dul -- cis,
  o pi -- a,
  dul -- cis, o %65
  cle -- mens, o pi -- a, o
  dul -- cis, o vir -- go Ma --
  ri -- a. %68 finis
}
