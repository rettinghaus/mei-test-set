\version "2.18.2"
#(ly:set-option 'point-and-click #f)
% automatically converted by mei2ly.xsl

\header {
 copyright = \markup { © Prepared by:Raffaele Viglianti,   }
 tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"

  % Raffaele VigliantiManually encoded from VexFlow tests2013-07-09
  % Zoltan KomivesAdded @xml:id to note elementsAdded @meter.count and @meter.unit to staffDef2013-07-13
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { c'4 d'4 b'4 c'4 } >> %1
  { \break }
  << { c'4 d'4 b'4 c'4 } >> %2
  { \break }
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

