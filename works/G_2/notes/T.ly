\version "2.24.0"

G-II-Tenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/4 \tempoG-II-a \autoBeamOff
    \mvTr b8.\fE^\tutti b16 b8 a b b r4
    r2 b8 b4 a8
    b b r4 r2
    b8. b16 c8 b a a r a
    b4 r8 h c([ f)] d8. d16 %5
    es4 r8 a,! b4 r8 b
    c b b a b4 r
    R1*16 \noBreak %23
    R1\fermata \bar "||"
    \time 3/4 \tempoG-II-b \newSpacingSection
      \mvDl b4\fE^\tutti f8 b c([ d)] \noBreak %25
    a4 b4.( c16[ d)]
    es8 es d4( c)
    d f,8 b c d
    a8. a16 b4. c16([ d)]
    es8 es d4( c) %30
    d8 d([ c)] b c b
    a f r g a4
    r8 b c b16([ a)] g4
    a r r
    R2.*11 %45
    r4 \mvTr d2~\pE^\solo
    d8 e16 fis g8 g,16([ a)] a4\trill
    g r8 a b16([ c)] c([ d)]
    d([ c)] d8 r4 r
    R2. %50
    r8 b16([ c)] d8 d d16([ c)] d8
    c f c d es!16([ d)] es8
    d4 r8 b a4~
    a8 d d4( cis)\trill
    d r r %55
    R2.*6 %61
    r8 g, c b! a4
    g4. fis16[ e] \hA fis4
    g2 r4\fermata \bar "||"
    \time 4/4 \tempoG-II-c \newSpacingSection
      \mvTr b4.\fE^\tutti b8 b4 a \noBreak %65
    b g a b~
    b8 b a4 b4. a16[ b]
    c8[ a f b] g2~
    g4 f r b~
    b a h c~ %70
    c8 c b4 a a
    a2 a
    R1
    r2 b4. b8
    a4 h c4. c8 %75
    b8 g b c d[ a] d4~
    d c d a
    b( c4.) c8 b4
    c d2 g,4
    c r b g8 g %80
    a a f4 r es'
    d d d2
    d4 b2 b4
    a4. a8 a4 b~
    b8 b b4 b4. b8 %85
    a4 b4. b8 a4
    c4. c8 c4 c
    a8 a f'2( e4)
    f r r2
    r r4 c %90
    d f4.( e8) d4
    c b a4. h8
    c8[ g] c2 h4
    c r r2
    R1 %95
    r4 f,8 g a([ b)] c([ a)]
    b4 f r c'
    d g, c b~
    b a8[ g] a2 \noBreak
    b1\fermata \bar "||" %100
    \tempoG-II-d R1*2
    r2 r8 \mvTr a\pE^\solo cis e16 e
    f8([ d)] d([ f)] c g4 a16([ b!)]
    a8 f a c es!4. d16 c %105
    b8 g r4 r2
    R1*5 \noBreak %111
    R1\fermata \bar "||"
    \time 4/2 \tempoG-II-e \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve \noBreak
    \mvTr d'1\fE^\tuttiE d2 g,
    es' d4 c b d8[ c] b4 a %115
    g a b( c) d2.( e8[ fis)]
    g2 f4( e) d cis d2~
    d c1 b4 c
    d1 g,2. a4
    b2. c8[ d] es2 g, %120
    a2. h4 cis( d8[ e)] a,2
    g( e') a,1
    R\breve
    r1 b
    b2 f d' c4 b %125
    c a8[ b] c4 b a c f es!
    d( c8[ b]) a4 c b g8([ a)] b4( c)
    f, d' c a f8([ es)] f2 g4
    a4.( g8 f4 g8[ a]) b4( a) b( c)
    d b r2 r1 %130
    r2 r4 f b2. a4
    g( a8[ b] c4 d) g,2 r4 g
    c2. c4 f, f b2
    a4 a b1( a2) \noBreak
    b\breve\fermata \bar "||" %135
    \time 4/4 \tempoG-II-f \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1*4
    r2 \mvTr g4.\pE^\solo g8 %140
    cis4 cis8 cis d d, r d'
    g,4 as fis2
    g8 g g' f! es d c b!
    a4 b f4. f8
    b8 \mvTr b4\fE^\tutti a8 b b4 b8 %145
    b4 es8 d es4 es8 c
    e e e4 a, r
    r2 r8 c16 g e8 c
    a'16([ g a16. b32] c8[ a)] f4 c'8 d
    d4. d8 b4 g %150
    g8 c b!16([ a b8)] a4 b8 d
    es16[ d es8]~ es16[ d c8]~ c b a4
    g8 g'16 d h8 g es'4.( d16[ c)]
    d2 r\fermata \bar "|." %154 finis
  }
}

G-II-TenoreLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son,
  Chri -- ste e --
  lei -- son,
  Ky -- ri -- e e -- lei -- son, Chri --
  ste, Chri -- ste __ au -- di %5
  nos, Chri -- ste, Chri --
  ste ex -- au -- di nos.

  San -- cta Ma -- ri -- %25
  a, o --
  ra pro no --
  bis, san -- cta De -- i
  ge -- ni -- trix, o --
  ra pro no -- %30
  bis, san -- cta, san -- cta
  vir -- go, o -- ra,
  o -- ra pro no --
  bis.

  Ma -- %46
  ter in -- vi -- o -- la --
  ta, o -- ra __ pro
  no -- bis,
  %50
  ma -- ter a -- ma -- bi --
  lis et ad -- mi -- ra -- bi --
  lis, o -- ra __
  pro no --
  bis. %55

  O -- ra pro no -- %62
  _ _ _
  bis.
  Vir -- go pru -- den -- %65
  tis -- si -- ma, o --
  ra pro no -- _
  _ _
  bis, vir --
  go cle -- _ %70
  mens, o -- ra pro
  no -- bis,

  se -- des
  sa -- pi -- en -- ti -- %75
  ae, o -- ra pro no -- _
  _ bis, pro
  no -- bis, pro
  no -- _ _
  bis, vas ho -- no -- %80
  ra -- bi -- le, o --
  ra pro no --
  bis, ro -- sa
  my -- sti -- ca, tur --
  ris Da -- vi -- di -- %85
  ca, tur -- ris e --
  bur -- ne -- a, o --
  ra pro no --
  bis,
  do -- %90
  mus au -- re --
  a, o -- ra pro
  no -- _ _
  bis,
  %95
  stel -- la ma -- tu --
  ti -- na, o --
  ra pro no -- _
  _ _
  bis. %100

  Re -- fu -- gi -- um %103
  pec -- ca -- to -- rum, o --
  ra, o -- ra pro no -- bis, pro %105
  no -- bis.

  Re -- gi -- na %114
  Pa -- tri -- ar -- cha -- _ _ _ %115
  _ _ rum, __ o --
  ra pro __ no -- _ _
  _ bis, pro
  no -- bis, pro
  no -- _ _ _ %120
  bis, o -- ra __ pro
  no -- bis,

  re --
  gi -- na Mar -- _ _ %125
  _ _ _ ty -- rum, o -- ra pro
  no -- bis, o -- ra pro no --
  bis, o -- ra pro no -- bis, pro
  no -- bis, __ pro
  no -- bis, %130
  o -- ra pro
  no -- bis, o --
  ra pro no -- bis, o --
  ra pro no --
  bis. %135

  A -- gnus %140
  De -- i, qui tol -- lis pec --
  ca -- ta mun --
  di: Ex -- au -- di nos, ex -- au -- di
  nos, nos, Do -- mi --
  ne. A -- gnus De -- i, qui %145
  tol -- lis pec -- ca -- ta, pec --
  ca -- ta mun -- di:
  Mi -- se -- re -- re
  no -- bis, mi -- se --
  re -- re, mi -- se -- %150
  re -- re no -- bis, mi -- se --
  re -- re no --
  bis, mi -- se -- re -- re no --
  bis. %154 finis
}
