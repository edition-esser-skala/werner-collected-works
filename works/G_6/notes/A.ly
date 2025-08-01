\version "2.24.0"

G-VIAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoG-VIa \autoBeamOff
    R1*3
    \mvTr f8.\fE^\tutti f16 f8 a g g r f
    es es r f es es es d %5
    c4 r8 d f f r f\p
    f f r a\f f f b4
    g r8 f f4 g8 g
    f4.( e8) f4 f8 f
    f8. f16 f8 as g4 r %10
    r8 g4 g8 a8. a16 a8 a
    f4 r8 f g g f8. f16
    f4 r \mvTr d8\pE^\solo^\aDue g4 fis8
    g16([ fis)] g8 r b4 a16([ g] fis8) g
    g16([ fis)] fis8 r4 g4. c,8 %15
    a'4. d,8 b' a16([ g)] f4~
    f8 f f2( e4)\trill
    d r r2
    R1*2 %20
    r2 r4 f~
    f8 e16 f g8 b, b a r4
    g'8 e16([ d)] cis8 cis d d a'4~
    a8 d, g4. c,8 f4~
    f8 es! es d16([ c)] d2~ %25
    d4 cis d r
    d8(^\aTre g4) fis8 g8. g16 g4
    f8 c f([ es)] d4 r
    b'4. es,8 a4. d,8
    g2 ~ g8 f f es %30
    d4. g8 e8. e16 f8 g
    f4( e)\trill f r
    \mvTr f\fE^\tutti f8 a f f f f
    f8. f16 f4 g8 g g g
    f8. f16 f8 f d g f f %35
    f f r f f4 r8 f
    f g f4 f r \noBreak
    R1\fermata \bar "||"
    \key d \minor \time 3/4 \tempoG-VIb \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr d2.~\pE^\solo \noBreak
    d4 cis d %40
    e f2
    e4 e fis
    g d e
    f!2( e4)
    f2 r4 %45
    R2.
    e2 f4
    g f8([ e] f4)
    e a f
    g \appoggiatura f e2 %50
    f4 r r
    R2.*3
    r4 f e %55
    e d( h')
    e,2 r4
    R2.
    r4 g c,
    f f( e) %60
    f2 r4
    a d,4. g8
    g([ fis)] fis4 r
    r f2~
    f4 b g %65
    f2 e!4
    f2 r4
    R2.*4 %71
    r4 g2~
    g4 es f
    d c( b)
    a a b %75
    c d2
    c4 f e!
    f f( e) \noBreak
    f2.\fermata \bar "||"
    \key b \major \time 4/4 \tempoG-VIc \newSpacingSection
      R1 \noBreak %80
    r2 \mvTr f\fE^\tutti
    g4 b2 a4
    b4._( a8 g2)
    f r
    R1 %85
    r2 f
    d4 g es4.\trill d16[ es]
    f8[ c f es] d4 g8([ f)]
    e4( f2 \hA e4)
    f8 a, c a f'4. es16([ d)] %90
    c4 f, r2
    r8 f' a f b2
    a4 b4. b8 a4
    g2 a4 r
    R1 %95
    r4 f4. f8 g4
    es c f8 f d4
    r es d4. d8
    d2 g,4 r
    r g'4. g8 f4 %100
    e2 d
    f4. f8 g4 f
    f( e) f f
    d g f4. f8
    f4 f2 b4 %105
    g2 a4 a
    f g g( f)
    e f f f
    f( e) f2
    f d4 b'~ %110
    b8 b g g a4 b
    b( a) b2
    r r4 f~
    f d g4. g8
    e4 e f d %115
    c2 b
    R1
    f'4. f8 d4 g~
    g f8 es d4. e8
    f2~ f8[ g] a4 %120
    c,8([ a')] g([ f)] e4 f~
    f e f f~
    f f g a
    b_( a8[ g)] f4 g
    a f f f \noBreak %125
    f2 f\fermata \bar "||"
    \tempoG-VId R1*15 \noBreak %141
    R1\fermata \bar "||"
    \time 3/4 \tempoG-VIe \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr f4\fE^\tutti f a \noBreak
    d,4. d8 f4
    g8 g f4 f %145
    f f r
    R2.*8 %154
    f4 a g %155
    f f8 f f4
    f8 f f4 e
    f f f
    es! es g8 g
    f4 f a %160
    g g8 g g g
    f4 f8 a a a
    f8. f16 f4 f
    g2 g4
    f2 f4 %165
    f f8 f f f
    f2 g4
    fis fis8 fis g4
    g g( fis)
    g r8 g f f %170
    f8. f16 f4 f
    f f8 f f f
    f8. f16 f4 f
    g es2
    f4 d2( %175
    es4) c2
    d8 d f4( g)
    c,2 r4
    g'2 g4
    r f f %180
    r es es
    r d d
    g f2
    f r4
    f f2 \noBreak %185
    f r4\fermata \bar "||"
    \time 4/4 \tempoG-VIf \newSpacingSection
      \mvTr d4.\pE^\solo^\aDueE b'8 g4 g8 g \noBreak
    g4 e8 g a, a r a'
    g g b([ a)] f4 r
    R1*2 %191
    a4^\aTre a g8 g4 g8
    a4 a8 a \once \stemUp b4.( a16[ g]
    a8) a b2 a4
    R1*2 %196
    r4 \mvTr f8\fE^\tutti f f4 f8 a
    g4 g8 f g f f([ e)]
    f4 a8 a b b, c4
    f,8 f'4 g as b8 %200
    g4. g8 f8. es16 d8 d
    c4 d c8( f4) es16[( d])
    c2 d\fermata \bar "|." %203 finis
  }
}

G-VIAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, e -- %4
  lei -- son, e -- lei -- son, Ky -- ri -- %5
  e e -- lei -- son, e --
  lei -- son, Chri -- ste e -- lei --
  son, e -- lei -- son, e --
  lei -- son, Chri -- ste
  au -- di nos, Chri -- ste, %10
  Chri -- ste au -- di nos, Chri --
  ste, Chri -- ste ex -- au -- di
  nos. Pa -- ter de
  coe -- lis, de coe -- lis,
  De -- us, mi -- se -- %15
  re -- re, mi -- se -- re --
  re no --
  bis.

  Spi -- %21
  ri -- tus San -- cte, De -- us,
  mi -- se -- re -- re no -- bis, mi --
  se -- re -- re, mi --
  se -- re -- re no -- %25
  _ bis.
  San -- cta Tri -- ni -- tas,
  u -- nus De -- us,
  mi -- se -- re -- re,
  mi -- se -- re -- re %30
  no -- bis, mi -- se -- re -- re
  no -- bis.
  San -- cta Ma -- ri -- a, De -- i
  ge -- ni -- trix, san -- cta vir -- go
  vir -- gi -- num, o -- ra, o -- ra pro %35
  no -- bis, o -- ra, o --
  ra pro no -- bis.

  Ma --
  ter, ma -- %40
  ter Chri --
  sti, o -- ra,
  o -- ra pro
  no --
  bis, %45

  o -- ra
  pro no --
  bis, o -- ra
  pro no -- %50
  bis,

  o -- ra %55
  pro no --
  bis,

  o -- ra
  pro no -- %60
  bis,
  o -- ra pro
  no -- bis,
  ma --
  ter a -- %65
  ma -- bi --
  lis,

  ma -- %72
  ter Sal --
  va -- to --
  ris, o -- ra %75
  pro no --
  bis o -- ra
  pro no --
  bis.
  %80
  Vir --
  go prae -- di --
  can --
  da,
  %85
  o --
  ra pro no -- _
  _ bis, pro
  no --
  bis, vir -- go fi -- de -- lis, %90
  o -- ra,
  vir -- go fi -- de --
  lis, o -- ra pro
  no -- bis,
  %95
  cau -- sa no --
  strae lae -- ti -- ti -- ae,
  o -- ra pro
  no -- bis,
  o -- ra pro %100
  no -- bis,
  vas spi -- ri -- tu --
  a -- le, vas
  ho -- no -- ra -- bi --
  le, vas in -- %105
  si -- gne de --
  vo -- ti -- o --
  nis, o -- ra pro
  no -- bis,
  ro -- sa my -- %110
  sti -- ca, o -- ra pro
  no -- bis,
  do --
  mus au -- re --
  a, o -- ra pro %115
  no -- bis,

  ia -- nu -- a coe --
  li, o -- ra pro
  no -- _ %120
  bis, pro no -- _
  _ bis, stel --
  la ma -- tu --
  ti -- na, o --
  ra, o -- ra pro %125
  no -- bis.

  Re -- gi -- na %143
  An -- ge -- lo --
  rum, o -- ra pro %145
  no -- bis,

  re -- gi -- na %155
  Pa -- tri -- ar -- cha --
  rum, o -- ra pro
  no -- bis, re --
  gi -- na Pro -- phe --
  ta -- rum, re -- %160
  gi -- na A -- po -- sto --
  lo -- rum, re -- gi -- na
  Mar -- ty -- rum, o --
  ra, o --
  ra pro %165
  no -- bis, re -- gi -- na
  Con -- fes --
  so -- rum, o -- ra
  pro no --
  bis, re -- gi -- na %170
  Vir -- gi -- num, re --
  gi -- na San -- cto -- rum
  o -- mni -- um, o --
  ra, o --
  ra pro __ %175
  no --
  bis, pro no --
  bis,
  o -- ra,
  o -- ra, %180
  o -- ra,
  o -- ra
  pro no --
  bis,
  pro no -- %185
  bis.
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta, pec --
  ca -- ta mun -- di:

  A -- gnus De -- i, qui %192
  tol -- lis pec -- ca --
  ta mun -- di:

  A -- gnus De -- i, qui %197
  tol -- lis pec -- ca -- ta mun --
  di:  Mi -- se -- re -- re no --
  bis, mi -- se -- re -- re %200
  no -- bis, mi -- se -- re -- re,
  mi -- se -- re -- re
  no -- bis. %203 finis
}
