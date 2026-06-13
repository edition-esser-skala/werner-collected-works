\version "2.24.0"

F-XLVIIIAlto = {
  \relative c' {
    \clef treble
    \twofourtime \key e \major \time 2/4 \autoBeamOff \tempoF-XLVIII
      \set Staff.timeSignatureFraction = 2/4
    e4 fis8 gis
    a fis gis[ a]~
    a16[ h gis a] fis8. fis16
    e8 a gis fis
    fis[( gis8.]) gis16 fis8 %5
    r e fis fis
    gis h e,16([ fis)] gis([ ais)]
    h8 h4 a16([ gis)]
    fis8 gis a8. a16
    gis8 fis4 e8 %10
    dis gis e fis~
    fis16[ gis e fis] dis8. dis16
    cis4 r
    r8 gis' fis e
    dis16([ fis)] e([ dis)] e8. e16 %15
    dis8 h16([ cis)] dis([ e)] fis([ gis)]
    a8 a, r4
    r8 cis16([ dis)] e([ fis)] gis([ a)]
    h8 h a4~
    a8[ gis16 fis] gis8([ a)] %20
    gis4( fis8.) fis16
    e2 \bar ":|."
    \time 4/4 e e\fermata \bar "|." %23 finis
  }
}

F-XLVIIIAltoLyricsA = \lyricmode {
  For -- tem vi --
  ri -- li pe --
  _ cto --
  re, vi -- ri -- li
  pe -- cto -- re %5
  lau -- de -- mus
  o -- mnes fe -- mi --
  nam, o -- mnes,
  o -- mnes fe -- mi --
  nam, fe -- mi -- %10
  nam, o -- mnes fe --
  _ mi --
  nam
  quae san -- cti --
  ta -- tis glo -- ri -- %15
  a u -- bi -- que
  ful -- get,
  u -- bi -- que
  ful -- get, ful --
  get %20
  in -- cly --
  ta.
  A -- men. %23 finis
}

F-XLVIIIAltoLyricsB = \lyricmode {
  Car -- nem do --
  mans je -- ju --
  _ ni --
  is, do -- mans je --
  ju -- ni -- is %5
  dul -- ci -- que
  men -- tem pa -- bu --
  lo, men -- tem,
  men -- tem pa -- bu --
  lo, pa -- bu -- %10
  lo, men -- tem pa --
  _ bu --
  lo
  o -- ra -- ti --
  o -- nis nu -- tri -- %15
  ens coe -- li po --
  ti -- tur,
  coe -- li po --
  ti -- tur gau --
  _ %20
  _ _ di --
  is. %22 finis
}

F-XLVIIIAltoLyricsC = \lyricmode {
  De -- o Pa --
  tri sit glo --
  _ ri --
  a, Pa -- tri sit
  glo -- ri -- a %5
  e -- ius -- que
  so -- li Fi -- li --
  o, so -- li,
  so -- li Fi -- li --
  o, Fi -- li -- %10
  o, so -- li Fi --
  _ li --
  o
  \xE cum Spi -- ri --
  tu Pa -- ra -- cli -- %15
  to \x et nunc et
  sem -- per,
  et nunc et
  in per -- pe --
  _ %20
  _ _ tu --
  um. %22 finis
}
