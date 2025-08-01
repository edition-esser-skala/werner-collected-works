\version "2.24.0"

G-IIIBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoG-IIIa \autoBeamOff
    R1*4
    r2\fermata \mvTr g'4.\fE^\tutti g8 %5
    g4 r r h,
    c es8 es f4 b!
    f2 b,4 r8 b'
    f4( d) c r8 c'
    g4( e) d r8 d' %10
    g,2 a4 d,
    a2 d
    g4. g8 c!8. c,16 c4
    f f8 f b4 es,8 es
    f4. f8 b,2 %15
    R1*13 \noBreak %28
    R1\fermata \bar "||"
    \tempoG-IIIb r2 r4 r8 \mvTr g'\pE^\solo %30
    es c f4 b, r
    r r8 g' es c f4
    b, r r r8 g'
    es c f4 b, r
    r2 r4 r8 f' %35
    f g \appoggiatura f e4 f r
    r r8 f f g \appoggiatura f e4
    f r r8 a h cis
    d g, a4 d, r
    r8 a' h cis d g, a4 %40
    d,8 \mvTr f\fE^\tutti e c! f c a([ f)]
    c' c' e, c f c a([ f)]
    c'4 r r8 d es c
    g'([ es] f4) b,8 b' a b
    f8. f16 f4 b8 b a b %45
    f8. f16 f4 b8 b fis g
    d d r d g d b([ g)]
    d' b es c d([ d')] b([ g]) \noBreak
    d2 g,\fermata \bar "||"
    \time 3/4 \tempoG-IIIc
      \once \override Staff.TimeSignature.style = #'single-digit
      R2. \noBreak %50
    r4 \mvTr as'\pE^\solo g
    as b( b,)
    es r es
    d c2
    b r4 %55
    R2.
    r4 es d
    es f2
    b,4 r r
    r b' f %60
    d b r
    r g' d
    b g8 g' b g
    d'4 d,8 c' b a
    g[ b16 a] g8[ f! es d] %65
    c[ es'16 d] c8[ b! a g]
    f[ a16 g] f8[ es d c]
    b[ d'16 c] b8[ a g b]
    a4 f b
    g a2 %70
    d,4 r r
    R2.*13 %84
    r4 \mvTr a'\fE^\tutti b %85
    f8. f16 f8 b a b
    f8. f16 f8 f d b
    f'8. f16 f8 f a f
    b4 b8 a g4
    f es2 %90
    d4 d d
    g8. g16 g8 f! g a
    b4 b, r
    R2.
    f'4. f8 d4 %95
    c c r
    r b' g
    d2 es4
    f d8 d g4
    es f2 %100
    b, r4\fermata \bar "||"
    \time 4/4 \tempoG-IIId R1 \noBreak
    \mvTr a'2.\pE^\solo^\aQuattro g4~
    g8 g f e f d r fis
    g8.([ f16] es8) d c4( f) %105
    b, b' a8. a16 as4
    g8 f es([ d)] c b'! as g
    f2 es
    r r4 c
    f8. f16 f4 g h8 h %110
    c4 c8 a! fis4 g
    d2 c4 c
    f2. es4
    d cis d2 \noBreak
    g,1\fermata \bar "||" %115
    \time 3/2 \tempoG-IIIe \newSpacingSection R1.*6 %121
    \mvTr b'1\pE^\solo a2
    b( c) b
    f g( a)
    d,1 r2 %125
    R1.*2
    f2 g1
    a2 b b
    a g1 %130
    f2 g a
    b b( a)
    b r r
    b g1
    fis2 g c, %135
    f b,1
    a2 a' f
    d a1
    d \mvTr d2\fE^\tutti
    a'1 a2 %140
    g2. g4 g2
    fis d \hA fis
    g es! f
    b2. b4 a2
    g f es %145
    d( c) b
    a1 b2
    es f1 \noBreak
    b,1.\fermata \bar "|."
    \time 4/4 \tempoG-IIIf \newSpacingSection R1*5 %154
    \mvTr b'4\pE^\solo^\aDueE g f2 %155
    b,4 b' b8([ a)] a h
    c4 as r8 \hA as b f
    g es r g fis4 g8 g
    g4 fis g r
    \mvTr es\fE^\tutti b c d8 d %160
    g, g r c f!4 b,
    g'2 f4 d8 d
    c4. c8 g'4 es
    d g d2
    g,4 r es' h %165
    c g' c,2
    g1\fermata \bar "|." %167 finis
  }
}

G-IIIBassoLyrics = \lyricmode {
  Ky -- ri -- %5
  e e --
  lei -- son, Chri -- ste e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- %10
  lei -- son, e --
  lei -- son,
  Chri -- ste au -- di nos,
  Chri -- ste ex -- au -- di, ex --
  au -- di nos. %15

  O -- %30
  ra pro no -- bis,
  o -- ra pro no --
  bis, o --
  ra pro no -- bis,
  o -- %35
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
  bis, o --
  ra, o --
  ra, %55

  o -- ra
  pro no --
  bis.
  Vir -- go %60
  po -- tens,
  vir -- go
  cle -- mens, vir -- go fi --
  de -- lis, o -- ra pro
  no -- _ %65
  _ _
  _ _
  _ _
  bis, o -- ra
  pro no -- %70
  bis.

  Ro -- sa %85
  my -- sti -- ca, tur -- ris Da --
  vi -- di -- ca, tur -- ris e --
  bur -- ne -- a, o -- ra pro
  no -- bis, o -- ra
  pro no -- %90
  bis, do -- mus
  au -- re -- a, o -- ra pro
  no -- bis,

  ia -- nu -- a %95
  coe -- li,
  stel -- la
  ma -- tu --
  ti -- na, o -- ra
  pro no -- %100
  bis.

  Sa -- _
  lus in -- fir -- mo -- rum, o --
  ra __ pro no -- %105
  bis, re -- fu -- gi -- um
  pec -- ca -- to -- rum, o -- ra pro
  no -- bis,
  au --
  xi -- li -- um Chri -- sti -- a -- %110
  no -- rum, o -- ra pro
  no -- bis, o --
  ra, o --
  ra pro no --
  bis. %115

  O -- ra, %122
  o -- ra
  pro no --
  bis, %125

  re -- gi -- %128
  na A -- po --
  sto -- lo -- %130
  rum, o -- ra
  pro no --
  bis,
  pro no --
  bis, o -- ra %135
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
  no -- bis,
  o -- ra
  pro no --
  bis.

  A -- gnus De -- %155
  i, qui tol -- lis pec --
  ca -- ta, pec -- ca -- ta
  mun -- di: Ex -- au -- di nos,
  Do -- mi -- ne.
  A -- gnus De -- i, qui %160
  tol -- lis pec -- ca -- ta
  mun -- di: Mi -- se --
  re -- re, mi -- se --
  re -- re no --
  bis, mi -- se -- %165
  re -- re no --
  bis. %167 finis
}
