\version "2.24.0"

I-IV-XXTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \tempoI-IV-XX \autoBeamOff
    R1
    r8 \mvTr h\fE^\tutti d h g h c8. c16
    h4 r8 h c a r a
    h g r e' d d d4
    d r r2 %5
    R1
    r4 r8 d h4 r8 d
    d a h8. h16 a8 a h c
    h e, r h'( c8.) c16 c4
    h8( c4 a8) d h4 c8 %10
    h4 r8 c h4 r8 c
    h4 r8 c d4 c8 c
    c8.([ h16] a4) g r
    r2 c!8 c dis dis
    e4. e8 dis dis e e %15
    e4( dis) e r
    R1*8 %24
    r4 r8 \mvTr e\pE^\solo e e e16([ d)] e([ h)] %25
    c8 a a h c16([ d c d] e8) d
    c4( h)\trill c r
    r8 g c f e g, c8. h16
    a8([ fis)] g([ a)] g4( fis)
    g r8 \mvTr h\fE^\tutti c h r h %30
    c h r4 a2
    a8 f r4 h2
    h8 a h([ c)] fis,4 r
    r h h c8 c
    h2 h4 r8 e %35
    e e r e fis fis r \hA fis
    d d r h c c r4
    r c c c8 c
    c4( a) h r
    r g g8([ g')] f d %40
    c4 a8 a g2
    g4 r r8 c h4
    c r r2\fermata \bar "|." %43 finis
  }
}

I-IV-XXTenoreLyrics = \lyricmode {
  Ma -- ter mi -- se -- ri -- cor -- di -- %2
  ae, dul -- ce -- do, dul --
  ce -- do, spes no -- stra, sal --
  ve. %5

  Ad te cla --
  ma -- mus, ex -- u -- les fi -- li -- i
  E -- vae, fi -- li -- i
  E -- vae. Ad te %10
  su -- spi -- ra -- _
  mus, ge -- men -- tes et
  flen -- tes
  in hac la -- cry --
  ma -- rum, la -- cry -- ma -- rum %15
  val -- le.

  Et Je -- sum, be -- ne -- %25
  di -- ctum fru -- ctum ven -- tris
  tu -- i,
  no -- bis post hoc ex -- i -- li --
  um o -- sten --
  de. O cle -- mens, o %30
  pi -- a, o
  pi -- a, o
  pi -- a vir -- go,
  o vir -- go Ma --
  ri -- a, o %35
  cle -- mens, o pi -- a, o
  dul -- cis, o vir -- go,
  o vir -- go Ma --
  ri -- a,
  o vir -- go, o %40
  vir -- go Ma -- ri --
  a, Ma -- ri --
  a. %43 finis
}
