Instance: AffiliateExample
InstanceOf: Affiliate
Description: "An example of a Affiliate"
* name = "HL7 Switzerland"
* id = "e7dc85d2-220f-4f5e-b5f7-f14cf8121789"
* type = AffiliateTypeCs#affiliate
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


Instance: AffiliateExampleRegion
InstanceOf: Affiliate
Description: "An example of a Affiliate Region"
* name = "HL7 Europe"
* id = "6d239997-e528-4659-a0c6-a8275e222fe1"
* type = AffiliateTypeCs#region
* identifier
  * system = "http://hl7.org/affiliate-code"
  * value = "hl7eu"
* address
  * line = "xxx 1111"
  * city = "Brussels"
  * postalCode = "1234"
  * country = "BE"
* telecom[0]
  * system = #phone
  * value = "+41 00 000 00 00"
* telecom[1]
  * system = #email
  * value = "info@hl7.eu"
* telecom[2]
  * system = #url
  * value = "https://www.hl7europe.org"
* contact[0]
  * purpose = ContactPurposeCs#CHAIR
  * name
    * family = "Muster"
    * given = "Max"
    * use = #official

Instance: AffiliateAffiliationExample
InstanceOf: OrganizationAffiliation
* id = "3ff9449c-f1f3-4115-8096-e0fede171d49"
* organization.reference = "urn:uuid:6d239997-e528-4659-a0c6-a8275e222fe1"
* participatingOrganization.reference = "urn:uuid:e7dc85d2-220f-4f5e-b5f7-f14cf8121789"
* code = http://hl7.org/fhir/organization-role#member