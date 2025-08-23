\version "2.24.0"

I-V-IIIBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoI-V-IIIa \autoBeamOff
    R1*5 %5
    r2 \mvTr ais'8\pE^\solo ais ais ais
    h([ g)] d e fis2
    h,4 r r2
    r r4 ais'8 gis16 \hA ais
    h8 e,4 eis8 fis fis, r4 %10
    r dis'8 dis e([ fis)] g dis
    e c a([ h)] e4 r
    d8 d'16([ cis)] d8 d, a' a, r4
    r h8 cis16([ d)] e8 a e4
    \tempoI-V-IIIb a, r r2 %15
    r8 \mvTr a'4\fE^\tutti a8 fis fis16 g a8 fis
    g g,16([ a)] h([ g)] h([ cis)] d4 r
    r8 a'4 a8 fis d16 e fis8 d
    g g,16([ a)] h([ g)] h([ cis)] d8 d16([ e)] fis([ d)] fis([ g)]
    a8 a,16([ h)] cis([ a)] h([ cis)] d([ e fis e)] d8 fis %20
    g fis g d g d h([ g)]
    d'2 r\fermata \bar "|." %22 finis
  }
}

I-V-IIIBassoLyrics = \lyricmode {
  in ne -- ces -- si -- %6
  ta -- ti -- bus no --
  stris,
  li -- be -- ra
  nos sem -- per, Vir -- go %10
  glo -- ri -- o -- sa et
  be -- ne -- di -- cta
  me -- di -- a -- trix no -- stra,
  ad -- vo -- ca -- ta no --
  stra, %15
  tu -- o fi -- li -- o nos, nos
  re -- con -- ci -- li -- a,
  tu -- o fi -- li -- o nos com --
  men -- da, re -- prae -- sen -- ta, re -- prae --
  sen -- ta, re -- prae -- sen -- ta, nos,
  nos com -- men -- da, re -- prae -- sen --
  ta. %22 finis
}
