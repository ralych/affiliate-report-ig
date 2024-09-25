Profile: Affiliate
Parent: Organization
Description: "The affiliate description"
* name 1..
* identifier 1..
* address 1..
* telecom 3..
* contact 1..
* contact.purpose 

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
* contact[2]
  * purpose = $affiliate-report-contact-purpose-cs#CHAIR
  * name
    * family = "Luykx"
    * given = "Roeland"
    * prefix = "PhD"
    * use = #official
  * address
    * line = "Märzengasse 23"
    * postalCode = "5430"
    * city = "Wettingen"
    * state = "AG"
    * country = "CH"
  * telecom[0]
    * system = #phone
    * value = "+41 79 318 85 33"
  * telecom[1]
    * system = #email
    * value = "roeland.luykx@raly.ch"
* contact[1]
  * purpose = $affiliate-report-contact-purpose-cs#TM
  * name
    * family = "Zeigler"
    * given = "Michaela"
    * use = #official
  * telecom[1]
    * system = #email
    * value = "micahela.ziegler@ahdis.ch"