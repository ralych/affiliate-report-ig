Profile: AffiliateReportComposition
Parent: Composition
Id: affiliate-report-composition
Title: "Affiliate Report Composition"
Description: "Definition of the Affiliate Report Composition"
* ^experimental = false

* author 1..1
* author only Reference(Affiliate)

* section ^slicing.discriminator.type = #value
* section ^slicing.discriminator.path = "code"
* section ^slicing.ordered = false
* section ^slicing.rules = #open
* section.code from SectionTypeVs
* section contains
    affiliation 0..1 and
    membernumbers 1..3 and
    meetings 0..1 and
    elections 0..1 and
    boardcomposition 0..1 and
    education 0..1

* section[affiliation]
  * code 1..
  * code = SectionTypeCs#affiliation
  * entry only Reference(OrganizationAffiliation)

* section[membernumbers]
  * code 1..
  * code = SectionTypeCs#members
  * entry only Reference(MembersNumber)

* section[meetings]
  * code 1..
  * code = SectionTypeCs#meetings
  * entry only Reference(WGMeeting)

* section[elections]
  * code 1..
  * code = SectionTypeCs#elections

* section[boardcomposition]
  * code 1..
  * code = SectionTypeCs#boardcomposition

* section[education]
  * code 1..
  * code = SectionTypeCs#education
  * entry only Reference(EduSession)
