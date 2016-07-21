package com.twitter.library.client;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.twitter.library.api.RateLimit;
import com.twitter.library.network.OAuth2Token;
import com.twitter.library.network.y;
import com.twitter.model.account.OAuthToken;
import com.twitter.model.account.UserSettings;
import com.twitter.model.core.TwitterUser;
import com.twitter.util.ak;

public class Session
  implements Parcelable
{
  public static final Parcelable.Creator<Session> CREATOR = new bd();
  private Session.LoginStatus a;
  private final String b;
  private boolean c;
  private String d;
  private OAuthToken e;
  private final OAuth2Token f;
  private TwitterUser g;
  private RateLimit h;
  private UserSettings i;
  private be j;
  
  public Session()
  {
    b = ak.a(6);
    a = Session.LoginStatus.a;
    f = new OAuth2Token("bearer_token", y.f);
  }
  
  public Session(Parcel paramParcel)
  {
    a = ((Session.LoginStatus)paramParcel.readSerializable());
    b = paramParcel.readString();
    d = paramParcel.readString();
    e = ((OAuthToken)paramParcel.readParcelable(OAuthToken.class.getClassLoader()));
    f = ((OAuth2Token)paramParcel.readParcelable(OAuth2Token.class.getClassLoader()));
    g = ((TwitterUser)paramParcel.readParcelable(TwitterUser.class.getClassLoader()));
  }
  
  public void a()
  {
    c = false;
    d = null;
    e = null;
    g = null;
    i = null;
    j = null;
  }
  
  public void a(RateLimit paramRateLimit)
  {
    if (paramRateLimit != null) {
      h = paramRateLimit;
    }
  }
  
  public void a(Session.LoginStatus paramLoginStatus)
  {
    a = paramLoginStatus;
  }
  
  public void a(be parambe)
  {
    j = parambe;
  }
  
  public void a(OAuthToken paramOAuthToken)
  {
    e = paramOAuthToken;
  }
  
  public void a(UserSettings paramUserSettings)
  {
    if (paramUserSettings != null) {
      i = paramUserSettings;
    }
  }
  
  public void a(TwitterUser paramTwitterUser)
  {
    if ((paramTwitterUser != null) && (!paramTwitterUser.a(g))) {}
    for (int k = 1;; k = 0)
    {
      g = paramTwitterUser;
      if ((j != null) && (k != 0)) {
        j.a();
      }
      return;
    }
  }
  
  public void a(String paramString)
  {
    d = paramString;
  }
  
  public void a(boolean paramBoolean)
  {
    c = paramBoolean;
  }
  
  public Session.LoginStatus b()
  {
    return a;
  }
  
  public String c()
  {
    return b;
  }
  
  public boolean d()
  {
    return a.equals(Session.LoginStatus.c);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String e()
  {
    return d;
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || ((paramObject != null) && (getClass() == paramObject.getClass()) && (b.equals(b)));
  }
  
  public TwitterUser f()
  {
    return g;
  }
  
  public long g()
  {
    if (g != null) {
      return g.c;
    }
    return 0L;
  }
  
  public OAuthToken h()
  {
    return e;
  }
  
  public int hashCode()
  {
    return b.hashCode();
  }
  
  public boolean i()
  {
    return c;
  }
  
  public UserSettings j()
  {
    return i;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeSerializable(a);
    paramParcel.writeString(b);
    paramParcel.writeString(d);
    paramParcel.writeParcelable(e, paramInt);
    paramParcel.writeParcelable(f, paramInt);
    paramParcel.writeParcelable(g, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.client.Session
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */