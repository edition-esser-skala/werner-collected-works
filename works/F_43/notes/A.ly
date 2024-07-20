\version "2.24.0"

F-XLIIIAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoF-XLIII \autoBeamOff
    \phrasingSlurDashed r4 c d8 f e a
    d, g e e f16([ g)] a([ h)] c8. h16
    a[ g] f8 e8 g e16([ fis g a)] d,8 fis
    h,16[ c] d[ e] a,8 d4 d8 d g
    e a f! d g4.( e8 %5
    a) f d r r c a d\(
    d\) h g g' e4 d8([ f)]
    e( d4) c8 h( c4) h8
    c2 r \bar ":|."
    c c\fermata \bar "|." %10 finis
  }
}

F-XLIIIAltoLyricsA = \lyricmode {
  Ve -- ni, cre -- a -- tor
  Spi -- ri -- tus, men -- tes tu -- o -- _
  _ _ rum, tu -- o -- rum, tu --
  o -- _ rum vi -- si -- ta: im --
  ple su -- per -- na gra -- %5
  ti -- a, im -- ple gra --
  _ ti -- a, quae tu cre --
  a -- sti pe -- cto --
  ra.
  A -- men. %10 finis
}

F-XLIIIAltoLyricsB = \lyricmode {
  Ac -- cen -- de lu -- men
  sen -- si -- bus, in -- fun -- de~a -- mo -- _
  _ _ rem, a -- mo -- rem, a --
  mo -- _ rem cor -- di -- bus, \xE in --
  fir -- ma no -- stri cor -- %5
  po -- ris, in -- fir -- ma
  cor -- po -- ris \x vir -- tu -- te
  fir -- mans per -- pe --
  ti. %9 finis
}

F-XLIIIAltoLyricsC = \lyricmode {
  De -- o Pa -- tri sit
  glo -- ri -- a et Fi -- lio, qui a
  mor -- tu -- is, et Fi -- lio a
  mor -- tu -- is, mor -- tu -- is sur --
  re -- xit, ac Pa -- ra -- %5
  cli -- to, sur -- re -- _
  _ _ xit, in sae -- cu --
  lo -- rum sae -- cu --
  la. %9 finis
}
