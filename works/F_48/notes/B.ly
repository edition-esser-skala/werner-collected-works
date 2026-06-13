\version "2.24.0"

F-XLVIIIBasso = {
  \relative c {
    \clef bass
    \twofourtime \key e \major \time 2/4 \autoBeamOff \tempoF-XLVIII
      \set Staff.timeSignatureFraction = 2/4
    R2*3
    r8 fis gis ais
    h gis e fis %5
    h, r r4
    R2*2
    r8 e fis fis
    gis h e,16([ fis)] gis([ ais)]
    h8 gis a fis
    gis cis, gis8. gis16
    cis4 r
    r8 e dis cis
    h gis cis8. cis16
    h8 h' a gis
    fis16([ e)] fis8 r4
    r8 cis' h a
    gis4 a
    h e,8([ a)]
    h4. h,8
    e2 \bar ":|."
    \time 4/4 a e\fermata \bar "|."
  }
}

F-XLVIIIBassoLyricsA = \lyricmode {
  For -- tem vi -- %4
  ri -- li pe -- cto -- %5
  re

  lau -- de -- mus %9
  o -- mnes fe -- mi -- %10
  nam, lau -- de -- mus
  o -- mnes fe -- mi --
  nam
  quae san -- cti --
  ta -- tis glo -- ri -- %15
  a u -- bi -- que
  ful -- get,
  u -- bi -- que
  ful -- get,
  ful -- get %20
  in -- cly --
  ta.
  A -- men. %23 finis
}

F-XLVIIIBassoLyricsB = \lyricmode {
  Car -- nem do -- %4
  mans je -- ju -- ni -- %5
  is

  dul -- ci -- que %9
  men -- tem pa -- bu -- %10
  lo, dul -- ci -- que
  men -- tem pa -- bu --
  lo
  o -- ra -- ti --
  o -- nis nu -- tri -- %15
  ens coe -- li po --
  ti -- tur,
  coe -- li po --
  ti -- tur,
  coe -- li %20
  gau -- di --
  is. %22 finis
}

F-XLVIIIBassoLyricsC = \lyricmode {
  De -- o Pa -- %4
  tri sit glo -- ri -- %5
  a

  e -- ius -- que %9
  so -- li Fi -- li -- %10
  o, e -- ius -- que
  so -- li Fi -- li --
  o
  cum Spi -- ri --
  tu Pa -- ra -- cli -- %15
  to et nunc et
  sem -- per,
  et nunc, et
  nunc et
  in per -- %20
  pe -- tu --
  um. %22 finis
}
