\version "2.24.0"

F-LVIIAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoF-LVII
      \phrasingSlurDashed
    R1
    d4.( e8) f[ g] a4
    b8[ a] g[ b] a[ g] f[ e]
    d[ e] f[ e16 d] e8[ f16 g] a4~
    a8 g f[( e16 d] c8) h a4 %5
    r2 e'
    e4 a f8[ e] f4
    d4. d8 e[ f] g4
    f2\( f8\) f e4
    f4.( g8) a[ g] fis[ a] %10
    g[ a] b4 r2
    r r4 a\(
    a\) g f4. g8
    a[ fis] g[ a] d,4 g~
    g8 g fis4 g8[ g,] b[ c] %15
    d[ e!] f[ g] a[ b a g]
    f[ e] d4 e4. d8
    cis[ e] a[ g] f4 f(
    e4.)\trill e8 d2 \bar ":|."
    d d\fermata \bar "|." %20 finis
  }
}

F-LVIIAltoLyricsA = \lyricmode {
  Je -- su co -- %2
  ro -- na cel -- si --
  or, co -- ro -- _
  na cel -- si -- or %5
  et
  ve -- ri -- tas sub --
  li -- mi -- or, sub --
  li -- _ mi -- or
  qui __ con -- fi -- %10
  ten -- ti,
  con --
  _ fi -- ten -- ti
  ser -- vu -- lo, ser --
  vu -- lo red -- dis, %15
  red -- dis per --
  en -- ne, per -- _
  en -- _ ne prae --
  mi -- um.
  A -- men. %20 finis
}

F-LVIIAltoLyricsB = \lyricmode {
  An -- ni re -- %2
  ver -- so tem -- po --
  re, re -- ver -- _
  so tem -- po -- re %5
  di --
  es il -- lu -- xit
  lu -- mi -- ne, lu --
  _ _ mi -- ne
  quo __ san -- ctus, %10
  san -- ctus,
  quo
  san -- ctus hic de
  cor -- po -- re, cor --
  po -- re, mi -- gra -- %15
  vit, mi -- gra --
  _ vit in -- ter
  sy -- de -- ra, sy --
  de -- ra. %19 finis

}

F-LVIIAltoLyricsC = \lyricmode {
  Pa -- tri per -- %2
  en -- nis glo -- ri --
  a, per -- en -- _
  nis glo -- ri -- a %5
  na --
  to -- que Pa -- tris
  u -- ni -- co, Pa --
  tris u -- ni -- co
  sa -- no, sa -- %10
  no -- que,
  sa --
  no -- que sit Pa --
  ra -- _ _ _
  cli -- to sem -- per %15
  o -- mne sae --
  cu -- lum, sem -- per
  per o -- mne sae --
  cu -- lum. %19 finis
}
