\version "2.24.0"

H-II-VSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoH-II-V \autoBeamOff
    \mvDl e'8\fE^\tutti d e g e c r4
    e8 e16 e f8 f16 f f8. e16 e4
    c8 c c d e d d4
    c \mvTr g4.\pE^\solo c16 h c8 d
    e d e4 d8 g, c4 %5
    h8 a a4\trill h r
    R1*6 %12
    g4. g8 a a a a
    h c d4. c16 h c4~
    c8 h a h16 a a4( gis) %15
    a \mvTr a\fE^\tutti g r8 a
    c c c([ h)] c4 r8 c
    c d b4 a r
    c f d r
    r8 d e f a,4( g8.[ f16)] %20
    f4 r r2
    R1
    r2 r4 \mvTr d'~\pE^\soloE
    d8 g, c d16 c h4 a8 g
    fis g \appoggiatura g \hA fis4^\critnote g r %25
    r2 r4 r8 d'
    d c16 h c8 c h8. h16 e4
    e8 dis16([ e)] \hA dis8([ e] fis e4) dis8
    e2 r8 \mvDl e\fE^\tutti d c
    c8. c16 c4 c8 c c c %30
    c4( h) c e8 e
    e e16 e e4 e r8 h
    c e d c h d16([ c)] c8([ h)]
    a4 \mvTr a8\pE^\solo g!16 f g4 c8 a
    f4. f8 e4 r %35
    R1*2
    r2 r4 \mvTr d'8\fE^\tuttiE c
    h! h16 h h8 h c c c e
    e d d4 c r %40
    r h8[ c16 h] c[ a h c] d[ e c d]
    h8 g c4. d4 e16[ d]
    e8 e d4. d8 e e
    d4.( c8 e) e d4
    c2 r\fermata \bar "|." %45 finis
  }
}

H-II-VSopranoLyrics = \lyricmode {
  Lau -- da, lau -- da, lau -- da,
  lau -- da Ie -- ru -- sa -- lem, Do -- mi -- num,
  lau -- da De -- um tu -- um, Si --
  on. Quo -- ni -- am con -- for --
  ta -- vit se -- ras por -- ta -- %5
  rum tu -- a -- rum,

  Qui dat ni -- vem si -- cut %13
  la -- nam, ne -- bu -- lam si --
  cut ci -- ne -- rem spar -- %15
  git. Mit -- tit cry --
  stal -- lum su -- am si --
  cut buc -- cel -- las,
  quis, quis, quis,
  quis su -- sti -- ne -- %20
  bit?

  fla --
  bit spi -- ri -- tus e -- ius, et
  flu -- ent a -- quae. %25
  iu --
  sti -- ti -- as et iu -- di -- ci -- a
  su -- a Is -- ra --
  el. Non fe -- cit
  ta -- li -- ter o -- mni na -- ti -- %30
  o -- ni, et iu --
  di -- ci -- a su -- a non,
  non ma -- ni -- fe -- sta -- vit e --
  is. Glo -- ri -- a Pa -- tri et
  Fi -- li -- o %35

  et in %38
  sae -- cu -- la sae -- cu -- lo -- rum, sae -- cu --
  lo -- rum, a -- men, %40
  a -- _ _
  _ men, a -- _ _
  _ men, a -- men, a -- men,
  a -- men, a --
  men. %45 finis
}
