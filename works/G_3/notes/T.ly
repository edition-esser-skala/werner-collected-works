\version "2.24.0"

G-IIITenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/4 \tempoG-IIIa \autoBeamOff
    R1*4
    r2\fermata \mvTr b4.\fE^\tutti b8 %5
    b4 r r d
    c2 c8 c b b
    b4( a) b2
    a4( h) c2
    h4( cis) d2 %10
    d8([ c)] b4 a a
    a2 a4 d~
    d8 d h8. h16 g4 c~
    c8 c a8. a16 f4 g
    f4. f8 f2 %15
    R1*3
    r4 \mvTr c'8\pE^\solo b16 c a8 f r c'
    d a a g f d a' d %20
    b g g c a f f b
    g g g4 fis d'8^\aTre d
    g, g16 g es'8 es h2
    c4 a8 a g4 e
    d1 %25
    g4 r r2
    R1*2 \noBreak
    R1\fermata \bar "||"
    \tempoG-IIIb r2 r4 r8 \mvTr b\pE^\solo \noBreak %30
    b c \appoggiatura b a4\trill b r
    r r8 b b c \appoggiatura b\trillE a4
    b r r r8 b
    b c \appoggiatura b a4\trill b r
    r2 r4 r8 a %35
    b^\critnote d c4 c r
    r r8 a b d c4
    c r r r8 a
    f' d d([ cis)] d4 r
    r r8 a f' d d([ cis)] %40
    d \mvTr a\fE^\tutti g c a g a4
    g8 g g c a g a4
    g8 a b g d'4( c)
    b8 es! c4 d8 b c b
    a8. a16 a4 b8 b c b %45
    a8. a16 a4 b8 b a b
    a a r a b a b4
    a8 b g c a4 b \noBreak
    a2 g\fermata \bar "||"
    \time 3/4 \tempoG-IIIc
      \once \override Staff.TimeSignature.style = #'single-digit
      R2. \noBreak %50
    r4 \mvTr f'\pE^\solo es~
    es8 c \appoggiatura es4 d2
    es4 r r
    b g c
    f, f r %55
    R2.
    r4 c' b~
    b8 g \appoggiatura b4 a2
    b4 r r
    R2.*19 %78
    f4.^\aTre f8 a f
    b4 b8 b d f %80
    b,8. b16 b4 g8 g
    c4 c8 f e f
    c4 c8 a d4
    b c2
    f,4 \mvTr c'\fE^\tutti b %85
    a8. a16 a8 b c b
    a8. a16 a8 a f b
    a8. a16 a8 a c a
    b4 d8 c b4
    d es( g,) %90
    a2 r4
    R2.
    r4 d4. c16 b
    a4 a8 b a g
    f4 f r %95
    c'4. c8 c4
    d8([ c)] d4 r
    b4. d8 c b
    a4 b8 b b4
    b b( a) \noBreak %100
    b2 r4\fermata \bar "||"
    \time 4/4 \tempoG-IIId \mvTr d2.\pE^\solo^\aQuattro c4~
    c8 c b a b b r4
    r8 e, a4.( f8) d4
    r r8 b' c c c([ a)] %105
    f4 r8 b c c c([ h16 c)]
    d4 r r8 d c b
    as4( f') b, r
    r8 c d d g,4 g
    r2 r8 d' d d %110
    g,4 g8 c c4 b!8.[ c16]
    d2 g,
    r4 f' d es
    a,! g8 e d2 \noBreak
    d1\fermata \bar "||" %115
    \time 3/2 \tempoG-IIIe \newSpacingSection
      \mvTr g2\pE^\solo a1 \noBreak
    b2 c1
    b2 a1
    g2 c b
    b b( a) %120
    b1 r2
    R1.*4 %125
    d1 cis2
    d b c
    a d( c)
    c r r
    R1.*7 %136
    r2 a a
    a a1
    a \mvTr a2\fE^\tutti
    a1 d2 %140
    d2. d4 d2
    d d a
    b b a
    b2. b4 c2
    b a g %145
    f1( g2)
    a a b
    b b( a) \noBreak
    b1.\fermata \bar "||"
    \time 4/4 \tempoG-IIIf \newSpacingSection R1*5 %154
    r4 \mvTr b4.\pE^\solo^\aDue b8 a4 %155
    b d d8([ c)] c d
    es4 c f4.( d8)
    b g c4.( d8) b a
    a4.\trill a8 g4 r
    \mvTr g\fE^\tutti b es d8 d %160
    d d r c c c d4~
    d4. c16[ b] c4 d8 d
    g,2 g4 es'8 es
    a,4 b a2
    g4 r es' d %165
    c h c2
    h1\fermata \bar "|." %167 finis
  }
}

G-IIITenoreLyrics = \lyricmode {
  Ky -- ri -- %5
  e e --
  lei -- son, Chri -- ste e --
  lei -- son,
  Chri -- ste,
  Chri -- ste %10
  e -- lei -- son, e --
  lei -- son, Chri --
  ste au -- di nos, Chri --
  ste au -- di nos, ex --
  au -- di nos. %15

  Fi -- li, Re -- dem -- ptor, Re -- %19
  dem -- ptor mun -- di, De -- us, mi -- se -- %20
  re -- re, mi -- se -- re -- re, mi -- se --
  re -- re no -- bis, San -- cta
  Tri -- ni -- tas, u -- nus De --
  us, mi -- se -- re -- re
  no -- %25
  bis.

  O -- %30
  ra pro no -- bis,
  o -- ra pro no --
  bis, o --
  ra pro no -- bis,
  o -- %35
  ra pro no -- bis,
  o -- ra pro no --
  bis, o --
  ra pro no -- bis,
  o -- ra pro no -- %40
  bis, ma -- ter in -- vi -- o -- la --
  ta, ma -- ter in -- te -- me -- ra --
  ta, o -- ra pro no --
  bis, pro no -- bis, ma -- ter a --
  ma -- bi -- lis, ma -- ter ad -- mi -- %45
  ra -- bi -- lis, ma -- ter Cre -- a --
  to -- ris et Sal -- va -- to --
  ris, o -- ra, o -- ra pro
  no -- bis.
  %50
  O -- ra __
  pro no --
  bis,
  o -- ra pro
  no -- bis, %55

  o -- ra __
  pro no --
  bis.

  Vas spi -- ri -- tu -- %79
  a -- le, vas ho -- no -- %80
  ra -- bi -- le, vas in --
  si -- gne de -- vo -- ti --
  o -- nis, o -- ra
  pro no --
  bis. Ro -- sa %85
  my -- sti -- ca, tur -- ris Da --
  vi -- di -- ca, tur -- ris e --
  bur -- ne -- a, o -- ra pro
  no -- bis, o -- ra
  pro no -- %90
  bis,

  foe -- de -- ris
  ar -- ca, o -- ra pro
  no -- bis, %95
  ia -- nu -- a
  coe -- li,
  stel -- la ma -- tu --
  ti -- na, o -- ra
  pro no -- %100
  bis.
  Sa -- _
  lus in -- fir -- mo -- rum,
  pro no -- bis,
  o -- ra pro no -- %105
  bis, o -- ra pro no --
  bis, o -- ra pro
  no -- bis,
  o -- ra pro no -- bis,
  o -- ra pro %110
  no -- bis, pro no -- _
  _ bis,
  o -- ra pro
  no -- bis, pro no --
  bis. %115
  Re -- gi --
  na An --
  ge -- lo --
  rum, o -- ra
  pro no -- %120
  bis,

  o -- ra %126
  pro no -- bis,
  pro no --
  bis,

  o -- ra %137
  pro no --
  bis. Re --
  gi -- na %140
  Vir -- gi -- num,
  re -- gi -- na
  San -- cto -- rum
  o -- mni -- um,
  o -- ra pro %145
  no --
  bis, o -- ra
  pro no --
  bis.

  A -- gnus De -- %155
  i, qui tol -- lis pec --
  ca -- ta mun --
  di: Ex -- au -- di nos,
  Do -- mi -- ne.
  A -- gnus De -- i, qui %160
  tol -- lis pec -- ca -- ta mun --
  _ di: Mi -- se --
  re -- re, mi -- se --
  re -- re no --
  bis, mi -- se -- %165
  re -- re no --
  bis. %167 finis
}
