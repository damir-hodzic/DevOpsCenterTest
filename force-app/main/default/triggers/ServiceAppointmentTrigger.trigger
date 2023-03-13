trigger ServiceAppointmentTrigger on ServiceAppointment (before insert) {
    new ServiceAppointmentTriggerHandler();
}