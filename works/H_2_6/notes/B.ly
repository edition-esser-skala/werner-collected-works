\version "2.24.0"

H-II-VIBasso = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoH-II-VIMiserere \autoBeamOff
    R1*9 \noBreak
    R1\fermata \bar "||" %10
    \tempoH-II-VIEtSecundum
      r8 \mvDl d'4\fE^\tutti a8 f d r a' \noBreak
    d a f d a'8. a,16 a4
    r2 r4 r8 a'([
    b)] b gis gis a4 fis8 fis
    g4 e8 c' a([ f] c4) %15
    f r r8 f4 f8
    a([ fis)] d \hA fis g g es es
    cis2 d4 r
    \tempoH-II-VIAmplius r8 \mvTr b'4\pE^\solo c16 d g,([ h d c] \hA h[ a)] g([ f)]
    e8 e4 gis8 a c h16([ a)] g([ f)] %20
    e8 c r c' b g e cis
    d d r d' c! a fis dis
    e([ e')] c([ a)] h4 g8([ c)]
    h4. h8 \tempoH-II-VIQuoniam e,4 r
    R1*9 \noBreak %33
    R1\fermata \bar "||"
    \tempoH-II-VITibiSoli
      \mvTr g8.([\fE^\tutti b32 a] g8) fis g([ d)] b' g \noBreak %35
    d'4( d,) g r
    R1*4 %40
    c,2 fis
    g8 g16([ f)] es8 d c([ c'16 b] a8[ g)]
    f4 b8([ g)] es4( f)
    b,8 b' a g f2
    f8 es d c b b g' g %45
    e8. e16 f4 c c8 c'
    a f r4 r8 b a f
    d g4 es8 f2 \noBreak
    b, r\fermata \bar "||"
    \tempoH-II-VIEcceEnimA R1*7 %56
    r2 \tempoH-II-VIEcceEnimB \mvDl g'8\pE^\solo^\aDueE b16([ a)] g8 fis
    g16([ a)] b([ a)] g8 fis r g~ g16[ a] b([ c)]
    b([ d)] c([ h)] \tuplet 3/2 8 { c([ d c)] } b([ a)] b([ a)] b8 r b
    a16([ g)] a8 a h c16([ \hA h)] c8 g c %60
    c([ b)] a g g16([ fis)] fis8 r d'
    b fis g2 g,4
    r8 c'16([ b)] a([ b)] a([ g)] fis8 g c,([ d)] \noBreak
    g,4 r r2\fermata \bar "||"
    \key b \major \time 4/2 \tempoH-II-VIAsperges \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      r2 \mvTr b4(\fE^\tuttiE c) d( es) f2 \noBreak %65
    g es4( f) g( a) b2~
    b4 a f( g) a( b) c( b)
    a( f) b( a) g1
    f r2\fermata d
    g2. g4 c,2 f %70
    b,2. b4 a1
    r r2 f'
    g a b1
    g a2 a
    f e4 d a'1 \noBreak %75
    a, d\fermata \bar "||"
    \key f \major \time 4/4 \tempoH-II-VIAuditui \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1*4 %80
    \time 3/4 \tempoH-II-VIExultabunt
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*14 \noBreak %94
    R2.\fermata \bar "||"
    \key g \minor \time 4/4 \tempoH-II-VIAverte R1*9 \noBreak %104
    R1\fermata \bar "||" %105
    \time 3/2 \tempoH-II-VICorMundum \newSpacingSection
      R1.*3 %108
    r2 \mvTr f1\fE^\tutti
    g2 es1 %110
    f2 d1
    es4( d) c( d) es( f)
    g( f) es( f g a)
    b2 r r
    r r f %115
    d2. d4 g2
    e( c) \hA e
    f2. f4 f2
    r b1
    g2. g4 c2 %120
    a( f) a
    b2. b4 g2
    es c a
    b4 b f'1 \noBreak
    b, r2\fermata \bar "||" %125
    \time 4/4 \key f \major \tempoH-II-VINeProjicias \newSpacingSection
      R1*13 \noBreak %138
    R1\fermata \bar "||"
    \time 6/4 \tempoH-II-VIRedde \newSpacingSection
      \mvTr d4(\fE^\tutti f) a d( a) f \noBreak %140
    d a4. a8 d4 d d
    e( c!) f( b,) c2
    f,4 r f' e4. e8 f4
    c'( a) f e c f
    c4. c8 c4 r8 f([ g a)] b([ a16 g] %145
    a8) f r a b([ a16 g]) a8 f e([ f)] e([ d)]
    c4 r r r2 r4
    r r c f2.~
    f2 f4 f r r
    r8 b a([ b)] a([ g)] f([ e)] d([ c16 b] a4) \noBreak %150
    b( c4.) c8 f,2 r4\fermata \bar "||"
    \time 4/4 \tempoH-II-VIDocebo \newSpacingSection
      R1*20 \noBreak %171
    R1\fermata \bar "||"
    \key b \major \tempoH-II-VIVoluisses
      \mvTr b'4.\fE^\tutti a8 b f g d \noBreak
    es4. c8 f b f8. f16
    b,4 r r8 f' e([ d)] %175
    c b' a g f([ d)] b([ c)]
    f f4 g8 a f r b
    a g16([ f)] g8. g16 f4 r
    R1
    r2 b,8 b'4 a8 %180
    g([ es)] c([ d)] g,4 r
    r2 r8 c4 d8
    es c16([ d es8)] e f es d c
    b b'16([ as)] g8 f es([ d)] c([ b)]
    a! f' d b f'4. f8 \noBreak %185
    b,2 r\fermata \bar "||"
    \key f \major \tempoH-II-VISacrificium R1*2
    r8 \mvTr d([\pE^\solo fis)] a b8. g,16 g4
    r8 c'([ a)] f d'8. b,16 b4 %190
    r8 g'4 g8 as4 h,
    c8 c' c, c' b!4( cis,)
    d8 d'4 d8 cis4 a
    r8 b4 b8 as as h,4
    c8 c'4 as8 fis4 fis %195
    g4. g8 es'([ c)] b!16([ a g8)]
    d4. d8 g,4 r
    R1 \noBreak
    R\fermata \bar "||"
    \tempoH-II-VIBenigne R1*18 \noBreak %217
    R1\fermata \bar "||"
    \time 4/2 \tempoH-II-VITunc \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      \mvTr f'1\fE^\tuttiE g2 g \noBreak
    d4 c b c d e f2~ %220
    f e f1
    d g
    e2. e4 a2 f
    g( c, g2.) g4
    c1 r2 a' %225
    a a d,1
    f2 f b, d
    g1 d
    r2 g1 c,2
    f2.( es4) d2 c %230
    b c d e
    f( e4 d) c2 b(
    c) f c2. c4 \noBreak
    f\breve\fermata \bar "||"
    \time 4/4 \tempoH-II-VIGloria \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1*4 %238
    \tempoH-II-VISicut \mvTr f8.\fE^\tutti f16 a8 c f, c a c
    f8. f16 f8 c' a e f4 %240
    c r r2
    \tempoH-II-VISaecula R1*2
    r2 f4. f8
    f e16 f g([ a)] b([ g)] a([ b a g)] f([ g f e)] %245
    d2\trill c4 r8 c
    f16[ g f es] d[ \hA es d c] b8[ b'16 a] g[ f e d]
    cis8 d a4 d8 d16[ e] fis[ d e \hA fis]
    g[ d g f] e[ c d e] f4. e8
    d2 c4 g' %250
    d a'16([ f e d] c8) f c4
    f8 d([ b c)] f,4 r\fermata \bar "|." %252 finis
  }
}

H-II-VIBassoLyrics = \lyricmode {
  Et se -- cun -- dum, se -- %11
  cun -- dum mul -- ti -- tu -- di -- nem
  mi --
  se -- ra -- ti -- o -- num tu --
  a -- rum, tu -- a -- %15
  rum, de -- le,
  de -- le in -- i -- qui -- ta -- tem
  me -- am.
  Am -- pli -- us la -- va
  me ab in -- i -- qui -- ta -- te %20
  me -- a, et a pec -- ca -- to
  me -- o, et a pec -- ca -- to
  me -- o __ mun -- da,
  mun -- da me.

  Ti -- bi so -- li pec -- %35
  ca -- vi,

  et ma -- %41
  lum co -- ram te fe --
  ci, te __ fe --
  ci, iu -- sti -- fi -- ce --
  ris, iu -- sti -- fi -- ce -- ris in ser -- %45
  mo -- ni -- bus tu -- is, et
  vin -- cas, et vin -- cas
  cum iu -- di -- ca --
  ris.

  Ec -- ce e -- nim %57
  ve -- ri -- ta -- tem, ve -- ri --
  ta -- tem di -- le -- xi -- sti, in --
  cer -- ta et oc -- cul -- ta sa -- pi -- %60
  en -- ti -- ae tu -- ae ma --
  ni -- fe -- sta -- sti,
  ma -- ni -- fe -- sta -- sti mi --
  hi.
  A -- sper -- ges %65
  me Do -- mi -- ne __
  _ hys -- so -- po
  et mun -- da --
  bor, la --
  va -- bis me, la -- %70
  va -- bis me
  et
  su -- per ni --
  vem de -- al --
  ba -- _ _ _ %75
  _ bor.

  Cor %109
  mun -- dum %110
  cre -- a,
  cre -- a __ in __
  me, De --
  us,
  et %115
  spi -- ri -- tum
  re -- ctum
  in -- no -- va,
  et
  spi -- ri -- tum %120
  re -- ctum
  in -- no -- va
  in vi -- sce --
  ri -- bus me --
  is. %125

  Red -- de mi -- hi %140
  lae -- ti -- ti -- am sa -- lu --
  ta -- ris tu --
  i, et spi -- ri -- tu
  prin -- ci -- pa -- li con --
  fir -- ma me, con -- fir -- %145
  ma, con -- fir -- ma, con -- fir -- ma
  me,
  con -- fir --
  ma me,
  con -- fir -- ma me, con -- %150
  fir -- ma me.

  Quo -- ni -- am si vo -- lu -- %173
  is -- ses sa -- cri -- fi --
  ci -- um, de -- dis -- %175
  sem, de -- dis -- sem u -- ti --
  que, ho -- lo -- cau -- stis non
  de -- le -- cta -- be -- ris,

  non de -- le -- %180
  cta -- be -- ris,
  ho -- lo --
  cau -- stis non de -- le -- cta -- be --
  ris, non de -- le -- cta -- be --
  ris, non de -- le -- cta -- be -- %185
  ris.

  Sa -- cri -- fi -- ci -- um, %189
  sa -- cri -- fi -- ci -- um %190
  De -- o spi -- ri --
  tus con -- tri -- bu -- la --
  tus, cor con -- tri -- tum
  et hu -- mi -- li -- a --
  tum, De -- us, non de -- %195
  spi -- ci -- es, de --
  spi -- ci -- es.

  Tunc ac -- cep -- %219
  ta -- _ _ _ _ _ _ %220
  _ bis
  sa -- cri --
  fi -- ci -- um iu --
  sti -- ti --
  ae, ob -- %225
  la -- ti -- o --
  nes et ho -- lo --
  cau -- sta,
  tunc im --
  po -- nent su -- %230
  per al -- ta -- re
  tu -- um, tu --
  um vi -- tu --
  los.

  si -- cut, si -- cut e -- rat in prin -- %239
  ci -- pi -- o et nunc et sem -- %240
  per

  et in %244
  sae -- cu -- la sae -- cu -- lo -- rum, __ %245
  a -- men, a --
  _ _ _ _
  _ men, a -- men, a -- _
  _ _ _ men,
  a -- men, a -- %250
  men, a -- men, a --
  men, a -- men. %252 finis
}
