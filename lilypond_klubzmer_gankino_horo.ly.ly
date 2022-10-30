\version "2.20.0"  % necessary for upgrading to future LilyPond versions.
\header{
  title = "Skitniza Bb - Klubzmer"
}


\score {

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\transpose c d{ \time 2,2,3,2,2  11/8 
\key c \major{

\relative{  

%1-5 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\repeat volta 2 { 
d'4 d'4 d4 d8 d8 c8 b8 a8 
c8 b8 a8 gis8 gis8 f8 a8 gis4 f8 e8
d4 e8 f8 f8 d8 a'8 gis4 f8 a8
} 
\alternative{
{gis4 f8 e8 e8 d8 f8 e4 e8d8}
{gis4 f8 e8 e8 d8 f8 e4 e4}
}

%\break
%6-9 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\repeat volta 2 { 
d4 e8 f8 f8 d8 a'8 gis4 f8 e8
d4 d'8 d8 d8 c8 b8 a8 gis8 f8 e8
d4 e8 f8 f8 d8 a'8 gis4 f8 a8
gis4 f8 e8 e8 d8 f8 e4 e4
} %\break 
%  \alternative {
%	{}
%		{}
%	}
%10-13 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\key a \major
\repeat volta 2 { 
b'8 cis8 d4 d8 b8 d8 cis4 cis8 a8


} %\break 
%  \alternative {
%	{}
%		{}
%	}

%14-18 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\repeat volta 2 { 

} %\break 
  \alternative {
	{}
	{}
	}

%19-22 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\repeat volta 2 { 

} %\break 
%  \alternative {
%	{}
%		{}
%	}
%10-13 %%%%%%


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
} %relative
}} % transpose and key signature


  \layout {}
  \midi {}
}


