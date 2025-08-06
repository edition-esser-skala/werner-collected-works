\version "2.24.0"

G-VIIIBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoG-VIIIa \autoBeamOff
    R1
    r2 \mvDl c'8.\fE^\tutti c16 c,8 c'
    g g r \mvTr g\pE^\solo c,([ h] c4)
    g r r8 \mvTr c\fE^\tutti e! g
    c c, r4 r2 %5
    r4 r8 h' c([ g e c)]
    g'4 r c8. c16 c8 g
    e([ c] g4) c r
    R1
    r2 r4 r8 \mvTr a\fE^\tutti %10
    d e c d g,4 r
    \mvTr g'\pE^\solo g,8 g' d'4 d,
    g8 g r4 r2
    r g8 g16 g h8 g
    c g e c a a a4 %15
    g r r2
    r \mvTr c8.\fE^\tutti c16 e8 c
    h g g' f e16([ f)] e([ d)] c([ h a8)]
    g g'4 f8 e16([ f e d)] c8([ a'16 g)]
    f([ g)] f([ e)] d([ e d c] h8) c g4 \noBreak %20
    c r r2\fermata \bar "||"
    \tempoG-VIIIb \mvTr a'8\pE^\solo c16([ h)] a8 e c a r c' \noBreak
    h16([ c d c)] h8 a gis e r4
    R1*2 %25
    r2 r4 r8 g
    c8. c16 c8 c c c, r4
    \mvTr g'8.\fE^\tutti g16 g8 g a[ g16 f] e[ f e d]
    c[ c' h a] g[ a g f] e[ f e d] c[ d] e([ c)]
    f8 e16([ d)] c8 g' a([ g16 f] e[ f e d)] %30
    c4 d8 d e16([ f e d] c8) a'16([ g)]
    fis8([ g] d4) g, r
    r \mvTr h'8\pE^\solo g c, d e([ fis)]
    g4 r8 h c h16 a g8([ f)]
    e4 r g8. g16 a8 h %35
    c c, r4 r2
    R1*4 %40
    \mvTr f8\fE^\tutti e a g16([ f)] e8([ a f g)]
    c,4 r r2
    r \mvTr g'8\pE^\solo g16 g e8 g
    c,16([ d)] e([ c)] f8 f d8. d16 e8 a
    e4 a, r2 %45
    r4 g'8 a16 h c8 c, g' e
    d gis a a, r2
    r4 r8 d e d16 c f([ g)] a([ f)]
    c'8 b16 c a8 g f4\trill e
    R1 %50
    r2 \mvTr a4\fE^\tutti a8 a
    f e16 f g8. g16 c,4 r8 c'
    h h c c g g r4
    r e8 f g c, g4 \noBreak
    c r r2\fermata \bar "||" %55
    \time 3/4 \tempoG-VIIIc \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*2
    \mvTr d4\pE^\solo fis a
    b g r
    R2. %60
    f!4. f8 d4
    a b?2
    f4 r r
    R2.*8 %71
    c'4 e g
    c8 h16([ a] g8) f e d
    c4 r r
    r8 g' g4. a16([ h)] %75
    c8 h16([ a)] g4. f16 g
    e8. d16 c8 c4 e8
    f g a2
    g4 \mvTr g\fE^\tutti g
    f f f %80
    dis2 dis4
    e4. e8 c4
    a h4. h8
    e4 r r
    R2.*2 %86
    r4 \mvTr fis\pE^\solo d
    g c, cis
    d2 r4
    r g f! %90
    e4. d8 c([ h)]
    a4 r r
    r8 c'4 h16([ a)] g8 f
    e c r4 r
    R2. %95
    a'4. h16([ c)] h8 a
    gis16([ fis?)] \hA gis8 r4 \mvTr e\fE^\tutti
    a4. a8 f g
    c,8. c16 c8 c e c
    f4. d8 g8. g16 %100
    e8 a4 g16([ f)] a8([ h)]
    c([ h16 a)] g8 f e([ d)]
    c([ h)] a2\trill
    g4 r r
    R2. %105
    r4 \mvTr e'\pE^\solo fis8 g
    a16([ g] a4) h16 a g8 fis
    g16([ fis)] g8 r4 r
    R2.*6 %114
    g4. g8 e4 %115
    h c2
    g4 r r
    R2.*2
    g'4 gis4. gis8 %120
    a4 r a
    a a8 e cis a
    d8. d16 d4 r
    g4. g8 e4
    c! g2 %125
    c8 \mvTr c\fE^\tutti e g c g
    c,8. c16 c8 g' e g
    c,8. c16 c4 r
    R2.
    r8 f4 d8 g8.[ f16] %130
    e[ f e d] c[ d e c] f8.[ g16]
    f[ e d8] g8.[ a16] g[ f e8]
    a8.[ h16] a[ g f8] g([ e)]
    h([ c] g2) \noBreak
    c r4\fermata \bar "||" %135
    \time 4/4 \tempoG-VIIId \newSpacingSection
      \mvTr a'2\pE^\solo gis4 gis8 gis \noBreak
    a4 a, h' g,!
    c' c, f d
    h c g r
    R1*2 %141
    r2 g'8 g g g
    gis8. gis16 gis4 r fis
    g8. g16 g8 g e e a a,
    d d r4 r2 %145
    R1*2
    \mvTr g8.\fE^\tutti g16 f8 d e([ d16 c] d8.) d16
    c4 r d8. d16 c8 a
    b4 h c f \noBreak %150
    c4. c8 f,2\fermata \bar "||"
    \time 3/2 \tempoG-VIIIe \newSpacingSection R1.*15 %166
    \mvTr g'2.\fE^\tutti d4 b g
    es'( c d2.) d4
    g,1 r2
    R1.*7 %176
    \mvTr b'2.\fE^\tutti f4 d b
    g'( es f2.) f4
    b,2 r r
    R1.*7 %186
    \mvTr b'2.\fE^\tutti f4 d b
    a( f'8[ g] a2) f
    b, d g
    f r f %190
    b2. a4 g \hA b8[ a]
    g2. f4 es g8[ f]
    es2. d4 c2
    f c2. c4 \noBreak
    f1 r2\fermata \bar "||" %195
    \time 4/4 \tempoG-VIIIf \newSpacingSection
      \mvTr d2\fE^\tutti b' \noBreak
    cis, d
    r8 e4 d8 c a a' g!
    f([ e)] d([ c)] b4 g'
    a8([ g)] f e d([ e)] f([ d)] %200
    e([ h!)] e([ d)] c4 a'
    gis4. gis8 a4 cis8 cis
    d a d c h4 c
    g4. g8 c,4 r
    R1*2 %206
    r4 r8 g' c g16 g e8 c
    a f'16 f c4 f, r
    R1*2 %210
    r2 \mvTr c'8\fE^\tutti e f f
    e c' a([ f)] e([ f)] c8. c16
    f,4 r r2
    R1*3 %216
    \mvTr d'4\pE^\solo r8 d a' e cis h16 a
    f'8 d d f g16([ f)] e([ d)] c8 b'
    a f r4 e8 e d c
    h! g' e c g'[( f)] g([ g,)] %220
    c4 r r2
    \mvTr c8\fE^\tutti c' c c h16([ c h a] g[ f]) e([ d)]
    c8 c16([ d] e8) c g'4 r
    r2 g,8 g' g g
    e16[ f e d] c[ d e c] f[ g f e] d[ e f d] %225
    g[ a g f] e[ f g e] a[ h a g] f[ e d c] \noBreak
    h8 c g8. g16 c4 r\fermata \bar "||"
    \time 3/2 \tempoG-VIIIg \newSpacingSection
      \mvTr a'4(\pE^\solo c8[ h] a2) e \noBreak
    c a e'
    c'2.( h8[ a]) g!2 %230
    f4( e) d2 c
    g' g, r
    R1.
    r2 \mvTr g'\fE^\tuttiE a
    f1 g2 %235
    e f c
    d e2. e4
    a,1 r2
    R1.*5 %243
    \mvTr c2\fE^\tutti c'1
    g gis2 %245
    a f1
    g!2 e1
    f2 d e
    a e2. e4
    a,2 \mvTr a'\pE^\soloE^\aTre a %250
    d, g g
    e a a,
    d1 g2(
    c,) a( d)
    g,1 r2 %255
    R1.
    r2 \mvTr c2.\fE^\tutti a4
    d2 h g
    c1 r2
    R1. %260
    f2. d4 g2
    e c f
    d4( c) h2 g
    c f( g)
    c,1 r2 %265
    R1.\fermata \bar "|." %266 finis
  }
}

G-VIIIBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- %2
  lei -- son, e -- lei --
  son, Chri -- ste e --
  lei -- son, %5
  e -- lei --
  son, Ky -- ri -- e e --
  lei -- son.

  Chri -- %10
  ste ex -- au -- di nos,
  Pa -- ter de coe -- lis,
  De -- us,
  Spi -- ri -- tus San -- cte,
  De -- us, mi -- se -- re -- re no -- %15
  bis,
  mi -- se -- re -- re
  no -- bis, mi -- se -- re -- re no --
  bis, mi -- se -- re -- re, __
  mi -- se -- re -- re no -- %20
  bis.
  Pa -- nis, pa -- nis vi -- vus de
  coe -- lo de -- scen -- dens,

  fru -- %26
  men -- tum e -- le -- cto -- rum,
  mi -- se -- re -- re no -- _
  _ _ _ _ bis,
  mi -- se -- re -- re no -- %30
  bis, mi -- se -- re -- re
  no -- bis,
  mi -- se -- re -- re no --
  bis, ob -- la -- ti -- o mun --
  da, mi -- se -- re -- re %35
  no -- bis,

  mi -- se -- re -- re no -- %41
  bis,
  pa -- nis su -- per -- sub --
  stan -- ti -- a -- lis, mi -- se -- re -- re
  no -- bis, %45
  ho -- sti -- a san -- cta, mi -- se --
  re -- re no -- bis,
  prae -- cel -- sum et ve -- ne --
  ra -- bi -- le sa -- cra -- men -- tum,
  %50
  ve -- re pro --
  pi -- ti -- a -- to -- ri -- um pro
  vi -- vis et de -- fun -- ctis,
  mi -- se -- re -- re no --
  bis. %55

  quo a pec -- %58
  ca -- tis
  %60
  mi -- se -- re --
  re no --
  bis,

  me -- mo -- ri -- %72
  a -- le __ prae -- ci -- pu --
  um
  di -- vi -- nae %75
  af -- flu -- en -- ti -- a
  lar -- gi -- tas, mi -- se --
  re -- re no --
  bis, sa -- cro --
  san -- ctum et %80
  au -- gu --
  stis -- si -- mum
  my -- ste -- ri --
  um,

  mi -- se -- %87
  re -- re no --
  bis,
  mi -- se -- %90
  re -- re no --
  bis,
  ci -- bus et con --
  vi -- va,
  %95
  mi -- se -- re -- re
  no -- bis, dul --
  cis -- si -- mum con --
  vi -- vi -- um cu -- i as --
  si -- stunt An -- ge -- %100
  li mi -- ni -- stran --
  tes, __ mi -- se -- re --
  re no --
  bis,
  %105
  vin -- cu -- lum,
  vin -- cu -- lum cha -- ri --
  ta -- tis,

  mi -- se -- re -- %115
  re no --
  bis,

  vi -- a -- ti -- %120
  cum in
  Do -- mi -- no mo -- ri --
  en -- ti -- um,
  mi -- se -- re --
  re no -- %125
  bis, pi -- gnus fu -- tu -- rae
  glo -- ri -- ae, fu -- tu -- rae
  glo -- ri -- ae,

  mi -- se -- re -- %130
  _ _ _
  _ _ _
  _ _ re
  no --
  bis. %135
  Pro -- pi -- ti -- us
  e -- sto, par -- ce,
  par -- ce no -- bis,
  Do -- mi -- ne,

  ab in -- di -- gna %142
  cor -- po -- ris et
  san -- gui -- nis tu -- i su -- sce -- pti --
  o -- ne, %145

  li -- be -- ra nos, Do -- mi -- %148
  ne, li -- be -- ra nos,
  Do -- mi -- ne, nos, %150
  Do -- mi -- ne.

  Li -- be -- ra nos, %167
  Do -- mi --
  ne,

  li -- be -- ra nos, %177
  Do -- mi --
  ne,

  li -- be -- ra nos, %187
  Do -- mi --
  ne, Do -- mi --
  ne, nos, %190
  Do -- _ _ _
  _ _ _ _
  _ mi -- ne,
  nos, Do -- mi --
  ne. %195
  Pec -- ca --
  to -- res,
  te ro -- ga -- mus, te ro --
  ga -- mus, au -- di
  nos, te ro -- ga -- mus, %200
  au -- di, nos, nos,
  au -- di nos, te ro --
  ga -- mus, te ro -- ga -- mus,
  au -- di nos,

  au -- ge -- re et con -- ser -- %207
  va -- re di -- gne -- ris,

  te ro -- ga -- mus, %211
  te ro -- ga -- mus, au -- di
  nos,

  ut ad coe -- nam vi -- tae ae -- %217
  ter -- nae nos per -- du -- ce -- re di --
  gne -- ris, te ro -- ga -- mus,
  te ro -- ga -- mus, au -- di %220
  \xE nos, \x
  te ro -- ga -- mus, au -- di
  nos, au -- di nos,
  te ro -- ga -- mus,
  au -- _ _ _ %225
  _ _ _ _
  _ di, au -- di nos.
  A -- gnus
  De -- i, qui
  tol -- lis %230
  pec -- ca -- ta
  mun -- di:

  Par -- ce
  no -- bis, %235
  par -- ce no --
  bis, Do -- mi --
  ne.

  Ex -- au -- %244
  di, ex -- %245
  au -- di,
  ex -- au --
  di nos, nos,
  nos, Do -- mi --
  ne. A -- gnus %250
  De -- i, qui
  tol -- lis pec --
  ca -- ta __
  mun --
  di: %255

  Mi -- se --
  re -- re no --
  bis,
  %260
  mi -- se -- re --
  re, mi -- se --
  re -- re no --
  bis, no --
  bis. %265 finis
}
