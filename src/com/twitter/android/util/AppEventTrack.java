package com.twitter.android.util;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.net.Uri;
import android.os.Build;
import android.os.Build.VERSION;
import android.preference.PreferenceManager;
import android.telephony.TelephonyManager;
import bga;
import com.twitter.config.b;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.client.u;
import com.twitter.library.network.ar;
import com.twitter.library.network.av;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.util.ak;
import com.twitter.util.am;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

public class AppEventTrack
{
  public static final Map<String, String> a = new HashMap();
  
  static
  {
    a.put("twcamp", "utm_campaign");
    a.put("twcon", "utm_content");
    a.put("twterm", "utm_term");
    a.put("twsrc", "utm_source");
    a.put("twgr", "utm_medium");
  }
  
  static String a(Context paramContext)
  {
    Object localObject = null;
    SharedPreferences localSharedPreferences = PreferenceManager.getDefaultSharedPreferences(paramContext);
    paramContext = (Context)localObject;
    if ((am.b() - localSharedPreferences.getLong("pref_ref_src_date", 0L)) / 86400000L <= 30L) {
      paramContext = localSharedPreferences.getString("pref_ref_src", null);
    }
    return paramContext;
  }
  
  public static String a(String paramString, List<Object> paramList)
  {
    if ((paramString != null) && (paramList != null))
    {
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        String[] arrayOfString = ((String)paramList.next()).split(":");
        if ((arrayOfString.length == 2) && (ak.a(arrayOfString[0], paramString))) {
          return arrayOfString[1];
        }
      }
    }
    return null;
  }
  
  public static String a(Map<String, String> paramMap)
  {
    paramMap = paramMap.entrySet().iterator();
    StringBuilder localStringBuilder = new StringBuilder();
    for (;;)
    {
      if (paramMap.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)paramMap.next();
        localStringBuilder.append(localEntry.getKey()).append("%5E").append(localEntry.getValue());
        if (paramMap.hasNext()) {}
      }
      else
      {
        return localStringBuilder.toString();
      }
      localStringBuilder.append("%7C");
      paramMap.remove();
    }
  }
  
  public static HashMap<String, String> a(String paramString)
  {
    HashMap localHashMap = new HashMap();
    if (paramString != null)
    {
      paramString = paramString.split("&|%26|\\||%7C");
      int j = paramString.length;
      int i = 0;
      while (i < j)
      {
        String[] arrayOfString = paramString[i].split("=|%3D|\\^|%5E");
        if (arrayOfString.length == 2) {
          localHashMap.put(arrayOfString[0], arrayOfString[1]);
        }
        i += 1;
      }
    }
    return localHashMap;
  }
  
  public static void a(Context paramContext, Uri paramUri)
  {
    String str3 = paramUri.getQueryParameter("mat_click_id");
    String str2 = paramUri.getQueryParameter("ref_src");
    String str1 = str2;
    if (str2 == null) {
      str1 = a(paramUri.getQueryParameter("s"), com.twitter.config.d.c("shortened_tracking_parameters_mapping"));
    }
    if ((str3 != null) || (str1 != null))
    {
      a(paramContext, str1);
      a(paramContext, AppEventTrack.EventType.b, new String[] { paramUri.toString(), str3, str1 });
    }
  }
  
  public static void a(Context paramContext, AppEventTrack.EventType paramEventType, String... paramVarArgs)
  {
    Object localObject2 = null;
    Object localObject3;
    Object localObject1;
    switch (c.a[paramEventType.ordinal()])
    {
    default: 
      localObject3 = null;
      localObject1 = null;
      if ((paramEventType == AppEventTrack.EventType.a) || (com.twitter.config.d.a("app_event_track_enabled"))) {
        new d(paramContext, paramEventType).execute(new String[] { localObject1, localObject3, localObject2 });
      }
      return;
    case 1: 
      if (paramVarArgs.length >= 1) {}
      for (paramVarArgs = paramVarArgs[0];; paramVarArgs = null)
      {
        localObject3 = null;
        localObject1 = null;
        localObject2 = paramVarArgs;
        break;
      }
    }
    String str1;
    if (paramVarArgs.length >= 1)
    {
      str1 = paramVarArgs[0];
      label121:
      if (paramVarArgs.length < 2) {
        break label166;
      }
    }
    label166:
    for (String str2 = paramVarArgs[1];; str2 = null)
    {
      localObject1 = str1;
      localObject3 = str2;
      if (paramVarArgs.length < 3) {
        break;
      }
      localObject2 = paramVarArgs[2];
      localObject1 = str1;
      localObject3 = str2;
      break;
      str1 = null;
      break label121;
    }
  }
  
  public static void a(Context paramContext, TwitterScribeLog paramTwitterScribeLog)
  {
    String str = a(paramContext);
    bga localbga = bga.a(paramContext);
    if (str != null) {
      new f(a(str)).a(paramTwitterScribeLog, 3, null);
    }
    while (!localbga.b()) {
      return;
    }
    if (localbga.e()) {}
    for (paramContext = "banner";; paramContext = "no_banner")
    {
      new f(null, null, localbga.c(), "TwitterAccess", paramContext, null, false).a(paramTwitterScribeLog, 4, null);
      return;
    }
  }
  
  public static void a(Context paramContext, String paramString)
  {
    if (ak.b(paramString)) {
      PreferenceManager.getDefaultSharedPreferences(paramContext).edit().putString("pref_ref_src", paramString).putLong("pref_ref_src_date", am.b()).apply();
    }
  }
  
  static JSONObject b(Context paramContext, AppEventTrack.EventType paramEventType, String... paramVarArgs)
  {
    JSONObject localJSONObject = new JSONObject();
    com.twitter.library.api.d locald = u.a.a();
    long l1 = bg.a().c().g();
    Object localObject = Locale.getDefault();
    String str1 = ((Locale)localObject).getCountry();
    String str2 = Build.BRAND;
    String str3 = Build.MODEL;
    String str4 = ((TelephonyManager)paramContext.getSystemService("phone")).getNetworkOperatorName();
    localObject = ((Locale)localObject).getDisplayLanguage();
    int j = Build.VERSION.SDK_INT;
    paramContext = ae.toString();
    long l2 = am.b();
    if (locald != null) {}
    try
    {
      localJSONObject.put("aid", locald.a());
      if (locald.b()) {}
      for (int i = 1;; i = 0)
      {
        localJSONObject.put("limit_ad_tracking", i);
        localJSONObject.put("user_id", Long.valueOf(l1)).put("country_code", str1).put("dev_brand", str2).put("dev_model", str3).put("dev_carrier", str4).put("lang", localObject).put("os_ver", j).put("user_agent", paramContext).put("ts", l2).put("os_name", "android").put("guest_id", b.a());
        switch (c.a[paramEventType.ordinal()])
        {
        case 4: 
          localJSONObject.put("action", "login");
          localJSONObject.put("integration", "hasOffersEvent");
          break;
        case 5: 
          localJSONObject.put("action", "signup");
          localJSONObject.put("integration", "hasOffersEvent");
          break;
        case 1: 
          if (paramVarArgs.length < 3) {
            return null;
          }
          localJSONObject.put("action", "launch");
          localJSONObject.put("referrer", paramVarArgs[2]);
          localJSONObject.put("integration", "hasOffersSession");
          break;
        case 2: 
          if (paramVarArgs.length != 3) {
            return null;
          }
          localJSONObject.put("action", "open");
          localJSONObject.put("integration", "hasOffersSession");
          localJSONObject.put("mat_click_id", paramVarArgs[1]).put("ref_src", paramVarArgs[2]).put("ref", paramVarArgs[0]);
          break;
        case 3: 
          localJSONObject.put("action", "update");
          localJSONObject.put("integration", "hasOffersSession");
          break;
        }
        return localJSONObject;
      }
      return null;
    }
    catch (JSONException paramContext) {}
  }
  
  public static void b(Context paramContext, String paramString)
  {
    if (ak.b(paramString)) {
      PreferenceManager.getDefaultSharedPreferences(paramContext).edit().putString("oem_referrer", paramString).apply();
    }
  }
  
  public static boolean b(Context paramContext)
  {
    return PreferenceManager.getDefaultSharedPreferences(paramContext).getString("oem_referrer", null) != null;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.util.AppEventTrack
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */