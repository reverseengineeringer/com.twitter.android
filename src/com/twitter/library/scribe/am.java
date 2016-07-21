package com.twitter.library.scribe;

import android.content.Context;
import com.twitter.internal.network.HttpOperation;
import com.twitter.internal.network.HttpOperation.RequestMethod;
import com.twitter.internal.network.k;
import com.twitter.library.network.j;
import com.twitter.library.network.y;
import com.twitter.model.account.OAuthToken;
import java.util.List;
import org.apache.http.entity.ByteArrayEntity;
import org.apache.http.message.BasicNameValuePair;

public class am
  implements ap
{
  private OAuthToken a;
  private List<BasicNameValuePair> b;
  private byte[] c;
  private String d;
  private an e;
  private boolean f;
  private int g;
  
  public ap a(Context paramContext)
  {
    paramContext = new j(paramContext, d).a(HttpOperation.RequestMethod.b).a(new y(a)).a("Scribing is never triggered by a user action.").a(e).a(b).a().c();
    f = paramContext.j();
    g = la;
    return this;
  }
  
  public ap a(OAuthToken paramOAuthToken)
  {
    a = paramOAuthToken;
    return this;
  }
  
  public ap a(String paramString)
  {
    d = paramString;
    return this;
  }
  
  public ap a(List<BasicNameValuePair> paramList)
  {
    b = paramList;
    return this;
  }
  
  public ap a(byte[] paramArrayOfByte)
  {
    c = paramArrayOfByte;
    return this;
  }
  
  public boolean a()
  {
    return f;
  }
  
  public int b()
  {
    return g;
  }
  
  public ap b(Context paramContext)
  {
    paramContext = new j(paramContext, d).a(HttpOperation.RequestMethod.b).a(new y(a)).a("Scribing is never triggered by a user action.").a(e);
    ByteArrayEntity localByteArrayEntity = new ByteArrayEntity(c);
    localByteArrayEntity.setContentType("application/octet-stream");
    paramContext.a(localByteArrayEntity);
    paramContext = paramContext.a().c();
    f = paramContext.j();
    g = la;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.scribe.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */