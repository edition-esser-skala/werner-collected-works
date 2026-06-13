\version "2.24.0"

F-XLVIIIViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key e \major \time 2/4 \tempoF-XLVIII
      \set Staff.timeSignatureFraction = 2/4
    r4 r8 h'
    cis dis e cis
    dis e4 dis8
    e r r4
    r8 h cis cis %5
    dis e a,16 h cis dis
    e8 dis gis16 fis e8~
    e dis e16 fis dis e
    fis8 e16 dis cis dis e fis
    h,8 h16 a gis a h cis %10
    fis,8 h cis4
    his8 cis4 \hA his8
    cis cis h a
    gis16 a h4 cis8
    fis, h4 ais8 %15
    h4 r
    r8 fis16 gis a! h cis dis
    e8 e, r4
    r8 gis' fis e
    dis e16 dis e8 fis %20
    e4 dis\trill
    e2 \bar ":|."
    \time 4/4 cis h\fermata \bar "|." %23 finis
  }
}
