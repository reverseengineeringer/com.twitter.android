package com.twitter.library.service;

import android.app.Service;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Looper;
import com.twitter.internal.network.HttpOperation;
import com.twitter.internal.network.HttpOperation.RequestMethod;
import com.twitter.internal.network.k;
import com.twitter.library.network.ar;
import com.twitter.library.network.at;
import com.twitter.library.network.y;
import com.twitter.model.account.OAuthToken;
import java.io.ByteArrayOutputStream;
import java.io.OutputStream;

public class AuthTokenService
  extends Service
{
  private Looper a;
  private Handler b;
  private Handler c;
  private ar d;
  private final IBinder e = new g(this);
  
  private void a(i parami, int paramInt, OAuthToken paramOAuthToken, String paramString, long paramLong)
  {
    c.post(new j(parami, paramInt, paramOAuthToken, paramString, paramLong));
  }
  
  private void c(i parami, String paramString1, String paramString2, String paramString3)
  {
    paramString3 = com.twitter.library.util.b.b(paramString3);
    if (paramString3 != null) {}
    for (paramString3 = com.twitter.library.util.b.b(paramString3);; paramString3 = null)
    {
      if (paramString3 == null)
      {
        a(parami, 0, null, null, 0L);
        return;
      }
      paramString3 = new y(paramString3);
      StringBuilder localStringBuilder = new StringBuilder(d.a).append("/oauth/access_token");
      at localat = new at();
      localat.a("x_reverse_auth_target", paramString1);
      localat.a("x_reverse_auth_parameters", paramString2);
      localStringBuilder.append(localat.b());
      paramString1 = new ByteArrayOutputStream(512);
      paramString2 = new com.twitter.internal.network.b(paramString1, null);
      paramString2 = new com.twitter.library.network.j(this, localStringBuilder).a(HttpOperation.RequestMethod.b).a(paramString3).a(paramString2).a().c();
      if (paramString2.j())
      {
        paramString1 = y.a(new String(paramString1.toByteArray()), true);
        a(parami, la, new OAuthToken(y.a(paramString1, "oauth_token"), y.a(paramString1, "oauth_token_secret")), y.a(paramString1, "screen_name"), Long.parseLong(y.a(paramString1, "user_id")));
        return;
      }
      a(parami, la, null, null, 0L);
      return;
    }
  }
  
  public boolean a(i parami, String paramString1, String paramString2, String paramString3)
  {
    return b.post(new h(this, parami, paramString1, paramString2, paramString3));
  }
  
  void b(i parami, String paramString1, String paramString2, String paramString3)
  {
    paramString2 = new y(null, paramString1, paramString2);
    StringBuilder localStringBuilder = new StringBuilder(d.a).append("/oauth/request_token");
    Object localObject = new at();
    ((at)localObject).a("x_auth_mode", "reverse_auth");
    localStringBuilder.append(((at)localObject).b());
    localObject = new ByteArrayOutputStream(512);
    com.twitter.internal.network.b localb = new com.twitter.internal.network.b((OutputStream)localObject, null);
    if (new com.twitter.library.network.j(this, localStringBuilder).a(HttpOperation.RequestMethod.b).a(paramString2).a(localb).a().c().j())
    {
      c(parami, paramString1, new String(((ByteArrayOutputStream)localObject).toByteArray()), paramString3);
      return;
    }
    a(parami, 0, null, null, 0L);
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    return e;
  }
  
  public void onCreate()
  {
    super.onCreate();
    d = ar.a(this);
    HandlerThread localHandlerThread = new HandlerThread("AuthTokenService", 10);
    localHandlerThread.start();
    a = localHandlerThread.getLooper();
    b = new Handler(a);
    c = new Handler();
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    a.quit();
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.service.AuthTokenService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */