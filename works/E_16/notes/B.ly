\version "2.24.0"

E-XVIBasso = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \autoBeamOff \tempoE-XVI
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr b'2\pE^\solo a8([ g)]
    f2 g4
    a2 b4
    c8([ f,)] f4 r
    r g a %5
    b2 a8([ g)]
    f4( g) b,
    b8([ a)] a4 r
    r f' a
    d,( e) f %10
    g8([ a] b4) g
    \appoggiatura f e2^\critnote r4
    r g a
    g8([ a] b4) a
    g8([ a] b4) a %15
    g c f,
    d' c,4. c8
    f,2 r4
    R2.*2 %20
    r4 f' g8([ a)]
    b2 as4
    g( d') f,
    es8([ d)] c4 r
    R2. %25
    r4 c' a!
    \appoggiatura g fis2^\critnote fis4
    g2 a4
    b8([ a)] g4 r
    r g b %30
    \appoggiatura b a2 a4
    b c2\trill
    d r4
    r b a8([ g)]
    f2 g4 %35
    a2 b4
    c f, es
    d b' g
    es f4. f8
    b,2 r4 %40
    R2.*3
    R2.\fermata \bar ":|." %44 finis
  }
}

E-XVIBassoLyricsA = \lyricmode {
  \set stanza = "1. "
  Schön -- ſte
  Jung -- frau
  un -- ter
  al -- len
  du al -- %5
  lein haſt
  Gott ge --
  fal -- len
  dei -- ne
  Schön -- heit %10
  nahm ihn
  ein
  daß du
  ſolſt ein
  Mut -- ter %15
  ſeyn, du ſolſt
  ein Mut -- ter
  ſeyn.

  Er auf %21
  dich al --
  lein wolt
  zih -- len
  %25
  un -- ter
  hun -- dert --
  tau -- ſend
  vil -- len
  vor ein %30
  Mut -- ter
  dei -- nes
  Sohn
  gib dein
  Herz vor %35
  deſ -- ſen
  Thron, gib dein
  Herz, dein Herz
  vor deſ -- ſen
  Thron. %40 finis
}

E-XVIBassoLyricsB = \lyricmode {
  \set stanza = "2. "
  Es ſey
  tau -- ſent --
  mahl ge --
  priſ -- ſen
  Lob und %5
  Ehr zu --
  gleich er --
  wiſ -- ſen
  al -- len
  Gli -- dern %10
  in dein
  Leib
  ô du
  ma -- kel --
  rei -- nes %15
  Weib, du ma --
  kel -- rei -- nes
  Weib.

  Wir be -- %21
  dan -- cken
  uns bey --
  ne -- ben
  %25
  daß du
  haſt drey
  Tro -- pfen
  ge -- ben
  von dein %30
  rei -- nen
  keu -- ſchen
  Bluet
  zu dem
  Leib vors %35
  höch -- ſte
  Guet, zu dem
  Leib, dem Leib
  vors höch -- ſte
  Guet. %40 finis
}

E-XVIBassoLyricsC = \lyricmode {
  \set stanza = "3. "
  Auch ge --
  be -- ne --
  dey -- te
  Au -- gen
  die ihr %5
  Je -- sum
  kon -- tet
  ſchau -- en
  dau -- ſent --
  mahl ſey %10
  auch ge --
  grüeſt
  ô du
  treu -- es
  Paar der %15
  Brüſt, du treu --
  es Paar der
  Brüſt.

  In euch %21
  pflegt ſchon
  ein -- zu --
  ſchieſ -- ſen
  %25
  je -- ne
  Milch die
  bald wird
  flieſ -- ſen
  in den %30
  Mund vor
  je -- nes
  Kind
  wel -- ches
  nimbt hin -- %35
  weg die
  Sünd, wel -- ches
  nimbt hin -- weg,
  hin -- weg die
  Sünd. %40 finis
}

E-XVIBassoLyricsD = \lyricmode {
  \set stanza = "4. "
  Ich mich
  mach zu
  dei -- nen
  Füeſ -- ſen
  will de -- %5
  mie -- tig
  ſel -- be
  grieſ -- ſen
  auch den
  Schnee der %10
  rei -- nen
  Händ
  küß im
  Geiſt ich
  oh -- ne %15
  End, im Geiſt
  ich oh -- ne
  End.

  Auch die %21
  Roſ -- ſen
  die da
  han -- gen
  %25
  an den
  Lef -- zen
  an den
  Wan -- gen
  auch des %30
  Hal -- ßes
  Helf -- fen --
  pein
  ſoll von
  mir ge -- %35
  pryſ -- ſen
  ſeyn, ſoll von
  mir, von mir
  ge -- pryſ -- ſen
  ſeyn. %40 finis
}

E-XVIBassoLyricsE = \lyricmode {
  \set stanza = "5. "
  Daß du
  ſchwarz die
  Schrifft zwar
  ßa -- get
  ü -- ber %5
  daß zwar
  nie -- mandt
  kla -- get
  a -- ber
  nur den %10
  Au -- gen
  nach
  ich mir
  die Ge --
  dan -- cken %15
  mach, mir die
  Ge -- dan -- cken
  mach.

  Dich nur %21
  ſchwarz ma --
  chen die
  Kö -- zer
  %25
  je -- ne
  Lug -- ner
  je -- ne
  Schwä -- zer
  doch biſt %30
  weiſ -- ſer
  alß der
  Schnee
  ich vor
  dei -- ne %35
  Schön -- heit
  ſteh, ich vor
  dein, vor dei --
  ne Schön -- heit
  ſteh. %40 finis
}
