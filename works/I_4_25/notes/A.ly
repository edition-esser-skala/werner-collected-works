\version "2.24.0"

I-IV-XXVAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoI-IV-XXVa \autoBeamOff
    \mvDl f4.\fE^\tutti f8 d4.( e8)
    fis2 g4. f8~
    f[ es!16 d] es4\trill d2
    r8 es g b! a4 b
    g8. g16 g4 a g~ %5
    g f8([ d)] c2
    c8 a' b a b([ a)] a4
    r8 f g as g([ f)] f4
    d4. d8 e4 f~
    f es2 d8 d \noBreak %10
    c2\trill d\fermata \bar "||"
    \tempoI-IV-XXVb r2 r8 \mvTr d\fE^\tutti f f \noBreak
    f d r f \tuplet 3/2 4 { b([ c b] f[ g f] }
    d) b r d \tuplet 3/2 4 { f([ g f] d[ es d] }
    d) b r4 r2 %15
    r \tempoI-IV-XXVc g'8 g16 g g8 g16 g
    g8([ fis)] fis4 g8 g g r
    r f f f g es c r
    r d d d r4 r8 a'
    a16([ g)] g8 r4 r2 %20
    r8 g fis([ f)] e es16([ f)] g4
    a8 a g4 fis8 fis g4~
    g8 g g2( fis4) \noBreak
    g2 r\fermata \bar "||"
    \tempoI-IV-XXVd R1*19 \noBreak %43
    R1\fermata \bar "||"
    \time 4/2 \tempoI-IV-XXVe \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*5 %49
    \mvTr b,1\fE^\tuttiE c2.( b4) %50
    c2 d es4( b) es2~
    es d e f4 f
    f2( e) f1
    R\breve
    r1 r2 d %55
    es!2.( d4) es2 f
    b,1 g'2 f
    e f4 f f2( \hA e)
    f f g2.( f4)
    g2 a b4( f) b2~ %60
    b as1 as2
    g1 f2 f
    e( f) g g
    fis( g) a a
    g g f1~ %65
    f f\fermata \bar "|." %66 finis
  }
}

I-IV-XXVAltoLyrics = \lyricmode {
  Sal -- ve, sal --
  ve, sal -- _
  _ ve
  ma -- ter mi -- se -- ri --
  cor -- di -- ae, sal -- ve __ %5
  Re -- gi --
  na, vi -- ta, dul -- ce -- do,
  vi -- ta, dul -- ce -- do
  et spes no -- stra, __
  sal -- ve Re -- %10
  gi -- na.
  Ad te cla --
  ma -- mus, cla --
  ma -- mus, cla --
  ma -- mus, %15
  ex -- u -- les fi -- li -- i
  E -- vae, ad te su --
  spi -- ra -- mus, ad te su --
  spi -- ra -- mus, et
  flen -- tes, %20
  ge -- men -- tes et flen --
  tes in hac la -- cry -- ma --
  rum val --
  le.

  O cle -- %50
  mens, o pi -- a, __
  o vir -- go Ma --
  ri -- a,

  o %55
  cle -- mens, pi --
  a, dul -- cis
  vir -- go Ma -- ri --
  a, o cle --
  mens, o pi -- a, __ %60
  dul -- cis
  vir -- go Ma --
  ri -- a, Ma --
  ri -- a, vir --
  go Ma -- ri -- %65
  a. %66 finis
}
