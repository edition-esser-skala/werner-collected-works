\version "2.24.0"

F-LVIIBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \autoBeamOff \tempoF-LVII
    d4.( e8) f[ g] a4
    b8[ a] g4 a8[ g] f[ e]
    d[ f] e[ d] cis4 d8[ e]
    f4 d a'8[( g f e]
    d4.) d8 a2 %5
    R1
    r2 r4 d
    d g e8[ d] e4
    f8[ d] a[ b] c4. c8
    f,4 r r2 %10
    g'4.( a8) b[ a] g[ b]
    a4 g f!8[( e] d4
    cis4.) cis8 d4 d8[ e]
    fis[ d] e[ fis] g[ f] es[ d]
    c4 d g, g'~ %15
    g f!8[ e!] d4 d~
    d8[ c] b4 a a'~
    a8[ g] f[ e] d[ c] b[ a]
    g4 a d2 \bar ":|."
    g d\fermata \bar "|." %20 finis
  }
}

F-LVIIBassoLyricsA = \lyricmode {
  Je -- su co --
  ro -- na cel -- si --
  or, Je -- su co --
  ro -- na cel --
  si -- or %5

  et
  ve -- ri -- tas sub --
  li -- _ _ mi --
  or %10
  qui __ con -- fi --
  ten -- ti ser --
  vu -- lo, con --
  _ fi -- ten -- ti
  ser -- vu -- lo red -- %15
  _ dis, red --
  _ dis per --
  _ en -- ne
  prae -- mi -- um.
  A -- men. %20 finis
}

F-LVIIBassoLyricsB = \lyricmode {
  An -- ni re --
  ver -- so tem -- po --
  re, an -- ni re --
  ver -- so tem --
  po -- re %5

  di --
  es il -- lu -- xit
  lu -- _ _ mi --
  ne %10
  quo __ san -- ctus
  hic de cor --
  po -- re, quo
  san -- ctus hic de
  cor -- po -- re mi -- %15
  gra -- vit, mi --
  gra -- vit in --
  ter, in -- ter
  sy -- de -- ra. %19 finis
}

F-LVIIBassoLyricsC = \lyricmode {
  Pa -- tri per --
  en -- nis glo -- ri --
  a, Pa -- tri per --
  en -- nis glo -- ri --
  a %5

  na --
  to -- que Pa -- tris,
  Pa -- tris u -- ni --
  co %10
  sa -- no -- que
  sit Pa -- ra --
  cli -- to, sa --
  no -- que sit Pa --
  ra -- cli -- to per __ %15
  o -- mne, per __
  o -- mne sem --
  per, sem -- per
  sae -- cu -- lum. %19 finis
}
