\version "2.24.0"

F-LTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/2 \tempoF-L \autoBeamOff
      \set Staff.timeSignatureFraction = 3/2
    r2 c h4 e~
    e d c8([ h] c2) a4
    r c a h g r
    r d'2 a4 h4. a8
    h[ c] d4 g,8[ a] h[ c] d4. d8 %5
    g,2 c2. a4
    d2 h4 a2 gis4
    a2 a4 h c4. c8
    h2. cis4 d a~
    a a2 a4 d, b' %10
    a4. a8 a4 d2 c4
    c b h a a g
    g a d2 g,
    g1 g2
    g1. \bar ":|." %15
    \time 6/2 a g\fermata \bar "|." %16 finis
  }
}

F-LTenoreLyricsA = \lyricmode {
  Ti -- bi Chri --
  ste splen -- dor
  Pa -- _ _ tris
  vi -- ta vir -- _
  _ tus, vir -- tus cor -- di -- %5
  um, vi -- ta
  vir -- tus cor -- di --
  um in con -- spe -- ctu
  an -- ge -- lo -- rum __
  vo -- tis vo -- ce %10
  psal -- li -- mus al -- ter --
  nan -- tes con -- cre -- pan -- do
  me -- los da -- mus
  vo -- ci --
  bus. %15
  A -- men. %16
}

F-LTenoreLyricsB = \lyricmode {
  Quo cu -- sto --
  de pro -- cul
  pel -- _ _ le
  Rex Chri -- ste, __ _
  Chri -- _ ste pi -- is -- si -- %5
  me, Rex Chri --
  ste pi -- is -- si --
  me o -- mne ne -- fas
  in -- i -- mi -- ci __
  mun -- dos cor -- de~et %10
  cor -- po -- re pa -- ra --
  di -- so red -- de tu -- o
  nos so -- la cle --
  men -- ti --
  a. %15 finis
}

F-LTenoreLyricsC = \lyricmode {
  Glo -- ri -- am __
  _ Pa -- tri
  me -- lo -- _ dis
  per -- so -- ne -- _
  _ mus vo -- _ _ ci -- %5
  bus, per -- so --
  ne -- mus vo -- ci --
  bus glo -- ri -- am Chri --
  sto ca -- na -- mus __
  glo -- ri -- am Pa -- %10
  ra -- cli -- to qui tri --
  nus et u -- nus De -- us
  ex -- tat an -- te
  sae -- cu --
  la. %15 finis
}
