\version "2.24.0"

F-LBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \tempoF-L \autoBeamOff
      \set Staff.timeSignatureFraction = 3/2
    g'2 e4 a2 g4
    f2 e a4 f
    g c, d2 e4 a(
    fis) g d2 g,4 g'~
    g d e2 h %5
    c e f
    d4 h' gis a e4. e8
    a,4 a'2 g!4 c2
    g4 g2 e4 d2
    a4 a' f d( b') g %10
    a4. a8 d,2 h'4 c
    a b gis a fis g
    e f d2 c
    g'1 g2
    c,1. \bar ":|." %15
    \time 6/2 f c\fermata \bar "|." %16 finis
  }
}


F-LBassoLyricsA = \lyricmode {
  Ti -- bi Chri -- ste
  splen -- dor, ti -- bi
  Chri -- ste splen -- dor, splen --
  dor Pa -- tris vi --
  ta vir -- tus %5
  cor -- di -- um,
  vi -- ta vir -- tus cor -- di --
  um in con -- spe --
  ctu an -- ge -- lo --
  rum vo -- tis vo -- ce %10
  psal -- li -- mus al -- ter --
  nan -- tes con -- cre -- pan -- do
  me -- los da -- mus
  vo -- ci --
  bus. %15
  A -- men. %16 finis
}

F-LBassoLyricsB = \lyricmode {
  Quo cu -- sto -- de
  pro -- cul, quo cu --
  sto -- de pro -- cul, pro --
  cul pel -- le Rex __
  Chri -- ste pi -- %5
  is -- si -- me,
  Rex Chri -- ste pi -- is -- si --
  me o -- mne ne --
  fas in -- i -- mi --
  ci mun -- dos cor -- de~et %10
  cor -- po -- re pa -- ra --
  di -- so red -- de tu -- o
  nos so -- la cle --
  men -- ti --
  a. %15 finis
}

F-LBassoLyricsC = \lyricmode {
  Glo -- ri -- am Pa --
  tri me -- lo -- dis,
  glo -- ri -- am Pa -- tri __
  me -- lo -- dis per --
  so -- ne -- mus %5
  vo -- ci -- bus,
  per -- so -- ne -- mus vo -- ci --
  bus glo -- ri -- am
  Chri -- sto ca -- na --
  mus glo -- ri -- am __ Pa -- %10
  ra -- cli -- to qui tri --
  nus et u -- nus De -- us
  ex -- tat an -- te
  sae -- cu --
  la. %15 finis
}
