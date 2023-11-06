\version "2.24.0"

XCVIIAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoXCVIIa \autoBeamOff
    \mvTr g'8.\fE^\tutti g16 g8 fis g g r4
    r2 d8 g4 f8
    f f r4 r2
    f8. f16 a8 f f f r a
    g4 r8 g es([ as)] g8. g16 %5
    g4 r8 f f4 r8 f
    f f f8. f16 f4 r
    \mvTr g\pE^\solo \appoggiatura { f!16[ es!] } d8 a' \tuplet 3/2 8 { b16([ a g)] } g8 \sbOn \tuplet 3/2 8 { a16([ b a } g fis)] \sbOff
    g4 r r2
    g8 d16 d a'([ g)] a8 \tuplet 3/2 8 { b16([ a g)] } a([ b]) \appoggiatura g8 fis4\trill %10
    g b8 b a4.( g8)
    f!4 a8 a a2~
    a8 f f d b' g e4
    d r r2
    R1 %15
    d8. d16 e8 a16([ g] \tuplet 3/2 8 { f[ g f)] } e([ d)] e8([ d16 cis)]
    d4 r r2
    d16([ e)] \tuplet 3/2 8 { f([ e d)] } a'8. g16 f4 fis16([ e)] fis8
    g2\trill fis8 a4 a8
    b4.( a8) g4 g8 g %20
    g2\trill g8 c4 g8
    fis g16([ a)] \appoggiatura g8 fis4\trill g r
    R1 \noBreak
    R\fermata \bar "||"
    \time 3/4 \tempoXCVIIb \newSpacingSection
      \mvDl f4\fE^\tutti f4. g8 \noBreak %25
    a8([ g)] f es d([ es16 f]
    g8) g f2
    f8 f4 f8 f g
    a g f es d([ es16 f]
    g8) g f2 %30
    f8 f4 f8 f b,
    c d c d16([ e)] f8 g
    f g a f f([ e)]
    f4 \mvTr c2~\pE^\solo
    c8[ d16 e] f4. g16[ a] %35
    b8 g e2
    f4 c2~
    c4. d16 e f4~
    f8 \grace { g32[ a] } b16([ g)] e4.\trill e8
    f4 r8 a f \tuplet 3/2 8 { f16([ e d)] } %40
    cis8. cis16 d8 a' f \tuplet 3/2 8 { f16([ e d)] }
    cis8. cis16 d8 e f g
    \tuplet 3/2 8 { a16([ g a)] } a,8 r4 r
    r8 d e fis g16([ a)] a([ b)]
    \tuplet 3/2 8 { b([ a g)] } g4 a8 \appoggiatura g fis4 %45
    g r r
    R2.*3
    r4 r8 g c, f %50
    d16([ c)] d8 r4 r
    R2.*6 %57
    r4 d2~
    d8 e16([ f]) g4. g8
    g a16([ b)] \appoggiatura g4 fis2 %60
    g4 r8 d g f
    es([ d16 es)] c8 es d c
    b4( a2) \noBreak
    g r4\fermata \bar "||"
    \time 4/4 \tempoXCVIIc \newSpacingSection
      r2 \mvTr f'4.\fE^\tutti f8 \noBreak %65
    f4 e f d8 d
    c4 f4. f8 d([ e)]
    f2 r
    r4 f2 e4
    f2~ f8 f es4 %70
    d d8 d cis cis d4~
    d cis d2
    g4. g8 es! es c4(
    f4.) f8 d4 b
    f' d g( a) %75
    d,2 r
    r4 g2 f4
    es es8 es d4 e
    f8 c f2 e4
    f f d es8 es %80
    c4 d8 d b4 c8 c
    c4 b a2
    g4 g'2 f!4
    f4. f8 f4 d
    g g f4. f8 %85
    f4 f g a
    g a g a~
    a8 a b4 g2
    a4 r r f(
    g) b4. a8 g4 %90
    f a( g8) g f([ e)]
    c4(^\critnote g') c, f
    e a8([ g)] f([ d] f4)
    e c8 d e([ f)] g([ e)]
    f([ c)] f2 es8([ f)] %95
    d4 r r c
    f4. g16([ a)] b4 f
    \once \stemUp b4.( a16[ g)] a4 f
    f1 \noBreak
    f\fermata \bar "||" %100
    \tempoXCVIId \mvTr g,8\pE^\solo h d f as4 as8 g16([ f)] \noBreak
    es8 c16([ d)] es([ f)] g8 cis,([ d16 cis)] d8 c
    h([ c16 h)] c8 d e16([ d] e4 cis8)
    a4 r r2
    R1*7 \noBreak %111
    R1\fermata \bar "||"
    \time 4/2 \tempoXCVIIe \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*3 %115
    \mvTr g'1\fE^\tuttiE g2 d
    b' a4( g) f!2. e8[ d]
    e1 d2 b'4( a)
    g1~ g4 f! es2
    d2. es8[ f] g1 %120
    f4( g) a( g8[ f]) e2 f
    g2.( f8[ e] f4) d fis2
    g4( d g f) es2 e
    f4 c f es d es f d8[ es]
    f4 g a g8([ a)] b4 f g8[ f] g4 %125
    a c8[ b] a4 g f es! d c
    b( c) d( es) f( g f es)
    d2 r r1
    r f
    f2 b,4 b g'2 f4( es) %130
    d( f8[ es] d4) c b2 r4 d
    g2. f4 es( d c d8[ es)]
    f2. es4 d( es8[ f] g4) g
    f2 f4 f f1 \noBreak
    f\breve\fermata \bar "||" %135
    \time 4/4 \tempoXCVIIf \newSpacingSection
      \unset Staff.timeSignatureFraction
      \mvTr g4.\pE^\solo d8 es4 e16([ d)] e8 \noBreak
    f c r f f([ d)] b([ f')]
    g4.( f8) e4 g
    c, c4. c8 b4~
    b8 a16([ g)] a8. a16 g4 r %140
    R1*4
    \mvTr f'4.\fE^\tutti fis8 g g4 f?8 %145
    g g4 g8 g4 g8 g
    g g g4 fis r
    r8 g16 d h8 g es'16([ d es16. f32] g8[ e)]
    c4 r8 f4 b8 b[ a]~
    a g4 f! es \once \tieDashed d8~ %150
    d c e4 d8 d4 g8
    g4. g8 fis( g4 fis8)
    g4 r8 h,16 d d8 c16([ h)] c8([ h16 a)]
    h2 r\fermata \bar "|."
  }
}

XCVIIAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son,
  Chri -- ste e --
  lei -- son,
  Ky -- ri -- e e -- lei -- son, Chri --
  ste, Chri -- ste __ au -- di %5
  nos, Chri -- ste, Chri --
  ste ex -- au -- di nos.
  Pa -- ter de coe -- lis, De --
  us,
  Fi -- li, Re -- dem -- ptor mun -- di, De -- %10
  us, mi -- se -- re --
  re, mi -- se -- re --
  re, mi -- se -- re -- re no --
  bis.
  %15
  Spi -- ri -- tus San -- cte, De --
  us,
  San -- cta __ Tri -- ni -- tas, u -- nus
  De -- us, mi -- se --
  re -- re, mi -- se -- %20
  re -- re, mi -- se --
  re -- re no -- bis.

  San -- cta Ma -- ri -- %25
  a, o -- ra __
  pro no --
  bis, san -- cta De -- i
  ge -- ni -- trix, o -- ra __
  pro no -- %30
  bis, san -- cta vir -- go
  vir -- gi -- num, o -- ra, o --
  ra, o -- ra pro no --
  bis. Ma --
  _ _ %35
  _ ter Chri --
  sti, ma --
  ter di -- vi --
  nae gra -- ti --
  ae, ma -- ter pu -- %40
  ris -- si -- ma, ma -- ter ca --
  stis -- si -- ma, o -- ra pro no --
  bis,
  o -- ra, o -- ra __ pro
  no -- bis, pro no -- %45
  bis.

  O -- ra pro no -- %50
  bis.

  Ma -- %58
  ter, ma -- ter
  Sal -- va -- to -- %60
  ris, o -- ra pro
  no -- bis, o -- ra pro
  no --
  bis.
  Vir -- go %65
  pru -- den -- tis -- si -- ma,
  o -- ra pro no --
  bis,
  vir -- go
  po -- tens, fi -- %70
  de -- lis, o -- ra pro no --
  _ bis,
  spe -- cu -- lum iu -- sti --
  ti -- ae, o --
  ra pro no -- %75
  bis,
  cau -- sa
  no -- strae lae -- ti -- ti --
  ae, lae -- ti -- ti --
  ae, vas spi -- ri -- tu -- %80
  a -- le, in -- si -- gne de --
  vo -- ti -- o --
  nis, ro -- sa
  my -- sti -- ca, tur --
  ris Da -- vi -- di -- %85
  ca, tur -- ris e --
  bur -- ne -- a, o --
  ra pro no --
  bis, do --
  mus au -- re -- %90
  a, foe -- de -- ris __
  ar -- ca, o --
  ra pro no --
  bis, stel -- la ma -- tu --
  ti -- na, o -- %95
  ra, o --
  ra pro no -- bis,
  o -- ra pro
  no --
  bis. %100
  Sa -- lus in -- fir -- mo -- rum, o --
  ra, o -- ra pro no -- bis, pro
  no -- bis, pro no --
  bis.

  Re -- gi -- na %116
  Pro -- phe -- ta -- _
  _ rum, o --
  ra __ _ pro
  no -- _ _ %120
  bis, __ o -- ra pro
  no -- bis, pro
  no -- bis, pro
  no -- _ _ _ _ _ _ _
  _ _ bis, pro no -- _ _ _ %125
  _ _ _ _ _ _ _ _
  bis, __ pro __ no --
  bis,
  re --
  gi -- na San -- cto -- rum __ %130
  o -- mni -- um, o --
  ra pro no --
  bis, o -- ra __ pro
  no -- bis, pro no --
  bis. %135
  A -- gnus De -- i, __ qui
  tol -- lis pec -- ca -- ta __
  mun -- di: Par --
  ce, par -- ce no --
  bis, Do -- mi -- ne. %140

  A -- gnus De -- i, qui %145
  tol -- lis pec -- ca -- ta, pec --
  ca -- ta mun -- di:
  Mi -- se -- re -- re no --
  bis, mi -- se -- re --
  _ _ _ _ %150
  re no -- bis, mi -- se --
  re -- re no --
  bis, mi -- se -- re -- re __ no --
  bis. %154 finis
}
