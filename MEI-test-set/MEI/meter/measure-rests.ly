\version "2.20.0"
% automatically converted from MEI by mei2ly.xsl

\include "sibstyle.ily"

\header {
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
  title = \markup {}}

\paper {
  paper-height = 297\mm
  paper-width = 210\mm
  top-margin = 12.7\mm
  right-margin = 12.7\mm
  left-margin = 12.7\mm
  bottom-margin = 12.7\mm
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \key cis\major
  \tweak TimeSignature.style #'numbered \time 4/4 
  << { R4*4 } >> %1
  \time 3/16 
  << { R16*3 } >> %2
  \time 9/8 
  << { R8*9 } >> %3
  \time 4/2 
  << { R\breve } >> %4
  \time 5/2 
  << { R2*5 } >> \bar "|." %5
}

mdivA_staffB = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \key cis\major
  \tweak TimeSignature.style #'numbered \time 4/4 
  << { R4*4 } >> %1
  \time 3/16 
  << { r8. } >> %2
  \time 9/8 
  << { r4. r4. r4. } >> %3
  \time 4/2 
  << { r2 r2 r2 r2 } >> %4
  \time 5/2 
  << { r2 r2 r2 r2 r2 } >> \bar "|." %5
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
 \new Staff = "staff 1" {
 \set Staff.midiInstrument = #""
\override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key cis\major
\tweak TimeSignature.style #'numbered \time 4/4 \mdivA_staffA }
 \new Staff = "staff 2" {
 \set Staff.midiInstrument = #""
\override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key cis\major
\tweak TimeSignature.style #'numbered \time 4/4 \mdivA_staffB }
>>
>>
\layout {
 \context { \Score \override LyricText.font-name = #"Plantin MT Std" }
}
\midi { }
}

