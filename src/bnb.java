import android.content.Context;
import com.bluelinelabs.logansquare.LoganSquare;
import com.twitter.internal.network.HttpOperation.RequestMethod;
import com.twitter.library.api.as;
import com.twitter.library.client.Session;
import com.twitter.library.service.e;
import com.twitter.model.json.stratostore.JsonInterestSelections;
import java.io.IOException;
import org.apache.http.entity.StringEntity;

public class bnb
  extends bgq<as>
{
  private final Session a;
  private final JsonInterestSelections b;
  
  public bnb(Context paramContext, Session paramSession, JsonInterestSelections paramJsonInterestSelections)
  {
    super(paramContext, bnb.class.getName(), paramSession);
    a = paramSession;
    b = paramJsonInterestSelections;
  }
  
  protected e b()
  {
    e locale = J().a(HttpOperation.RequestMethod.b).b(new Object[] { "strato", "column", "User", Long.valueOf(a.g()), "interestSelections" });
    try
    {
      StringEntity localStringEntity = new StringEntity(LoganSquare.serialize(b), "UTF-8");
      localStringEntity.setContentType("application/json");
      locale.a(localStringEntity);
      return locale;
    }
    catch (IOException localIOException)
    {
      beq.a(localIOException);
    }
    return locale;
  }
  
  protected as e()
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     bnb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */