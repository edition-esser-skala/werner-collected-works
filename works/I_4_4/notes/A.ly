\version "2.24.0"

I-IV-IVAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 2/4 \tempoI-IV-IVa \autoBeamOff
    R2*17 %17
    \time 4/4 \tempoI-IV-IVb
      r2 r8 \mvDl fis\fE^\tutti fis fis \noBreak
    fis1
    gis2 a8. a,16 a4 %20
    r2 fis'8([ a)] g fis
    g([ h)] a g gis([ h a \hA gis)]
    fis4 fis8 g fis r fis r
    g r gis r ais fis gis([ \hA ais)]
    h fis h[( ais16 gis] \hA ais[ \hA gis)] \hA ais8 r4 %25
    R1
    h,8 h cis cis cis cis h4~ \noBreak
    h ais h2\fermata \bar "||"
    \time 2/4 \tempoI-IV-IVc R2*23 \noBreak %51
    R2\fermata \bar "||"
    \time 3/4 \tempoI-IV-IVd \newSpacingSection
      R2. \noBreak
    \mvTr e4(\pE^\solo h) a
    g8([ fis)] fis4 r %55
    h8([ dis)] fis([ g)] a4~
    a8[ g] g4 r
    a,8([ cis)] cis([ e)] g!4~
    g8[ fis] fis4 a~
    a8[ g] h4 g %60
    e c'( a)
    fis4. fis8 g4
    g8([ a)] \appoggiatura g4 fis2\trillE^\critnote
    g4 r r
    R2.*2 \noBreak %66
    R2.\fermata \bar "||"
    \time 4/4 \tempoI-IV-IVe \newSpacingSection
      r4 \mvTr d\fE^\tutti r8 d e fis \noBreak
    g4 fis8 d16([ e)] fis([ e)] fis8 g([ a)]
    d, e a,16([ a')] g([ fis)] g([ fis] g4 fis8) %70
    g4 r8 d e fis g4
    fis r8 e fis g g[ a]~
    a g r4 r8 e fis fis
    g([ h)] a([ g)] r fis g a
    h4 a8 g fis4 g~ %75
    g8[ fis16 e] fis4 g r\fermata \bar "|." %76 finis
  }
}

I-IV-IVAltoLyrics = \lyricmode {
  Ad te cla -- %18
  ma --
  mus, ex -- u -- les %20
  fi -- li -- i,
  fi -- li -- i E --
  vae, ad te su -- spi --
  ra -- _ mus, ge -- men --
  tes et flen -- tes %25

  in hac la -- cry -- ma -- rum val --
  _ le.

  be -- ne -- %54
  di -- ctum %55
  fru -- ctum ven --
  tris,
  ven -- tris tu --
  i, no --
  bis post %60
  hoc ex --
  i -- li -- um
  o -- sten --
  de.

  O, o cle -- mens, %68
  pi -- a, o __ dul -- cis vir --
  go Ma -- ri -- a, __ vir -- %70
  go, o pi -- a vir --
  go, o pi -- a vir --
  go, vir -- go Ma --
  ri -- a, __ o dul -- cis
  vir -- go Ma -- ri -- _ %75
  _ a. %76 finis
}
