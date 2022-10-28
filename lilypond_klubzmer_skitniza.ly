\version "2.20.0"  % necessary for upgrading to future LilyPond versions.
\header{
  title = "Skitniza Bb - Klubzmer"
}


\score {

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\transpose es f{ \time 4/4
\key es \major{

\relative{  

%1-8 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\repeat volta 2 { 
	g'4 g8 as8 b4 as8 g8 |
	g4 g8 as8 b4 as8 g8 |
	g4 g8 as8 b4 as8 g8 |	
	b1 |
	es2 es8 f8 es8 d8 |
	d8 es8 d8 c8 c8 d8 c8 b8 |
	as4. c8 b4 as4 |
	g1 |
} %\break
%9-22 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
r4 g8 as8 g4. as8 |
b4 d4 c4 b4 |
r4 g8 as8 g4. as8 |
b4 d4 c4 b4 |

r4 c8 c8 c4 c4
d4 c4 c4 c4
r4 c4 b4 as4
c4. c8 b4 as4
g1

r4 c8 c8 c4 c4
d4 c4 c4 c4
r4 c4 b4 as4
c4. c8 b4 as4
g1
%23-32 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\repeat volta 2 { 
r4 g4 as4 b4 
c2. d4
 es4 d8 es8 d4 c4 
b2. c4
d4 c8 d8 c4 bes4
as2. bes4
c4 bes8 c8 bes4 as4
f4. f8 g4 as4 
c4. c8 b4 as4 
g1
} %\break 
%  \alternative {
%	{}
%		{}
%	}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
} %relative
}} % transpose and key signature


  \layout {}
  \midi {}
}


