\version "2.24.0"

E-XXXVIIIBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoE-XXXVIIIa \autoBeamOff
    r8 \mvTr c'16[\fE^\tutti h] c8[ c, e g]
    c c16([ h)] c8 c,([ e)] g
    c8. h16 c8 c,([ e)] g
    c g16 g e8([ c')] e,([ c)]
    g'8. g,16 g4 r %5
    R2.
    \mvTr a'4\pE^\solo r r
    cis, r r
    d r r
    g4. d8 h g %10
    \mvTr e'4\fE^\tutti r8 g e c
    g'4. g8 g4
    R2.*5 %17
    c2 c4
    c2 c4
    c2 c4 %20
    c4. c8 f,4
    c g2
    c4 r8 c e g
    c4 r8 c,([ e)] g
    c c, g'4( g,) \noBreak %25
    c2.\fermata \bar "||"
    \time 4/4 \tempoE-XXXVIIIb \newSpacingSection
      R1*28 %54
    r4 r8 \mvTr g'\pE^\soloE e c a' f %55
    g e c c' h g d h'
    g4 r r2
    r r4 r8 g
    e c a' f g e c c'
    h g d h' g4 r %60
    R1
    r2 r4 r8 g
    f! d e c h d g, g'
    f d e c h d g, g'
    c, d e f g2~ %65
    g1~
    g8 r r g e c g e'
    c4 r r2
    R1*6 \noBreak %74
    R1\fermata \bar "||" %75 finis
    \tempoE-XXXVIIIc R1*43 \noBreak %118
    R1\fermata \bar "||"
    \tempoE-XXXVIIId \partial 8 \mvTr g'8\fE^\tutti \noBreak
      \correctBn c4 g c, r \noBreak %120
    r8 c' g e c4 r8 c'
    h d d,  h' g2~
    g4 r r2
    R1*2 %125
    r4 r8 g e e e a
    d, d d g e c h c
    g4 r8 e' a a a d,
    g g g e a f g g,
    c4 r r2 %130
    R1*10 %140
    r2 r4 r8 c'
    h a g f e d c c'
    a f g g, c4 r \noBreak
    R1\fermata \markFine \bar "||"
    \time 3/4 R2.*16 %160
    R2.\fermata \markChorusUtSupra \bar "||" %161 finis
  }
}

E-XXXVIIIBassoLyrics = \lyricmode {
  Glo -- _
  _ ri -- a in __ al --
  tis -- si -- mis, in __ al --
  tis -- si -- mis De -- o __
  glo -- ri -- a, %5

  pax,
  pax,
  pax,
  et in ter -- ra %10
  pax, pax, pax ho --
  mi -- ni -- bus

  bo -- nae %18
  vo -- lun --
  ta -- tis, %20
  bo -- nae vo --
  lun -- ta --
  tis, in ter -- ra
  pax bo -- nae
  vo -- lun -- ta -- %25
  tis.

  Du rödſt woll -- art -- lichs %55
  Zeug da -- her und haſt doch gleich -- wohl
  recht.
  Kein
  Menſch als wir habn ſo ein Gnad ob
  wir ſchon arm und ſchlecht, %60

  die
  Stadt -- leuth ſchlaf -- fen ey -- ſen -- vöſt, und
  hörn nichts von den Ju -- bel -- föst, Ich
  bild mir ſchier was ein, __ %65

  ſie
  werns nicht wür -- dig
  ſeyn.

  So gehn wir halt %120
  feyn -- gſchwind und bald, wie
  uns die En -- gel ſagn, __

  da -- mit wir Gott all %126
  un -- ſer Noth gantz ſitt -- lich mögn vor --
  tragn, da -- mit wir Gott all
  un -- ſer Noth gantz ſitt -- lich mögn vor --
  tragn, %130

  da -- %141
  mit wir Gott all un -- ſer Noth gantz
  ſitt -- lich mögn vor -- tragn. %143 finis
}
