using System.Collections.Generic;

namespace CustomerRegisterDatabase.Model
{
    public class MailConfiguration
    {
        public string MailServerHostName { get; set; }
        public bool SendMail { get; set; }
        public bool LogEverySentMail { get; set; }
        public List<string> BlindCopyAddresses { get; set; }
    }
}
