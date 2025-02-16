\version "2.24.0"

I-IV-IVSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 2/4 \tempoI-IV-IVa \autoBeamOff
    \mvTr g'8\pE^\solo d4 g8
    h g4 h8
    d g d h
    g16[ d e fis] g[ a h c]
    d[ a h cis] d[ e fis d] %5
    g8[ fis16 e] d8([ cis)]
    d4 r
    R2*10 %17
    \time 4/4 \tempoI-IV-IVb
      r8 \mvTr a\fE^\tutti a a dis2~ \noBreak
    dis1
    eis2 fis8. fis,16 fis4 %20
    cis'8([ e!)] d! \hA cis h2~
    h1
    ais8 cis4 cis8 d r dis r
    e r eis r fis fis eis([ cis)]
    d!4. cis16([ h)] \hA cis([ h)] \hA cis8 r4 %25
    r2 fis,8 fis fis fis
    eis4 e dis d \noBreak
    cis2\trill h\fermata \bar "||"
    \time 2/4 \tempoI-IV-IVc
      \mvDl g'16([\trill\pE^\soloE fis) g8] h16([\trill a) h8] \noBreak
    g4 d %30
    h'16([\trill a) h8] d16([\trill c) d8]
    g4 g,
    g8 d h' g
    d'2~
    d~\trill %35
    d~
    d8 a fis d
    h'4 g8 h
    e h gis e
    cis'8. h16 a8 \hA cis %40
    d4 r8 cis
    d4 r8 cis
    d4.( cis8)
    d a h4
    r8 h c!4 %45
    r8 cis d4
    r8 d d4
    d8 d, fis a
    d2~
    d4 d8 d %50
    d2 \noBreak
    d4 r\fermata \bar "||"
    \time 3/4 \tempoI-IV-IVd \newSpacingSection
      R2.*14 \noBreak %66
    R2.\fermata \bar "||"
    \time 4/4 \tempoI-IV-IVe \newSpacingSection
      R1 \noBreak
    r2 \mvTr a4\fE^\tutti r8 a
    h cis d16([ a] d4 cis8) d4 %70
    R1
    r4 r8 g, a h c!4
    h8 h c d e4 d8 c
    h4( cis) d2
    r8 g, a h16([ c)] d4 d8 d %75
    d2 d4 r\fermata \bar "|." %76 finis
  }
}

I-IV-IVSopranoLyrics = \lyricmode {
  Sal -- ve Re --
  gi -- na, ma --
  ter mi -- se -- ri --
  cor -- _
  _ _ %5
  _ di --
  ae.

  Ad te cla -- ma -- %18

  mus, ex -- u -- les %20
  fi -- li -- i E --

  vae, ad te su -- spi --
  ra -- _ mus, ge -- men --
  tes et flen -- tes %25
  in hac la -- cry --
  ma -- rum val -- le,
  val -- le.
  E -- ia __
  er -- go, %30
  ad -- vo --
  ca -- ta,
  ad -- vo -- ca -- ta
  no --

  stra, il -- los %37
  tu -- os mi --
  se -- ri -- cor -- des
  o -- cu -- los ad %40
  nos, ad
  nos con --
  ver --
  te, ad nos,
  ad nos, %45
  ad nos
  con -- ver --
  te, ad nos con --
  ver --
  te, con -- %50
  ver --
  te.

  O, o %69
  cle -- mens, pi -- a, %70

  o pi -- a vir --
  go, o pi -- a vir --  go Ma --
  ri -- a,
  o dul -- cis vir -- go Ma -- %72
  ri -- a. %76 finis
}
