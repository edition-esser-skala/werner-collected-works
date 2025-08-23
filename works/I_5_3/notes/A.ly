\version "2.24.0"

I-V-IIIAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoI-V-IIIa \autoBeamOff
    R1*5 %5
    \mvTr a8\pE^\solo cis e fis g4 g8 g
    fis([ g)] fis([ e)] d4( cis)\trill
    h r r r8 d~
    d cis16 d e8 e4 d16 e fis4~
    fis8 g16([ fis e8)] d d16([ cis)] cis8 cis cis %10
    dis[ e] \sbOn \tuplet 3/2 8 { fis16[ g fis } e fis] \sbOff g8[ dis] e fis
    h, e e([ dis)] e4 r
    r2 e8. fis32([ g)] a8 g
    fis4 h4. a4( gis8)
    \tempoI-V-IIIb a \mvTr a4\fE^\tutti a8 fis fis16 g a8. g32 fis %15
    e8 e cis16([ d e cis)] a4 r
    r8 g'4 g8 fis fis16 g a8 fis
    e a,16([ h)] cis([ d)] e8 a,4 r
    r8 g'4 g8 fis fis16 g a8 fis
    e16[ d e8]~ e16[ cis d e] fis[ g a g] fis8.[\trill e32 fis] %20
    g8 a g fis g([ fis] g4)
    fis2 r\fermata \bar "|." %22 finis
  }
}

I-V-IIIAltoLyrics = \lyricmode {
  in ne -- ces -- si -- ta -- ti -- bus %6
  no -- stris, no --
  stris, li --
  be -- ra nos, li -- be -- ra nos __
  sem -- per, Vir -- go glo -- ri -- %10
  o -- _ _ sa et
  be -- ne -- di -- cta.
  ad -- vo -- ca -- ta no --
  stra, no --
  stra, tu -- o fi -- li -- o, fi -- li -- o %15
  nos com -- men -- da,
  tu -- o fi -- li -- o nos com --
  men -- da, fi -- li -- o
  tu -- o fi -- li -- o re -- prae --
  sen -- _ _ %20
  ta, nos re -- prae -- sen --
  ta. %22 finis
}
