\version "2.24.0"

F-XLVIIIOrgano = {
  \relative c {
    \clef treble
    \twofourtime \key e \major \time 2/4 \tempoF-XLVIII
      \set Staff.timeSignatureFraction = 2/4
    << {
      r4 r8 h''
      cis dis e cis
      dis e4
    } \\ {
      e,4 fis8 gis %1
      a fis gis a~
      a16 h gis a fis8
    } >> \clef "treble_8" h,8
    cis \clef bass fis,[ gis ais]
    h gis e fis %5
    h, \clef treble << {
      e'' a,16 h cis dis
      e8 dis gis16 fis e8~
      e
    } \\ {
      e,8 fis fis %6
      gis h e,16 fis gis ais
      h8
    } >> \clef "treble_8" h, cis cis
    dis \clef bass e,[ fis fis]
    gis h e,16 fis gis ais %10
    h8 gis a fis
    gis cis, gis4
    cis4 dis
    e,8 e' dis cis
    h gis cis4 %15
    h8 h' a gis
    fis4 e8 dis
    cis cis' h a
    gis4 a
    h e,8 a %20
    h4 h,
    e2 \bar ":|."
    \time 4/4 a, e'\fermata \bar "|." %23 finis
  }
}

F-XLVIIIBassFigures = \figuremode {
  r2
  r
  r4. <_+>8
  r <6\\> <6> <6 5>
  <_+> <6> <6 5> <_+> %5
  r2
  r
  r4 <7>8 <6>16 <5>
  <3>8 <8> <5> <6\\>
  <6> <_+> <9> <6> %10
  <_+> <6> <9> <[5]>
  <7 _+>4 <4>8 <_+>
  r4 <6[!]>8 <5>
  r4 <[6]>
  r8 <6> <7> <6\\> %15
  <_+>4 <\t>8 <6>
  r2
  r
  <6>4 q8 <5>
  <5 _+>4. <8 6>8 %20
  <6 4>4 <5 _+>
  r2
  r1 %23 finis
}
