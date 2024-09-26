Instance: AffiliateReportExample
InstanceOf: AffiliateReport
Description: "An example of a Affiliate Report"
* id = "520c9f74-2d4a-4f53-9240-afbe5c9c3c8f"
* type = #document
* timestamp = "2024-09-25T00:00:00.000+00:00"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:520c9f74-2d4a-4f53-9240-afbe5c9c3c8f"
* entry[0]
  * fullUrl = "urn:uuid:f4b7f68e-5e1b-440f-b28c-80f1134c2ce9"
  * resource = AffiliateReportCompositionExample
* entry[+]
  * fullUrl = "urn:uuid:e7dc85d2-220f-4f5e-b5f7-f14cf8121789"
  * resource = AffiliateExample
* entry[+]
  * fullUrl = "urn:uuid:dfcc110e-b0d8-45d2-be81-05a69db9945e"
  * resource = MembersNumberExample1



Instance: AffiliateReportCompositionExample
InstanceOf: AffiliateReportComposition
Description: "An example of a Affiliate Report Composition"
* id = "f4b7f68e-5e1b-440f-b28c-80f1134c2ce9"
* title = "HL7 Switzerland Affiliate Report"
* status = #final
* type = ReportTypeCs#report
* date = "2024-09-25T00:00:00.000+00:00"
* author.reference = "urn:uuid:e7dc85d2-220f-4f5e-b5f7-f14cf8121789"
* section[members].entry.reference = "urn:uuid:dfcc110e-b0d8-45d2-be81-05a69db9945e"
