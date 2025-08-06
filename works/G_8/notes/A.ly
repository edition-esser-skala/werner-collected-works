\version "2.24.0"

G-VIIIAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoG-VIIIa \autoBeamOff
    R1
    r2 \mvDl g'8.\fE^\tutti g16 g8 g
    g g r \mvDl g\pE^\soloE g2\trill
    g4 r r8 \mvTr e!\fE^\tutti g d
    e e r4 r2 %5
    r8 c g'2.
    g4 r g8. g16 g8 g
    g2 g4 r
    R1
    r2 r4 r8 \mvTr e\fE^\tutti %10
    fis g g \hA fis g4 r
    r8 \mvTr g4\pE^\solo g8 fis([ g)] a([ g16 \hA fis)]
    g([ fis)] g8 r4 r2
    e8 g g e d16([ c)] d8 r4
    R1 %15
    r2 r8 e([^\aTre f)] g
    f g16 a g8 f f16([ e)] e8 r4^\critnote
    r2 \mvTr c8.\fE^\tutti c16 e8 c
    d16([ c h c] d[ h c d)] e8 g e4
    f8([ a16 g] f4.) e8 d4 \noBreak %20
    e r r2\fermata \bar "||"
    \tempoG-VIIIb R1*2
    \mvTr a,16([\pE^\solo h)] cis([ d)] e([ f)] \tuplet 3/2 8 { g([ f e)] } f8( e4 d8)
    e4 r c8. c16 d8 e %25
    f4. f8 f e d4
    e r g8 g g g16 c
    h8. h16 h4 r2
    r \mvTr g8.\fE^\tutti g16 g8 g
    a([ g16 f] e[ f e d] c[ d)] e([ f)] g([ a)] g([ f)] %30
    e8 g f16([ g a h)] c8 c,16([ d)] e8 a~
    a g g([ fis)] g4 r
    R1
    r2 r4 \mvTr d8\pE^\solo d
    e f16([ g)] f8 e d4 r %35
    r2 c8. c16 d8 e
    f4( e)\trill d r
    r f4. e16([ d)] c8 b
    b16([ a)] a8 r4 r r8 \mvTr f'~\fE^\tutti
    f e a g f16([ e] f4 g8 %40
    a8) g16([ f)] e8. f16 g8 e a([ g)]
    g4 r8 \mvTr e\pE^\soloE^\aTre e e16 e g8 d
    e d16 d e8([ a)] d,4 r
    R1*2 %45
    r2 e8^\solo e d e
    f16([ e)] f8 f16([ e)] e8 d g g16([ a)] f([ g)]
    e4\trill d r2
    R1
    a'8. g16 fis8 fis h8. a16 gis([ h)] a8 %50
    a4.( gis8) a \mvTr a\fE^\tutti a a
    a a16 a g8. g16 g4 r8 g
    g h g es d d r4
    a'8 h c a g2 \noBreak
    g4^\critnote r r2\fermata \bar "||" %55
    \time 3/4 \tempoG-VIIIc \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      r4 \mvTr a2\pE^\solo \noBreak
    f8([ b)] a4 g
    fis4. fis8 fis4
    R2.
    r4 f d %60
    d8([ c)] c4 r
    R2.*2
    r4 c f
    f4. b8 a g %65
    f4 b8 d c \hA b
    a4 a8^\aTreE a b4
    a g4.\trill g8
    f4 r r
    c8 c f( a4) f8 %70
    d( e4 d16[ c] d4)
    e r r
    r r r8 d
    e([ g)] g([ f)] f([ e)]
    e([ d)] d4 r %75
    R2.
    c4. e8 g16([ f)] g8
    a( g4 fis16[ e] \hA fis4)\trill
    g \mvTr g\fE^\tutti g
    gis gis gis %80
    a a2
    g!4. g8 g4
    a fis4.\trill fis8
    e4 r r
    R2.*6 %90
    r4 \mvTr h\pE^\solo c8([ d)]
    e4. f8 e d
    c8. h16 a4 r
    e'4. f16([ g)] f8 e
    d16([ c)] d8 r4 r %95
    R2.
    r4 r \mvTr gis\fE^\tutti
    a4. a8 a g
    g8. g16 g8 e g e
    c c f8. f16 d8 g~ %100
    g f16([ e)] a8.(_[ h16] c8[ h16 a)]
    g4 d8 d e f
    g4.( fis16[ e] \hA fis4)
    g \mvTr d4.\pE^\solo e8
    f16([ e] f4) g16([ f)] e8 d %105
    e16([ d)] e8 r4 r
    R2.
    d4. e16 f g4
    e e16([ d] c4) c8
    h4 r r %110
    R2.*4
    g'4. g8 g4 %115
    g g2\trill
    g4 d( e)
    f f8 f d d
    e16([ f g8)] g([ f)] f([ e)]
    e([ d)] d4 r %120
    R2.*5 %125
    \mvTr g4\fE^\tutti g8 g g g
    g8. g16 g8 g g g
    g8. g16 g4 r8 f~
    f d g8.([ f16] e[ f e d)]
    c4 r8 d4 h8 %130
    e c r4 c~
    c8 f d4. g8
    e4. a8 d,([ e)]
    g([ e)] d2\trill \noBreak
    e r4\fermata \bar "||" %135
    \time 4/4 \tempoG-VIIId \newSpacingSection
      R1*4
    r4 \mvTr gis\pE^\soloE^\aTre a8 a16 a a4 %140
    gis r e8 a4 f16 f
    d8( g!4) fis8 g4 r
    d8 d d d es8. es16 es8 es
    d8. d16 d8 d g g f e
    f16([ e)] f8 r4 c!8 e g g16 g %145
    g([ f)] f8 r4 r2
    r4 \mvTr g8.\fE^\tutti g16 f8 d e8.([\trill d32 c]
    d8) g c, r r4 f8. f16
    e8 c d e f4 r8 f
    f g d4 e f~ \noBreak %150
    f8[ e16 d] e4\trill f2\fermata \bar "||"
    \time 3/2 \tempoG-VIIIe \newSpacingSection
      R1. \noBreak
    \mvTr a2\pE^\solo a a
    a2. a4 a2
    f d f %155
    g4( e) c! e g b
    a4. g8 f4 a2 f4
    d2 d4 d g f
    e8([ f g e)] c2 r
    d^\aDue h c4 d %160
    e2.( g!4) f( e)
    f d f2 f
    f( es) d
    d( c) c
    b4( d) c2 b %165
    a a r
    \mvTr d2.\fE^\tutti d4 d2
    b4( es) d2. d4
    d1 r2
    R1.*7 %176
    \mvTr b4\fE^\tutti d2 f4 f2
    d4( g) f2. f4
    f1 r2
    R1.*9 %188
    \mvTr b2.\fE^\tutti f4 d b
    c( a8[ b] c2) f %190
    f r d
    g r b,
    es2. f4 g2
    c,1 c2 \noBreak
    c1 r2\fermata \bar "||" %195
    \time 4/4 \tempoG-VIIIf \newSpacingSection R1*3
    \mvTr d2\fE^\tutti b'
    cis, d4 d8 f %200
    e2 a,
    r4 e'8 h' a e a g!
    f4 f f8 f e4(
    d4.) d8 e4 r8 c
    d d e e f f d e16 f %205
    e8 d cis16([ d)] e8 d c b d
    g b16([ a)] g8. f16 e8 e g e
    f f f e f \mvTr a\pE^\solo^\aTre g a
    g f16([ e)] f8. f16 e8 e d8. g16
    fis8 fis g f16([ e)] f([ g)] a8 g f %210
    e8. e16 c8 c16 f e8 e r4
    \mvTr c8\fE^\tutti e f f g( f4) e8
    f \mvTr f4\pE^\solo a16([ b)] c8 g16([ f)] e8 f16([ g)]
    a([ g)] a8 g16([ f g8)] c,4 d8 e
    f f16 d g8. f16 e4 r8 e %215
    d8. d16 g8([ f16 e)] a8 f e4\trill
    d r r2
    R1
    a'8 a g f e16 e e8 r4
    d8 d g e d4. d8 %220
    e e([^\aTreE f)] e f c f4
    e r r2
    \mvTr c8\fE^\tutti c' c c h16([ c h a] g[ f)] e([ d)]
    c8 c16([ d] e[ g)] f([ e)] d([ c h c] d[ c]) d8
    e[ g16 f] e[ f g e] c8[ a'16 g] f[ g a f] %225
    d8[ g]~ g16[ a h g] e8[ a]~ a16[ g f a] \noBreak
    g8 g g8. g16 g4 r\fermata \bar "||"
    \time 3/2 \tempoG-VIIIg \newSpacingSection
      R1.*4 %231
    r2 r \mvTr g\fE^\tutti
    a f1
    g2 e1
    f2 d2. d4 %235
    e2 c1
    f2( e2.) e4
    e1 r2
    R1.*5 %243
    r2 r \mvTr g\fE^\tutti
    g1 e2 %245
    e f1
    d2 e1
    c2 f e~
    e e2. e4
    e2 \mvTr e\pE^\soloE^\aTre e %250
    f e d
    g f e
    f1.
    e2 fis1
    g2 \mvTr g2.\fE^\tutti e4 %255
    a2 f fis
    g r r
    r r g~
    g4 e a2 f
    d( g4 f8[ g] e4) c %260
    R1.
    g'2. e4 a2
    f4( a) g2.( f8[ g)]
    e2 d1
    e^\critnote r2 %265
    R1.\fermata \bar "|." %266 finis
  }
}

G-VIIIAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- %2
  lei -- son, e -- lei --
  son, Chri -- ste e --
  lei -- son, %5
  e -- lei --
  son, Ky -- ri -- e e --
  lei -- son.

  Chri -- %10
  ste ex -- au -- di nos,
  mi -- se -- re -- re __
  no -- bis,
  mi -- se -- re -- re no -- bis,
  %15
  San -- cta
  Tri -- ni -- tas, u -- nus De -- us,
  mi -- se -- re -- re
  no -- bis, mi -- se --
  re -- re no -- %20
  bis.

  mi -- se -- re -- re __ no -- %24
  bis, mi -- se -- re -- re, %25
  mi -- se -- re -- re no --
  bis, vi -- num ger -- mi -- nans
  vir -- gi -- nes,
  mi -- se -- re -- re
  no -- bis, mi -- se -- %30
  re -- re no -- bis, mi -- se -- re --
  re no -- bis,

  a -- gnus
  abs -- que ma -- cu -- la, %35
  mi -- se -- re -- re
  no -- bis,
  an -- ge -- lo -- rum
  e -- sca, mi --
  se -- re -- re no -- %40
  bis, mi -- se -- re -- re no --
  bis, me -- mo -- ri -- a mi -- ra --
  bi -- li -- um De -- i,

  ca -- lix be -- ne -- %46
  di -- cti -- o -- nis, mi -- se -- re -- re
  no -- bis,

  mi -- se -- re -- re, mi -- se -- re -- re %50
  no -- bis, ve -- re pro --
  pi -- ti -- a -- to -- ri -- um pro
  vi -- vis et de -- fun -- ctis,
  mi -- se -- re -- re no --
  bis. %55
  Coe --
  le -- ste an --
  ti -- do -- tum

  prae -- ser -- %60
  va -- mur,

  sa -- cra -- %64
  tis -- si -- ma do -- %65
  mi -- ni -- cae pas -- si --
  o -- nis com -- me --
  mo -- ra -- ti --
  o,
  mi -- se -- re -- re %70
  no --
  bis,
  di --
  vi -- ni a --
  mo -- ris, %75

  mi -- se -- re -- re
  no --
  bis, sa -- cro --
  san -- ctum et %80
  au -- gu --
  stis -- si -- mum
  my -- ste -- ri --
  um,

  in -- cru -- %91
  en -- tum sa -- cri --
  fi -- ci -- um,
  mi -- se -- re -- re
  no -- bis, %95

  dul --
  cis -- si -- mum con --
  vi -- vi -- um cu -- i as --
  si -- stunt An -- ge -- li mi -- %100
  ni -- stran --
  tes, mi -- se -- re -- re
  no --
  bis, sa -- cra --
  men -- tum pi -- e -- %105
  ta -- tis,

  of -- fe -- rens et
  ob -- la -- ti --
  o, %110

  mi -- se -- re -- %115
  re no --
  bis, re --
  fe -- cti -- o a -- ni --
  ma -- rum san --
  cta -- rum, %120

  pi -- gnus fu -- tu -- rae %126
  glo -- ri -- ae, fu -- tu -- rae
  glo -- ri -- ae, mi --
  se -- re --
  re, mi -- se -- %130
  re -- re, mi --
  se -- re -- re,
  mi -- se -- re --
  re no --
  bis. %135

  Pro -- pi -- ti -- us e -- %140
  sto, ex -- au -- di nos,
  Do -- mi -- ne,
  ab in -- di -- gna cor -- po -- ris et
  san -- gui -- nis tu -- i su -- sce -- pti --
  o -- ne, a su -- per -- bi -- a %145
  vi -- tae,
  li -- be -- ra nos, Do --
  mi -- ne, li -- be --
  ra nos, Do -- mi -- ne, nos,
  Do -- mi -- ne, nos, Do -- %150
  mi -- ne.

  Per de -- si --
  de -- ri -- um
  il -- lud, quo %155
  hoc Pa -- scha cum di --
  sci -- pu -- lis man -- du --
  ca -- re de -- si -- de --
  ra -- sti,
  per sum -- mam hu -- %160
  mi -- li --
  ta -- tem, qua di --
  sci -- pu --
  lo -- rum
  pe -- des la -- %165
  va -- sti,
  li -- be -- ra
  nos, Do -- mi --
  ne,

  li -- be -- ra nos, %177
  nos, Do -- mi --
  ne,

  li -- be -- ra nos, %189
  Do -- mi -- %190
  ne, nos,
  nos, nos,
  Do -- mi -- ne,
  Do -- mi --
  ne. %195

  Pec -- ca -- %199
  to -- res, te ro -- %200
  ga -- mus,
  te ro -- ga -- mus, au -- di,
  te ro -- ga -- mus, au --
  di nos, ut
  no -- bis fi -- dem, re -- ve -- ren -- ti -- am %205
  ac de -- vo -- ti -- o -- nem hu -- ius,
  hu -- ius sa -- cra -- men -- ti, te ro --
  ga -- mus, au -- di nos, ut nos ab
  o -- mni hae -- re -- si, per -- fi -- di --
  a ac cor -- dis cae -- ci -- ta -- te %210
  li -- be -- ra -- re di -- gne -- ris,
  te ro -- ga -- mus, au -- di
  nos, ut in ho -- ra mor -- tis,
  mor -- tis no -- strae hoc coe --
  le -- sti vi -- a -- ti -- co nos %215
  con -- for -- ta -- re di -- gne --
  ris,

  te ro -- ga -- mus, au -- di nos,
  te ro -- ga -- mus, au -- di %220
  nos, Fi -- li, Fi -- li De --
  i,
  te ro -- ga -- mus, au -- di
  nos, au -- di, au -- di,
  au -- _ _ _ %225
  _ _
  _ di, au -- di nos.

  Par -- %232
  ce no --
  bis, no --
  bis, par -- ce %235
  no -- bis
  Do -- mi --
  ne.

  Ex -- %244
  au -- di, %245
  ex -- au --
  di, ex --
  au -- di nos, __
  Do -- mi --
  ne. A -- gnus %250
  De -- i, qui
  tol -- lis pec --
  ca --
  ta mun --
  di: Mi -- se -- %255
  re -- re no --
  bis,
  mi --
  se -- re -- re
  no -- bis, %260

  mi -- se -- re --
  re __ no --
  bis, no --
  bis. %265 finis
}
