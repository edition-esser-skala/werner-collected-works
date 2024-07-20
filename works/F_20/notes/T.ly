\version "2.24.0"

F-XXTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/2 \tempoF-XX \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
      \markTimeSig #'(4 2)
    r1 r2 a
    g c c a
    c1 r
    R\breve
    c1 h2 d %5
    c g a2. a4
    g1 a
    a2 h c2. c4
    g1 r2 d'
    g, c c h %10
    a2. a4 g2 g
    a h c r
    d g, a1
    h2 c d1~
    d2 d d h %15
    g a a4 h c2~
    c h c2. c4
    d2 c1 c2
    a1 r2 c
    h c a1 %20
    c d2 e
    c h a a
    d h c d
    e2.( d4) c2 h!
    a4 h c2 d e %25
    d1 e
    d2( e d2.) d4
    e\breve \bar ":|."
    c
    c\fermata \bar "|." %30
  }
}

F-XXTenoreLyricsA = \lyricmode {
  Ve --
  ni, cre -- a -- _
  tor,

  ve -- ni, cre -- %5
  a -- tor Spi -- ri --
  tus, cre --
  a -- tor Spi -- ri --
  tus, men --
  tes tu -- o -- rum %10
  vi -- si -- ta, tu --
  o -- _ rum,
  men -- tes tu --
  o -- rum vi --
  si -- ta: im -- %15
  ple su -- per -- _ _
  na gra -- ti --
  a, gra -- ti --
  a, im --
  ple su -- per -- %20
  na gra -- ti --
  a, gra -- _ ti --
  a, quae tu cre --
  a -- sti, cre --
  a -- _ _ sti, cre -- %25
  a -- sti
  pe -- cto --
  ra.
  A --
  men. %30 finis
}

F-XXTenoreLyricsB = \lyricmode {
  Ac --
  cen -- de lu -- _
  men,

  ac -- cen -- de %5
  lu -- men sen -- si --
  bus, lu --
  _ men sen -- si --
  bus, in --
  fun -- de~a -- mo -- rem %10
  cor -- di -- bus, cor --
  _ di -- bus,
  in -- fun -- de~a --
  mo -- rem cor --
  di -- bus, in -- %15
  fir -- ma no -- _ _
  stri cor -- po --
  ris, cor -- po --
  ris, in --
  fir -- ma no -- %20
  stri cor -- po --
  ris, cor -- _ po --
  ris vir -- tu -- te
  fir -- mans, vir --
  tu -- _ te fir -- mans, %25
  fir -- mans
  per -- pe --
  ti. %28 finis
}

F-XXTenoreLyricsC = \lyricmode {
  De --
  o sit glo -- ri --
  a,

  De -- o Pa -- %5
  tri sit glo -- ri --
  a, Pa --
  tri sit glo -- ri --
  a, et
  Fi -- lio, qui a %10
  mor -- tu -- is, a
  mor -- tu -- is,
  et Fi -- lio,
  qui a mor --
  tu -- is sur -- %15
  re -- xit, ac __ _ _
  Pa -- ra -- cli --
  to, sur -- re --
  xit, sur --
  re -- xit, ac %20
  Pa -- ra -- cli --
  to, Pa -- ra -- cli --
  to, in sae -- cu --
  lo -- rum, in
  sae -- _ _ _ cu -- %25
  lo -- rum
  sae -- cu --
  la. %28 finis
}
