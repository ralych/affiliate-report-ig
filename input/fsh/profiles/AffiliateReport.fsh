Profile: AffiliateReport
Parent: Bundle
Id: affiliate-report-document
Title: "Affiliate Report"
Description: "Definition of the Affiliate Report Document"
* ^experimental = false
* type = #document (exactly)
* timestamp ^short = "The document's creation date and time"
* entry ^slicing.discriminator.type = #profile
* entry ^slicing.discriminator.path = "resource"
* entry ^slicing.rules = #open
* entry contains
    Composition 1..1 and
    Affiliate 1..1

* entry[Composition] ^short = "Affiliate Report Composition"
* entry[Composition].resource 1..
* entry[Composition].resource only AffiliateReportComposition

* entry[Affiliate] ^short = "Affiliate Organization"
* entry[Affiliate].resource 1..
* entry[Affiliate].resource only Affiliate


