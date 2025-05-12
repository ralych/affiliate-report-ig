Profile: WGMeeting
Parent: Appointment
Id: affiliate-report-wg-meeting
Description: "The Work Group Meeting of the Affiliate"
* status = #fulfilled
* serviceType = MeetingServiceTypeCS#workgroupmeeting
* participant 1..1
* participant.actor only Reference(Location)
* participant.status = #accepted
* cancelationReason 0..0
* serviceCategory 0..0
* cancelationReason 0..0
* serviceCategory 0..0
* specialty 0..0
* appointmentType 0..0
* reasonCode 0..0
* reasonReference 0..0
* priority 0..0
* serviceType 0..0
* specialty 0..0
* appointmentType 0..0
* reasonCode 0..0
* reasonReference 0..0
* priority 0..0

Profile: EduSession
Parent: Appointment
Id: affiliate-report-education-session
Description: "The Education Session of the Affiliate"
* status = #fulfilled
* serviceType = MeetingServiceTypeCS#educationsession
* participant 1..1
* participant.actor only Reference(Location)
* participant.status = #accepted

* cancelationReason 0..0
* serviceCategory 0..0
* cancelationReason 0..0
* serviceCategory 0..0
* specialty 0..0
* appointmentType 0..0
* reasonCode 0..0
* reasonReference 0..0
* priority 0..0
* serviceType 0..0
* specialty 0..0
* appointmentType 0..0
* reasonCode 0..0
* reasonReference 0..0
* priority 0..0