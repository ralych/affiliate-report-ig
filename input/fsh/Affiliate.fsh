Profile: Affiliate
Parent: Organization
Description: "The affiliate description"
* name 1..
* identifier 1..
* address 1..
* telecom 3..

Instance: AffiliateExample
InstanceOf: Affiliate
Description: "An example of a Affiliate"
* name = "HL7 Switzerland"
* id = "e7dc85d2-220f-4f5e-b5f7-f14cf8121789"
* identifier
  * system = "http://hl7.org/affiliate-code"
  * value = "hl7ch"
* address
  * line = "Oberstrasse 222"
  * state = "SG"
  * city = "St.Gallen"
  * postalCode = "9014"
  * country = "CH"
* telecom[0]
  * system = #phone
  * value = "+41 71 279 11 89"
* telecom[1]
  * system = #email
  * value = "info@hl7.ch"
* telecom[2]
  * system = #url
  * value = "https://www.hl7.ch"

