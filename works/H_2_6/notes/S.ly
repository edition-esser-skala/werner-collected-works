\version "2.24.0"

H-II-VISoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoH-II-VIMiserere \autoBeamOff
    \mvTr f4\pE^\solo^\aDue g a a
    b a a( g)
    a r f( g)
    a a a2
    a4 a b g %5
    f( e) f g
    g2 f4 r
    R1*2 \noBreak
    R1\fermata \bar "||" %10
    \tempoH-II-VIEtSecundum
      r8 \mvDl d'4\fE^\tutti cis8 d d r \hA cis \noBreak
    d cis d f e8. e16 e4
    R1
    r8 d([ e)] e cis cis d4
    b!8 d c4 c2 %15
    r8 c4 c8 f([ c)] a c
    fis,4. a8 b4. b8
    b([ a] \once \stemUp b4) a r
    \tempoH-II-VIAmplius R1*5 %23
    r2 \tempoH-II-VIQuoniam \mvTr h8.\pE^\soloE^\aTre h16 h8 h
    h16([ c)] d8 e16([ fis)] g8 c,2\trill %25
    h8 d c b b([ a)] a4
    r8 fis fis4 g8 g4 b8
    d d h4 c8 c4 es8
    g4 d8 e f c4 d8
    es b \hA es2 d4~ %30
    d8[ es16 d] c4. d16[ c] h8[ c16 d]
    g,8 g es'8.[ d16] c[ d \hA es8] d[ c]
    b4. a16([ g]) a2\trill \noBreak
    g r\fermata \bar "||"
    \tempoH-II-VITibiSoli
      \mvTr b8.([\fE^\tutti d32 c] b8) a b d4 b8 \noBreak %35
    b([ a16 g)] a4 r g
    cis2 d8 b c d
    es8.[ d16] c8[ b] a8.[\trill b32 c] d8[ c]
    b16[ c d8] es[ d16 c] d[ \hA es d c] b[ a b8]
    a16[ h cis8]~ cis16[ d e8] a,[ d] c?[ b16 a] %40
    g4 r r2
    R1
    r2 g8 g' f es
    d b r4 a8 d c b
    a16([ b c8)] b([ c)] d4 b %45
    c c8 c c2\trill
    c8 c a f r d' c a
    b4 b8 es c2\trill \noBreak
    d r\fermata \bar "||"
    \tempoH-II-VIEcceEnimA
      r2 \mvTr a8\pE^\soloE^\aDue c16([ b)] a8 g \noBreak %50
    a16([ b)] c([ b)] a8 g a c f16([ c)] b([ a)]
    g8. g16 g4 r8 a b c
    d16([ c)] d8 r a b16([ a)] b8 r b
    a16([ b)] c([ b)] a([ b)] c([ b)] a([ g)] fis([ g)] a([ b)] c([ d)]
    es([ d)] \hA es8 c4~ c16[ d] b([ c)] a4\trill %55
    g r r2
    R1*7 \noBreak %63
    R1\fermata \bar "||"
    \key b \major \time 4/2 \tempoH-II-VIAsperges \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      \mvTr b2\fE^\tuttiE b1 a2 \noBreak %65
    b es1 d2
    c f f es
    es d d( g)
    c,1 r2\fermata d
    d2. d4 e2 f %70
    d4( cis) d2 \hA cis cis
    d e f1
    e r2 d(
    e) d cis4( d e2)
    a, d1 cis4( h?) \noBreak %75
    cis1 d\fermata \bar "||"
    \key f \major \time 4/4 \tempoH-II-VIAuditui \newSpacingSection
      \unset Staff.timeSignatureFraction
      r8 \mvTr f8\pE^\solo c a16 c a8 f r4 \noBreak
    r2 r8 f' c a16 c
    fis,8 fis r d'~ d es es16([ d)] d([ c)] \noBreak
    b8 d~ d16[ c] c b a8 \tuplet 3/2 8 { a16([ b c)] } b8. b16 %80
    \time 3/4 \tempoH-II-VIExultabunt
      \once \override Staff.TimeSignature.style = #'single-digit
      a8 d, fis a d16[ c b a]
    b[ a g a] b[ c d es] f[ \hA es d c]
    d[ es f g] f[ \hA es d c] b[ as g \hA as]
    g8[ g'16 as] g[ f es d] c[ b a b]
    a4~\trill a16[ b c8] b16([ c d8)] %85
    c4~ \tuplet 3/2 4 { c8[ d es] d([ c b)]
    a([ b c)] } f,4 f'~
    f b, es~
    es a,8 c b([ f)]
    \tuplet 3/2 4 { g([ f es)] } d4( c) %90
    b r r
    R2.*3 \noBreak
    R2.\fermata \bar "||" %95
    \key g \minor \time 4/4 \tempoH-II-VIAverte
      R1*9 \noBreak %104
    R1\fermata \bar "||" %105
    \time 3/2 \tempoH-II-VICorMundum \newSpacingSection
      R1.*4
    \mvTr b'1\fE^\tutti c2 %110
    a1 b2
    g c1
    b2 es4( d \hA es2)
    d1 r2
    R1. %115
    r2 b1
    g2. g4 c2
    a( f) a
    b2. b4 b2
    r es1 %120
    c2. c4 f2
    d b r
    b es es4 es
    d2 c1\trill \noBreak
    d r2\fermata \bar "||" %125
    \time 4/4 \key f \major \tempoH-II-VINeProjicias \newSpacingSection
      R1*13 \noBreak %138
    R1\fermata \bar "||"
    \time 6/4 \tempoH-II-VIRedde \newSpacingSection
      \mvTr d2\fE^\tutti cis4 d( \hA cis) d \noBreak %140
    f e4. e8 d4 f d
    c!2. d4 c2
    c4 r c c2 c4
    c c f g e f
    e e c f2.~ %145
    f2 f4 f r c
    c2.~ c2 c4
    c r r r8 a([ b c)] d([ c16 b]
    c8) a r c d([ c16 b] c8) a r4 r
    r8 d c([ d)] c([ b)] a4 a8([ b] c4) \noBreak %150
    d( c4.) c8 c2 r4\fermata \bar "||"
    \time 4/4 \tempoH-II-VIDocebo \newSpacingSection
      R1*5 %156
    \tempoH-II-VILibera
      \mvTr d8.([\trill\pE^\solo c32 b)] a16([ g)] f([ e)] d4 r
    f'8.([\trill e32 d)] c16([ b)] a([ g)] f4 c'8 f
    d8.([\trill c32 b)] a16([ g)] f8 f16([ e)] e8 r a
    g c \tuplet 3/2 8 { b16([ a g)] a([ g f)] } g([ f)] g8 r a %160
    b c d e f8. e32([ d)] c8([ \tuplet 3/2 8 { b16 a g)] }
    a8 c f, f' d8.([\trill c32 b)] a16([\trill g f\trill e)]
    f4 r r2
    R1*8 \noBreak %171
    R1\fermata \bar "||"
    \key b \major \tempoH-II-VIVoluisses
      \mvTr d'4.\fE^\tutti f16([ es)] d8 c b d \noBreak
    g, b es4. d8 c8. c16
    d8 f es d c8. c16 c4 %175
    r8 d c b a( b4) g8
    f a4 b8 c a r d
    c b16([ a)] b8.\trill b16 a4 r
    r2 r8 f b4
    r2 r8 f g a %180
    b4( a8.)\trill g16 g8 b4 c8
    d g16([ f g8)] d es4 r
    r2 r8 a, b c
    d8. d16 es8 f g4 r8 g
    f4. d8 c4.\trill c8 \noBreak %185
    d2 r\fermata \bar "||"
    \key f \major \tempoH-II-VISacrificium
      R1*12 \noBreak %198
    R1\fermata \bar "||"
    \tempoH-II-VIBenigne R1*4 %203
    r8 \mvTr a\pE^\solo d e16 f cis16[ h? \hA cis8]~ cis16[ d] \tuplet 3/2 8 { e([ d \hA cis)] }
    d4 r8 d b g'16 f e([\trill d)] c([\trill b)] %205
    a8 c f4.( e8) c4
    b8 \tuplet 3/2 8 { b16([ c d)] } c8.\trill b16 a[ g f g] \sbOn a[ b \tuplet 3/2 8 { c d e] } \sbOff
    f[ e] f4 f8 e([ h)] c([ d)]
    c4( h)\trill a r
    R1*2 %211
    \tempoH-II-VIUtAedificentur g4 r8 c a c f4~
    f8[ e16 d] e4 r8 a, d d
    d([ c16 b)] c4 b8.([\trill c32 d)] c8 b
    a c f4~ f16[ c] d([ b)] \appoggiatura a8 g8.\trill f16 %215
    f4 r r2
    R1 \noBreak
    R\fermata \bar "||"
    \time 4/2 \tempoH-II-VITunc \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      \mvTr c'2\fE^\tutti f1 e2 \noBreak
    f4 e d1 c2 %220
    b1\trill a2 a~
    a d1 h2~
    h e c f~
    f e d2. d4
    e1 r2 e %225
    e e f1
    c!2 c d d
    d1 d
    r2 h1 c2
    a1 b2 c %230
    d e f e4( d)
    c1. d2
    c1. c2 \noBreak
    c\breve\fermata \bar "||"
    \time 4/4 \tempoH-II-VIGloria \newSpacingSection
      \unset Staff.timeSignatureFraction
      r8 \mvTr a\pE^\solo^\aTre d cis d16([ \hA cis)] d8 r e \noBreak %235
    f e d8. d16 cis4 r
    r8 e4 cis8 a b16 b a4\trill
    g r r2
    \tempoH-II-VISicut \mvTr c4.\fE^\tutti c8 c e f e
    f8. f16 f8 e f g g([ f)] %240
    e4 r r2
    \tempoH-II-VISaecula R1
    c4. c8 c h16 c d([ e)] f([ d)]
    e([ f g f] e[ c d e)] f8 f,16[ g] a[ f a b]
    c[ b g a] b[ c d e] f8 f,16[ g] a[ b c d32 e] %245
    f16[ g f e] d[ c a h] c4 r
    r8 c( f16[ g f es] d4.) e8~
    e d4( cis8) d4 r
    r c8 c c a16 b c8 d16([ e)]
    f8 f,16([ g)] a([ f a b] c8) c, r4 %250
    a'8.([ b16] c[ a c d]) e8 f4( e8)
    f a,([ d c)] c4 r\fermata \bar "|." %252 finis
  }
}

H-II-VISopranoLyrics = \lyricmode {
  Mi -- se -- re -- re
  me -- i, De --
  us, se --
  cun -- dum ma --
  gnam mi -- se -- ri -- %5
  cor -- di -- am
  tu -- am.

  Et se -- cun -- dum, se -- %11
  cun -- dum mul -- ti -- tu -- di -- nem

  mi -- se -- ra -- ti -- o --
  num tu -- a -- rum, %15
  de -- le, de -- le in --
  i -- qui -- ta -- tem
  me -- am.

  Quo -- ni -- am in -- %24
  i -- qui -- ta -- tem me -- %25
  am e -- go co -- gno -- sco,
  pec -- ca -- tum, et pec --
  ca -- tum me -- um con -- tra
  me, con -- tra me, con -- tra
  me est sem -- _ %30
  _ _ _
  per, est sem -- _ _
  _ per, sem --
  per.
  Ti -- bi so -- li pec -- %35
  ca -- vi, et
  ma -- lum co -- ram te
  fe -- _ _ _
  _ _ _ _
  _ _ _ %40
  ci,

  ut iu -- sti -- fi --
  ce -- ris, ut iu -- sti -- fi --
  ce -- ris in ser -- %45
  mo -- ni -- bus tu --
  is, et vin -- cas, et vin -- cas
  cum iu -- di -- ca --
  ris.
  Ec -- ce e -- nim %50
  in in -- i -- qui -- ta -- ti -- bus con --
  cep -- tus sum, et in pec --
  ca -- tis, pec -- ca -- tis con --
  ce -- pit me, con -- ce -- pit ma -- ter
  me -- a, ma -- ter me -- %55
  a.

  A -- sper -- ges %65
  me Do -- mi --
  ne hys -- so -- po
  et mun -- da --
  bor, la --
  va -- bis me, la -- %70
  va -- bis me et
  su -- per ni --
  vem de --
  al -- ba --
  bor, de -- al -- %75
  ba -- bor.
  Au -- di -- tu -- i me -- o,
  au -- di -- tu -- i
  me -- o da -- bis gau -- di --
  um, gau -- di -- um et lae -- ti -- ti -- %80
  am, et ex -- ul -- ta --
  _ _ _
  _ _ _
  _ _ _
  _ bunt %85
  os -- sa __
  me -- a, os --
  sa me --
  a hu -- mi --
  li -- a -- %90
  ta.

  Cor mun -- %110
  dum cre --
  a in
  me, De --
  us,
  %115
  et
  spi -- ri -- tum
  re -- ctum
  in -- no -- va,
  et %120
  spi -- ri -- tum
  re -- ctum
  in vi -- sce -- ri --
  bus me --
  is. %125

  Red -- de mi -- hi %140
  lae -- ti -- ti -- am sa -- lu --
  ta -- ris tu --
  i, et spi -- ri --
  tu prin -- ci -- pa -- li con --
  fir -- ma, con -- fir -- %145
  ma me, con --
  fir -- ma
  me, con -- fir --
  ma, con -- fir -- ma,
  con -- fir -- ma me, con -- %150
  fir -- ma me.

  Li -- be -- ra me, %157
  li -- be -- ra me de san --
  gui -- ni -- bus, De -- us, De --
  us sa -- lu -- tis me -- ae, et %160
  ex -- al -- ta -- bit lin -- gua me --
  a iu -- sti -- ti -- am __ tu --
  am.

  Quo -- ni -- am si vo -- lu -- %173
  is -- ses sa -- cri -- fi -- ci --
  um, de -- dis -- sem u -- ti -- que, %175
  de -- dis -- sem u -- ti --
  que, ho -- lo -- cau -- stis non
  de -- le -- cta -- be -- ris,
  non, non,
  non de -- le -- %180
  cta -- be -- ris, ho -- lo --
  cau -- stis non, non,
  non de -- le --
  cta -- be -- ris, non, non, non
  de -- le -- cta -- be -- %185
  ris.

  Be -- ni -- gne, be -- ni -- gne %204
  fac, be -- ni -- gne fac Do -- mi -- %205
  ne in bo -- na,
  bo -- na __ vo -- lun -- ta -- _
  _ _ te tu -- a
  Sy -- on,

  ut ae -- di -- fi -- cen -- %212
  tur, ae -- di -- fi --
  cen -- tur mu -- ri Je --
  ru -- sa -- lem, __ Je -- ru -- sa -- %215
  lem.

  Tunc ac -- cep -- %219
  ta -- _ _ _ %220
  _ bis sa --
  cri -- fi --
  ci -- um, sa --
  cri -- fi -- ci --
  um, ob -- %225
  la -- ti -- o --
  nes et ho -- lo --
  cau -- sta,
  tunc im --
  po -- nent su -- %230
  per al -- ta -- re
  tu -- um
  vi -- tu --
  los.
  Glo -- ri -- a Pa -- tri, Pa -- %235
  tri et Fi -- li -- o
  et Spi -- ri -- tu -- i San --
  cto,
  si -- cut e -- rat in prin --
  ci -- pi -- o et nunc et sem -- %240
  per

  et in sae -- cu -- la sae -- cu --
  lo -- rum, a -- _
  _ _ men, a -- _ %245
  _ _ men,
  a -- men, __
  a -- men,
  et in sae -- cu -- la sae -- cu --
  lo -- rum, a -- men, %250
  a -- men, a --
  men, a -- men. %252 finis
}
