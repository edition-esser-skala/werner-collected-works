\version "2.24.0"

F-XLIIISoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoF-XLIII \autoBeamOff
    g'4 a8 c h a g[ c]~
    c h c4 r r8 e,
    f16([ g)] a([ h)] c8 d e16([ d)] c8 h a
    g4 fis8 g4 fis8 g4
    r8 c a d h4 c %5
    r r8 g e a f d
    g8. g16 e4 r8 c' h d
    c g e fis g g4 g8
    g2 r \bar ":|."
    a g\fermata \bar "|." %10 finis
  }
}

F-XLIIISopranoLyricsA = \lyricmode {
  Ve -- ni, cre -- a -- tor Spi --
  ri -- tus, men --
  tes tu -- o -- rum vi -- si -- ta, tu --
  o -- rum vi -- si -- ta:
  im -- ple su -- per -- na, %5
  im -- ple su -- per -- na
  gra -- ti -- a, quae tu cre --
  a -- sti pe -- cto -- ra, pe -- cto --
  ra.
  A -- men. %10 finis
}

F-XLIIISopranoLyricsB = \lyricmode {
  Ac -- cen -- de lu -- men sen --
  si -- bus, in --
  fun -- de~a -- mo -- rem cor -- di -- bus, a --
  mo -- rem cor -- di -- bus,
  in -- fir -- ma no -- stri, %5
  in -- fir -- ma no -- stri
  cor -- po -- ris vir -- tu -- te
  fir -- mans per -- pe -- ti, per -- pe --
  ti. %9 finis
}

F-XLIIISopranoLyricsC = \lyricmode {
  De -- o Pa -- tri sit glo --
  ri -- a et
  Fi -- lio, qui a mor -- tu -- is, qui
  a mor -- _ tu -- is
  sur -- re -- xit ve -- re, %5
  sur -- re -- xit, ac Pa --
  ra -- cli -- to, in sae -- cu --
  lo -- rum sae -- cu -- la, sae -- cu --
  la. %9 finis
}
