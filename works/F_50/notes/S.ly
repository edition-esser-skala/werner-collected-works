\version "2.24.0"

F-LSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoF-L \autoBeamOff
      \set Staff.timeSignatureFraction = 3/2
    R1.
    r2 r c'
    h4 e2 d4 c8[ h] c4~
    c8[ d] c[ h] a2 g
    R1. %5
    r4 c2 g4 a f'~
    f d2 c4 h4. h8
    a4 c2 d4 e2
    d4 d2 e4 a,( d)
    cis cis d d2 d4 %10
    d cis d f2 e4
    e d d c c b
    b a h h c2~
    c4 h8[ a] h2. h4
    c1. \bar ":|." %15
    \time 6/2 c1. c\fermata \bar "|." %16 finis
  }
}

F-LSopranoLyricsA = \lyricmode {
  Ti -- %2
  bi Chri -- ste splen -- _
  dor Pa -- tris
  %5
  vi -- ta vir -- tus, __
  vir -- tus cor -- di --
  um in con -- spe --
  ctu an -- ge -- lo --
  rum vo -- tis vo -- ce %10
  psal -- li -- mus al -- ter --
  nan -- tes con -- cre -- pan -- do
  me -- los da -- mus vo --
  _ _ ci --
  bus. %15
  A -- men. %16 finis
}

F-LSopranoLyricsB = \lyricmode {
  Quo %2
  cu -- sto -- de pro -- _
  cul pel -- le
  %5
  Rex Chri -- ste, Chri --
  ste pi -- is -- si --
  me o -- mne ne --
  fas in -- i -- mi --
  ci mun -- dos cor -- de~et %10
  cor -- po -- re pa -- ra --
  di -- so red -- de tu -- o
  nos so -- la cle -- men --
  _ _ ti --
  a. %15 finis
}

F-LSopranoLyricsC = \lyricmode {
  Glo -- %2
  ri -- am Pa -- tri me --
  _ lo -- dis
  %5
  per -- so -- ne -- mus __
  vo -- _ _ ci --
  bus glo -- ri -- am
  Chri -- sto ca -- na --
  mus glo -- ri -- am Pa -- %10
  ra -- cli -- to qui tri --
  nus et u -- nus De -- us
  ex -- tat an -- te sae --
  _ _ cu --
  la. %15 finis
}
