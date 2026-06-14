\version "2.24.0"

F-LAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoF-L \autoBeamOff
      \set Staff.timeSignatureFraction = 3/2
    R1.
    r2 g' e4 a~
    a g f2 e4 e
    a g2( fis4) g2
    r r4 g2 d4 %5
    e8[ d] e[ f!] g4 e c2
    f e4 e2 e4
    e e2 g4 g4. g8
    g4. g8 g2.( f4)
    e e a f2 g4 %10
    e4. e8 d2 g4. g8
    f4 f e e d d
    c c f2. e4
    d1 d2
    e1. \bar ":|." %15
    \time 6/2 f1. e\fermata \bar "|." %16 finis
  }
}

F-LAltoLyricsA = \lyricmode {
  Ti -- bi Chri -- %2
  ste splen -- dor, splen --
  dor Pa -- tris
  vi -- ta %5
  vir -- _ _ _ tus,
  vir -- tus cor -- di --
  um in con -- spe -- ctu
  an -- ge -- lo --
  rum vo -- tis vo -- ce %10
  psal -- li -- mus al -- ter --
  nan -- tes con -- cre -- pan -- do
  me -- los da -- mus
  vo -- ci --
  bus. %15
  A -- men. %16 finis
}

F-LAltoLyricsB = \lyricmode {
  Quo cu -- sto -- %2
  de pro -- cul, pro --
  cul pel -- le
  Rex Chri -- %5
  ste pi -- is -- si -- me,
  Rex pi -- is -- si --
  me o -- mne ne -- fas
  in -- i -- mi --
  ci mun -- dos cor -- de~et %10
  cor -- po -- re pa -- ra --
  di -- so red -- de tu -- o
  nos so -- la cle --
  men -- ti --
  a. %15 finis
}

F-LAltoLyricsC = \lyricmode {
  Glo -- ri -- am __ %2
  Pa -- tri, Pa -- tri
  me -- lo -- dis
  per -- so -- %5
  ne -- _ mus, per -- so --
  ne -- mus vo -- ci --
  bus glo -- ri -- am Chri --
  sto ca -- na --
  mus glo -- ri -- am Pa -- %10
  ra -- cli -- to qui tri --
  nus et u -- nus De -- us
  ex -- tat an -- te
  sae -- cu --
  la. %15 finis
}
