\version "2.24.0"

I-IV-IVBasso = {
  \relative c {
    \clef bass
    \key g \major \time 2/4 \tempoI-IV-IVa \autoBeamOff
    R2*6 %6
    r8 \mvTr d\pE^\solo fis a
    c2~
    c8 h r4
    g8 e r4 %10
    e16([ fis] g4) fis16([ e)]
    fis[ g] a4 g16[ fis]
    g[ a] h4 a16[ g]
    a[ h] c4 h16[ a]
    h8[ d,] g h %15
    d d, r4 \noBreak
    R2
    \time 4/4 \tempoI-IV-IVb
      r2 r8 \mvDl c'\fE^\tutti c c \noBreak
    h2( a)
    gis fis8. fis16 fis4 %20
    r2 dis8([ fis)] e \hA dis
    e([ g)] fis e eis([ gis fis\hA eis)]
    fis4 fis8 e d r h r
    e r cis r fis4 r
    R1*2 %26
    g8 g ais, ais h4 g' \noBreak
    e( fis) h,2\fermata \bar "||"
    \time 2/4 \tempoI-IV-IVc R2*23 \noBreak %51
    R2\fermata \bar "||"
    \time 3/4 \tempoI-IV-IVd \newSpacingSection
      R2.*14 \noBreak %66
    R2.\fermata \bar "||"
    \time 4/4 \tempoI-IV-IVe \newSpacingSection
      R1 \noBreak
    r4 \mvTr d\fE^\tutti r8 d e fis
    g4 fis8 e16([ d)] e4 d %70
    r8 e16([ d)] c8 h a4 g8 g'
    a h c8.([ h16)] a8 g e([ fis)]
    g g16([ f)] e8 d c c' h([ a)]
    g4 r r8 d e fis
    g4 fis8 e d4 h8 g %75
    d'2 g,4 r\fermata \bar "|." %76 finis
  }
}

I-IV-IVBassoLyrics = \lyricmode {
  Vi -- ta, dul -- %7
  ce --
  do
  et spes %10
  no -- stra,
  sal -- _ _
  _ _ _
  _ _ _
  _ ve Re -- %15
  gi -- na.

  Ad te cla --
  ma --
  mus, ex -- u -- les %20
  fi -- li -- i,
  fi -- li -- i E --
  vae, ad te su -- spi --
  ra -- _ mus,

  in hac la -- cry -- ma -- rum %27
  val -- le.

  O, o cle -- mens, %69
  pi -- a, o dul -- cis %70
  vir -- go Ma -- ri -- a, o
  pi -- a vir -- go Ma -- ri --
  a, o __ pi -- a, pi -- a, dul --
  cis, o dul -- cis
  vir -- go Ma -- ri -- a, Ma -- %75
  ri -- a. %76 finis
}
