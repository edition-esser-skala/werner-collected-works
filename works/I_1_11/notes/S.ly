\version "2.24.0"

I-I-XISoprano = {
  \relative c' {
    \clef treble
    \twofourtime \key f \major \time 2/4 \tempoI-I-XIa \autoBeamOff
    \mvTr f8.[\pE^\soloE g16] a[ b a b]
    c8[ a] f4
    f'4. f8
    f([ c)] a([ f)]
    b16[\trill a b c] d[ e f g] %5
    a,[\trill g a b] c[ d e f]
    g,[\trill f g a] b[ c d e]
    f8 c a f
    c'2~
    c4.\trill c8 %10
    c c, r c'
    h16([ c)] d e \hA h([ c)] d([ e)]
    h([ c)] d([ e)] f8 f,
    f16([ e)] e8 r g
    e16([ f)] g a e([ f)] g([ a]) %15
    e([ f)] g([ a]) b!8 b
    b16([ a)] a8 r c
    cis16([ d)] d8 r g,
    h16([ c)] c8 r f,
    a16([ b)] b8 \tuplet 3/2 8 { g'16([ f e)] d([ c b)] } %20
    b([\trill a)] a8 f'8.[\trill e32 d]
    c8.[\trill d32 c] \tuplet 3/2 8 { d16[ c b] a[( g f]) }
    e8 c16([ e)] e([ g)] g([ h)]
    c4.~ \tuplet 3/2 8 { c16[ h c] }
    c,8 c' d16([ e)] e([ f)] %25
    f2\trill
    f,8 f' \tuplet 3/2 8 { e16([ d c)] d([ c b)] }
    \tuplet 6/4 4 { \sbOn c[ b c d c b] c[ b a b a g]
    a[ b c d e f] \sbOff } a,8[ g]\trill
    f4 r %30
    R2*5 \noBreak %35
    R2\fermata \bar "|."
    \time 4/4 \tempoI-I-XIb \newSpacingSection
      R1*2
    \mvTr f4\fE^\tuttiE f'2 f8 f
    e8.[ g32 f] e8.[\trill d16] c8.[\trill b16 a8.\trill g16] %40
    f8 f' f,8.[ g16] a[ f g a] b[ a b c]
    d8.[\trill f32 es] d8.[\trill c16] b[ a b8] b8.[\trill c32 d]
    e8.[\trill g32 f] e8.[\trill d16] c[ b c8] c8.[\trill d32 e]
    f8.[\trill a32 g] f8.[\trill e16] d[ c d8] d8.[\trill e32 f]
    g8 g, r c c,[( \tuplet 3/2 8 { a'16 g f] } e8[ d]) %45
    c g' c c, r c' f f,
    r d' g g,16 g' e8 e r g16([ e)] \noBreak
    c8 a r4 r2\fermata \bar "||"
    \time 3/4 \tempoI-I-XIc \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr f8.\pE^\solo f16 a8 c f c \noBreak
    a8.\trill g16 f4 r %50
    R2.*2
    d'2 g,4
    fis8 a c4 a8 c
    d4 h d %55
    g,8.[ a32 b] c4 b\trill
    a \mvTr c\fE^\tutti c
    d2 c4
    b2 b4
    b8([ a)] a4 r %60
    r d d
    es2 d4
    cis2 d4
    d8([ cis)] cis4 r
    c4. c8 cis cis %65
    d4. d8 c c
    d4 d d
    d d8 d c4
    c g\p as~ \noBreak
    as8[ g] g4 r %70
    \time 4/4 \tempoI-I-XId \newSpacingSection
      \mvTr c4.\pE^\solo \tuplet 3/2 8 { d16([ e f)] } f([ e)] e([ d)] d([ c)] c([ b)] \noBreak
    b([\trill a)] a8 r4 r2
    r8 f'4 a,8 a16([ g)] g8 r4
    r8 c([ d)] e f e16([ d)] g8 f
    e4( d)\trill c r %75
    R1 \noBreak
    r8 b4 a8 a16([ g)] g8 r4
    \tempoI-I-XIe R1*3 %80
    \mvTr f4.\fE^\tuttiE b8 a a g f
    g c, c'4. b16([ a)] b4~
    b8[ a16 g] a8 f r2
    c'4. f8 e e d c
    d g, g'4. f16([ e)] f4 %85
    e d2 c4
    c d g,8[ f16 g] a8[ g16 a] \noBreak
    e8[ d16 e] f8[ e16 f] g8 c, e g
    \time 4/4 \tempoI-I-XIf as4 a b h \noBreak
    c c, a' c %90
    b( c des c8[ b])
    c2 r\fermata \bar "|." %92 finis
  }
}

I-I-XISopranoLyrics = \lyricmode {
  Al -- _
  _ ma
  Re -- dem --
  pto -- ris
  Ma -- _ %5
  _ _
  _ _
  _ ter, Re -- dem --
  pto --
  ris %10
  Ma -- ter, quae
  per -- vi -- a coe -- li
  por -- ta, por -- ta
  ma -- nes, quae
  per -- vi -- a coe -- li %15
  por -- ta, por -- ta
  ma -- nes et
  stel -- la, et
  stel -- la, et
  stel -- la, stel -- la %20
  ma -- ris, stel --
  _ _ la
  ma -- ris, stel -- la
  ma --
  ris, et stel -- la %25
  ma --
  ris, et stel -- la
  ma -- _
  _ _
  ris. %30

  Suc -- cur -- re ca -- %39
  den -- _ _ %40
  ti, ca -- den -- _ _
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _ ti, ca -- den -- %45
  ti, ca -- den -- ti, ca -- den -- ti,
  ca -- den -- ti, suc -- cur -- re ca --
  den -- ti.
  Sur -- ge -- re qui cu -- rat
  po -- pu -- lo, %50

  tu quae %53
  ge -- nu -- i -- sti, na --
  tu -- ra mi -- %55
  ran -- _ _
  te, tu -- um
  san -- ctum
  Ge -- ni --
  to -- rem, %60
  tu -- um
  san -- ctum
  Ge -- ni --
  to -- rem,
  Vir -- go pri -- us %65
  ac po -- ste -- ri --
  us, Ga -- bri --
  e -- lis ab o --
  re, ab o --
  re %70
  su -- mens, su -- mens il -- lud
  A -- ve,
  il -- lud A -- ve,
  su -- mens, su -- mens il -- lud
  A -- ve, %75

  su -- mens il -- lud,

  pec -- ca -- to -- rum mi -- se -- %81
  re -- re, mi -- se -- re --
  _ re,
  pec -- ca -- to -- rum mi -- se --
  re -- re, mi -- se -- re -- %85
  re, mi -- se --
  re -- _ _ _
  _ _ _ re, mi -- se --
  re -- re, mi -- se --
  re -- re, mi -- se -- %90
  re --
  re. %92 finis
}
