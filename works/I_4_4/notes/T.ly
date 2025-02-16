\version "2.24.0"

I-IV-IVTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 2/4 \tempoI-IV-IVa \autoBeamOff
    R2*17 %17
    \time 4/4 \tempoI-IV-IVb
      r2 r8 \mvDl a\fE^\tutti a a \noBreak
    h2( c)
    h a8. a16 a4 %20
    ais8([ cis)] h \hA ais h2
    h cis
    cis4 cis8 e h^\critnote r h r
    h r cis r cis4 r
    R1*2 %26
    g8 g g g fis4 g \noBreak
    g( fis) fis2\fermata \bar "||"
    \time 2/4 \tempoI-IV-IVc R2*23 \noBreak %51
    R2\fermata \bar "||"
    \time 3/4 \tempoI-IV-IVd \newSpacingSection
      \mvTr e'4\pE^\solo h a \noBreak
    g2 fis4
    e8([ dis)] dis4 r %55
    R2.
    h'4 e d!
    c r r
    a d c
    h d8([ c)] d4~ %60
    d c8([ d] e4)
    a, d h
    e8([ c)] \appoggiatura h4 a2\trill
    g4 r r
    R2.*2 \noBreak %66
    R2.\fermata \bar "||"
    \time 4/4 \tempoI-IV-IVe \newSpacingSection
      \mvTr g4\fE^\tutti r8 g a h c4 \noBreak
    h8 g a([ fis16 e)] d4 r
    r2 r4 a' %70
    r8 g a h c4 h8 h
    c d e8.([ d16)] c8 d e([ d)]
    d h g([ a16 h)] c4 r
    r8 g a([ e')] a,4 r
    r8 d d e a, d4 c16([ h)] %75
    a2\trill h4 r\fermata \bar "|." %76 finis
  }
}

I-IV-IVTenoreLyrics = \lyricmode {
  Ad te cla -- %18
  ma --
  mus, ex -- u -- les %20
  fi -- li -- i E --
  vae, E --
  vae, ad te su -- spi --
  ra -- _ mus,

  in hac la -- cry -- ma -- rum %27
  val -- le.

  Et Je -- sum %53
  be -- ne --
  di -- ctum, %55

  no -- bis post
  hoc,
  no -- bis post
  hoc, post hoc __ %60
  ex --
  i -- li -- um
  o -- sten --
  de.

  O, o cle -- mens, pi -- %68
  a, o pi -- a,
  o, %70
  o pi -- a vir -- go, vir --
  go Ma -- ri -- a, Ma -- ri --
  a, o pi -- a,
  o dul -- cis,
  o dul -- cis vir -- go Ma -- %75
  ri -- a. %76 finis
}
