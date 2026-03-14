\version "2.24.0"

I-IV-XXBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoI-IV-XX \autoBeamOff
    R1
    r8 \mvTr g'\fE^\tutti h g c g e c
    g'4 r8 gis a4 r8 fis
    g4 r8 e fis g d4
    g, r r2 %5
    R1
    r2 r8 g' fis d
    h' fis g8. g16 d4 r
    r8 e fis gis a4 d,
    g8 c,16 c a'4 g g8 c, %10
    g'4 r8 c, g'4 r8 c
    g4 r8 a h4 c8 c
    f,4( fis) g r
    d h' a fis
    e cis h e %15
    h2 e4 r
    R1
    \mvTr g4\pE^\solo a h8 g r4
    R1
    d4. g8 fis4 g8([ a)] %20
    h2 a4 a8 d
    c([ a)] g fis e g \hA fis e
    h'8. h,16 h4 r8 e h' h
    c4 a8 c, f d e4
    a, r r2 %25
    R1*4
    r4 r8 \mvTr g'\fE^\tutti c g r g %30
    c g r e a4( a,)
    d r8 c' h4( h,)
    e8([ fis)] g([ a)] h2~
    h h4 a
    h2 e,4 r8 e %35
    a a, r a' d d, r d
    g g, r g' c c, c'4
    c2 c,4 c'
    c( f,) g g
    g2 g4 a8([ h)] %40
    c4 f, g2
    c,4 r r8 c' g4
    c, r r2\fermata \bar "|." %43 finis
  }
}

I-IV-XXBassoLyrics = \lyricmode {
  Ma -- ter mi -- se -- ri -- cor -- di -- %2
  ae, et spes, et
  spes, spes no -- stra, sal --
  ve. %5

  Ad te cla --
  ma -- mus, ex -- u -- les
  fi -- li -- i E -- vae,
  fi -- li -- i E -- vae. Ad te %10
  su -- spi -- ra -- _
  mus, ge -- men -- tes et
  flen -- tes
  in hac, in hac
  la -- cry -- ma -- rum %15
  val -- le.

  E -- ia er -- go,

  ad -- vo -- ca -- ta %20
  no -- stra, il -- los
  tu -- os mi -- se -- ri -- cor -- des
  o -- cu -- los ad nos con --
  ver -- te, ad nos con -- ver --
  te. %25

  O cle -- mens, o %30
  pi -- a, o dul --
  cis, o pi --
  a Ma -- ri --
  a, Ma --
  ri -- a, o %35
  cle -- mens, o pi -- a, o
  dul -- cis, o vir -- go Ma --
  ri -- a, Ma --
  ri -- a, Ma --
  ri -- a, vir -- %40
  go Ma -- ri --
  a, Ma -- ri --
  a. %43 finis
}
