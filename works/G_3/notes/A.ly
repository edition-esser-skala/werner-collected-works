\version "2.24.0"

G-IIIAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoG-IIIa \autoBeamOff
    R1*4
    r2\fermata \mvTr g'4.\fE^\tuttiE g8 %5
    g4 r r g
    g2 f4 f
    f2 f
    f es8 f g4~
    g g8 g f[ g] a4~ %10
    a g2 f4
    e2 d4 f
    f d8. d16 es4 es~
    es8 es c8. c16 d4 c
    c4. c8 d2 %15
    R1*6 %21
    r4 \mvTr g8\pE^\solo^\aTre fis16 g a8 d, fis fis
    g4. g8 g d16([ es)] f4
    es c8 c b!4 cis
    d8 c b g' b,4( a) %25
    g r r2
    R1*2 \noBreak
    R1\fermata \bar "||"
    \tempoG-IIIb r2 r4 r8 \mvTr d'\pE^\solo %30
    g es c4 d r
    r r8 d g es c4
    d r r r8 d
    g es c([ f)] f4 r
    c4. f8 e4 f %35
    r2 c8 c16 c c8 f
    e8. e16 f4 r2
    r8 a g f e8. a,16 a4
    r2 r8 a' g f
    e8. a,16 a4 r2 %40
    r8 \mvTr f'\fE^\tutti g e f \hA e f4
    e8 e g \hA e f \hA e f4
    e8 c d \hA e f4( es)
    d8 g f4 f8 f f f
    f8. f16 f4 f8 f f f %45
    f8. f16 f4 f8 f a g
    fis fis r \hA fis g \hA fis g4
    fis8 g4 g8 \hA fis4 g8 g \noBreak
    g4( fis) g2\fermata \bar "||"
    \time 3/4 \tempoG-IIIc
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr es4.\pE^\solo g8 f es \noBreak %50
    d4. d8 es4
    R2.
    b4( es) g
    f es2
    d8([ c)] d4 f %55
    g4.( es8) c([ b)]
    a([ g)] a4 r
    R2.*13 %70
    a'4 f8([ e)] d4
    e8([ f)] \appoggiatura d4 cis4.\trill d8
    d4 r r
    R2.
    g4.( f8) g([ d)] %75
    es4.( g8) f es
    d4. es8 f4
    g8([ es)] c4. b8
    b([ a)] a4 r
    R2.*5 %84
    \mvTr f'2\fE^\tutti f4 %85
    f8. f16 f8 f a f
    f8. f16 f8 f f f
    f8. f16 f8 f f a
    f4 b2
    a4 g8([ fis] g4) %90
    fis2 r4
    R2.
    r4 b, b8 b
    f'4 f8 e f g
    a([ g)] a4 r %95
    g4. g8 a4
    b8([ a)] b4 r
    f4. f8 g g
    a4 f8 f g4
    g f2 \noBreak %100
    f r4\fermata \bar "||"
    \time 4/4 \tempoG-IIId r2 \mvTr es\pE^\solo^\aQuattro \noBreak
    d r8 d g f!
    e4 d8 cis d a r4
    r8 d g f! es4.( d16[ c)] %105
    d4 r r2
    r8 as' g f es([ g)] f es
    es4( d) es r
    r f f8. f16 es4
    es8([ d)] as' c, h4~ h8[ c16 d]~ %110
    d8[ c] c c a'4. g8
    g4 f!2 es4~
    es8[ d] d c h4 c~
    c8 c b4 a2 \noBreak
    g1\fermata \bar "||" %115
    \time 3/2 \tempoG-IIIe \newSpacingSection R1.*8 %123
    \mvTr d'2\pE^\solo e1
    f2 g1 %125
    f2 e1
    d2 g f
    f f( e)
    f1 r2
    f1( e2) %130
    f b, c
    d4( f) es!1\trill
    d2 r r
    f g1
    a2 g1 %135
    a2 a( g)
    a e a
    f e1
    d \mvTr f2\fE^\tutti
    e1 fis2 %140
    g2. g4 g2
    a fis a
    g g f
    f2. f4 f2
    R1. %145
    b2 a g
    f1 f2
    g f1 \noBreak
    f1.\fermata \bar "||"
    \time 4/4 \tempoG-IIIf \newSpacingSection
      \mvTr d4.\pE^\solo fis8 a([ \hA fis)] d c \noBreak %150
    b2\trill a4 d
    es g8 es des4 c8([ h)]
    c2.( h4)
    c es8 g f c16([ d)] es8 es
    d[( f16 es] d8[ c16 b] c4.)\trill c8 %155
    d4 r r2
    R1*3
    \mvTr g4.\fE^\tutti g8 g4 fis8 fis %160
    g g r es f f f4~
    f e f8 f4 f8
    es2 d8 g4 g8
    fis fis g2( fis4)
    g r g4. g8 %165
    g4 g g2
    g1\fermata \bar "|." %167 finis
  }
}

G-IIIAltoLyrics = \lyricmode {
  Ky -- ri -- %5
  e e --
  lei -- son, e --
  lei -- son,
  Chri -- ste e -- lei --
  son, e -- lei -- _ %10
  son, e --
  lei -- son, Chri --
  ste au -- di nos, Chri --
  ste au -- di nos, ex --
  au -- di nos. %15

  Spi -- ri -- tus San -- cte, De -- us, %22
  De -- us, San -- cte De --
  us, mi -- se -- re -- re,
  mi -- se -- re -- re no -- %25
  bis.

  O -- %30
  ra pro no -- bis,
  o -- ra pro no --
  bis, o --
  ra pro no -- bis,
  ma -- ter Chri -- sti, %35
  ma -- ter di -- vi -- nae
  gra -- ti -- ae,
  ma -- ter pu -- ris -- si -- ma,
  ma -- ter ca --
  stis -- si -- ma, %40
  ma -- ter in -- vi -- o -- la --
  ta, ma -- ter in -- te -- me -- ra --
  ta, o -- ra pro no --
  bis, pro no -- bis, ma -- ter a --
  ma -- bi -- lis, ma -- ter ad -- mi -- %45
  ra -- bi -- lis, ma -- ter Cre -- a --
  to -- ris et Sal -- va -- to --
  ris, o -- ra, o -- ra pro
  no -- bis.
  Vir -- go pru -- den -- %50
  tis -- si -- ma,

  vir -- go
  ve -- ne --
  ran -- da et %55
  prae -- di --
  can -- da,

  Spe -- cu -- lum %71
  iu -- sti -- ti --
  ae,

  cau -- sa %75
  no -- strae lae --
  ti -- ti -- ae,
  o -- ra pro
  no -- bis.

  Ro -- sa %85
  my -- sti -- ca, tur -- ris Da --
  vi -- di -- ca, tur -- ris e --
  bur -- ne -- a, o -- ra pro
  no -- bis,
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
  Sa --
  lus o -- ra pro
  no -- bis, pro no -- bis,
  o -- ra pro no -- %105
  bis,
  o -- ra pro no -- bis, pro
  no -- bis,
  au -- xi -- li -- um
  Chri -- sti -- a -- no -- %110
  rum, o -- ra pro
  no -- _ _
  bis, pro no -- _
  bis, pro no --
  bis. %115

  Re -- gi -- %124
  na Pro -- %125
  phe -- ta --
  rum, o -- ra
  pro no --
  bis,
  o -- %130
  ra, o -- ra
  pro no --
  bis,
  re -- gi --
  na Con -- %135
  fes -- so --
  rum, o -- ra
  pro no --
  bis. Re --
  gi -- na %140
  Vir -- gi -- num,
  re -- gi -- na
  San -- cto -- rum
  o -- mni -- um,
  %145
  o -- ra pro
  no -- bis,
  pro no --
  bis.
  A -- gnus De -- i, qui %150
  tol -- lis, qui
  tol -- lis pec -- ca -- ta
  mun --
  di: Par -- ce, par -- ce no -- bis,
  Do -- mi -- %155
  ne.

  A -- gnus De -- i, qui %160
  tol -- lis pec -- ca -- ta mun --
  _ di: Mi -- se --
  re -- re, mi -- se --
  re -- re no --
  bis, mi -- se -- %165
  re -- re no --
  bis. %167 finis
}
