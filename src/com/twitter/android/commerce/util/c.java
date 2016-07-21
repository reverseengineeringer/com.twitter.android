package com.twitter.android.commerce.util;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.ImageView;
import android.widget.TextView;
import bex;
import cch;
import com.twitter.android.commerce.network.e;
import com.twitter.android.commerce.view.ProfileEntryActivity;
import com.twitter.config.AppConfig;
import com.twitter.config.d;
import com.twitter.library.api.PromotedEvent;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.commerce.model.CreditCard;
import com.twitter.library.commerce.model.CreditCard.Type;
import com.twitter.library.commerce.model.a;
import com.twitter.library.commerce.model.af;
import com.twitter.library.commerce.model.am;
import com.twitter.library.commerce.model.m;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.model.core.Tweet;
import com.twitter.util.ab;
import com.twitter.util.ak;
import coz;
import cpa;
import java.io.Serializable;
import java.io.UnsupportedEncodingException;
import java.math.BigDecimal;
import java.net.URLDecoder;
import java.text.NumberFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Currency;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

public class c
{
  public static CreditCard a(am paramam)
  {
    if (paramam != null) {
      return paramam.a();
    }
    return null;
  }
  
  public static a a(CreditCard paramCreditCard, am paramam)
  {
    if (paramam != null)
    {
      paramam = paramam.h();
      if (paramam != null)
      {
        int j = paramam.length;
        int i = 0;
        while (i < j)
        {
          a locala = paramam[i];
          if (locala.h().equals(paramCreditCard.q())) {
            return locala;
          }
          i += 1;
        }
      }
    }
    return null;
  }
  
  public static String a(Context paramContext, List<CreditCard.Type> paramList)
  {
    if (paramList != null)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      paramList = paramList.iterator();
      int i = 0;
      while (paramList.hasNext())
      {
        CreditCard.Type localType = (CreditCard.Type)paramList.next();
        if (i > 0) {
          localStringBuilder.append("/");
        }
        localStringBuilder.append(CreditCard.Type.a(paramContext, localType));
        i += 1;
      }
      return localStringBuilder.toString();
    }
    return null;
  }
  
  public static String a(Object paramObject)
  {
    return a(paramObject, "USD");
  }
  
  public static String a(Object paramObject, String paramString)
  {
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if ((paramObject instanceof String))
    {
      localObject1 = localObject2;
      if (paramString != null) {
        paramObject = (String)paramObject;
      }
    }
    try
    {
      localObject1 = a(new BigDecimal((String)paramObject), paramString);
      return (String)localObject1;
    }
    catch (NumberFormatException paramObject) {}
    return null;
  }
  
  public static String a(BigDecimal paramBigDecimal)
  {
    return a(paramBigDecimal, "USD");
  }
  
  public static String a(BigDecimal paramBigDecimal, String paramString)
  {
    paramBigDecimal = paramBigDecimal.divide(new BigDecimal(1000000L));
    NumberFormat localNumberFormat = NumberFormat.getCurrencyInstance(Locale.getDefault());
    try
    {
      localNumberFormat.setCurrency(Currency.getInstance(paramString));
      return localNumberFormat.format(paramBigDecimal);
    }
    catch (IllegalArgumentException paramBigDecimal) {}
    return null;
  }
  
  public static String a(Calendar paramCalendar)
  {
    Calendar.getInstance().setTimeInMillis(paramCalendar.getTimeInMillis());
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("MMM dd, yyyy");
    localSimpleDateFormat.setTimeZone(paramCalendar.getTimeZone());
    return localSimpleDateFormat.format(paramCalendar.getTime());
  }
  
  public static String a(HashMap<String, Object> paramHashMap, String paramString)
  {
    try
    {
      paramHashMap = (String)paramHashMap.get(paramString);
      return paramHashMap;
    }
    catch (ClassCastException paramHashMap) {}
    return null;
  }
  
  public static String a(boolean paramBoolean, String paramString)
  {
    if (paramBoolean) {
      return "settings:payment_settings:" + paramString;
    }
    return "buy_now::" + paramString;
  }
  
  public static HashMap<String, Object> a(coz paramcoz)
  {
    HashMap localHashMap = new HashMap();
    Iterator localIterator = paramcoz.a().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      Object localObject = paramcoz.a(str);
      if ((localObject instanceof cpa)) {
        localHashMap.put(str, a);
      } else {
        localHashMap.put(str, localObject);
      }
    }
    return localHashMap;
  }
  
  public static List<String> a(coz paramcoz, String[] paramArrayOfString)
  {
    ArrayList localArrayList = new ArrayList(paramArrayOfString.length);
    int j = paramArrayOfString.length;
    int i = 0;
    while (i < j)
    {
      cpa localcpa = cpa.a(paramArrayOfString[i], paramcoz);
      if ((localcpa != null) && (a != null)) {
        localArrayList.add(a);
      }
      i += 1;
    }
    return localArrayList;
  }
  
  public static List<String> a(String paramString)
  {
    if (paramString != null) {
      return Arrays.asList(paramString.replace(" ", "").split(","));
    }
    return new ArrayList();
  }
  
  public static void a(Activity paramActivity, Tweet paramTweet, String paramString1, a parama, m paramm, String paramString2, CreditCard paramCreditCard, List<String> paramList, int paramInt, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    if ((paramTweet != null) && (paramString1 != null))
    {
      a(paramActivity, paramTweet, a(paramBoolean1, "store_profile:payment_method:start"), paramString1);
      a(paramActivity, paramTweet, PromotedEvent.V);
    }
    paramString1 = new Intent(paramActivity, ProfileEntryActivity.class);
    Bundle localBundle = new Bundle();
    ab.a(localBundle, "commerce_address_object", parama, a.a);
    ab.a(localBundle, "commerce_profile_email", paramm, m.a);
    localBundle.putParcelable("commerce_buynow_tweet", paramTweet);
    localBundle.putBoolean("commerce_launched_from_settings", paramBoolean1);
    localBundle.putBoolean("commerce_phone_required", paramBoolean2);
    localBundle.putBoolean("commerce_billing_required", paramBoolean3);
    if ((paramList != null) && ((paramList instanceof Serializable))) {
      localBundle.putSerializable("commerce_allowed_states_for_item", (Serializable)paramList);
    }
    if ((paramCreditCard != null) && (e())) {
      ab.a(localBundle, "commerce_partial_card_object", paramCreditCard, CreditCard.d);
    }
    e.a(localBundle, paramString2);
    paramString1.putExtras(localBundle);
    paramActivity.startActivityForResult(paramString1, paramInt);
  }
  
  public static void a(Context paramContext, View paramView)
  {
    paramContext = (InputMethodManager)paramContext.getSystemService("input_method");
    if (paramView != null) {
      paramContext.hideSoftInputFromWindow(paramView.getWindowToken(), 0);
    }
  }
  
  public static void a(Context paramContext, ViewGroup paramViewGroup, Integer paramInteger, int paramInt, boolean paramBoolean)
  {
    a(paramContext, paramViewGroup, paramInteger, paramInt, paramBoolean, false);
  }
  
  public static void a(Context paramContext, ViewGroup paramViewGroup, Integer paramInteger, int paramInt, boolean paramBoolean1, boolean paramBoolean2)
  {
    a(paramContext, paramViewGroup, paramInteger, paramContext.getString(paramInt), paramBoolean1, paramBoolean2);
  }
  
  public static void a(Context paramContext, ViewGroup paramViewGroup, Integer paramInteger, String paramString, boolean paramBoolean)
  {
    a(paramContext, paramViewGroup, paramInteger, paramString, paramBoolean, false);
  }
  
  public static void a(Context paramContext, ViewGroup paramViewGroup, Integer paramInteger, String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    ((TextView)paramViewGroup.findViewById(2131952121)).setText(paramString);
    paramContext = (ImageView)paramViewGroup.findViewById(2131952120);
    if (paramInteger != null) {
      paramContext.setImageResource(paramInteger.intValue());
    }
    for (;;)
    {
      if (!paramBoolean1) {
        paramViewGroup.findViewById(2131952118).setVisibility(8);
      }
      if (paramBoolean2) {
        paramViewGroup.findViewById(2131952119).setVisibility(0);
      }
      return;
      paramContext.setVisibility(8);
    }
  }
  
  public static void a(Context paramContext, Tweet paramTweet, PromotedEvent paramPromotedEvent)
  {
    if ((paramPromotedEvent != PromotedEvent.af) && (paramPromotedEvent != PromotedEvent.ab) && (paramPromotedEvent != PromotedEvent.aj) && (paramPromotedEvent != PromotedEvent.al)) {}
    while ((paramTweet == null) || (f == null)) {
      return;
    }
    com.twitter.android.client.c.a(paramContext).a(paramPromotedEvent, f);
  }
  
  public static void a(Context paramContext, Tweet paramTweet, String paramString1, String paramString2)
  {
    a(paramContext, paramTweet, paramString1, paramString2, null);
  }
  
  public static void a(Context paramContext, Tweet paramTweet, String paramString1, String paramString2, String paramString3)
  {
    Session localSession = bg.a().c();
    if (localSession != null)
    {
      paramContext = (TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(localSession.g()).a(paramContext, paramTweet, null, null).b(new String[] { paramString1 })).g(null);
      if (ak.b(paramString2)) {
        paramContext.b(paramString2, paramString3);
      }
      bex.a(paramContext);
    }
  }
  
  public static boolean a()
  {
    return b("commerce_enabled");
  }
  
  public static boolean a(Context paramContext, boolean paramBoolean)
  {
    return a(paramContext, paramBoolean, "debug_always_require_phone");
  }
  
  private static boolean a(Context paramContext, boolean paramBoolean, String paramString)
  {
    if (PreferenceManager.getDefaultSharedPreferences(paramContext).getBoolean(paramString, false)) {
      paramBoolean = true;
    }
    return paramBoolean;
  }
  
  public static boolean a(HashMap<String, Object> paramHashMap, String paramString, boolean paramBoolean)
  {
    String str = a(paramHashMap, paramString);
    boolean bool;
    if (ak.b(str)) {
      if (str.toLowerCase().equals("false")) {
        bool = false;
      }
    }
    do
    {
      do
      {
        do
        {
          return bool;
          bool = paramBoolean;
        } while (!str.toLowerCase().equals("true"));
        return true;
        paramHashMap = paramHashMap.get(paramString);
        bool = paramBoolean;
      } while (paramHashMap == null);
      bool = paramBoolean;
    } while (!(paramHashMap instanceof Boolean));
    return ((Boolean)paramHashMap).booleanValue();
  }
  
  public static CreditCard b(am paramam)
  {
    if (paramam != null)
    {
      paramam = paramam.e();
      int j = paramam.length;
      int i = 0;
      while (i < j)
      {
        CreditCard localCreditCard = paramam[i];
        if (localCreditCard.o()) {
          return localCreditCard;
        }
        i += 1;
      }
    }
    return null;
  }
  
  public static String b(coz paramcoz)
  {
    String str1 = cch.a("product_url", paramcoz);
    String str2 = cch.a("mobile_url_params", paramcoz);
    Object localObject = null;
    paramcoz = (coz)localObject;
    if (ak.b(str2)) {}
    try
    {
      paramcoz = URLDecoder.decode(str2, "UTF-8");
      if ((ak.b(str1)) && (ak.b(paramcoz)))
      {
        if (ak.a(Uri.parse(str1).getQuery())) {}
        for (char c = '?';; c = '&') {
          return str1 + c + paramcoz;
        }
      }
    }
    catch (UnsupportedEncodingException paramcoz)
    {
      for (;;)
      {
        paramcoz = (coz)localObject;
      }
    }
    return str1;
  }
  
  public static boolean b()
  {
    return b("commerce_allow_unverified_email_address");
  }
  
  public static boolean b(Context paramContext, boolean paramBoolean)
  {
    return a(paramContext, paramBoolean, "debug_always_require_billing");
  }
  
  private static boolean b(String paramString)
  {
    boolean bool1 = false;
    boolean bool2 = d.a(paramString);
    paramString = AppConfig.m();
    if ((paramString.b()) || (paramString.a())) {}
    for (int i = 1;; i = 0)
    {
      if ((i != 0) || (bool2)) {
        bool1 = true;
      }
      return bool1;
    }
  }
  
  public static m c(am paramam)
  {
    if (paramam != null) {
      return paramam.c();
    }
    return null;
  }
  
  public static boolean c()
  {
    return b("commerce_order_history_enabled");
  }
  
  public static af d(am paramam)
  {
    if (paramam != null) {
      return paramam.d();
    }
    return null;
  }
  
  public static boolean d()
  {
    return d.a("commerce_offers_enabled");
  }
  
  public static boolean e()
  {
    boolean bool1 = false;
    boolean bool2 = d.a("commerce_upgrade_profile");
    AppConfig localAppConfig = AppConfig.m();
    if ((localAppConfig.b()) || (localAppConfig.a())) {}
    for (int i = 1;; i = 0)
    {
      if ((i != 0) || (bool2)) {
        bool1 = true;
      }
      return bool1;
    }
  }
  
  public static boolean f()
  {
    return d.a("commerce_use_v2_api");
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.commerce.util.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */