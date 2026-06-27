\version "2.24.0"

I-I-XITenore = {
  \relative c' {
    \clef "treble_8"
    \twofourtime \key f \major \time 2/4 \tempoI-I-XIa \autoBeamOff
    R2*35 \noBreak %35
    R2\fermata \bar "||"
    \time 4/4 \tempoI-I-XIb \newSpacingSection
      \mvTr f,4\fE^\tutti f'2 f8 f \noBreak
    e8.[ g32 f] e8.[\trill d16] c8.[\trill b16 a8.\trill g16]
    f4. e8 d4( d')
    g, r c, c'~ %40
    c c8 c a16[ c32 b a16 g] f8.[\trill g32 a]
    b8 b, r g' d'16[ c b a] g8.[\trill a32 b]
    c8 c, r g' e'16[ d c b] a8.[\trill b32 c]
    d8 d, r a' d8.[ c16] h8.[\trill c32 d]
    e8 e, r e' e, f16 a g4 %45
    e r8 g16([ c)] a8 a r a
    b! f r h c g16 e' c8 c16 c \noBreak
    c8 c r4 r2\fermata \bar "||"
    \time 3/4 \tempoI-I-XIc \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2. \noBreak
    \mvTr f,8.\pE^\solo f16 a8 c f c %50
    a8.\trill g16 f4 r
    R2.*5 %56
    r4 \mvTr a\fE^\tutti a
    b2 a4~
    a g g
    g8([ fis)] fis4 r %60
    r h h
    c2 b4
    a2 h4
    a a r
    a4. a8 a a %65
    a a b!4 a
    b b a
    b b8 b b([ a)]
    g4 r c\p \noBreak
    c c r %70
    \time 4/4 \tempoI-I-XId \newSpacingSection
      R1 \noBreak
    \mvTr c4.\pE^\solo \tuplet 3/2 8 { d16([ e f)] } f([ e)] e([ d)] d([ c)] c([ b)]
    b([ a)] a8 c f f16([ e)] e8 r4
    r8 a,([ h)] c d c16([ \hA h)] c([ e)] d8
    c4( h)\trill c r %75
    R1 \noBreak
    r8 d([ g)] f f16([ e)] e8 r4
    \tempoI-I-XIe r2 \mvTr f,4.\fE^\tuttiE b8
    a a g f g c, g' a
    b2~ b8[ a16 g] a8 f %80
    b8. c16 d8([ e)] f4 r
    R1
    c4. f8 d d c b
    c4.( d8) g,4 r
    r8 d'4 d8 d4 d, %85
    r a'4. g8 g4~
    g8[ f] b([ d)] c2~ \noBreak
    c8 c c4 c, r
    \time 4/4 \tempoI-I-XIf c' c b( as)^\critnote
    g2 r %90
    des'4 c b( a8[ g)]
    a2 r\fermata \bar "|." %92 finis
  }
}

I-I-XITenoreLyrics = \lyricmode {
  Suc -- cur -- re ca -- %37
  den -- _ _
  ti, ca -- den --
  ti, suc -- cur -- %40
  re ca -- den -- _
  _ ti, ca -- den -- _
  _ ti, ca -- den -- _
  _ ti, ca -- den -- _
  _ ti, ca -- den -- ti, ca -- den -- %45
  ti, ca -- den -- ti, ca --
  den -- ti, ca -- den -- ti, suc -- cur -- re ca --
  den -- ti.

  Sur -- ge -- re qui cu -- rat %50
  po -- pu -- lo,

  tu -- um %57
  san -- ctum __
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
  re, ab
  o -- re %70

  su -- mens, su -- mens il -- lud
  A -- ve, il -- lud A -- ve,
  su -- mens, su -- mens il -- lud
  A -- ve, %75

  il -- lud A -- ve,
  pec -- ca --
  to -- rum mi -- se -- re -- re, mi -- se --
  re -- _ re, %80
  mi -- se -- re -- re,

  pec -- ca -- to -- rum mi -- se --
  re -- re,
  mi -- se -- re -- re, %85
  mi -- se -- re --
  re, mi --
  se -- re -- re,
  mi -- se -- re --
  re, %90
  mi -- se -- re --
  re. %92 finis
}
