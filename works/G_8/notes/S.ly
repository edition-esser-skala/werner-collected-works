\version "2.24.0"

G-VIIISoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoG-VIIIa \autoBeamOff
    R1
    r2 \mvDl c'8.\fE^\tuttiE c16 e8 e
    d d r \mvTr d\p^\soloE es( f4 \hA es8)
    d \mvTr g,\f^\tuttiE h d g4 g,
    r8 \mvTr g\pE^\solo c2 c,4 %5
    r r8 \mvTr d'\fE^\tutti e([ h] c4)
    h r c8. c16 c8 d
    e4( d)\trill e r
    \mvTr c8\pE^\solo g g16([ h)] d([ f)] e4 r8 e
    \tuplet 3/2 8 { d16([ c h)] c([ h a)] } g8.\trill f16 e8 \mvTr g\fE^\tuttiE c4~ %10
    c8 h a8. a16 h4 r
    r8 \mvTr h4\pE^\soloE h8 a([ h)] c([ h16 a)]
    h([ a)] h8 r4 r2
    c8. c16 e8 c h16([ a)] h8 r4
    R1 %15
    r2 r8 g([^\aTre a)] b
    a b16 c \hA b8 a a16([ g)] g8 r4
    R1
    \mvTr g8.\fE^\tutti g16 h8 g c c e c
    a4. a8 g2 \noBreak %20
    g4^\critnote r r2\fermata \bar "||"
    \tempoG-VIIIb R1 \noBreak
    r2 \mvTr e16([\pE^\solo fis)] gis([ a)] h([ c)] \tuplet 3/2 8 { d([ c h)] }
    c8 a r4 r2
    R1 %25
    a8. a16 d8 c h( c4 h8)
    c4 r e8 e d e16 e
    d8. d16 d4 r2
    R1
    r2 \mvTr c8.\fE^\tutti c16 c8 c %30
    e([ d16 c] h[ c h a]) g8 g4 c8
    c16([ d)] c([ h)] a4\trill h \mvTr d8\pE^\solo h16([ a)]
    g8 g d' g e d16 d c4\trill
    h r r g8 d'
    c d16([ e)] d8.\trill c16 h4 r %35
    r2 a8. a16 h!8 cis
    d4.( cis8) d4 r
    R1
    c!8([ f)] \tuplet 3/2 8 { d16([ c b)] a([ g f)] } e8.\trill d16 c4
    r2 \mvTr c'8\fE^\tutti a d c16([ b)] %40
    a(_[ h] c4) h8 c4( d)
    e r8 \mvTr g,\pE^\soloE^\aTre g g16 g c8 h
    c d16 d c4\trill h r
    R1
    h8^\solo c16([ d)] c8 a e'16([ c)] h([ a)] a8 gis %45
    r2 c8 c h cis
    d8. d16 d([ cis)] cis8 d e16([ d)] cis8 d
    d([ cis)] d4 r2
    r c8 d g, a16 h
    c8. h16 a8 h16([ c)] d8 d16 c h8 e %50
    c d h4\trill a8 \mvTr c\fE^\tutti c c
    d c16 d h8. h16 c4 r8 e
    g g g g, g g d' e!
    f e16([ d)] e([ g)] f([ e)] d8 e d4\trill \noBreak
    e r r2\fermata \bar "||" %55
    \time 3/4 \tempoG-VIIIc \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      r4 \mvTr c(\pE^\solo f) \noBreak
    d c b
    a4. a8 a4
    R2.
    r4 c b %60
    b8([ a)] a4 r
    R2.
    r4 a b
    c4.( d16[ c]) b8([ a)]
    b4 b r %65
    b4. f'8 es d
    c4.^\aTreE f8 d4
    c b2\trill
    a4 r r
    r a8 a d4 %70
    h!8 c4( h16_[ a] h4)\trill
    c r r
    r r r8 h
    c([ e)] d4 c
    c8([ h)] h4 r %75
    R2.*3
    r4 \mvTr h\fE^\tutti h
    h h h %80
    c c2
    h4. h8 c4
    c h4. h8
    h4 \mvTr e4.\pE^\solo d!16([ c)]
    h8([ dis)] fis \hA dis h a %85
    \tuplet 3/2 4 { g([ fis e)] } e4 r
    R2.*2
    a4 d, d'
    h4.( c8) d([ a)] %90
    gis4 gis8 gis a h
    c4 a r
    R2.*3 %95
    c4. d16([ e)] d8 c
    h16([ a)] h8 r4 \mvTr h\fE^\tutti
    c8 c c4. h8
    c8. c16 c8 g c c
    c a d8. d16 h8 e~ %100
    e c f4. f8
    e8. f16 g4 g,~
    g8[ a16 h] c4.( h16_[ a)]
    h4 r r
    R2. %105
    r4 \mvTr g\pE^\solo a8 h
    c16([ h] c4) d16 c h8 a
    h16([ a)] h8 r4 r
    R2.
    e4 e, d' %110
    \tuplet 3/2 4 { c8([ h a)] }a4 c
    h16([ c)] d([ c)] h8([\trill a)] g([ f)]
    \sbOn e16[ g \tuplet 3/2 8 { g\trill f g] } c4 r16 g[ \tuplet 3/2 8 { g\trill f g] }
    a[ c \tuplet 3/2 8 { c\trill h c] } d4~ \tuplet 3/2 8 { d16[ e d } c d] \sbOff
    h8 g h h c4 %115
    d e2\trill
    d4 r r
    R2.*8 %125
    \mvTr c4\fE^\tutti c8 d e d
    e8. e16 e8 h^\critnote c h
    c8. c16 c8 c4 a8
    d8.([ c16] h[ c h a)] g4
    a4. f8 d[ g]~ %130
    g16[ a g f] e8[ c']~ c16[ d c h]
    a8[ d]~ d16[ e d c] h8[ e]~
    e16[ f e d] c8[ d16 c] h8 c
    d[ c]~ c[ h16 a] h4\trill \noBreak
    c2 r4\fermata \bar "||" %135
    \time 4/4 \tempoG-VIIId \newSpacingSection
      R1*4
    r4 \mvTr h\pE^\solo^\aTre c8 c16 c c4 %140
    h r cis8 cis d d
    h[ c]~ c16[ h] c8 h4 r
    R1*2
    a8^\solo a d f c!4. b16 c %145
    a8 a r4 r2
    \mvTr c8.\fE^\tutti c16 b8 g a([ d g, a]
    b16[ c)] d([ e)] f4 r2
    c8. c16 b8 g a([ d g, c]
    d4) d8 d c2 \noBreak %150
    c4. c8 c2\fermata \bar "||"
    \time 3/2 \tempoG-VIIIe \newSpacingSection
      R1.*14 %165
    \mvTr d2.\fE^\tutti a4 fis d
    b'( d8[ c] \hA b4) a g2
    g1 fis2
    g1 r2
    \mvTr d'\pE^\solo c4( b) a( g) %170
    fis2. fis4 g( a)
    b g8([ a)] \hA b4( a8_[ \hA b] c4 \hA b8[ c])
    d2 a h
    c d4 f es d
    es2 es4 d c b %175
    a( g) f2 r
    \mvTr f\fE^\tutti f4 a b2
    b1 a2
    b1 r2
    R1. %180
    r2 r \mvTr a\pE^\solo
    b2.( c4) d( es)
    f2 f4 es d c
    b c8 d es4( c) b8(_[\trill a] \hA b4)
    a4. a8 a2 d4 a %185
    b a8([ g)] f!4( a) c( es)
    d2 d r
    R1.*2
    \mvTr f2.\fE^\tutti c4 a f %190
    d' f8[ es] d4 c b2~
    b4 d8[ c] \hA b4 a g2~
    g4 b8[ a] g4 f e!2
    f1 e2 \noBreak
    f1 r2\fermata \bar "||" %195
    \time 4/4 \tempoG-VIIIf \newSpacingSection
      R1*4
    \mvTr a2\fE^\tutti f' %200
    gis, a4 c8 f
    e h e d c4 r8 e
    d d d2 c4
    c h c8 g a a
    b b c c a b16 c \hA b8 a %205
    g16([ a)] b8 a g f a d8. c16
    b8 d16 c \hA b8. a16 g8 g c c
    c c c8. c16 c8 \mvTr c\pE^\soloE^\aTre c c
    e c c h! c c c8.^\critnote b16
    a8 a b a16([ g)] a([ \hA b)] c8 c a %210
    g8. g16 g8 a16 a g8 g r4
    r \mvTr f8\fE^\tutti a c c c8. c16
    c4 r \mvTr c4.\pE^\solo d16([ e)]
    f8 e16([ d)] c8.\trill b16 a8 a h c
    d d16 f e8 d c g c c %215
    c16([ h)] h8 cis cis d d16 d d8([ cis)]
    d4 r r2
    R1
    c8 c b16([ c)] d8 g,16 g g8 r4
    g8 h c16([ h)] c8 c4.\trill h8 %220
    c g([^\aTre a)] g a c a([ g16 f)]
    g4 r r2
    r \mvTr g8\fE^\tutti g' g g
    e16([ f e d] c[ e)] d([ c)] h([ c d c] h[ c)] h([ a)]
    g4 c4. d16[ c] d4~ %225
    d8[ e16 d] e4. f16[ e] f4~ \noBreak
    f8 e d8. d16 e4 r\fermata \bar "||"
    \time 3/2 \tempoG-VIIIg \newSpacingSection
      R1.*4 %231
    r2 \mvTr d\fE^\tutti e
    c1 d2
    h2. h4 c2
    a1 h2 %235
    g a c(
    h1) h2
    a \mvTr a4(\pE^\solo^\aTre h) c( d)
    e2 e, dis
    e e e' %240
    f( e) d!
    c1.~
    c1\trill h2
    c1 \mvTr e2\fE^\tutti
    d1 e2 %245
    c1 d2
    h1 c2~
    c d1
    c2 h2.\trill h4
    a1 r2 %250
    R1.*4
    \mvTr d2.\fE^\tutti h4 e2 %255
    c d2.( c4
    h) g r2 r
    r d'2. h4
    e2 c a(
    d4 c8[ d] h4) g r2 %260
    a2. d4 h2
    c c2. a4
    d2.( c8[ d)] h4( d)
    c1( h2)
    c1 r2 %265
    R1.\fermata \bar "|." %266 finis
  }
}

G-VIIISopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- %2
  lei -- son, e -- lei --
  son, Chri -- ste e -- lei -- son,
  e -- lei -- son, %5
  e -- lei --
  son, Ky -- ri -- e e --
  lei -- son.
  Chri -- ste au -- di nos, Chri --
  ste ex -- au -- di nos, Chri -- ste __ %10
  ex -- au -- di nos,
  mi -- se -- re -- re __
  no -- bis,
  mi -- se -- re -- re no -- bis,
  %15
  San -- cta
  Tri -- ni -- tas, u -- nus De -- us,

  mi -- se -- re -- re, mi -- se -- re -- re
  no -- bis, no -- %20
  bis.

  mi -- se -- re -- re __
  no -- bis,
  %25
  mi -- se -- re -- re no --
  bis, vi -- num ger -- mi -- nans
  vir -- gi -- nes,

  mi -- se -- re -- re %30
  no -- bis, mi -- se --
  re -- re no -- bis, pa -- nis
  pin -- guis et de -- li -- ci -- ae re --
  gum, a -- gnus
  abs -- que ma -- cu -- la, %35
  mi -- se -- re -- re
  no -- bis,

  man -- na __ ab -- scon -- di -- tum,
  mi -- se -- re -- re %40
  no -- bis, no --
  bis, me -- mo -- ri -- a mi -- ra --
  bi -- li -- um De -- i,

  ver -- bum ca -- ro, ca -- ro fa -- ctum, %45
  ca -- lix be -- ne --
  di -- cti -- o -- nis, mi -- se -- re -- re
  no -- bis,
  sa -- cri -- fi -- ci -- um
  o -- mni -- um san -- ctis -- si -- mum, mi -- se -- %50
  re -- re no -- bis, ve -- re pro --
  pi -- ti -- a -- to -- ri -- um pro
  vi -- vis et de -- fun -- ctis, mi -- se --
  re -- re, mi -- se -- re -- re no --
  bis. %55
  Coe --
  le -- ste an --
  ti -- do -- tum

  prae -- ser -- %60
  va -- mur,

  mi -- se --
  re -- re
  no -- bis, %65
  mi -- se -- re -- re,
  mi -- se -- re --
  re no --
  bis,
  mi -- se -- re -- %70
  re no --
  bis,
  di --
  vi -- ni a --
  mo -- ris, %75

  sa -- cro --
  san -- ctum et %80
  au -- gu --
  stis -- si -- mum
  my -- ste -- ri --
  um, phar -- ma --
  cum im -- mor -- ta -- li -- %85
  ta -- tis,

  pa -- nis o -- %89
  mni -- po -- %90
  ten -- ti -- a ca -- ro
  fac -- tus,

  mi -- se -- re -- re %96
  no -- bis, dul --
  cis -- si -- mum con --
  vi -- vi -- um cu -- i as --
  si -- stunt An -- ge -- li mi -- %100
  ni -- stran -- tes,
  mi -- se -- re -- re __
  no --
  bis,
  %105
  vin -- cu -- lum,
  vin -- cu -- lum cha -- ri --
  ta -- tis,

  spi -- ri -- tu -- %110
  a -- lis in
  fon -- te de -- gu --
  sta -- _ _
  _ _
  _ ta, mi -- se -- re -- %115
  re no --
  bis,

  pi -- gnus fu -- tu -- rae %126
  glo -- ri -- ae, fu -- tu -- rae
  glo -- ri -- ae, mi -- se --
  re -- re,
  mi -- se -- re -- %130
  _
  _ _
  _ _ re
  no -- _
  bis. %135

  Pro -- pi -- ti -- us e -- %140
  sto, ex -- au -- di nos,
  Do -- mi -- ne,

  a con -- cu -- pi -- scen -- ti -- a %145
  car -- nis,
  li -- be -- ra nos, Do --
  mi -- ne,
  li -- be -- ra nos, Do --
  mi -- ne, nos, %150
  Do -- mi -- ne.

  Li -- be -- ra nos, %166
  Do -- mi -- ne,
  Do -- mi --
  ne,
  per ar -- den -- %170
  tis -- si -- mam
  cha -- ri -- ta --
  tem, qua hoc
  di -- vi -- num sa -- cra --
  men -- tum in -- sti -- tu -- %175
  i -- sti,
  li -- be -- ra nos,
  Do -- mi --
  ne,
  %180
  per
  quin -- que
  vul -- ne -- ra tu -- i
  cor -- po -- ris sa -- cra --
  tis -- si -- mi, qua pro %185
  no -- bis su -- sce --
  pi -- sti,

  li -- be -- ra nos, %190
  Do -- _ _ _ _
  _ _ _ _
  _ _ _ _
  _ mi --
  ne. %195

  Pec -- ca -- %200
  to -- res, te ro --
  ga -- mus, au -- di nos, ro --
  ga -- mus, au -- di,
  au -- di nos, ut no -- bis
  fi -- dem, re -- ve -- ren -- ti -- am ac de -- %205
  vo -- ti -- o -- nem hu -- ius ad -- mi --
  ra -- bi -- lis sa -- cra -- men -- ti, te ro --
  ga -- mus, au -- di nos, ut nos ab
  o -- mni hae -- re -- si, per -- fi -- di --
  a ac cor -- dis cae -- ci -- ta -- te %210
  li -- be -- ra -- re di -- gne -- ris,
  te ro -- ga -- mus, au -- di
  nos, ut in
  ho -- ra mor -- tis no -- strae hoc coe --
  le -- sti vi -- a -- ti -- co nos con -- for -- %215
  ta -- re et mu -- ni -- re di -- gne --
  ris,

  te ro -- ga -- mus, au -- di nos,
  te ro -- ga -- mus, au -- di %220
  nos, Fi -- li, Fi -- li De --
  i,
  te ro -- ga -- mus,
  au -- di, au -- di
  nos, au -- _ _ %225
  _ _ _
  di, au -- di nos.

  Par -- ce %232
  no -- bis
  Do -- mi -- ne,
  par -- ce %235
  no -- bis Do --
  mi --
  ne. A -- gnus
  De -- i, qui
  tol -- lis pec -- %240
  ca -- ta
  mun --
  _
  di: Ex --
  au -- di %245
  nos, ex --
  au -- di __
  nos,
  nos Do -- mi --
  ne. %250

  Mi -- se -- re -- %255
  re no --
  bis,
  mi -- se --
  re -- re no --
  bis, %260
  mi -- se -- re --
  re, mi -- se --
  re -- re __
  no --
  bis. %265 finis
}


% ut san -- ctis -- si -- mi hu -- ius sa -- cra -- men -- ti pre -- ti -- o -- sos et coe -- le -- stes fru -- ctus no -- bis im -- per -- ti -- ri di -- gne -- ris,
