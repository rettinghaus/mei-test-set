\version "2.18.2"
#(ly:set-option 'point-and-click #f)
% automatically converted by mei2ly.xsl

\header {
 copyright = \markup { © ,   }
 tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { < a''~ a'~ >1 < a'' a' >1 } >> %1
  << { c''1~ } \\ { e'1 } >> %2
  { \break }
  << { c''1 } \\ { e'1 } >> %3
  << { b'1( } \\ { f'1 } >> %4
  { \break }
  << { c'1) } \\ { a1 } >> %5
  << { } >> %6
  << { } >> %7
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
 \new Staff = "staff 1" {
 \autoBeamOff \set tieWaitForNote = ##t
 \once \numericTimeSignature \time 4/4 \mdivA_staffA }
>>
>>
\layout {
}
}

