\version "2.24.0"

F-XLVIIITenore = {
  \relative c' {
    \clef "treble_8"
    \twofourtime \key e \major \time 2/4 \autoBeamOff \tempoF-XLVIII
      \set Staff.timeSignatureFraction = 2/4
    R2*2
    r4 r8 h
    cis dis e cis
    dis16([ cis] h4) ais8 %5
    h r r4
    R2
    r8 h cis cis
    dis e a,16([ h)] cis([ dis)]
    e8 dis16([ cis] h8) h %10
    h h4 a8
    gis4. gis8
    gis e' dis cis
    h gis r e
    h' h gis cis %15
    fis,4 r
    r8 a gis fis
    e16([ dis)] e8 r4
    r8 h' cis cis
    h4. cis8 %20
    h4. h8
    h2 \bar ":|."
    \time 4/4 a gis\fermata \bar "|." %23 finis
  }
}

F-XLVIIITenoreLyricsA = \lyricmode {
  For -- %3
  tem vi -- ri -- li
  pe -- cto -- %5
  re

  lau -- de -- mus
  o -- mnes fe -- mi --
  nam, fe -- mi -- %10
  nam, o -- mnes
  fe -- mi --
  nam quae san -- cti --
  ta -- tis glo --
  ri -- a, glo -- ri -- %15
  a
  u -- bi -- que
  ful -- get,
  u -- bi -- que
  ful -- get %20
  in -- cly --
  ta.
  A -- men. %23 finis
}

F-XLVIIITenoreLyricsB = \lyricmode {
  Car -- %3
  nem do -- mans je --
  ju -- ni -- %5
  is

  dul -- ci -- que
  men -- tem pa -- bu --
  lo, pa -- bu -- %10
  lo, men -- tem
  pa -- bu --
  lo o -- ra -- ti --
  o -- nis nu --
  tri -- ens, nu -- tri -- %15
  ens
  coe -- li po --
  ti -- tur,
  coe -- li po --
  ti -- tur %20
  gau -- di --
  is. %22 finis
}

F-XLVIIITenoreLyricsC = \lyricmode {
  De -- %3
  o Pa -- tri sit
  glo -- ri -- %5
  a

  e -- ius -- que
  so -- li Fi -- li --
  o, so -- li %10
  e -- ius -- que
  Fi -- li --
  o cum Spi -- ri --
  tu, __ _ cum,
  cum Pa -- ra -- cli -- %15
  to
  et nunc et
  sem -- per,
  et nunc et
  in per -- %20
  pe -- tu --
  um. %22 finis
}
