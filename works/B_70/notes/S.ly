\version "2.24.0"

B-LXXKyrieSoprano = {
  \relative c' {
    \clef treble
    \key f \lydian \time 3/2 \tempoB-LXXKyrie \autoBeamOff
    R1.
    r2 c'2. a4
    d2 h4( g) c2
    a g2. g4
    g2 r r %5
    R1.
    c2. a4 d2
    h4( g) c2 a
    d2. h4 g2
    e'2. c4 a2 %10
    a1 gis2
    a e' c4 a
    d2 h g
    R1.
    r2 c2. a4 %15
    d2 h4( g) c2
    a r4 d2 h4
    g c2 a( d4)
    c1.~ \noBreak
    c\fermata \bar "||" %20
    \time 4/2 \tempoB-LXXChriste \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*2
    r1 a
    c2 c h2. cis4
    d a d1 cis2 %25
    d4( e) f2 e2. f8[ e]
    d2. e4 f1
    R\breve
    r1 a,
    c2 c h1 %30
    a2 a g4 c g a
    h2. cis4 d2. c8[ b]
    a2. h4 c g c2~
    c b a h4( cis)
    d c b a g1\trill %35
    a\breve \markKyrieUtSupra \bar "||" %36 finis
  }
}

B-LXXKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- %2
  e e -- lei --
  son, Ky -- ri --
  e, %5

  Ky -- ri -- e
  e -- lei -- son,
  Ky -- ri -- e,
  Ky -- ri -- e %10
  e -- lei --
  son, e -- lei -- son,
  e -- lei -- son,

  Ky -- ri -- %15
  e e -- lei --
  son, Ky -- ri --
  e e -- lei --
  son. __

  Chri -- %23
  ste e -- lei -- _
  _ _ _ _ %25
  son, __ e -- lei -- _
  _ _ son,

  Chri --
  ste e -- lei -- %30
  son, e -- lei -- _ _ _
  _ _ _ _
  _ _ _ _ _
  _ son, e --
  lei -- _ _ _ _ %35
  son. %36 finis
}

% B-LXXSoprano = {
%   \relative c' {
%     \clef treble

%   }
% }

% B-LXXSopranoLyrics = \lyricmode {

% }

% B-LXXSoprano = {
%   \relative c' {
%     \clef treble

%   }
% }

% B-LXXSopranoLyrics = \lyricmode {

% }

% B-LXXSoprano = {
%   \relative c' {
%     \clef treble

%   }
% }

% B-LXXSopranoLyrics = \lyricmode {

% }

% B-LXXSoprano = {
%   \relative c' {
%     \clef treble

%   }
% }

% B-LXXSopranoLyrics = \lyricmode {

% }
