\version "2.24.0"

I-IV-LIAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/2 \tempoI-IV-LIa \autoBeamOff
    \mvTr a'1\fE^\tuttiE d,2
    r4 f g a b2
    a r4 a g2
    f e f
    r g f4 f %5
    f g r a f g
    a2 g f~
    f4 e8([ d)] e2 r
    r r r4 d
    d cis f2 e4. d8 %10
    c([ a)] a'2 g!4 f8([ g)] a4
    g8([ b)] a([ g)] f4 a h h
    a2. gis4 g f8 f
    e4 e8 e e4( d) e2
    a f d~ %15
    d4 g g e2 a4
    a2 f4 d g2
    e r r
    a4 g f2 g4( a)
    \once \stemUp b( a g1) %20
    f2 e1 \noBreak
    fis1.\fermata \bar "||"
    \time 4/4 \tempoI-IV-LIb \newSpacingSection
      R1 \noBreak
    r4 \mvTr g4.\pE^\soloE c8 a4
    g r8 g4 f8 f e %25
    e d r4 a'8 g f([ fis)]
    g f es e fis g g8. fis16
    g8 d e f g4 f
    r8 e f g a4( g)
    f8 e d4 e r %30
    R1*7 %37
    \tempoI-IV-LIc R1*4 %41
    r2 r4 \mvTr a\fE^\tutti
    b2 a4 g8([ f)]
    g4( a) d,2
    r8 d a h c([ e)] a4~ %45
    a8 gis16([ fis)] \hA gis4 a g
    f e8([ d)] e a, c d
    e4 a d,8([ e)] fis g
    fis([ e dis \hA fis)] e g([ a h)]
    a2 g4 r %50
    R1*4
    r2 f %55
    a g4 f8([ e)]
    f4 g4. f16([ g)] f8 e
    d([ e)] f([ g)] a4 c,8 f
    d([ g)] d([ e)] f2
    e d8([ g)] d([ e)] %60
    f2 e8([ c)] e([ f)]
    g2 a4 d,
    g c, f e~
    e d d2
    e r4 a %65
    b2( a4) g8([ f)]
    g4 a f4. g8
    a2 g4 f8([ e)]
    f([ a g f)] e([ cis)] d([ e)]
    f([ g)] a([ g16 f)] e4 f8 f %70
    e2 fis4 g8([ a)]
    g4 fis g a~
    a g g( fis8[ e)]
    fis1\fermata \bar "|." %74 finis
  }
}

I-IV-LIAltoLyrics = \lyricmode {
  Sal -- ve,
  sal -- ve Re -- gi --
  na, Re -- gi --
  na, sal -- ve,
  sal -- ve Re -- %5
  gi -- na, ma -- ter mi --
  se -- ri -- cor --
  di -- ae.
  Ad
  te cla -- ma -- mus, cla -- %10
  ma -- mus, cla -- ma -- mus,
  ex -- u -- les fi -- li -- i
  E -- vae, ex -- u -- les
  fi -- li -- i E -- vae.
  Ad te su -- %15
  spi -- ra -- mus, ge --
  men -- tes et flen --
  tes
  in hac la -- cry --
  ma -- %20
  rum val --
  le.

  E -- ia er --
  go, ad -- vo -- ca -- ta %25
  no -- stra, il -- los tu --
  os mi -- se -- ri -- cor -- des o -- cu --
  los ad nos con -- ver -- te,
  ad nos con -- ver --
  te, con -- ver -- te. %30

  O %42
  cle -- mens, o
  pi -- a,
  o dul -- cis vir -- go __ %45
  Ma -- ri -- a, o
  cle -- mens, pi -- a, dul -- cis
  vir -- go, vir -- go Ma --
  ri -- a, Ma --
  ri -- a, %50

  o %55
  cle -- mens, o
  pi -- a, o pi -- a,
  dul -- cis vir -- go, o
  dul -- cis Ma --
  ri -- a, o %60
  vir -- go Ma --
  ri -- a, o
  dul -- cis vir -- go __
  Ma -- ri --
  a, o %65
  dul -- cis,
  pi -- a, dul -- cis
  vir -- go, o
  cle -- mens, o
  dul -- cis vir -- go Ma -- %70
  ri -- a, o
  dul -- cis vir -- go __
  Ma -- ri --
  a. %74 finis
}
