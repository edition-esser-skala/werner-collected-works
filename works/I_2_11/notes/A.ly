\version "2.24.0"

I-II-XIAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoI-II-XIa \autoBeamOff
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr f4\pE^\solo b, b'~
    b a8([ g)] f([ es)]
    d4 b8 f' g4
    b8 f es2
    d r4 %5
    R2.*8 %13
    f4 b, b'~
    b a8([ g)] f([ es)] %15
    d4 b8 f' g4
    b8 f es2
    d4 f2~
    f8[ g] es([ d)] c([ b)]
    b4 a f' %20
    f8([ g)] es([ d]) c([ b)]
    a4( b) c
    d4. c8 d4
    es d es8([ f)]
    g([ a] b4) f %25
    es2 d4
    r c b
    b a r
    f'2.
    f2 f4~ %30
    f8 d h g d' f
    es4 es g~
    g8 e cis a \hA e' g
    f4. g8 a([ f)]
    e([ d)] cis2 %35
    d r4
    R2.*13
    r4 g2~ %50
    g4 f8([ e)] d([ c)]
    b([ a)] b4 b'~
    b a8([ g)] f([ e)]
    d([ c)] d4 d'~
    d c8 b a([ g)] %55
    a b g2
    f r4
    R2.*5 %62
    r4 g2
    c,4 d8[ f d c]
    b4 es8[ g es d] %65
    c4 f8[ a f es]
    d4 c d
    es( d) es
    f es f
    g f es %70
    es8([ d)] d4 r
    g2.
    g2 g4~
    g8 e cis a \hA e' g
    fis4 d f~ %75
    f8 d h g d' f
    e4 c es~
    es8 c a f c' es
    es4 d f~
    f8 es g4 es %80
    c4. c8 d([ c)]
    d([ es)] c2
    b r4
    R2.*3 \noBreak %86
    R2.\fermata \bar "||"
    \key f \major R2. \noBreak
    r8 c([^\aTre e f)] \hA e([ d)]
    e[ f g \hA e f d] %90
    e4 e r
    R2.
    r8 d([ fis g)] \hA fis([ e])
    fis[ g a \hA fis g e]
    fis4 fis r %95
    R2.
    r8 e[( gis a)] \hA gis([ fis)]
    gis[ a h \hA gis a fis]
    gis4 gis r
    r gis a %100
    fis2 g4
    e2 e4
    fis4. fis8 gis4
    gis a2~
    a4 gis r %105
    r e c8([ d)]
    e2 e4
    r d h8([ c)]
    d2 d4
    r fis g %110
    a4. a8 a4
    g fis2 \noBreak
    e2.\fermata \bar "||"
    \key b \major \time 4/4 \tempoI-II-XIb
      r2 a4^\aQuattro d,8 c \noBreak
    b g r h c([ es!)] f g %115
    es es es g f([ es)] d es
    c2 b4 r
    R1
    r2 g'4 c,8 b
    a f r a' b2~ %120
    b4 g f r
    r8 es g a b4 g8 g
    f2 f4 r
    r8 es\p g a b4 g8 g
    f2 f4 es %125
    c2 d\fermata \bar "|." %126 finis
  }
}

I-II-XIAltoLyrics = \lyricmode {
  A -- ve, a --
  ve Re --
  gi -- na, Re -- gi --
  na coe -- lo --
  rum, %5

  a -- ve, a -- %14
  ve Re -- %15
  gi -- na, Re -- gi --
  na coe -- lo --
  rum, a --
  ve Re --
  gi -- na, Re -- %20
  gi -- na coe --
  lo -- rum,
  Do -- mi -- na,
  Do -- mi -- na
  An -- ge -- %25
  lo -- rum,
  An -- ge --
  lo -- rum,
  sal --
  ve, sal -- %30
  ve ra -- dix, sal -- ve
  por -- ta ex __
  qua mun -- do lux est
  or -- ta, lux
  est or -- %35
  ta.

  A -- %50
  ve Re --
  gi -- na, a --
  ve Re --
  gi -- na, a --
  va Re -- gi -- %55
  na coe -- lo --
  rum,

  a -- %63
  ve Do --
  _ _ %65
  _ _
  _ mi -- na
  An -- ge --
  lo -- rum, Re --
  gi -- na coe -- %70
  lo -- rum,
  sal --
  ve, sal --
  ve ra -- dix, sal -- ve
  por -- ta, sal -- %75
  ve ra -- dix, sal -- ve
  por -- ta, sal --
  ve ra -- dix, sal -- ve
  por -- ta ex __
  qua mun -- do, %80
  mun -- do lux
  est or --
  ta.

  glo -- ri -- %89
  o -- %90
  _ sa,

  glo -- ri --
  o --
  _ sa, %95

  glo -- ri --
  o --
  _ sa,
  su -- per %100
  o -- mnes,
  su -- per
  o -- mnes spe --
  ci -- o --
  sa, %105
  su -- per
  o -- mnes
  spe -- ci --
  o -- sa,
  su -- per %110
  o -- mnes spe --
  ci -- o --
  sa.
  Va -- le o
  val -- de, o val -- de de -- %115
  co -- ra, et pro no -- bis ex --
  o -- ra,

  va -- le o
  val -- de de -- co -- %120
  _ ra,
  pro no -- bis Chri -- stum ex --
  o -- ra,
  pro no -- bis Chri -- stum ex --
  o -- ra, ex -- %125
  o -- ra. %126 finis
}
