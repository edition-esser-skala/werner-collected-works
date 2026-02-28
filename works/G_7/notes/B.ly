\version "2.24.0"

G-VIIBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 3/4 \tempoG-VIIa \autoBeamOff
    \mvTr a'2\pE^\solo g4
    f2 e4
    d4.( e8 f4)
    e2 r4
    r e c'~ %5
    c h r
    R2.*2
    r4 fis e
    a h( h,) %10
    e \mvTr g\fE^\tutti e
    a4. a8 a4
    r d,2
    g4 h c
    f, g4. g8 %15
    c,2 r4
    R2.*9 %25
    r4 \mvTr d\pE^\solo d8 d
    g4. a8 h g
    c4 c, b'~
    b a g
    f8([ g] a2) %30
    g4 fis2
    e r4
    R2.*9 %41
    r4 d g
    f!8([ e)] f4 r
    a4. a8 a4
    g! f2 %45
    e r4
    R2.*8 \noBreak %54
    R2.\fermata \bar "||" %55
    \time 4/4 \tempoG-VIIb \newSpacingSection
      \mvDl c'4\fE^\tutti h8 g c c, r f \noBreak
    g c g4 c, r
    g'8 g fis d g8. g16 fis8 e
    d4 r8 a' g c, d4
    g, r d'8 d c h %60
    a a' g f e4 r8 h
    a d e4 a, r
    R1
    r2 r8 \mvTr a'\pE^\solo g!8. f16
    e([ d)] c8 r4 r2 %65
    r8 a' g8. f16 e([ d)] c8 r4
    r8 g' a h c16([ h]) c4 h8
    a8.([ g16] fis8) e dis e h4
    e r r2
    r r8 c' h8. a16 %70
    g([ fis)] e8 r4 r2
    R1
    r2 r8 d e fis
    g4.( fis8) e4. d8
    c a' g4 c, r %75
    r r8 gis' a d, e4
    a, r r r8 d
    g e a4 d, r
    R1
    r2 r8 f d g %80
    e c r4 r2
    r \mvTr a'8\fE^\tutti a f g!
    c, c r4 g'8 g e a
    d, d r4 r8 a' g f
    e1~ %85
    e4 f8 d e2 \noBreak
    a, r\fermata \bar "||"
    \time 3/4 \tempoG-VIIc \newSpacingSection
      \mvTr a'4.\pE^\solo b8 c c, \noBreak
    f4. f8 f f
    d' b c4 c, %90
    r f d
    r g e
    a2 h!4
    c a8 a e4
    f g2 %95
    c,4 r r
    R2.*8 %104
    a'4. h8 c a %105
    h4. e,8 e4
    c'4. h16([ a)] g!8 f
    e4. f8 g4
    a2 h4
    c d8([ h)] g([ f)] %110
    e4. f8 g a16([ h)]
    c8 a fis2\trill
    g r4
    R2.*2 %115
    r4 a f
    g! g e
    h2 c4
    g' g e
    d d'8([ c)] b([ c)] %120
    b([ a)] g2
    f r4
    R2.*6 %128
    r4 \mvTr f\fE^\tutti f
    e2 e4 %130
    d2 r4
    g4. g8 g4
    f!2.
    e2 r4
    a a a %135
    a gis g
    fis fis f
    e2.
    d
    R %140
    e4 e e
    d4.( e8[ f g)]
    a2 fis4
    g2 r4
    r f! f %145
    f( e) g
    g f e
    d( g) f
    e4.( f8 g4)
    f2. %150
    b4 c \hA b
    a4.( g8[ a f)]
    g2 f4
    e4. f8 g4~
    g f8([ g)] a4~ %155
    a g f
    e( c) d
    b c2 \noBreak
    f,2.\fermata \bar "||"
    \time 4/4 \tempoG-VIId \newSpacingSection
      \mvTr d''4\pE^\solo d, cis a' \noBreak %160
    f d8 d' c!([ g)] e([ c)]
    a' f4 d8 e2
    a,4 r r2
    R1*10 \noBreak %173
    R1\fermata \bar "||"
    \time 4/2 \tempoG-VIIe \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      \mvTr d1\fE^\tutti a'2 f \noBreak %175
    b a4( g) f e d2~
    d cis d4( e f d)
    g( b) a( g) f e d e
    f g a2 d,4 d'( c! h)
    a2. f4 d2( e) %180
    a,1 r
    R\breve*2
    r1 c
    f2 e a g4( f) %185
    e2( f1) e2
    f4( e) f( d) e( d) e c
    d2( c4 b) a2 d
    b( c d1)
    c2 c d1 %190
    c2 f d e
    f( e4 d) c2 c
    \tieDashed c\breve~
    c~ \tieSolid
    c2 f c1 \noBreak %195
    f,\breve\fermata \bar "||"
    \time 4/4 \tempoG-VIIf \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1*3
    \mvTr e'8\pE^\solo e gis h c2~ %200
    c8 c h4. h8 a4~
    a g fis4. fis8
    e2 r
    R1*4 %207
    \mvTr e4.\fE^\tutti e8 a4 d,8 d
    g4 c,8 c f f f4
    e r r2 %210
    R1
    r2 r8 a4 a8
    gis h e, g fis4 gis
    a( f) e cis8 e
    d4 h c a %215
    h gis a f'
    e4. e8 e2
    a,4 a'8 a d,4 dis
    e2 a,\fermata \bar "|." %219 finis
  }
}

G-VIIBassoLyrics = \lyricmode {
  Ky -- ri --
  e e --
  lei --
  son,
  e -- lei -- %5
  son,

  Chri -- ste %9
  e -- lei -- %10
  son, Chri -- ste
  au -- di nos,
  Chri --
  ste, Chri -- ste
  ex -- au -- di %15
  nos.

  Fi -- li, Re -- %26
  dem -- ptor mun -- di,
  De -- us, mi --
  _ se --
  re -- %30
  re no --
  bis,

  mi -- se -- %42
  re -- re,
  mi -- se -- re --
  re no -- %45
  bis.

  San -- cta Ma -- ri -- a, o -- %56
  ra pro no -- bis,
  san -- cta De -- i ge -- ni -- trix, o --
  ra, o -- ra pro no --
  bis, san -- cta vir -- go %60
  vir -- gi -- num, o -- ra, o --
  ra pro no -- bis.

  o -- ra pro
  no -- bis, %65
  o -- ra pro no -- bis,
  o -- ra pro no -- bis, o --
  ra, __ o -- ra pro no --
  bis,
  o -- ra pro %70
  no -- bis,

  o -- ra pro
  no -- bis, o --
  ra pro no -- bis, %75
  o -- ra pro no --
  bis, o --
  ra pro no -- bis,

  o -- ra pro %80
  no -- bis,
  ma -- ter Cre -- a --
  to -- ris, ma -- ter Sal -- va --
  to -- ris, o -- ra pro
  no -- %85
  bis, pro no --
  bis.
  Vir -- go pru -- den --
  tis -- si -- ma, o --
  ra pro no -- bis, %90
  vir -- go,
  vir -- go
  ve -- ne --
  ran -- da et prae --
  di -- can -- %95
  da,

  spe -- cu -- lum iu -- %105
  sti -- ti -- ae,
  se -- des sa -- pi --
  en -- ti -- ae,
  cau -- sa
  no -- strae lae -- %110
  ti -- ti -- ae, o --
  ra pro no --
  bis,

  vas in -- %116
  si -- gne de --
  vo -- ti --
  o -- nis, o --
  ra, o -- ra %120
  pro no --
  bis,

  do -- mus %129
  au -- re -- %130
  a,
  foe -- de -- ris
  ar --
  ca,
  o -- ra pro %135
  no -- bis, pro
  no -- bis, pro
  no --
  bis,
  %140
  o -- ra pro
  no --
  bis, o --
  ra,
  stel -- la %145
  ma -- tu --
  ti -- na, o --
  ra __ pro
  no --
  bis, %150
  o -- ra pro
  no --
  bis, pro
  no -- _ _
  bis, o -- %155
  ra pro
  no -- bis,
  pro no --
  bis.
  Sa -- lus in -- fir -- %160
  mo -- rum, o -- ra pro
  no -- bis, pro no --
  bis,

  Re -- gi -- na %175
  An -- ge -- lo -- _ _
  rum, o --
  ra pro no -- _ _ _
  _ _ _ bis, o --
  ra pro no -- %180
  bis,

  re -- %184
  gi -- na Pro -- phe -- %185
  ta -- rum,
  o -- ra, o -- ra pro
  no -- bis, pro
  no --
  bis, pro no -- %190
  bis, o -- ra pro
  no -- bis, o --
  ra __

  pro no -- %195
  bis.

  Par -- ce no -- bis, par -- %200
  ce no -- bis, no --
  bis, Do -- mi --
  ne.

  A -- gnus De -- i, qui %208
  tol -- lis pec -- ca -- ta mun --
  di: %210

  Mi -- se --
  re -- re, mi -- se -- re -- re
  no -- bis, mi -- se --
  re -- re, mi -- se -- %215
  re -- re, mi -- se --
  re -- re no --
  bis, mi -- se -- re -- re
  no -- bis. %219 finis
}
