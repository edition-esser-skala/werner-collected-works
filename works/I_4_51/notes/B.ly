\version "2.24.0"

I-IV-LIBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 3/2 \tempoI-IV-LIa \autoBeamOff
    R1.*3
    \mvTr a'1\fE^\tuttiE d,2
    r4 f g a b2 %5
    b2. a4 d, e
    f2. e4 d4. d8
    c2 c f4 e
    d e8([ f)] g4 d8([ e]) f4 d
    a'2 d, r %10
    r r r4 d
    d cis f2 e4. e8
    a,([ h c d] e4.) d8 cis4 d8 d
    gis,4 a8 a f'2 e
    R1. %15
    g2 e c4 c
    f2 d4 g e2
    a4 g f( e) d2
    f4 e d( c) b( a)
    g1 a2~ %20
    a a1 \noBreak
    d1.\fermata \bar "||"
    \time 4/4 \tempoI-IV-LIb \newSpacingSection
      R1*15 %37
    \tempoI-IV-LIc r4 \mvTr a'\fE^\tuttiE b2
    a4 g8([ f)] g4( a)
    d,2 r8 d a b %40
    c([ e)] a4. gis8 gis fis16([ \hA gis)]
    a4 g f2
    g8 g, b([ c)] d([ f)] e([ d)]
    e4 a, d2
    a4 r r2 %45
    R1*3
    r2 e'
    f e4 d8([ c)] %50
    d4( e) a,8 a h cis
    d e f g a4. g8
    fis4 g8([ f)] e([ c)] d([ e)]
    f([ g)] a([ b)] c4 f,8 f
    c2 f,4 r %55
    R1*5 %60
    f'2 a
    g4 f8([ e)] f4 g8([ f)]
    e4 f d( e8[ d)]
    cis4 d b2
    a4 a'8([ g)] f([ e)] d4 %65
    g2 d
    r4 a' b2
    a4 g8([ f)] g4 a
    d, g a2
    d,8([ e)] f([ g)] a4 d, %70
    a2 d4 e8([ fis)]
    g([ a)] b([ a)] g4 fis8 fis
    g1
    d\fermata \bar "|." %74 finis
  }
}

I-IV-LIBassoLyrics = \lyricmode {
  Sal -- ve, %4
  sal -- ve, Re -- gi -- %5
  na, ma -- ter mi --
  se -- ri -- cor -- di --
  ae, vi -- ta, dul --
  ce -- do et spes no -- stra,
  sal -- ve. %10
  Ad
  te cla -- ma -- mus, cla --
  ma -- mus, ex -- u -- les
  fi -- li -- i E -- vae.
  %15
  Ad te su -- spi --
  ra -- mus, ge -- men --
  tes et flen -- tes
  in hac la -- cry --
  ma -- rum __ %20
  val --
  le.

  O cle -- %38
  mens, o pi --
  a, o dul -- cis %40
  vir -- go, vir -- go Ma --
  ri -- a, pi --
  a, o dul -- cis vir --
  go Ma -- ri --
  a, %45

  o %49
  cle -- mens, o %50
  pi -- a, o dul -- cis
  vir -- go, dul -- cis vir -- go,
  pi -- a, dul -- cis,
  cle -- mens vir -- go Ma --
  ri -- a, %55

  o cle -- %61
  mens, o pi -- a,
  dul -- cis vir --
  go Ma -- ri --
  a, vir -- go Ma -- %65
  ri -- a,
  o cle --
  mens, o pi -- a,
  dul -- cis vir --
  go, vir -- go Ma -- %70
  ri -- a, o __
  dul -- cis vir -- go Ma --
  ri --
  a. %74 finis
}
