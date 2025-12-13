\version "2.24.0"

F-XLAlto = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/2 \tempoF-XL \autoBeamOff
    R1.
    r2 h'2. ais4
    a g fis2 e
    R1.
    r2 r4 h g'2 %5
    e4 a fis g g fis
    g d h' a8([ g)] fis([ e)] d4
    g fis8([ e)] d4 fis g2
    a4. fis8 d4 g fis h~
    h8[ a] g[ fis] e[ dis] e4 \hA dis fis %10
    g4. fis8 e4 g fis e
    dis fis h,2 r
    r4 e fis cis8([ dis)] e2
    dis4 e2( \hA dis8[ cis] \hA dis4.)\trill dis8
    e1 r2 \bar ":|." %15
    e1 e\fermata \bar "|." %16 finis
  }
}

F-XLAltoLyricsA = \lyricmode {
  Tri -- stes %2
  e -- rant, tri -- stes

  de Chri -- %5
  sto a -- cer -- bo fu -- ne --
  re, quem mor -- te cru -- de --
  lis -- si -- ma, cru -- de --
  lis -- si -- ma, mor -- te cru --
  de -- lis -- si -- ma ser -- %10
  vi ne -- ca -- rant im --
  pi -- i, ser -- vi,
  ser -- vi ne -- ca --
  rant im -- pi --
  i. %15
  A -- men. %16 finis
}

F-XLAltoLyricsB = \lyricmode {
  De -- o %2
  Pa -- tri, De -- o

  et Fi -- %5
  li -- o qui a mor -- tu --
  is sur -- re -- xit ac Pa --
  ra -- cli -- to, ac Pa --
  ra -- cli -- to, Pa -- ra -- _
  _ _ cli -- to in %10
  sem -- pi -- ter -- na sae -- _
  _ cu -- la,
  in sem -- pi -- ter --
  na sae -- cu --
  la. %15 finis
}
