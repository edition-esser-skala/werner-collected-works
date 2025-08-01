\version "2.24.0"

G-IIISoprano = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoG-IIIa \autoBeamOff
    R1*4
    r2\fermata \mvTr d'4.\fE^\tutti d8 %5
    d4 r r d
    es2. d8 d
    c2 d
    c4( d) es2
    d4( e) f2~ %10
    f4 es8([ d)] cis4 d~
    d cis d2
    h4. h8 c8. c16 c4
    a a8 a b2~
    b4 a b2 %15
    r \mvTr g8\pE^\solo b16 c d8([ e16 f]
    g8) c, b4\trill a d~
    d8 c c b a c f4~
    f16[ d] c([ b)] \appoggiatura a8 g4 f r
    R1*2 %21
    r2 r4 a8^\aTre d
    b b16 b b8 c d2
    g,4 fis8 a d,([ b'16 a] g8) fis16([ e)]
    fis4( g2 \hA fis4) %25
    g r r2
    R1*2 \noBreak
    R1\fermata \bar "||"
    \tempoG-IIIb \mvTr f'4\pE^\solo b,8 c a4 b \noBreak %30
    r2 f'8 \tuplet 3/2 8 { es16([ d c)] } b8 c
    a8. a16 b4 r2
    f'8 b,16([ a)] b8 c a8. a16 b4
    r r8 c d c b4
    a r r r8 a %35
    d b g4 a r
    r r8 a d b g4
    a r r8 cis d e
    a, \tuplet 3/2 8 { b16([ a g)] } \appoggiatura f8 e4 d r
    r8 cis' d e a, \tuplet 3/2 8 { b16([ a g)] } \appoggiatura f8 e4 %40
    d8 \mvTr d'\fE^\tutti c! c c c c4
    c8 c c c c c c4
    c r r8 f, g a
    b4.( a8) b d c d
    c8. c16 c4 d8 d c d %45
    c8. c16 c4 d8 d d d
    d d r d d d d4
    d8 d b es d4 d \noBreak
    d2 d\fermata \bar "||"
    \time 3/4 \tempoG-IIIc
      \once \override Staff.TimeSignature.style = #'single-digit
      R2. \noBreak %50
    r4 \mvTr f,\pE^\solo b
    as \appoggiatura g f2
    g4 r r
    f g a!
    b8([ a)] b4 r %55
    R2.
    r4 c f
    es \appoggiatura d c2
    d4 r r
    R2.*13 %72
    d4 b8([ a)] g4
    a8([ b)] \appoggiatura g fis4.\trillE g8
    g4 r r %75
    R2.*9 %84
    r4 \mvTr f'\fE^\tutti d %85
    c8. c16 c8 d f d
    c8. c16 c8 c b d
    c8. c16 c8 c f f
    d4 d8 f es!4
    d2 c4 %90
    d d a
    b8. b16 b8 a b c
    d[ b16 c] d8[ es] f[ es16 d]
    c4 f, r
    c'4. c8 d4 %95
    es!8([ d)] es4 r
    r d es
    f4. f8 es d
    c4 f8 f d4
    es c2 \noBreak %100
    d r4\fermata \bar "||"
    \time 4/4 \tempoG-IIId R1 \noBreak
    r2 \mvTr b\pE^\solo^\aQuattro
    a r8 a d c!
    b2.( a4) %105
    b8 b d d16 es f4. d16([ c)]
    h4 c8 d g,4 r
    r8 c b as g es es' b
    a a h h c4 c8 es
    as,4 r8 \hA as~ as8[ g] d' f, %110
    e4 es8 es d d b'! b
    a4. h8 c[ g c b]
    as2 g8 g g g
    fis4( g2 \hA fis4) \noBreak
    g1\fermata \bar "||" %115
    \time 3/2 \tempoG-IIIe \newSpacingSection R1.*4
    \mvTr b2\pE^\solo c1 %120
    d2 es es
    d c1
    b2 es d
    d d( cis)
    d1 r2 %125
    R1.*6 %131
    b2 c1
    d2 es es
    d d cis
    d d e %135
    f d1
    cis2 cis^\critnote d
    d d( cis)
    d \mvTr d1\fE^\tuttiE
    d2( c!) c %140
    b2. b4 b2
    a d d
    d c c
    d2. d4 c2
    es d c %145
    b1.
    c2 f d
    es c1 \noBreak
    d1.\fermata \bar "||"
    \time 4/4 \tempoG-IIIf \newSpacingSection R1*10 %159
    \mvTr b4\fE^\tutti d c a8 a %160
    b b r g a4 b
    b2 a4 h8 h
    c4. c8 b4 c
    d d d2
    d4 r c d %165
    es d es2
    d1\fermata \bar "|." %167 finis
  }
}

G-IIISopranoLyrics = \lyricmode {
  Ky -- ri -- %5
  e e --
  lei -- son, e --
  lei -- son,
  Chri -- ste,
  Chri -- ste __ %10
  e -- lei -- _
  _ son,
  Chri -- ste au -- di nos,
  Chri -- ste ex -- au --
  di nos. %15
  Pa -- ter de coe --
  lis, De -- us, mi --
  se -- re -- re, mi -- se -- re --
  re no -- bis.

  San -- cta %22
  Tri -- ni -- tas, u -- nus De --
  us, mi -- se -- re -- re
  no -- %25
  bis.

  San -- cta Ma -- ri -- a, %30
  san -- cta De -- i
  ge -- ni -- trix,
  san -- cta vir -- go vir -- gi -- num,
  o -- ra pro no --
  bis, o -- %35
  ra pro no -- bis,
  o -- ra pro no --
  bis, o -- ra, o --
  ra pro no -- bis,
  o -- ra, o -- ra pro no -- %40
  bis, ma -- ter in -- vi -- o -- la --
  ta, ma -- ter in -- te -- me -- ra --
  ta, o -- ra pro
  no -- bis, ma -- ter a --
  ma -- bi -- lis, ma -- ter ad -- mi -- %45
  ra -- bi -- lis, ma -- ter Cre -- a --
  to -- ris et Sal -- va -- to --
  ris, o -- ra, o -- ra pro
  no -- bis.
  %50
  O -- ra
  pro no --
  bis,
  o -- ra pro
  no -- bis, %55

  o -- ra
  pro no --
  bis.

  Se -- des sa -- %73
  pi -- en -- ti --
  ae, %75

  Ro -- sa %85
  my -- sti -- ca, tur -- ris Da --
  vi -- di -- ca, tur -- ris e --
  bur -- ne -- a, o -- ra pro
  no -- bis, pro no --
  _ _ %90
  bis, do -- mus
  au -- re -- a, o -- ra pro
  no -- _ _
  _ bis,
  ia -- nu -- a %95
  coe -- li,
  stel -- la,
  stel -- la ma -- tu --
  ti -- na, o -- ra
  pro no -- %100
  bis.

  Sa --
  lus o -- ra pro
  no -- %105
  bis, re -- fu -- gi -- um pec -- ca --
  to -- rum, o -- ra,
  o -- ra pro no -- bis, con -- so --
  la -- trix af -- fli -- cto -- rum, o --
  ra, o -- ra pro %110
  no -- bis, o -- ra, o -- ra pro
  no -- _ _
  _ bis, o -- ra pro
  no --
  bis. %115

  Re -- gi -- %120
  na Pa -- tri --
  ar -- cha --
  rum, o -- ra
  pro no --
  bis, %125

  re -- gi -- %132
  na, re -- gi --
  na Mar -- ty --
  rum, o -- ra %135
  pro no --
  bis, o -- ra
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

  A -- gnus De -- i, qui %160
  tol -- lis pec -- ca -- ta
  mun -- di: Mi -- se --
  re -- re, mi -- se --
  re -- re no --
  bis, mi -- se -- %165
  re -- re no --
  bis. %167 finis
}
