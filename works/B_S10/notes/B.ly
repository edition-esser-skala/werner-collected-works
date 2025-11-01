\version "2.24.2"

B-SXKyrieBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoB-SXKyrie
    \mvDl c'4\fE^\tutti g a
    e2.
    f4 h, c
    g2.
    a4 e f %5
    g2 a4
    f g2
    c2. \bar "||"
    R2.*8 \bar "||" %16
    c4( e) g
    c2.
    c4 gis a
    e2. %20
    f4 cis d
    gis,2 a4
    d e2
    a,2. \bar "||"
    R2.*9 \bar "||" %33
    g'4 d e
    h2. %35
    c4 fis, g
    d'4. e8 fis4
    g d2
    g,2.
    R %40
    c'4 g a
    e2.
    f4 h, c
    g2.
    a4 e f %45
    g2 c4
    c g2
    c2.
    c'4 g a
    e2. %50
    f4 h, c
    g2.
    a4 e f
    g2 c4
    c g2 \noBreak %55
    c2.\fermata \bar "||"
    \time 2/2 \tempoB-SXChriste
      R1*4 %60
    r2 \mvTr a'4\pE^\solo g!
    fis g8 g a4( h)
    e,2 r
    R1*2 %65
    r2 \mvTr f4\fE^\tutti e
    d c8 c g4 f
    e d8 d a'2
    d, r
    r c'4 c %70
    f e16([ d)] c8 g4 f
    e f8 f g2
    c1\fermata \markKyrieUtSupra \bar "||" %73 finis
  }
}

B-SXKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e
  e --
  _ _ _
  _
  _ _ _ %5
  lei -- son,
  e -- lei --
  son.

  Ky -- ri -- %17
  e
  e -- _ _
  _ %20
  _ _ _
  lei -- son,
  e -- lei --
  son.

  Ky -- ri -- e %34
  e -- %35
  _ _ _
  _ _ _
  _ lei --
  son,
  %40
  Ky -- ri -- e
  e --
  _ _ _
  _
  _ _ _ %45
  lei -- son,
  e -- lei --
  son,
  Ky -- ri -- e
  e -- %50
  _ _ _
  _
  _ _ _
  lei -- son,
  e -- lei -- %55
  son.

  Chri -- ste, %61
  Chri -- ste e -- lei --
  son,

  Chri -- ste, %66
  Chri -- ste e -- lei -- son,
  Chri -- ste e -- lei --
  son,
  Chri -- ste, %70
  Chri -- ste e -- lei -- son,
  Chri -- ste e -- lei --
  son. %73 finis
}

B-SXGloriaBasso = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoB-SXGloria
    \mvTr c4.\fE^\tutti c8 a a a a
    e4. e8 e2
    cis'8 cis cis cis d4 d
    g,8 g g g g2 \noBreak
    c!1\fermata \bar "||" %5
    \time 3/4 \tempoB-SXLaudamus
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*7 \noBreak %12
    R2.\fermata \bar "||"
    \time 2/2 \tempoB-SXGratias
      \mvTr a8.([\pE^\solo h16] c[ h c a] e'8.) e16 e4 \noBreak
    f8.([ g16] a[ g a f] c'8.) c,16 c4 %15
    d4. e16 f e4 e
    e8. e16 fis8 fis g16[ d'32 c b a g fis?] g16[ f?32 es d c b a]
    g4 f8 g a2
    d \tempoB-SXDomine r
    R1*13 \noBreak %32
    R1\fermata \bar "||"
    \time 3/2 \tempoB-SXQuiTollis
      R1.*4 %37
    r2 r \mvTr g,\fE^\tutti
    h g g'
    fis1 f2 %40
    e1.
    d
    R
    r2 g fis
    e c gis %45
    a1 c2~
    c h1
    e1.
    r2 r c
    h h h %50
    c1.
    c2 d1
    g,1.
    \tempoB-SXSuscipe g'2. g4 g2
    e2. e4 e2 %55
    r a f
    d2. d4 h2
    c g1
    c1.
    \tempoB-SXQuiSedes R1.*5 %64
    e1. %65
    g2 fis e
    h2. h4 h2
    c1.
    h
    R %70
    r2 a' g
    f cis1
    r2 d d
    g,1 c2~
    c g1 \noBreak %75
    c1.\fermata \bar "||"
    \tempoB-SXQuoniam
      \mvTr a'2.\pE^\solo a4 a2 \noBreak
    a gis a
    h1 e,2
    R1.*3 %82
    a2 f g!
    c,2. c4 c2
    c'1. %85
    gis2 gis a
    e2. e4 e2
    f4 g a f d c
    h d g a g f
    e g c g a b %90
    a c h c h a
    gis e fis \hA gis a2
    d, e1
    a,1.
    e' %95
    a,
    d
    g,!
    c2( d e)
    a, e'1 \noBreak %100
    a,1.\fermata \bar "||"
    \time 2/2 \tempoB-SXCumSancto R1 \noBreak
    r2 r4 \mvTr a\fE^\tutti
    b8[ c d e] f[ g a b]
    c4 a8 g f4 b,4 %105
    c2 f,
    R1
    r4 g c8[ d e f]
    g[ a h g] c4 fis,8 fis
    g4 c, d2 %110
    g, r
    r r4 e'
    d g a4. a,8
    d4 d h4. h8
    a2 r4 e' %115
    c d e4. e8
    a,4 e' dis2
    e h8. h16 h4
    g a h2
    e r %120
    r4 d e c
    d4. d8 g,4 g'
    e8[( d e c] g'8.) g16 g4
    r c, h8([ a h g]
    c8.) c16 c4 h g %125
    c f, g2 \noBreak
    c1\fermata \bar "||"
    \time 3/2 \tempoB-SXAmenA
      r4 c( e2 g) \noBreak
    c,4 r r2 r
    r4 g( h2 d) %130
    g,4 r r2 r
    R1.
    r4 f'( e2 d)
    c4 r r2 r
    r4 g( a2 h) %135
    e h1
    e1.\fermata \bar "||"
    \tempoB-SXAmenSonata R1.*12 \bar "||" %149
    \tempoB-SXAmenB r4 c( e2 g) %150
    c,4 c' h g a fis
    g c, d2 g,4 g(
    h2 d) g,4 g'
    f! d e c d h
    c f, g2 c4 c( %155
    e2 g) c,4 r
    r2 r r4 g(
    h2 d) g,4 r
    R1.
    r2 r r4 f'( %160
    e2 d) c4 c(
    e2 g) c,4 r
    R1.\fermata \bar "|." %163 finis
  }
}

B-SXGloriaBassoLyrics = \lyricmode {
  Et in ter -- ra pax ho --
  mi -- ni -- bus
  bo -- nae vo -- lun -- ta -- tis,
  bo -- nae vo -- lun -- ta --
  tis. %5

  Gra -- ti -- as, %14
  gra -- ti -- as %15
  a -- gi -- mus ti -- bi
  pro -- pter ma -- gnam glo -- _
  _ ri -- am tu --
  am.

  Qui %38
  tol -- lis pec --
  ca -- ta %40
  mun --
  di:

  Mi -- se --
  re -- _ _ %45
  _ re __
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

  Qui %65
  se -- des ad
  dex -- te -- ram
  Pa --
  tris:
  %70
  Mi -- se --
  re -- re,
  mi -- se --
  re -- re __
  no -- %75
  bis.
  Quo -- ni -- am
  tu so -- lus
  san -- ctus,

  tu so -- lus %83
  Do -- mi -- nus,
  tu %85
  so -- lus al --
  tis -- si -- mus,
  Je -- _ _ _ _ _
  _ _ _ _ _ _
  _ _ _ _ _ _ %90
  _ _ _ _ _ _
  _ _ _ _ _
  su Chri --
  ste,
  Je -- %95
  su
  Chri --
  ste,
  Je --
  su Chri -- %100
  ste.

  In
  glo -- _
  _ ri -- a De -- i %105
  Pa -- tris,

  in glo --
  _ _ ri -- a
  De -- i Pa -- %110
  tris,
  cum
  San -- cto Spi -- ri --
  tu in glo -- ri --
  a, cum %115
  San -- cto Spi -- ri --
  tu in glo --
  _ _ ri -- a
  De -- i Pa --
  tris, %120
  cum San -- cto
  Spi -- ri -- tu in
  glo -- ri -- a,
  in glo --
  ri -- a De -- i, %125
  De -- i Pa --
  tris.
  A --
  men,
  a -- %130
  men,

  a --
  men,
  a -- %135
  men, a --
  men.

  A -- %150
  men, a -- _ _ _ _
  _ men, a -- men, a --
  men, a --
  _ _ _ _ _ _
  _ men, a -- men, a -- %155
  men,
  a --
  men,

  a -- %160
  men, a --
  men. %162 finis
}
