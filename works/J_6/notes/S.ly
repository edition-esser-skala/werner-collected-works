\version "2.24.0"

J-VISoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoJ-VIa \autoBeamOff
    r4 \mvTr c'\fE^\tutti g'2
    g4 e d d8 d
    \once \tieDashed e4~ e16[ f e f] g2
    g,4 g c c8 c
    r4 d8 d d4 d %5
    r e d d8 d
    d4. e8 d2
    d4 g,8 g d'2~
    d4 d d2
    d r4 d~ %10
    d d g, g
    r a8 a f'2
    e8 e4 f8 e2
    e4 a, e' e~
    e c h4. h8 %15
    c4 c16([ d c d)] e2
    e4( c) c f8([ e)]
    d([ c)] h4 c c
    d4. d8 e4 e
    d4. d8 c2~ %20
    c4 h c c8 c
    c8. c16 c8 f e8. e16 e4
    d8 d d d16 d e([ f e f]) g8 d \noBreak
    c2 h \bar "||"
    \tempoJ-VIb R1 \noBreak %25
    b2 a
    R1\fermata
    \once \tieDashed a1~
    a2 gis
    R1\fermata %30
    s1
    s2. c8 h
    c2 h
    c4 c8 c cis4 cis
    h2~ h4. h8 \noBreak %35
    h4 r r2\fermata \bar "||"
    \time 3/4 \tempoJ-VIc \newSpacingSection
      s2. \noBreak
    s4 e r
    e g e8([ d)]
    e4 e r %40
    e e r8 c
    a4 a r8 d
    h4 h r8 e
    c4 f f
    s2. %45
    s
    s2 d4
    d2 d4
    e d2
    d r4 %50
    R2.
    e4 g e8([ d)]
    e4 g e8([ d)]
    e4 e r
    s2. %55
    s
    s4 c a
    f' d h
    g' g, r
    r e' g %60
    e d c
    e8 e d2
    s2.
    s
    s2 c4 %65
    e8 e d2 \noBreak
      e4 r r\fermata \bar "||"
    \time 4/4 \tempoJ-VId \newSpacingSection
      s1*5 %72
    a,8 gis r h c e c a %73
    f'16([ e)] f8 r a, h d h g
    s1*43 \bar "||" %117
    \time 3/4 \tempoJ-VIe \newSpacingSection
      s2.*58 %175
    \tempoJ-VIf s2.*31 \bar "||" %206
    \time 4/4 \tempoJ-VIg \newSpacingSection
      s1*12 \bar "||" %218
    \time 3/2 \tempoJ-VIh \newSpacingSection
      R1.*14 %232
    r2 g g
    a2. a4 a a
    h2. a8[ h] g4 h %235
    c2. h8[ c] a4 c
    d a d c h a
    h c d1
    g,2 c1
    a2 d1 %240
    r4 g, c g e' c
    r a d a f' d
    r2 h d
    g, a1
    d2 h h %245
    r4 a e' c a' e
    r d, a' f d' a
    r g d' h g' d
    r c, g' e c' g
    r f c' a f' c %250
    r g d' b g' d
    r2 f, f'~
    f4 e8[ f] d1
    g, r2
    r f f %255
    g2. g4 g g
    a2. g8[ a] f4 a
    h!2. a8[ h] g4 h
    c1 g2
    a r4 a d a %260
    h h r h e s
    s2 r4 c f c
    d d r d g d
    e e e2 d
    s1. %265
    e2 d1
    e2 r r4 c
    a f r2 r4 d'
    h g h d s2
    s1. %270
    e4 e2 e4 d d
    c c c2( h)
    c r r\fermata \bar "|." %273 finis
  }
}

J-VISopranoLyrics = \lyricmode {
  Te De --
  um lau -- da -- mus, lau --
  da -- _
  mus, te Do -- mi -- num
  con -- fi -- te -- mur, %5
  te Do -- mi -- num
  con -- fi -- te --
  mur, te ae -- ter --
  num Pa --
  trem o -- %10
  mnis ter -- ra,
  o -- mnis ter --
  ra ve -- ne -- ra --
  tur, ti -- bi o --
  mnes An -- ge -- %15
  li, ti -- bi
  coe -- li et
  u -- ni -- ver -- sae
  po -- te -- sta -- tes,
  po -- te -- sta -- %20
  _ tes, ti -- bi
  Che -- ru -- bim et Se -- ra -- phim
  in -- ces -- sa -- bi -- li vo -- ce pro --
  cla -- mant:
  %25
  San -- ctus,

  san --
  ctus,

  san -- ctus, %32
  san -- ctus
  Do -- mi -- nus De -- us
  Sa -- ba -- %35
  oth.

  \xE li, \x
  ple -- ni sunt
  coe -- li, %40
  ple -- ni sunt
  coe -- li, sunt
  coe -- li, sunt
  coe -- li et

  tis %47
  glo -- ri --
  ae tu --
  ae, %50

  ple -- ni sunt
  coe -- li, sunt
  coe -- li,

  ni sunt %57
  coe -- li et
  ter -- ra
  ma -- ie -- %60
  sta -- tis glo --
  ri -- ae "tu -"

  glo -- %65
  ri -- ae tu --
  ae.

  o -- sus A -- po -- sto -- lo -- rum %73
  cho -- rus, A -- po -- sto -- lo -- rum

  In te, %233
  Do -- mi -- ne, spe --
  ra -- _ _ _ %235
  _ _ _ _
  _ _ _ _ _ _
  _ _ _
  vi, spe --
  ra -- vi, %240
  non, non con -- fun -- dar,
  non, non con -- fun -- dar
  in ae --
  ter -- num,
  ae -- ter -- num, %245
  non, non con -- fun -- dar,
  non, non con -- fun -- dar,
  non, non con -- fun -- dar,
  non, non con -- fun -- dar,
  non, non con -- fun -- dar, %250
  non, non con -- fun -- dar
  in ae --
  _ ter --
  num,
  in te, %255
  Do -- mi -- ne, spe --
  ra -- _ _ _
  _ _ _ _
  _ vi,
  non, non, non con -- %260
  fun -- dar, \xE non, non \x
  non, non con --
  fun -- dar, non, non con --
  fun -- dar, non "con -"
  %265
  ae -- ter --
  num, con --
  fun -- dar, con --
  fun -- dar, non "con -"
  %270
  num, non con -- fun -- dar
  in ae -- ter --
  num. %273 finis
}
