\version "2.24.0"

H-II-VIAlto = {
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
      r8 \mvDl f4\fE^\tutti e8 f f r e \noBreak
    f e f a a8. a16 a4
    r8 a([ b)] b gis gis a4
    f r8 e4 e8 a a
    d,4 g8 g f4.( e8) %15
    f4 r r8 a4 a8
    c([ a)] fis([ d)] r g g g
    g fis g4 \hA fis r
    \tempoH-II-VIAmplius R1*5 %23
    r2 \tempoH-II-VIQuoniam \mvTr g8.\pE^\solo^\aTre g16 g8 fis
    g16([ a)] h8 a g r e16([ fis] g8[ a)] %25
    d, h' a g g([ fis)] fis4
    r8 es es es es([ d)] d4
    r8 as' as as as([ g)] g es~
    es d g4 c,8 f8.([ es16)] f8
    b, es4 g8 f4. f8 %30
    es4. f16[ \hA es] d4. \hA es16[ d]
    c4 r r8 c a'4~
    a8 d, g4.( fis16[ e] \hA fis4) \noBreak
    g2 r\fermata \bar "||"
    \tempoH-II-VITibiSoli
      \mvTr g4.\fE^\tutti a8 g([ fis)] g g \noBreak %35
    g([ fis16 e] \hA fis4) g r
    R1
    c,2 fis
    g8 d g a b8.[ a16] g8[ f]
    e8.[\trill f32 g] a8[ g] fis g4 \hA fis8 %40
    g8.[ f16] es[ f g8] a[ d,] a'8.[\trill g32 a]
    b8.[ a16] g8[( f]) es2~
    es8[ d16 c] d8 es c2\trill
    b4 r c8 f es d
    c([ g')] f([ es)] d d d d %45
    g4 f2( e4)
    f r8 a f d f4
    f8 d g g f2 \noBreak
    f r\fermata \bar "||"
    \tempoH-II-VIEcceEnimA
      r2 \mvTr f8\pE^\solo^\aDue a16([ g)] f8 e \noBreak %50
    f16([ g)] a([ g)] f8 e f a16([ g)] f([ a)] g([ f)]
    e8. e16 e4 r2
    r8 d e fis g16([ \hA fis)] g8 r g
    fis16([ g)] a([ g)] \hA fis([ g)] a([ g)] \hA fis([ e)] d([ e)] \hA fis([ g)] a([ b)]
    c([ b)] c8 r a16([ g)] fis8 g4( \hA fis8) %55
    g4 r r2
    R1*7 \noBreak %63
    R1\fermata \bar "||"
    \key b \major \time 4/2 \tempoH-II-VIAsperges \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      r2 \mvTr f\fE^\tuttiE f f \noBreak %65
    d g1 f2
    f a a g
    f f1( e2)
    f1 r2\fermata fis
    g2. g4 g2 a %70
    a g a a
    b g a2. a4
    g2 e r f(
    g) f e1
    d2 f1 e4( d) \noBreak %75
    e1 d\fermata \bar "||"
    \key f \major \time 4/4 \tempoH-II-VIAuditui \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1*4 %80
    \time 3/4 \tempoH-II-VIExultabunt
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*14 \noBreak %94
    R2.\fermata \bar "||" %95
    \key g \minor \time 4/4 \tempoH-II-VIAverte
      R1*9 \noBreak %104
    R1\fermata \bar "||" %105
    \time 3/2 \tempoH-II-VICorMundum \newSpacingSection
      \mvTr f2\fE^\tutti g1 \noBreak
    e2 f1
    d2 es2.( f4)
    es( d) c d8[ es] f4 es
    d es8[ f] g2 es %110
    c4 d8[ es] f2 d
    b es1
    d2 g g
    f d2. d4
    g2 e c %115
    f2. f4 d2
    r e g
    c,2. c4 f2~
    f d b
    r g' es! %120
    f2. f4 c2
    d1 d2
    g2. g4 f2~
    f f1 \noBreak
    f r2\fermata \bar "||" %125
    \time 4/4 \key f \major \tempoH-II-VINeProjicias \newSpacingSection
      R1*3
    \mvTr d4\pE^\solo r8 d \tuplet 3/2 8 { b'16([ c b)] } a([ g)] \tuplet 3/2 8 { c([ b a)] } g fis
    g4 r8 d \tuplet 3/2 8 { b'16([ c b)] } a([ g)] \tuplet 3/2 8 { a([ b a)] } g fis %130
    g8 b c es16([ c)] a8 a b d16([ b)]
    g g([ a b] a[ g)] f es d8 f b4~
    \tuplet 3/2 8 { b16[ c d] } es c \appoggiatura b8 a4\trill b r
    r r8 d b a16 g f([ a)] c([ es,)]
    es([ d)] d8 r d' g,4 r8 c16([ a)] %135
    f4 r8 b a16([ b)] c([ d)] \tuplet 3/2 8 { es([ d c)] b([ a g)] }
    fis8 fis g4. \tuplet 3/2 8 { c16([ b a)] } \appoggiatura g8 fis8.\trill g16
    g4 r r2 \noBreak
    R1\fermata \bar "||"
    \time 6/4 \tempoH-II-VIRedde \newSpacingSection
      \mvTr f2\fE^\tutti e4 f( e) a \noBreak %140
    f e4. e8 d4 d f
    g( e) a f2( e4)
    f r f g4. g8 f4
    e( f) a g g a
    g4. g8 g4 r f2 %145
    f f4 r8 a g([ a)] g([ f)]
    e e([ f g)] a([ g16 f] g8) e r g a([ g16 f]
    g8) e r4 r r8 f([ g a)] b([ a16 g]
    a8) f r a b([ a16 g]) a8 f g([ a)] g([ f)]
    e d16([ e)] f2 f4 r f \noBreak %150
    f2 e4 f2 r4\fermata \bar "||"
    \time 4/4 \tempoH-II-VIDocebo \newSpacingSection
      r8 \mvTr a\pE^\solo f g16 a cis,([ h?)] \hA cis8 d e \noBreak
    f d r4 r8 f a g16 f
    c'8 c c16([ b)] c8 a f r d
    a' a~ a16[ g] a([ e)] f[ a d, f] e[ g c, e] %155
    d[ d'32( c) b16 a] g[\trill f] e([\trill d)] cis([ a')] \tuplet 3/2 8 { f([ e d)] } \appoggiatura f8 e4
    \tempoH-II-VILibera d r r2
    R1*14 \noBreak %171
    R1\fermata \bar "||"
    \key b \major \tempoH-II-VIVoluisses
      \mvTr f4\fE^\tutti f f8 a g f \noBreak
    g4 g f8 f f8. f16
    f4 r r8 a g([ f)] %175
    e4 r8 g c, f f e
    f4 r r8 c f4
    R1
    r8 d4 es!8 f d r g
    f es16([ d)] \hA es8. es16 d8 d e? fis %180
    g4. fis8 g4 r
    r2 r8 es4 f8
    g c16([ b c8)] g a4 r
    r8 f g d es4 g16([ a)] b8
    c([ a] f2) f4 \noBreak %185
    f2 r\fermata \bar "||"
    \key f \major \tempoH-II-VISacrificium
      R1*12 \noBreak %198
    R1\fermata \bar "||"
    \tempoH-II-VIBenigne
      R1*18 \noBreak %217
    R1\fermata \bar "||"
    \time 4/2 \tempoH-II-VITunc \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      \mvTr a1\fE^\tuttiE b2. b4 \noBreak
    a2 b1 a2 %220
    g1 f
    f2 d1 g2~
    g g e a
    g1. g2
    g1 r2 e %225
    a a f4( d f g)
    a2 a g fis
    g2.( fis8[ e]) \hA fis1
    r2 g1 e2
    f! f1 g4( a) %230
    b2 a4( g) f2 g
    a( g4 f) e2( f)
    e( f1) e2 \noBreak
    f\breve\fermata \bar "||"
    \time 4/4 \tempoH-II-VIGloria \newSpacingSection
      \unset Staff.timeSignatureFraction
      r8 \mvTr f16([\pE^\solo^\aTreE g]) a8 e f16([ e)] f8 r a \noBreak %235
    f16([ g] a4) g8 a4 r
    e4. a8 fis g16 g g8([ fis)]
    g4 r r2
    \tempoH-II-VISicut \mvTr f4.\fE^\tutti e8 f g a g
    a8. a16 a8 g a g a4 %240
    g r r2
    \tempoH-II-VISaecula f4. f8 f e16 f g([ a)] b([ g)]
    a([ e)] f([ g)] a8 g f16[ e f a] g4~
    g~ g16[ e f g] c,4 r
    r2 r8 c4 c8 %245
    c h16 c d([ e)] f([ d)] e([ f g f] e[ f e d)]
    c4 r8 f~ f8.[ g32 a] b16[ a g8]~
    g16[ a f g] e8[ a] f d4 d8
    d d16 d g([ e)] f([ g)] f([ e f g] a8) g
    f16([ g a g] f4)\trill e d8.[ e16] %250
    f[ d f g] a8[ g16 f] g8 a g4
    a8 f4( e8) f4 r\fermata \bar "|." %252 finis
  }
}

H-II-VIAltoLyrics = \lyricmode {
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
  num, mi -- se -- ra -- ti --
  o -- num tu -- a -- %15
  rum, de -- le,
  de -- le __ in -- i -- qui --
  ta -- tem me -- am.

  Quo -- ni -- am in -- %24
  i -- qui -- ta -- tem me -- %25
  am e -- go co -- gno -- sco,
  pec -- ca -- tum me -- um,
  pec -- ca -- tum me -- um con --
  tra me est, con -- tra
  me, con -- tra me est %30
  sem -- _ _ _
  per, est sem --
  per sem --
  per.
  Ti -- bi so -- li pec -- %35
  ca -- vi,

  et ma --
  lum co -- ram te fe -- _
  _ _ _ _ _ %40
  _ _ _ _
  _ ci, __ co --
  ram te fe --
  ci, ut iu -- sti -- fi --
  ce -- ris in ser -- mo -- ni -- %45
  bus tu --
  is, et vin -- cas, vin --
  cas cum iu -- di -- ca --
  ris.
  Ec -- ce e -- nim %50
  in in -- i -- qui -- ta -- ti -- bus con --
  cep -- tus sum,
  et in pec -- ca -- tis con --
  ce -- pit, con -- ce -- pit me ma -- ter
  me -- a, ma -- ter me -- %55
  a.

  A -- sper -- ges %65
  me Do -- mi --
  ne hys -- so --
  po, hys -- so --
  po, la --
  va -- bis me, la -- %70
  va -- bis me et
  su -- per, su -- per
  ni -- vem de --
  al -- ba --
  bor, de -- al -- %75
  ba -- bor.

  Cor mun -- %106
  dum cre --
  a in __
  me, De -- _ _ _
  _ _ _ us, %110
  De -- _ _ _
  us, in
  me De -- us
  et spi -- ri --
  tum re -- ctum %115
  in -- no -- va
  in vi --
  sce -- ri -- bus __
  me -- is,
  re -- ctum %120
  in -- no -- va
  in vi --
  sce -- ri -- bus __
  me --
  is. %125

  Ne, ne, ne pro -- i -- ci -- as %129
  me, ne, ne pro -- i -- ci -- as %130
  me a fa -- ci -- e, a fa -- ci --
  e, fa -- ci -- e tu -- a, fa --
  ci -- e tu -- a,
  et spi -- ri -- tum san -- ctum
  tu -- um ne, ne, ne, %135
  ne, ne au -- fe -- ras a __
  me, ne au -- fe -- ras a
  me.

  Red -- de mi -- hi %140
  lae -- ti -- ti -- am sa -- lu --
  ta -- ris tu --
  i, et spi -- ri -- tu
  prin -- ci -- pa -- li con --
  fir -- ma me, con -- %145
  fir -- ma, con -- fir -- ma
  me, con -- fir -- ma, con -- fir --
  ma, con -- fir --
  ma con -- fir -- ma, con -- fir -- ma
  me, con -- fir -- ma, con -- %150
  fir -- ma me.
  Do -- ce -- bo in -- i -- quos vi -- as
  tu -- as, et im -- pi -- i
  ad te con -- ver -- ten -- tur, ad
  te con -- ver -- ten -- _ %155
  _ _ tur, con -- ver -- ten --
  tur.

  Quo -- ni -- am si vo -- lu -- %173
  is -- ses sa -- cri -- fi -- ci --
  um, de -- dis -- %175
  sem, de -- dis -- sem u -- ti --
  que, non, non

  ho -- lo -- cau -- stis non
  de -- le -- cta -- be -- ris, non de -- le -- %180
  cta -- be -- ris,
  ho -- lo --
  cau -- stis non, non,
  non, non, non, non de -- le --
  cta -- be -- %185
  ris.

  Tunc ac -- cep -- %219
  ta -- _ _ %220
  _ bis
  sa -- cri -- fi --
  ci -- um iu --
  sti -- ti --
  ae, ob -- %225
  la -- ti -- o --
  nes et ho -- lo --
  cau -- sta,
  tunc im --
  po -- nent su -- %230
  per al -- ta -- re
  tu -- um
  vi -- tu --
  los.
  Glo -- ri -- a Pa -- tri et %235
  Fi -- li -- o
  et Spi -- ri -- tu -- i San --
  cto,
  si -- cut e -- rat in prin --
  ci -- pi -- o et nunc et sem -- %240
  per
  et in sae -- cu -- la sae -- cu --
  lo -- rum, a -- men, a -- _
  men,
  et in %245
  sae -- cu -- la sae -- cu -- lo --
  rum, a -- _
  _ men, et in
  sae -- cu -- la sae -- cu -- lo -- rum,
  a -- men, a -- %250
  _ _ _ men, a --
  men, a -- men. %252 finis
}
