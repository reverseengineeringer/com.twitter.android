package com.twitter.library.util;

import android.accounts.Account;
import android.accounts.AccountManagerFuture;
import android.accounts.AuthenticatorException;
import android.accounts.OperationCanceledException;
import android.content.ContentResolver;
import com.bluelinelabs.logansquare.LoganSquare;
import com.twitter.android.UserAccount;
import com.twitter.app.common.account.UserIdentifier;
import com.twitter.app.common.account.d;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.model.account.OAuthToken;
import com.twitter.model.account.UserSettings;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.json.common.g;
import com.twitter.model.json.core.JsonTwitterAccountUser;
import com.twitter.util.collection.MutableList;
import java.io.IOException;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

public class b
{
  public static final String a = com.twitter.config.a.a() + ".auth.login";
  private static boolean b;
  
  public static int a()
  {
    return b().b();
  }
  
  @Deprecated
  public static AccountManagerFuture<Boolean> a(String paramString)
  {
    paramString = b(paramString);
    if (paramString != null) {
      return paramString.c();
    }
    return null;
  }
  
  public static com.twitter.app.common.account.a a(long paramLong)
  {
    return b().a(new UserIdentifier(paramLong));
  }
  
  private static com.twitter.app.common.account.a a(TwitterUser paramTwitterUser, OAuthToken paramOAuthToken)
  {
    Object localObject = new UserIdentifier(c);
    localObject = b().a((UserIdentifier)localObject, k);
    if (localObject != null)
    {
      ((com.twitter.app.common.account.a)localObject).a("account_user_info", b(paramTwitterUser));
      ((com.twitter.app.common.account.a)localObject).b("com.twitter.android.oauth.token", b);
      ((com.twitter.app.common.account.a)localObject).b("com.twitter.android.oauth.token.secret", a);
      return (com.twitter.app.common.account.a)localObject;
    }
    return null;
  }
  
  public static com.twitter.app.common.account.a a(String paramString, OAuthToken paramOAuthToken)
  {
    paramString = c(paramString);
    if (paramString != null) {
      return a(paramString, paramOAuthToken);
    }
    return null;
  }
  
  public static OAuthToken a(com.twitter.app.common.account.a parama, boolean paramBoolean)
    throws AuthenticatorException, OperationCanceledException, IOException
  {
    String str = parama.a("com.twitter.android.oauth.token", paramBoolean);
    parama = parama.a("com.twitter.android.oauth.token.secret", paramBoolean);
    if ((str != null) && (parama != null)) {
      return new OAuthToken(str, parama);
    }
    return null;
  }
  
  public static UserSettings a(com.twitter.app.common.account.a parama)
  {
    parama = parama.a("account_settings");
    if (parama != null) {
      return (UserSettings)g.a(parama, UserSettings.class);
    }
    return null;
  }
  
  public static TwitterUser a(Account paramAccount)
  {
    return c(b().a(paramAccount));
  }
  
  public static List<UserAccount> a(List<com.twitter.app.common.account.a> paramList, bg parambg)
  {
    Object localObject1 = parambg.c().e();
    List localList2 = parambg.d();
    parambg = new HashMap(localList2.size());
    List localList1 = MutableList.a();
    int i = 0;
    if (i < paramList.size())
    {
      Object localObject2 = (com.twitter.app.common.account.a)paramList.get(i);
      if (!((com.twitter.app.common.account.a)localObject2).d().equals(localObject1))
      {
        localObject2 = new UserAccount(((com.twitter.app.common.account.a)localObject2).a(), c((com.twitter.app.common.account.a)localObject2));
        if (b != null)
        {
          if (localList2.indexOf(Long.valueOf(b.c)) == -1) {
            break label145;
          }
          parambg.put(Long.valueOf(b.c), localObject2);
        }
      }
      for (;;)
      {
        i += 1;
        break;
        label145:
        localList1.add(localObject2);
      }
    }
    paramList = localList2.iterator();
    while (paramList.hasNext())
    {
      localObject1 = (UserAccount)parambg.get(Long.valueOf(((Long)paramList.next()).longValue()));
      if (localObject1 != null) {
        localList1.add(0, localObject1);
      }
    }
    return localList1;
  }
  
  public static void a(com.twitter.app.common.account.a parama, TwitterUser paramTwitterUser, UserSettings paramUserSettings)
  {
    if (paramTwitterUser != null) {
      parama.a("account_user_info", b(paramTwitterUser));
    }
    if (paramUserSettings != null) {
      parama.a("account_settings", paramUserSettings.toString());
    }
  }
  
  public static void a(com.twitter.app.common.account.a parama, String paramString, boolean paramBoolean)
  {
    if ((parama != null) && (!b)) {
      ContentResolver.setSyncAutomatically(parama.a(), paramString, paramBoolean);
    }
  }
  
  public static void a(TwitterUser paramTwitterUser)
  {
    com.twitter.app.common.account.a locala = b().a(new UserIdentifier(c));
    if (locala != null)
    {
      String str = locala.a("account_user_info");
      paramTwitterUser = b(paramTwitterUser);
      if (!paramTwitterUser.equals(str)) {
        locala.a("account_user_info", paramTwitterUser);
      }
    }
  }
  
  public static void a(String paramString, TwitterUser paramTwitterUser, UserSettings paramUserSettings)
  {
    paramString = b(paramString);
    if (paramString != null) {
      a(paramString, paramTwitterUser, paramUserSettings);
    }
  }
  
  public static boolean a(com.twitter.app.common.account.a parama, String paramString)
  {
    return (parama != null) && (ContentResolver.getSyncAutomatically(parama.a(), paramString));
  }
  
  public static UserAccount[] a(List<com.twitter.app.common.account.a> paramList)
  {
    int j = paramList.size();
    UserAccount[] arrayOfUserAccount = new UserAccount[j];
    int i = 0;
    while (i < j)
    {
      arrayOfUserAccount[i] = new UserAccount(((com.twitter.app.common.account.a)paramList.get(i)).a(), c((com.twitter.app.common.account.a)paramList.get(i)));
      i += 1;
    }
    return arrayOfUserAccount;
  }
  
  public static com.twitter.app.common.account.a b(com.twitter.app.common.account.a parama, String paramString)
  {
    return b().a(parama, paramString, new c());
  }
  
  @Deprecated
  public static com.twitter.app.common.account.a b(String paramString)
  {
    Iterator localIterator = b().c().iterator();
    while (localIterator.hasNext())
    {
      com.twitter.app.common.account.a locala = (com.twitter.app.common.account.a)localIterator.next();
      if (locala.d().equalsIgnoreCase(paramString)) {
        return locala;
      }
    }
    return null;
  }
  
  private static d b()
  {
    return d.a();
  }
  
  public static OAuthToken b(com.twitter.app.common.account.a parama)
  {
    String str = parama.c("com.twitter.android.oauth.token");
    parama = parama.c("com.twitter.android.oauth.token.secret");
    if ((str != null) && (parama != null)) {
      return new OAuthToken(str, parama);
    }
    return null;
  }
  
  public static String b(TwitterUser paramTwitterUser)
  {
    try
    {
      paramTwitterUser = LoganSquare.serialize(JsonTwitterAccountUser.a(paramTwitterUser));
      return paramTwitterUser;
    }
    catch (IOException paramTwitterUser) {}
    return "";
  }
  
  public static TwitterUser c(com.twitter.app.common.account.a parama)
  {
    if (parama != null)
    {
      parama = parama.a("account_user_info");
      if (parama != null) {
        return c(parama);
      }
    }
    return null;
  }
  
  private static TwitterUser c(String paramString)
  {
    try
    {
      paramString = (JsonTwitterAccountUser)LoganSquare.parse(paramString, JsonTwitterAccountUser.class);
      if (paramString != null)
      {
        paramString = (TwitterUser)paramString.b();
        return paramString;
      }
    }
    catch (IOException paramString) {}
    return null;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.util.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */