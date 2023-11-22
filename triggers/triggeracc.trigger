trigger triggeracc on Account (before update,before insert) {

     if(trigger.isbefore && trigger.isupdate)
    {
        //
    }
}