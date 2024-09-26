Instance: AffiliateReportQuestionnaireForm
InstanceOf: AffiliateReportQuestionnaire
Description: "The questionaire definition for affiliate report form."
* url = "http://affiliate-report.acme.hl7.org/Questionnaire/AffiliateReportQuestionnaire"
* id = "AffiliateReportQuestionnaire"
* name = "AffiliateReportQuestionnaireForm"
* title = "Affiliate Report Questionnaire Form"
* status = #draft

// ################################################################################
// #### Form                                                                    ###
// ################################################################################
* item[0].linkId = "form"
* item[=].definition = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-recommendation-request-message#Bundle"
* item[=].type = #group
* item[=].extension[+].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-collapsible"
* item[=].extension[=].valueCode = #default-closed
* item[=].text = "Affiliate Report Form"

// ################################################################################
// #### Section 1 Affiliate Structure Questions                                 ###
// ################################################################################
* item[=].item[+].linkId = "form.affiliatestructure"
* item[=].item[=].type = #group
* item[=].item[=].text = "Affiliate Structures"

* item[=].item[=].item[+].linkId = "form.affiliatestructure.composition"
* item[=].item[=].item[=].type = #group
* item[=].item[=].item[=].text = "Affiliate Structures Composition"


* item[=].item[=].item[=].item[+].linkId = "form.affiliatestructure.composition.acares"
* item[=].item[=].item[=].item[=].type = #group
* item[=].item[=].item[=].item[=].text = "Academic/Research"
* item[=].item[=].item[=].item[=].item[+].linkId = "form.affiliatestructure.composition.acares.individual"
* item[=].item[=].item[=].item[=].item[=].type = #integer
* item[=].item[=].item[=].item[=].item[=].text = "Individual"
* item[=].item[=].item[=].item[=].item[+].linkId = "form.affiliatestructure.composition.acares.organizational"
* item[=].item[=].item[=].item[=].item[=].type = #integer
* item[=].item[=].item[=].item[=].item[=].text = "Organizational"
* item[=].item[=].item[=].item[=].item[+].linkId = "form.affiliatestructure.composition.acares.organizationalvm"
* item[=].item[=].item[=].item[=].item[=].type = #integer
* item[=].item[=].item[=].item[=].item[=].text = "Organizational Voting Member"
* item[=].item[=].item[=].item[=].item[+].linkId = "form.affiliatestructure.composition.acares.honory"
* item[=].item[=].item[=].item[=].item[=].type = #integer
* item[=].item[=].item[=].item[=].item[=].text = "Honary Member"

* item[=].item[=].item[=].item[+].linkId = "form.affiliatestructure.composition.consultant"
* item[=].item[=].item[=].item[=].type = #group
* item[=].item[=].item[=].item[=].text = "Consultant"
* item[=].item[=].item[=].item[=].item[+].linkId = "form.affiliatestructure.composition.consultant.individual"
* item[=].item[=].item[=].item[=].item[=].type = #integer
* item[=].item[=].item[=].item[=].item[=].text = "Individual"
* item[=].item[=].item[=].item[=].item[+].linkId = "form.affiliatestructure.composition.consultant.organizational"
* item[=].item[=].item[=].item[=].item[=].type = #integer
* item[=].item[=].item[=].item[=].item[=].text = "Organizational"
* item[=].item[=].item[=].item[=].item[+].linkId = "form.affiliatestructure.composition.consultant.organizationalvm"
* item[=].item[=].item[=].item[=].item[=].type = #integer
* item[=].item[=].item[=].item[=].item[=].text = "Organizational Voting Member"
* item[=].item[=].item[=].item[=].item[+].linkId = "form.affiliatestructure.composition.consultant.honory"
* item[=].item[=].item[=].item[=].item[=].type = #integer
* item[=].item[=].item[=].item[=].item[=].text = "Honary Member"

