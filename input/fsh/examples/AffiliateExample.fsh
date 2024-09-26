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
  * value = "+41 00 000 00 00"
* telecom[1]
  * system = #email
  * value = "info@hl7.ch"
* telecom[2]
  * system = #url
  * value = "https://www.hl7.ch"
* contact[0]
  * purpose = ContactPurposeCs#CHAIR
  * name
    * family = "Luykx"
    * given = "Roeland"
    * prefix = "PhD"
    * use = #official
  * address
    * line = "Mustergasse 99"
    * postalCode = "9999"
    * city = "Musterhausen"
    * state = "KT"
    * country = "CH"
  * telecom[0]
    * system = #phone
    * value = "+41 00 000 00 00"
  * telecom[1]
    * system = #email
    * value = "rl@example.org"
* contact[1]
  * purpose = ContactPurposeCs#TM
  * name
    * family = "Ziegler"
    * given = "Michaela"
    * use = #official
  * telecom[0]
    * system = #email
    * value = "mz@example.org"