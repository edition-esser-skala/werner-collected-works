\version "2.24.0"

F-XLIIITenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \tempoF-XLIII \autoBeamOff
    R1
    g4 a8 c h a g_([ c]
    d8.) d16 g,4 r r8 fis
    g16([ a)] h([ cis)] d8 h a8. a16 h4
    r2 r4 r8 c %5
    a d h g c16[ h a8]~ a16[ g f e]
    d8. d16 c4 r8 g' f d
    g4. a8 d,([ e] d8.) d16
    e2 r \bar ":|."
    f e\fermata \bar "|." %10 finis
  }
}

F-XLIIITenoreLyricsA = \lyricmode {
  Ve -- ni, cre -- a -- tor Spi -- %2
  ri -- tus, men --
  tes tu -- o -- rum vi -- si -- ta:
  im -- %5
  ple su -- per -- na gra --
  _ ti -- a, quae tu cre --
  a -- sti pe -- cto --
  ra.
  A -- men. %10
}

F-XLIIITenoreLyricsB = \lyricmode {
  Ac -- cen -- de lu -- men sen -- %2
  si -- bus, in --
  fun -- de~a -- mo -- rem cor -- di -- bus,
  in -- %5
  fir -- ma no -- stri cor --
  _ po -- ris vir -- tu -- te
  fir -- mans per -- pe --
  ti. %9 finis
}

F-XLIIITenoreLyricsC = \lyricmode {
  De -- o Pa -- tri sit glo -- %2
  ri -- a et
  Fi -- lio, qui a mor -- tu -- is
  sur -- %5
  re -- xit, ac Pa -- ra --
  _ cli -- to, in sae -- cu --
  lo -- rum sae -- cu --
  la. %9 finis
}
