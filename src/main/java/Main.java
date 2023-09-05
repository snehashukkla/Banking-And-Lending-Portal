import com.twilio.Twilio;
import com.twilio.rest.api.v2010.account.Message;
import com.twilio.rest.verify.v2.service.Verification;
import com.twilio.rest.verify.v2.service.VerificationCheck;
import com.twilio.type.PhoneNumber;
import javassist.util.proxy.ProxyObject;
import org.apache.http.HttpHost;
import org.apache.http.impl.client.HttpClientBuilder;

public class Main {

    public static void main(String[] args) {
        String serviceSID="VAbdbd12f73ab4db856dacd81f91421939";
        String accountSID="ACb35664fb1ca5ff7101db2d235d885a7f";
        String authToken="e6f1e467f06762eaf389959a93214738";
        HttpHost httpHost = new HttpHost("10.0.50.129",8080,"http");
        HttpClientBuilder httpClientBuilder = HttpClientBuilder.create();
        httpClientBuilder.setProxy(httpHost);
        try{
            Twilio.init(accountSID, authToken);
            Message message = Message.creator(
                    new PhoneNumber("+917011727410"),
                    new PhoneNumber("+12542697892"),// +
                    "hello from twilio sms ...mic testing >>>"
            ).create();
            System.out.println(message.getStatus());
        }catch (Exception e){
            System.out.println(e);
        }
    }
}
//            Twilio.init(accountSID, authToken);
//            Verification verification = Verification.creator(
//                            serviceSID, // this is your verification sid
//                            "+917011727410", //this is your Twilio verified recipient phone number
//                            "sms") // this is your channel type
//                    .create();
//
//            System.out.println(verification.getStatus());

//            Twilio.init(accountSID, authToken);
//            VerificationCheck verificationCheck = VerificationCheck.creator(
//                            serviceSID)
//                    .setTo("+917011727410")
//                    .setCode("1304")// pass generated OTP here
//                    .create();
//
//            System.out.println(verificationCheck.getStatus());// pending if wrong otp is entered or approved

