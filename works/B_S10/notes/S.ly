\version "2.24.2"

B-SXKyrieSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoB-SXKyrie
    \mvDl e'4\fE^\tutti d c
    c2.~
    c4 d e
    d2.
    c4 g' f %5
    f2 e4
    d d2
    e2. \bar "||"
    R2.*8 \bar "||" %16
    e2 d4
    e2.
    e4. d8 c4
    h2 e4 %20
    c e d
    d2 c4
    h h2
    cis2. \bar "||"
    R2.*9 \bar "||" %33
    d4 d h
    d2. %35
    c4 d2
    d2.
    d4 d2
    d2.
    R2. %40
    e4 d c
    \once \tieDashed c2.~
    c4 d c
    h2.
    c4 g' f %45
    f2 e4
    e d2
    e2.
    c4 d c
    \once \tieDashed c2.~ %50
    c4 d c
    h2.
    c4 g' f
    f2 e4
    e d2 \noBreak %55
    e2.\fermata \bar "||"
    \time 2/2 \tempoB-SXChriste
      R1*3
    \mvTr a,4\pE^\solo a d8 c16([ h)] a([ h c8)] %60
    h2 a4 r
    R1*2
    r2 a4 a
    d8 c16([ h)] a([ h c8)] h2 %65
    a \mvTr c4\fE^\tutti c
    f e16([ d c8)] d2
    cis8([ h16 \hA cis] d2 cis4)
    d2 d4 c
    d8([ e)] f c c4 c %70
    c c8 c d4 d
    g f16([ e d c)] e4 d
    c1\fermata \markKyrieUtSupra \bar "||" %73 finis
  }
}

B-SXKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e
  e --
  _ _
  _
  _ _ _ %5
  lei -- son,
  e -- lei --
  son.

  Ky -- ri -- %17
  e
  e -- _ _
  _ _ %20
  _ _ _
  lei -- son,
  e -- lei --
  son.

  Ky -- ri -- e %34
  e -- %35
  _ _
  _
  _ lei --
  son,
  %40
  Ky -- ri -- e
  e --
  _ _
  _
  _ _ _ %45
  lei -- son,
  e -- lei --
  son,
  Ky -- ri -- e
  e -- %50
  _ _
  _
  _ _ _
  lei -- son,
  e -- lei -- %55
  son.

  Chri -- ste, Chri -- ste e -- %60
  lei -- son,

  Chri -- ste, %64
  Chri -- ste e -- lei -- %65
  son, Chri -- ste,
  Chri -- ste e --
  lei --
  son, Chri -- ste,
  Chri -- ste e -- lei -- son, %70
  Chri -- ste e -- lei -- son,
  Chri -- ste __ e -- lei --
  son. %73 finis
}

B-SXGloriaSoprano = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoB-SXGloria
    \mvTr c'4.\fE^\tutti c8 c c c c
    h4. h8 h2
    e8 e e e d4 d
    d8 h c c c4( h) \noBreak
    c1\fermata \bar "||" %5
    \time 3/4 \tempoB-SXLaudamus
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*7 \noBreak %12
    R2.\fermata \bar "||"
    \time 2/2 \tempoB-SXGratias
      R1*15 %28
    r2 \mvTr gis4.\pE^\solo a16 h
    a8 g f e f4 f %30
    h4. c16 d c4~ c16[ e d c]
    g'[ f32 e d c h a] g16[ a32 h c d e f] g16[ f e f] d4 \noBreak
    c1\fermata \bar "||"
    \time 3/2 \tempoB-SXQuiTollis
      r2 r \mvTr c\fE^\tutti \noBreak
    c c c %35
    d1 d2
    c1.
    h1 d2
    d d d
    d1 d2 %40
    g,1.
    a
    r2 h fis
    g1 a2
    h( c) d! %45
    c1 a2~ a
    h1
    h1.
    r2 r e
    d d d %50
    e1.
    e2 d1
    d1.
    \tempoB-SXSuscipe d2. d4 d2
    e2. e4 e2 %55
    r c c
    f2. f4 f2
    e d1
    e1.
    \tempoB-SXQuiSedes c %60
    e2 d c
    h2. h4 e2
    e1( d2)
    e1.
    e %65
    e2 dis e
    dis2. dis4 dis2
    e1.
    dis
    r2 e d! %70
    c1 e2
    R1.
    r2 f f
    f1 e2~
    e d1 \noBreak %75
    e1.\fermata \bar "||"
    \tempoB-SXQuoniam R1.*24 \noBreak %100
    R1.\fermata \bar "||"
    \time 2/2 \tempoB-SXCumSancto
      \mvTr c2\fE^\tutti c4 c \noBreak
    c4. h8 c4 c
    d2 c~
    c4 c8 b? a4 d %105
    c2 c4 a
    h! c c4. h8
    c4 r r e
    d d c4. c8
    h4 r r2 %110
    r4 d, g8[ a h c]
    d[ e f! d] g4 g8 g
    f4 e e2
    d1
    r2 r4 h %115
    a a a4. gis8
    a4 r r2
    R1
    r2 r4 h
    g8[ fis g e] d'![ c d a] %120
    g4 fis8 fis g4 a
    a2 g
    r r4 g'
    e8([ d e c] g'8.) g16 g4
    g,8. g16 g4 d'8. d16 d4 %125
    c a g2 \noBreak
    g1\fermata \bar "||"
    \time 3/2 \tempoB-SXAmenA e'1( d2) \noBreak
    c4 e( d2 c)
    h d1 %130
    d4 h( d2. cis4)
    d f( e2 d)
    c! c( d)
    g,4 e'( d2 c)
    h4 h a1 %135
    g4. a8 h1 \noBreak
    h1. \bar "||"
    \tempoB-SXAmenSonata R1.*12 \bar "||" %149
    \tempoB-SXAmenB e1( d2) \noBreak %150
    c4 e( d2 c)
    h4 e( d2) d4 d(
    h2 a) h
    d c4 e d2
    c2. h4 c g'( %155
    e2 d) c4 e(
    d2 c) h
    d1 d4 h(
    d2. cis4) d f(
    e2 d) c %160
    c( d) g,4 g'(
    e2 d) c4 r
    R1.\fermata \bar "|." %163 finis
  }
}

B-SXGloriaSopranoLyrics = \lyricmode {
  Et in ter -- ra pax ho --
  mi -- ni -- bus
  bo -- nae vo -- lun -- ta -- tis,
  bo -- nae vo -- lun -- ta --
  tis. %5

  Do -- mi -- ne %29
  De -- us, A -- gnus De -- i, %30
  Fi -- li -- us Pa --
  _ _ _ _
  tris.
  Qui
  tol -- lis pec -- %35
  ca -- ta
  mun --
  di, qui
  tol -- lis pec --
  ca -- ta %40
  mun --
  di:
  Mi -- se --
  re -- re,
  mi -- se -- %45
  re -- re __
  no --
  bis.
  Qui
  tol -- lis pec -- %50
  ca --
  ta mun --
  di:
  Su -- sci -- pe,
  su -- sci -- pe %55
  de -- pre --
  ca -- ti -- o --
  nem no --
  stram.
  Qui %60
  se -- des ad
  dex -- te -- ram
  Pa --
  tris,
  qui %65
  se -- des ad
  dex -- te -- ram
  Pa --
  tris:
  Mi -- se -- %70
  re -- re,

  mi -- se --
  re -- re __
  no -- %75
  bis.

  Cum San -- cto %102
  Spi -- ri -- tu in
  glo -- _
  ri -- a De -- i %105
  Pa -- tris, cum
  San -- cto Spi -- ri --
  tu, cum
  San -- cto Spi -- ri --
  tu %110
  in glo --
  _ _ ri -- a
  De -- i Pa --
  tris,
  cum %115
  San -- cto Spi -- ri --
  tu

  in
  glo -- _ %120
  _ ri -- a De -- i
  Pa -- tris,
  in
  glo -- ri -- a,
  glo -- ri -- a, glo -- ri -- a %125
  De -- i Pa --
  tris.
  A --
  men, a --
  men, a -- %130
  men, a --
  men, a --
  men, a --
  men, a --
  men, a -- _ %135
  _ _ _
  men.

  A -- %150
  men, a --
  men, a -- men, a --
  men,
  a -- _ _ _
  _ _ men, a -- %155
  men, a --
  men,
  a -- men, a --
  men, a --
  men, %160
  a -- men, a --
  men. %162 finis
}

B-SXCredoSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \autoBeamOff \tempoB-SXCredo
    \mvTr e'1\fE^\tutti e2
    d d h
    h1 h2
    g h c
    h1 h2 %5
    c a1
    gis1.
    r2 h c
    c2. c4 h2
    h2. h4 a2 %10
    r a a
    a1 g2~
    g fis2. fis4
    gis1.
    \tempoB-SXEtInUnum R1.*10 %24
    \tempoB-SXEtExPatre R1.*11 %35
    \tempoB-SXDeumDeDeo \mvTr h1\pE^\solo c2
    a h h
    h1 a2
    g g2. fis4
    g2 g fis %40
    g g a
    a a h
    g1 fis2~
    fis fis1
    e1. %45
    \tempoB-SXGenitum R1.*18 %63
    \tempoB-SXQuiPropter r2 r d'
    h a g %65
    a2. a4 d,2
    h' fis g4( a)
    h2. h4 h2
    d! c h
    c h a %70
    h h h4( c)
    d8[ e d e] d[ e d e] a,[ h a h]
    c[ d c d] c[ d c d] g,[ a g a]
    h[ c h c] h[ c h c] fis,[ g \hA fis g]
    a[ h a h] c[ d c d] e[ fis e \hA fis] %75
    dis2 dis e
    e1( dis2)
    e1.\fermata \bar "||"
    \time 2/2 \tempoB-SXEtIncarnatus R1*10 \noBreak %88
    R1\fermata \bar "||"
    \tempoB-SXCrucifixus R1 \noBreak %90
    \mvTr c2.\pE^\soloE h4
    h( a) gis?2
    a8. a16 a8 a a4 a8 a
    g!8. g16 g8 g g4 g
    es2.( d4) %95
    es2 g(
    f) es
    d4 c c4. h8
    c2 d4 c \noBreak
    c4. h8 c2\fermata \bar "||" %100
    \time 3/2 \tempoB-SXCredoSonata R1.*25 \noBreak %125
    R1.\fermata \bar "||"
    \tempoB-SXEtResurrexit \mvTr g''2\pE^\soloE e d \noBreak
    c1 c2
    d2. e4 f2
    e c g'4( f) %130
    e( d c h) a( d)
    g,( a) a1
    g r2
    R1.*3 %136
    r2 r g'4( f)
    e( d c h) a( h)
    c2 h1
    a1 r2 %140
    R1.*3 \bar "||"
    \tempoB-SXEtAscendit R1.*14 %157
    r2 r \tempoB-SXEtIterum \mvTr c\fE^\tutti \noBreak
    c2. c4 c2
    c c c %160
    h!1 c2~
    c c2. h4
    c2 c c
    b d c \noBreak
    c d d %165
    \time 2/2 b2 b4. b8 \noBreak
    a1 \bar "||"
    \time 3/2 \tempoB-SXCuiusRegni r2 d d \noBreak
    c c4 c c c
    d2 d r4 d %170
    e2 e r4 c
    d2 d r4 d
    e e d1
    c2 r r \noBreak
    R1.\fermata \bar "||" %175
    \time 2/2 \tempoB-SXEtInSpiritum \newSpacingSection
      R1*6 %181
    \mvTr h8.\fE^\tuttiE h16 c8 d h h4 c8
    c8. c16 d8 d h h h c
    c8. c16 d8 h4 c8 h4
    cis2 \tempoB-SXEtUnam r %185
    R1*9 %194
    \tempoB-SXEtExpecto r4 \mvTr a8\pE^\soloE e a16[( h a h] c[ d c d] %195
    e8) e c a e'4 e
    e8. d16 c8. h16 c4 a \noBreak
    dis, e e( \hA dis)
    \time 3/2 \tempoB-SXEtVitam e1 e'2 \noBreak
    c h a %200
    gis e g'?
    e d c
    h g c
    a4( h c d e2)
    d d2. d4 %205
    c1 \mvTr d2\fE^\tutti
    e d cis
    d d d
    e1 d2~
    d d2. d4 %210
    d1 c2
    c d e
    d d c
    c1 c2~
    c c2. h4 %215
    c1.\fermata \markAmenUtSupra \bar "||" %216 finis
  }
}

B-SXCredoSopranoLyrics = \lyricmode {
  Pa -- trem
  o -- mni -- po --
  ten -- tem,
  fa -- cto -- rem
  coe -- li %5
  et ter --
  rae,
  vi -- si --
  bi -- li -- um
  o -- mni -- um %10
  et in --
  vi -- si --
  bi -- li --
  um.

  De -- um %36
  de De -- o,
  lu -- men
  de lu -- mi --
  ne, De -- um %40
  ve -- rum de
  De -- o, de
  De -- o __
  ve --
  ro. %45

  Qui %64
  pro -- pter nos %65
  ho -- mi -- nes,
  pro -- pter nos
  ho -- mi -- nes
  et pro -- pter
  no -- stram sa -- %70
  lu -- tem de --
  scen -- _ _
  _ _ _
  _ _ _
  _ _ _ %75
  _ dit de
  coe --
  lis.

  Cru -- ci -- %91
  fi -- xus
  e -- ti -- am pro no -- bis sub
  Pon -- ti -- o Pi -- la -- to,
  pas -- %95
  sus, pas --
  sus
  et se -- pul -- tus
  est, et se --
  pul -- tus est. %100

  Et re -- sur -- %127
  re -- xit
  ter -- ti -- a
  di -- e se -- %130
  cun -- dum
  Scri -- ptu --
  ras,

  se -- %137
  cun -- dum
  Scri -- ptu --
  ras. %140

  Et %158
  i -- te -- rum
  ven -- tu -- rus %160
  est cum __
  glo -- ri --
  a iu -- di --
  ca -- re vi --
  vos, vi -- vos %165
  et mor -- tu --
  os,
  cu -- ius
  re -- gni non e -- rit
  fi -- nis, non %170
  e -- rit, non
  e -- rit, non
  e -- rit fi --
  nis.

  si -- mul ad -- o -- ra -- tur et %182
  con -- glo -- ri -- fi -- ca -- tur: qui lo --
  cu -- tus est per Pro -- phe --
  tas. %185

  Et ex -- pe -- %195
  cto, et ex -- pe -- cto
  re -- sur -- re -- cti -- o -- nem
  mor -- tu -- o --
  rum, et
  vi -- tam ven -- %200
  tu -- ri, et
  vi -- tam ven --
  tu -- ri, ven --
  tu --
  ri sae -- cu -- %205
  li, et
  vi -- tam ven --
  tu -- ri, ven --
  tu -- ri __
  sae -- cu -- %210
  li, et
  vi -- tam ven --
  tu -- ri, ven --
  tu -- ri __
  sae -- cu -- %215
  li. %216 finis
}





% San -- ctus Do -- mi -- nus De -- us Sa -- ba -- oth.
% Ple -- ni sunt coe -- li et ter -- ra glo -- ri -- a tu -- a.
% O -- san -- na in ex -- cel -- sis.


% ## Benedictus

% Be -- ne -- di -- ctus, qui ve -- nit in no -- mi -- ne Do -- mi -- ni.
% O -- san -- na in ex -- cel -- sis.


% ## Agnus Dei

% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Do -- na no -- bis pa -- cem.
