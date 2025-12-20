\version "2.24.0"

H-II-VITenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 4/4 \tempoH-II-VIMiserere \autoBeamOff
    R1*9 \noBreak
    R1\fermata \bar "||" %10
    \tempoH-II-VIEtSecundum
      r8 \mvDl a4\fE^\tutti a8 a a r a \noBreak
    a a a d cis8. cis16 cis4
    r d e cis8 cis
    d4( h) a r8 a
    b16([ a b8)] g4 r8 a g4 %15
    a r r8 c4 c8
    c d4 d8 d( b4) g8
    e'4.( cis8) a4 r
    \tempoH-II-VIAmplius R1*5 %23
    r2 \tempoH-II-VIQuoniam \mvTr e'8.\pE^\solo^\aTre e16 e8 dis
    e d c h a([ g16 fis)] e8([ \hA fis)] %25
    g4 c8 cis d d, fis a
    c4. c8 c([ b!)] b4
    r8 f'! f f f([ es)] es c~
    c h r b4 a8 r as~
    as g r c as([ g16 f] b8[ \hA as16 b] %30
    g8) es r as f d r g
    es'8.[ d16 c8. b16] a8[ g] fis4
    g es' c( d) \noBreak
    g,2 r\fermata \bar "||"
    \tempoH-II-VITibiSoli
      \mvTr d'4.\fE^\tutti d8 d4 d8 d \noBreak %35
    d2 d4 r
    R1*2
    r2 g,
    cis d8 b c d %40
    es8.[ d16] c8[ b] a8.[ b32 c] d4~
    d16[ c b8] c[ d] g,8.[ a32 b] c8[ b]
    a a \once \stemUp b4.( a16[ g)] a4
    b8 d c b a f r4
    r f8 g16([ a)] b2~ %45
    b8 b a4 g2\trill
    a4 r8 f' d b r c
    d4 b b( a) \noBreak
    b2 r\fermata \bar "||"
    \tempoH-II-VIEcceEnimA R1*7 %56
    r2 \tempoH-II-VIEcceEnimB \mvDl b8\pE^\solo^\aDueE d16([ c)] b8 a
    b16([ c)] d([ c)] b8 a b16[ a b8]~ b16[ c] d([ es)]
    f8 es16([ d)] \hA \tuplet 3/2 8 { es([ f \hA es)] } d([ c)] d([ c)] d8 r d
    c16([ b)] c8 c d es16([ d)] \hA es8 es es %60
    es([ d)] d16([ c)] b8 b16([ a)] a8 r4
    r r8 g' es h
    c16[ es d f]
    es[ f \hA es d] c4~ c16[ d] b([ c)] a4\trill
    g r r2\fermata \bar "||"
    \key b \major \time 4/2 \tempoH-II-VIAsperges \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      r2 \mvTr d'\fE^\tuttiE d c \noBreak %65
    b b2.( c4) d( es)
    f1 r2 c~
    c d4( c) b( a b2)
    a1 r2 \tweak Parentheses.font-size #.5 \parenthesize\fermata a
    b2. b4 c2 a4( g) %70
    f2 b e,1
    r r2 a
    b c d1
    b r2 a~
    a a a1~ \noBreak %75
    a a\fermata \bar "||"
    \key f \major \time 4/4 \tempoH-II-VIAuditui \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1*4 %80
    \time 3/4 \tempoH-II-VIExultabunt
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*14 \noBreak %94
    R2.\fermata \bar "||" %95
    \key g \minor \time 4/4 \tempoH-II-VIAverte
      r8 \mvTr d\pE^\solo es d r c d c \noBreak
    r b4 c16 d es8([ c)] as g
    g16([ fis)] fis8 r4 d'8 f es d
    es16([ d)] es8 r4 cis16([ e)] g8 f \hA e
    f16([ e)] f8 r d es16([ d)] es8 r c %100
    d b f' es16([ d)] c8 d es4~
    es8 d4 c b as8~
    as g4 f8 es es'16[ d] c4~
    c8[ d16 c] b8([ a)] b2\trill \noBreak
    a4 r r2\fermata \bar "||" %105
    \time 3/2 \tempoH-II-VICorMundum \newSpacingSection
      r2 \mvTr b\fE^\tutti c~ \noBreak
    c a b~
    b g a
    b b( a)
    b1 r2 %110
    R1.*3
    r2 b g~
    g4 g c2 a~ %115
    a d b
    c1 c2~
    c4 c a2 c
    d2. d4 d2
    b g1 %120
    a2. a4 a2
    r b b
    b( c2.) c4
    b2 b( a) \noBreak
    b1 r2\fermata \bar "||" %125
    \time 4/4 \key f \major \tempoH-II-VINeProjicias \newSpacingSection
      R1*13 \noBreak %138
    R1\fermata \bar "||"
    \time 6/4 \tempoH-II-VIRedde \newSpacingSection
      \mvTr a2\fE^\tutti a4 a a a \noBreak %140
    d2 cis4 d a a
    g( c2) b4 g2
    a4 r a g c a
    g c2 c4 c c
    c4. c8 c4 r8 a([ b c)] d([ c16 b] %145
    c8) a r c d([ c16 b] c8) a r4 r
    r8 c([ d e)] f([ e16 d] e8) c r e f([ e16 d]
    e8) c r g c b a4 r r
    r8 f' f4 f, r8 f' e([ f)] e([ d)]
    c b a([ b)] a([ g)] f4 f' c \noBreak %150
    b8 d g,4. g8 a2 r4\fermata \bar "||"
    \time 4/4 \tempoH-II-VIDocebo \newSpacingSection
      R1*12 %163
    r2 \tempoH-II-VIDomine \mvTr d8\pE^\solo a16 g f8 g16 a
    d,8([ f')] e16([ f)] g([ d)] cis8.\trill h?16 a4 %165
    a8([ c)] f4 d8.([ c32 b] a8[ g)]
    a f16([ g]) a([ b)] c([ d)] c([ d e f] g32[ f e d c16 b)]
    a8 f16([ e)] f([ g)] a([ b)] a([ h cis d] e32[ d \hA cis \hA h a16 g)]
    f8([ a)] b4.( a8) e'([ g,)]
    f8.([\trill g32 a)] b16([ a g8)] f8.([\trill e32 d] e4)\trill %170
    d r r2 \noBreak
    R1\fermata \bar "||"
    \key b \major \tempoH-II-VIVoluisses
      r8 \mvTr b'4\fE^\tutti c8 d f d b \noBreak
    b4 c a8 b b a
    b d c b a8. a16 a4 %175
    r8 b c4. f,8 g8. g16
    a4 r r2
    R1
    r8 b4 c8 d b r es
    d c16([ b)] c8.\trill c16 b4 c %180
    d8 es4 d8 d g,4 a8
    b g16([ a b8]) h c4 r
    r2 r8 f, g a
    b4. as8 g b es d
    c4( b2) a4 \noBreak %185
    b2 r\fermata \bar "||"
    \key f \major \tempoH-II-VISacrificium
      R1*12 \noBreak %198
    R1\fermata \bar "||"
    \tempoH-II-VIBenigne R1*18 \noBreak %217
    R1\fermata \bar "||"
    \time 4/2 \tempoH-II-VITunc \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      r2 \mvTr c\fE^\tutti b4( g) b( c) \noBreak
    d2.( e4 f2) f, %220
    r1 c'
    d h2. h4
    e2 c1( a2)
    h( c1) \hA h2
    c1 r2 cis %225
    cis cis d1
    a2 a b a
    b2.(\trill a8[ g)] a1
    r2 d1 c2
    c1 f2 es %230
    d c4( b) a2( c4 b)
    a2 r r b
    g( a) g2. g4 \noBreak
    a\breve\fermata \bar "||"
    \time 4/4 \tempoH-II-VIGloria \newSpacingSection
      \unset Staff.timeSignatureFraction
      r8 \mvTr d,\pE^\soloE^\aTre f a d d, r a' \noBreak %235
    d c! b8. b16 a4 r
    r cis8 a d g,16 g d4
    g r r2
    \tempoH-II-VISicut \mvTr a4.\fE^\tutti g8 a c c c
    c8. c16 c8 c c c c4 %240
    c r r2
    \tempoH-II-VISaecula r8 f,16[ g] a[ f a b] c[ b g a] b[ c d e]
    f[ c d e] f8 e d8.[ c16] h[ g a \hA h]
    c8[ g] c([ b)] a16([ f a b] c[ a c b32 a]
    g8) c, r4 r2 %245
    r r8 g' c16[ d c b]
    a[ b c a] b8.[ c16] d[ es d c] b4
    a4. a8 a f16 g a([ b)] c([ a)]
    b([ d32 c b16 a] g8) c a f r4
    r8 d'4 d8 g,8.([ a16] b[ g b c] %250
    d4) c c2~
    c8 d g,4 a r\fermata \bar "|." %252 finis
  }
}

H-II-VITenoreLyrics = \lyricmode {
  Et se -- cun -- dum, se -- %11
  cun -- dum mul -- ti -- tu -- di -- nem
  mi -- se -- ra -- ti --
  o -- num tu --
  a -- rum, tu -- a -- %15
  rum, de -- le
  in -- i -- qui -- ta -- tem
  me -- am.

  Quo -- ni -- am in -- %24
  i -- qui -- ta -- tem me -- am %25
  e -- go co -- gno -- sco, et pec --
  ca -- tum me -- um,
  pec -- ca -- tum me -- um con --
  tra, con -- tra, con --
  tra est sem -- %30
  per, est sem -- per, est
  sem -- _ _
  per, est sem --
  per.
  Ti -- bi so -- li pec -- %35
  ca -- vi,

  et %39
  ma -- lum co -- ram te %40
  fe -- _ _ _
  _ _ _
  ci, te fe -- ci,
  ut iu -- sti -- fi -- ce -- ris
  in ser -- mo -- %45
  ni -- bus tu --
  is, et vin -- cas cum
  iu -- di -- ca --
  ris.

  Ec -- ce e -- nim %57
  ve -- ri -- ta -- tem, ve -- ri --
  ta -- tem di -- le -- xi -- sti, in --
  cer -- ta et oc -- cul -- ta sa -- pi -- %60
  en -- ti -- ae tu -- ae
  ma -- ni -- fe -- sta --
  _ _ sti mi --
  hi.
  A -- sper -- ges %65
  me Do -- mi --
  ne et __
  mun -- da --
  bor, la --
  va -- bis me, la -- %70
  va -- bis me
  et
  su -- per ni --
  vem de --
  al -- ba -- %75
  bor.

  A -- ver -- te, a -- ver -- te %96
  fa -- ci -- em, fa -- ci -- em
  tu -- am a pec -- ca -- tis
  me -- is, a pec -- ca -- tis
  me -- is, et o -- mnes in -- %100
  i -- qui -- ta -- tes me -- as de --
  _ _ _ _
  _ _ le, de -- _
  le, __ de --
  le. %105
  Cor mun --
  dum cre --
  a in
  me, De --
  us, %110

  et spi -- %114
  ri -- tum re -- %115
  ctum, re --
  ctum in --
  no -- va, et
  spi -- ri -- tum
  re -- ctum %120
  in -- no -- va
  in vi --
  sce -- ri --
  bus me --
  is. %125

  Red -- de mi -- hi lae -- %140
  ti -- ti -- am sa -- lu --
  ta -- ris tu --
  i, et spi -- ri -- tu
  prin -- ci -- pa -- li con --
  fir -- ma me, con -- fir -- %145
  ma, con -- fir -- ma,
  con -- fir -- ma, con -- fir --
  ma, con -- fir -- ma me,
  con -- fir -- ma, con -- fir -- ma
  me, con -- fir -- ma me, con -- fir -- %150
  ma, con -- fir -- ma me.

  Do -- mi -- ne, la -- bi -- a %164
  me -- a a -- pe -- ri -- es, %165
  et __ os me --
  um an -- nun -- ti -- a --
  bit, an -- nun -- ti -- a --
  bit lau -- dem,
  lau -- dem tu -- %170
  am.

  Quo -- ni -- am si vo -- lu --
  is -- ses sa -- cri -- fi -- ci --
  um, de -- dis -- sem u -- ti -- que, %175
  de -- dis -- sem u -- ti --
  que

  ho -- lo -- cau -- stis non
  de -- le -- cta -- be -- ris, de -- %180
  le -- cta -- be -- ris, ho -- lo --
  cau -- stis non, non,
  non de -- le --
  cta -- be -- ris, non de -- le --
  cta -- be -- %185
  ris.

  Tunc ac -- cep -- %219
  ta -- bis %220
  sa --
  cri -- fi -- ci --
  um iu --
  sti -- ti --
  ae, ob -- %225
  la -- ti -- o --
  nes et ho -- lo --
  cau -- sta,
  tunc im --
  po -- nent su -- %230
  per al -- ta --
  re tu --
  um __ vi -- tu --
  los.
  Glo -- ri -- a Pa -- tri, Pa -- %235
  tri et Fi -- li -- o
  et Spi -- ri -- tu -- i San --
  cto,
  si -- cut e -- rat in prin --
  ci -- pi -- o et nunc et sem -- %240
  per
  a -- _ _ _
  _ _ men, a -- _
  _ men, a --
  men, %245
  a -- _
  _ _ _ men,
  et in sae -- cu -- la sae -- cu --
  lo -- rum, a -- men,
  a -- men, a -- %250
  men, a --
  men, a -- men. %252 finis
}
