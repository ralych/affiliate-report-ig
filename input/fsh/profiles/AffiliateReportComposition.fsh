Profile: AffiliateReportComposition
Parent: Composition
Id: affiliate-report-composition
Title: "Affiliate Report composition"
Description: "Definition of the Affiliate Report Composition"
* ^experimental = false

* author 1..1
* author only Reference(Affiliate)

* section ^slicing.discriminator.type = #pattern
* section ^slicing.discriminator.path = "code"
* section ^slicing.ordered = false
* section ^slicing.rules = #open
* section contains
    affiliation 0..1 and
    membernumbers 1..3 and
    meetings 0..1 and
    elections 0..1 and
    boardcomposition 0..1

* section[affiliation]
  * code = SectionTypeCs#affiliation
  * entry only Reference(OrganizationAffiliation)

* section[membernumbers]
  * code = SectionTypeCs#members
  * entry only Reference(MembersNumber)

* section[meetings]
  * code = SectionTypeCs#meetings

* section[elections]
  * code = SectionTypeCs#elections

* section[boardcomposition]
  * code = SectionTypeCs#boardcomposition

