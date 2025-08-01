\version "2.24.0"

G-II-Basso = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoG-II-a \autoBeamOff
    \mvTr g'8.\fE^\tutti g16 b,8 d g g r4
    r2 g4 es8 f!
    b, b r4 r2
    b'8. b16 a8 b f f r fis
    g4 r8 g([ as)] f g8. g16 %5
    c,4 r8 f b!4 r8 b
    a b f8. f16 b,4 r
    R1*16 \noBreak %23
    R1\fermata \bar "||"
    \time 3/4 \tempoG-II-b \newSpacingSection
      \mvDl b'8.[\fE^\tutti c16] d8[ c16 b] a8 g \noBreak %25
    f([ es]) d([ es16 f] g8) f
    es d16([ c)] f8([ es] f4)
    b,8 b'16([ c] d8) c16([ b)] a8 g
    f es d es16([ f)] g8 f
    es d16([ c)] f8([ es] f4) %30
    b, a'8 b a g
    f8. f16 f8 r r e
    d([ c16 b] a8) b c4
    f r r
    R2. %35
    r4 r8 \mvTr g\pE^\solo c b
    a([ g16 a)] f4 r
    R2.
    r4 r8 g c b
    a([ g16 a)] f4 r %40
    R2.*8 %48
    r4 f2~
    f8 g16 a b8 g16([ es)] f4 %50
    b,8 f' b b b16([ a)] b8
    a a a h c16([ \hA h)] c8
    b d, g4. f16([ e)]
    f8 \tuplet 3/2 8 { b16([ a g)] } f4( e)
    d r r %55
    R2.*4
    r4 r8 a' d c %60
    b[ a16 b] g8[ f16 g] es8[ d16 es]
    c4 a'8([ g)] fis4
    g c,( d) \noBreak
    g,2 r4\fermata \bar "||"
    \time 4/4 \tempoG-II-c \newSpacingSection R1*2 %66
    \mvTr f'4.\fE^\tutti f8 d b g'4
    f b, es!4. es8
    f2( g)
    f4. f8 d4 c %70
    g'2 a4 d,
    a2 d
    R1*2
    f4. f8 e4 fis %75
    g4. g8 f4 b,
    es!2 d
    g4( a) b g
    f b, g'2
    f4 r r2 %80
    f4 d es8 es c4
    d8 d g g d2
    g,4 es'2 b4
    f'4. f8 d4 g
    g es b'4. b8 %85
    f4 b g f
    e f c a
    d4. b8 c2
    f4 r r2
    R1 %90
    r4 f g b~
    b8[ a] g4 f8([ e)] d4
    c a d2
    c4 r r2
    r4 f8 g a([ b)] c([ a)] %95
    b4 a8 g f4 es!
    d4.( c8) b4 a
    g c f b,
    f'1 \noBreak
    b,\fermata \bar "||" %100
    \tempoG-II-d R1*8 %108
    r8 \mvTr a8\pE^\solo cis e16 e fis8([ a)] c? b
    g g b g es([ c)] c' b %110
    g4 d r2 \noBreak
    R1\fermata \bar "||"
    \time 4/2 \tempoG-II-e \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      \mvTr g1\fE^\tutti g2 d \noBreak
    b' a4( g) f g8[ f] es4 d
    c d es f g2. f4 %115
    es( f8[ es] d4) c b( c b a)
    g g' d e f g8[ a] b4 f
    g2 a4( g) fis2( g4 a)
    b2 h, c4( d es! f)
    g2. f4 es1 %120
    d4( e) f( g) a( g) f( e8[ d)]
    e1 d
    R\breve*3 %125
    f1 f2 b,
    g' f4( es) d( es d c)
    b b' a f b2 a4 g
    f2. es4 d f8[ es] d4 c
    b b'8([ a)] g4 f es( f g a) %130
    b2. a4 g2. f4
    es2.( d4) c2. b4
    a( g f g8[ a)] b4 b' g es
    f2 d4 b f'1 \noBreak
    b,\breve\fermata \bar "||" %135
    \time 4/4 \tempoG-II-f \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1*2
    r2 \mvTr g'8\pE^\solo e c g'
    as[ g f es] d!4. cis8
    d4. d8 g,4 r %140
    R1*4
    \mvTr b4.\fE^\tutti d8 g4 g8 b %145
    es,4 es8 g c,4 c8 c
    cis cis cis4 d r
    R1
    r8 f16 c a8 f d' b f' fis
    g4 d es h %150
    c8 c cis cis d d' b g
    es!4 c d8 g d4
    g, r8 g16 h c8 c c4
    g2 r\fermata \bar "|." %154 finis
  }
}

G-II-BassoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son,
  Chri -- ste e --
  lei -- son,
  Ky -- ri -- e e -- lei -- son, Chri --
  ste, Chri -- ste au -- di %5
  nos, Chri -- ste, Chri --
  ste ex -- au -- di nos.

  San -- _ cta Ma -- %25
  ri -- a, __ o --
  ra pro no --
  bis, san -- cta De -- i
  ge -- ni -- trix, o -- ra, o --
  ra pro no -- %30
  bis, san -- cta vir -- go,
  vir -- gi -- num, o --
  ra __ pro no --
  bis.
  %35
  O -- ra pro
  no -- bis,

  o -- ra pro
  no -- bis. %40

  Ma -- %49
  ter in -- te -- me -- ra -- %50
  ta, ma -- ter a -- ma -- bi --
  lis et ad -- mi -- ra -- bi --
  lis, o -- ra, o --
  ra pro __ no --
  bis. %55

  O -- ra pro %60
  no -- _ _
  bis, o -- ra
  pro no --
  bis.

  Vir -- go ve -- ne -- ran -- %67
  da, o -- ra pro
  no --
  bis, o -- ra pro %70
  no -- bis, pro
  no -- bis,

  se -- des sa -- pi -- %75
  en -- ti -- ae, o --
  ra pro
  no -- bis, o --
  ra pro no --
  bis, %80
  vas spi -- ri -- tu -- a --
  le, o -- ra pro no --
  bis, ro -- sa
  my -- sti -- ca, tur --
  ris Da -- vi -- di -- %85
  ca, tur -- ris e --
  bur -- ne -- a, o --
  ra pro no --
  bis,
  %90
  do -- mus au --
  re -- a, __ o --
  ra pro no --
  bis,
  stel -- la ma -- tu -- %95
  ti -- na, o -- ra pro
  no -- bis, o --
  ra, o -- ra pro
  no --
  bis. %100

  Au -- xi -- li -- um Chri -- sti -- a -- %109
  no -- rum, o -- ra, o -- ra pro %110
  no -- bis.

  Re -- gi -- na
  An -- ge -- lo -- _ _ _
  _ _ _ _ rum, o -- %115
  ra __ pro no --
  bis, pro no -- _ _ _ _ _
  bis, pro __ no --
  bis, pro no --
  bis, pro no -- %120
  bis, __ o -- ra __ pro __
  no -- bis,

  re -- gi -- na %126
  Con -- fes -- so --
  rum, o -- ra pro no -- _ _
  _ _ _ _ _ _
  bis, o -- ra pro no -- %130
  bis, o -- ra pro
  no -- bis, pro
  no -- bis, o -- ra pro
  no -- bis, pro no --
  bis. %135

  Par -- ce no -- bis, %138
  Do -- _ _
  _ mi -- ne. %140

  A -- gnus De -- i, qui %145
  tol -- lis pec -- ca -- ta, pec --
  ca -- ta mun -- di:

  Mi -- se -- re -- re no -- bis, mi -- se --
  re -- re no -- bis, %150
  mi -- se -- re -- re, mi -- se -- re -- re,
  mi -- se -- re -- re no --
  bis, mi -- se -- re -- re no --
  bis. %154 finis
}
