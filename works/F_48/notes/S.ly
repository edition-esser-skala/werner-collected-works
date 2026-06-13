\version "2.24.0"

F-XLVIIISoprano = {
  \relative c' {
    \clef treble
    \twofourtime \key e \major \time 2/4 \autoBeamOff \tempoF-XLVIII
      \set Staff.timeSignatureFraction = 2/4
    r4 r8 h'
    cis dis e cis
    dis( e4) dis8
    e r r4
    r8 h cis cis %5
    dis e a,16([ h)] cis([ dis)]
    e8 dis gis16([ fis)] e8~
    e dis e16[ fis] dis[ e]
    fis8 e16([ dis)] cis([ dis)] e([ fis)]
    h,8 h16([ a] gis[ a)] h([ cis)] %10
    fis,8 h cis4
    his8 cis4 \hA his8
    cis cis h a
    gis16([ a] \once \stemUp h4) cis8
    fis,( h4) ais8 %15
    h4 r
    r8 fis16([ gis)] a!([ h)] cis([ dis)]
    e8 e, r4
    r8 gis' fis e
    dis([ e16 dis)] e8([ fis)] %20
    e4( dis8.) dis16
    e2 \bar ":|."
    \time 4/4 cis h\fermata \bar "|." %23 finis
  }
}

F-XLVIIISopranoLyricsA = \lyricmode {
  For --
  tem vi -- ri -- li
  pe -- cto --
  re
  lau -- de -- mus %5
  o -- mnes fe -- mi --
  nam, lau -- de -- _
  mus o -- _
  _ mnes fe -- mi --
  nam, fe -- mi -- %10
  nam, o -- mnes
  fe -- _ mi --
  nam quae san -- cti --
  ta -- tis
  glo -- ri -- %15
  a
  u -- bi -- que
  ful -- get,
  u -- bi -- que
  ful -- get %20
  in -- cly --
  ta.
  A -- men. %23 finis
}

F-XLVIIISopranoLyricsB = \lyricmode {
  Car --
  nem do -- mans je --
  ju -- ni --
  is
  dul -- ci -- que %5
  men -- tem pa -- bu --
  lo, dul -- ci -- que, __
  dul -- ci -- que
  men -- tem pa -- bu --
  lo, pa -- bu -- %10
  lo, men -- tem
  pa -- _ bu --
  lo o -- ra -- ti --
  o -- nis
  nu -- tri -- %15
  ens
  coe -- li po --
  ti -- tur,
  coe -- li po --
  ti -- tur %20
  gau -- di --
  is. %22 finis
}

F-XLVIIISopranoLyricsC = \lyricmode {
  De --
  o Pa -- tri sit
  glo -- ri --
  a
  e -- ius -- que %5
  so -- li Fi -- li --
  o, e -- ius -- que, __
  e -- ius -- que
  so -- li Fi -- li --
  o, Fi -- li -- %10
  o, e -- ius --
  que Fi -- li --
  o, cum Spi -- ri --
  tu __ Pa --
  ra -- cli -- %15
  to
  et nunc et
  sem -- per,
  et nunc et
  in __ per -- %20
  pe -- tu --
  um. %22 finis
}
