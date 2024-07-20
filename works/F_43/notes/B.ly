\version "2.24.0"

F-XLIIIBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoF-XLIII \autoBeamOff
    R1
    r4 c d8 f e a
    d,8. d16 c8 h c16([ d)] e([ fis)] g8 d
    e8. e16 d4 d8. d16 g,4
    r2 r8 g' e a %5
    f d g e c4 d8.[ c16]
    h8 h c4 r8 c d d
    e([ h)] c a g c g8. g16
    c2 r \bar ":|."
    f c\fermata \bar "|." %10 finis
  }
}

F-XLIIIBassoLyricsA = \lyricmode {
  Ve -- ni, cre -- a -- tor %2
  Spi -- ri -- tus, men -- tes tu -- o -- rum
  vi -- si -- ta, vi -- si -- ta:
  im -- ple su -- %5
  per -- na gra -- ti -- a, gra --
  _ ti -- a, quae tu cre --
  a -- sti, cre -- a -- sti pe -- cto --
  ra.
  A -- men. %10 finis
}

F-XLIIIBassoLyricsB = \lyricmode {
  Ac -- cen -- de lu -- men %2
  sen -- si -- bus, in -- fun -- de~a -- mo -- rem
  cor -- di -- bus, cor -- di -- bus,
  in -- fir -- ma %5
  no -- stri cor -- po -- ris, cor --
  _ po -- ris vir -- tu -- te
  fir -- mans, fir -- _ mans per -- pe --
  ti. %9 finis
}

F-XLIIIBassoLyricsC = \lyricmode {
  De -- o Pa -- tri sit %2
  glo -- ri -- a et Fi -- lio, qui a
  mor -- tu -- is, mor -- tu -- is
  sur -- re -- xit, %5
  ac Pa -- ra -- cli -- to, Pa --
  ra -- cli -- to, in sae -- cu --
  lo -- rum, in sae -- _ _ cu --
  la. %9 finis
}
