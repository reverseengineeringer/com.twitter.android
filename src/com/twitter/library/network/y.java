package com.twitter.library.network;

import android.util.Pair;
import com.twitter.internal.network.HttpOperation;
import com.twitter.internal.network.HttpOperation.RequestMethod;
import com.twitter.model.account.OAuthToken;
import com.twitter.util.ak;
import com.twitter.util.am;
import com.twitter.util.ap;
import dck;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URI;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import org.apache.http.Header;
import org.apache.http.HttpEntity;
import org.apache.http.util.EntityUtils;

public class y
  extends a<OAuthToken>
{
  public static final byte[] a = { -29, -88, -64, -95, -61, -89, -44, -68, -88, -98, -32, -63, -30, -96, -100, -63, -98, -80, -31, -97 };
  public static final byte[] b = { -44, -77, -93, -31, -35, -47, -48, -76, -76, -93, -78, -48, -32, -61, -86, -35, -56, -81, -33, -27, -93, -87, -81, -61, -94, -65, -47, -49, -97, -66, -66, -53, -61, -84, -67, -96, -58, -64, -94, -33, -91, -99, -93 };
  public static final String c = a((byte)22, a);
  public static final String d = a((byte)22, b);
  public static final byte[] e = { -43, -43, -43, -43, -43, -43, -43, -43, -43, -43, -43, -43, -43, -43, -43, -43, -43, -43, -43, -43, -43, -48, -66, -100, -43, -97, -43, -43, -43, -43, -43, -43, -93, -78, -33, -59, -47, -86, -83, -43, -15, -28, -48, -87, -100, -78, -64, -91, -97, -51, -93, -44, -65, -43, -32, -85, -87, -87, -98, -63, -89, -15, -29, -46, -60, -100, -97, -66, -32, -64, -64, -31, -93, -29, -44, -77, -66, -97, -87, -90, -48, -56, -92, -86, -66, -51, -99, -92, -79, -54, -32, -44, -77, -84, -62, -51, -49, -67, -61, -92, -29, -43, -65, -86, -45, -63, -77 };
  public static final String f = a((byte)22, e);
  public static final byte[] g = { -110, -93, -103, -108, -92, -42, -66, -58, -114, -77, -74, -103, -100, -99, -41, -68, -73, -95, -83, -95, -95, -91, -50, -110, -108, -83, -47, -83, -106, -79, -104, -81, -92, -93, -61, -44, -104, -113, -66, -79, -104 };
  public static final byte[] h = { -102, -50, -74, -108, -107, -107, -102, -67, -104, -58, -71, -64, -75, -72, -58, -98, -71, -68, -90, -60, -49, -96 };
  public static final String i = a((byte)7, h);
  public static final String j = a((byte)7, g);
  private static final SecureRandom k = new SecureRandom();
  private static final Comparator<Pair<String, String>> l = new z();
  private static final Comparator<Pair<String, String>> m = new aa();
  private final OAuthToken n;
  private final int o;
  private final String p;
  private final String q;
  private final String r;
  
  public y(int paramInt)
  {
    this(null, paramInt, null, c, d);
  }
  
  public y(OAuthToken paramOAuthToken)
  {
    this(paramOAuthToken, 1, null, c, d);
  }
  
  private y(OAuthToken paramOAuthToken, int paramInt, String paramString1, String paramString2, String paramString3)
  {
    n = paramOAuthToken;
    o = paramInt;
    p = paramString1;
    q = paramString2;
    r = paramString3;
  }
  
  public y(OAuthToken paramOAuthToken, String paramString1, String paramString2)
  {
    this(paramOAuthToken, 1, null, paramString1, paramString2);
  }
  
  public static String a(HttpOperation.RequestMethod paramRequestMethod, URI paramURI, HttpEntity paramHttpEntity, String paramString1, String paramString2, String paramString3, String paramString4)
  {
    Object localObject = paramURI.getRawQuery();
    StringBuilder localStringBuilder = new StringBuilder();
    if (localObject != null) {
      localStringBuilder.append((String)localObject);
    }
    if (paramHttpEntity != null)
    {
      localObject = paramHttpEntity.getContentType();
      if ((localObject == null) || (!"application/x-www-form-urlencoded".equals(((Header)localObject).getValue()))) {}
    }
    try
    {
      paramHttpEntity = EntityUtils.toString(paramHttpEntity);
      if (ak.b(localStringBuilder)) {
        localStringBuilder.append("&");
      }
      localStringBuilder.append(paramHttpEntity);
    }
    catch (IOException paramHttpEntity)
    {
      int i2;
      int i1;
      for (;;) {}
    }
    paramHttpEntity = b(localStringBuilder.toString(), true);
    paramHttpEntity.add(new Pair("oauth_consumer_key", paramString1));
    paramHttpEntity.add(new Pair("oauth_nonce", paramString3));
    paramHttpEntity.add(new Pair("oauth_signature_method", "HMAC-SHA1"));
    paramHttpEntity.add(new Pair("oauth_timestamp", paramString4));
    paramHttpEntity.add(new Pair("oauth_version", "1.0"));
    if (paramString2 != null) {
      paramHttpEntity.add(new Pair("oauth_token", paramString2));
    }
    Collections.sort(paramHttpEntity, l);
    paramRequestMethod = new StringBuilder(paramRequestMethod.toString());
    paramURI = a(paramURI);
    paramRequestMethod.append("&").append(a(paramURI)).append("&");
    i2 = paramHttpEntity.size();
    paramURI = paramHttpEntity.iterator();
    i1 = 0;
    while (paramURI.hasNext())
    {
      paramString1 = (Pair)paramURI.next();
      paramHttpEntity = (String)first;
      paramString1 = (String)second;
      paramRequestMethod.append(a(a(paramHttpEntity))).append("%3D").append(a(a(paramString1)));
      i1 += 1;
      if (i1 < i2) {
        paramRequestMethod.append("%26");
      }
    }
    return paramRequestMethod.toString();
  }
  
  public static String a(String paramString1, String paramString2, String paramString3)
  {
    String str = paramString3;
    if (paramString3 == null) {
      str = "";
    }
    try
    {
      paramString2 = new SecretKeySpec((ap.a(paramString2, "UTF8") + '&' + ap.a(str, "UTF8")).getBytes("UTF8"), "HmacSHA1");
      paramString3 = Mac.getInstance("HmacSHA1");
      paramString3.init(paramString2);
      paramString1 = ap.a(new String(dck.a(paramString3.doFinal(paramString1.getBytes("UTF8"))), "UTF8"), "UTF8");
      return paramString1;
    }
    catch (InvalidKeyException paramString1)
    {
      return "";
    }
    catch (NoSuchAlgorithmException paramString1)
    {
      return "";
    }
    catch (UnsupportedEncodingException paramString1) {}
    return "";
  }
  
  public static String a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    if (paramString5 == null) {
      return String.format("OAuth realm=\"%s\", oauth_version=\"%s\", oauth_nonce=\"%s\", oauth_timestamp=\"%s\", oauth_signature=\"%s\", oauth_consumer_key=\"%s\", oauth_signature_method=\"%s\"", new Object[] { "http://api.twitter.com/", "1.0", paramString3, paramString4, paramString1, paramString2, "HMAC-SHA1" });
    }
    return String.format("OAuth realm=\"%s\", oauth_version=\"%s\", oauth_token=\"%s\", oauth_nonce=\"%s\", oauth_timestamp=\"%s\", oauth_signature=\"%s\", oauth_consumer_key=\"%s\", oauth_signature_method=\"%s\"", new Object[] { "http://api.twitter.com/", "1.0", paramString5, paramString3, paramString4, paramString1, paramString2, "HMAC-SHA1" });
  }
  
  public static String a(URI paramURI)
  {
    return paramURI.getScheme() + "://" + paramURI.getHost() + paramURI.getRawPath();
  }
  
  public static String a(List<Pair<String, String>> paramList, String paramString)
  {
    int i1 = Collections.binarySearch(paramList, new Pair(paramString, null), m);
    if ((i1 < 0) || (i1 >= paramList.size()) || (!((String)getfirst).equals(paramString))) {
      return null;
    }
    return (String)getsecond;
  }
  
  public static List<Pair<String, String>> a(String paramString, boolean paramBoolean)
  {
    paramString = b(paramString, paramBoolean);
    Collections.sort(paramString, l);
    return paramString;
  }
  
  private static List<Pair<String, String>> b(String paramString, boolean paramBoolean)
  {
    ArrayList localArrayList = new ArrayList();
    int i1;
    String str;
    if (paramString != null)
    {
      String[] arrayOfString = paramString.split("&");
      int i2 = arrayOfString.length;
      i1 = 0;
      if (i1 < i2)
      {
        paramString = arrayOfString[i1].split("=");
        if (paramString.length == 2) {
          if (paramBoolean)
          {
            str = ap.b(paramString[0], "UTF8");
            paramString = ap.b(paramString[1], "UTF8");
          }
        }
      }
    }
    for (;;)
    {
      if ((str != null) && (paramString != null)) {
        localArrayList.add(new Pair(str, paramString));
      }
      i1 += 1;
      break;
      str = paramString[0];
      paramString = paramString[1];
      continue;
      if (ak.b(paramString[0]))
      {
        if (paramBoolean)
        {
          str = ap.b(paramString[0], "UTF8");
          paramString = "";
        }
        else
        {
          str = paramString[0];
          paramString = "";
          continue;
          return localArrayList;
        }
      }
      else
      {
        paramString = null;
        str = null;
      }
    }
  }
  
  public String a(HttpOperation.RequestMethod paramRequestMethod, URI paramURI, HttpEntity paramHttpEntity, long paramLong)
  {
    String str1;
    String str2;
    if (n != null)
    {
      str1 = n.b;
      str2 = n.a;
    }
    for (;;)
    {
      String str3 = String.valueOf(System.nanoTime()) + String.valueOf(Math.abs(k.nextLong()));
      String str4 = Long.toString((am.b() + paramLong) / 1000L);
      return a(a(a(paramRequestMethod, paramURI, paramHttpEntity, q, str1, str3, str4), r, str2), q, str3, str4, str1);
      str2 = null;
      str1 = null;
    }
  }
  
  public void a(HttpOperation paramHttpOperation, long paramLong)
  {
    switch (o)
    {
    default: 
      return;
    case 1: 
      paramHttpOperation.a("Authorization", a(paramHttpOperation.h(), paramHttpOperation.i(), paramHttpOperation.e(), paramLong));
      return;
    }
    String str1 = p;
    String str2 = a(paramHttpOperation.h(), paramHttpOperation.i(), paramHttpOperation.e(), paramLong);
    paramHttpOperation.a("X-Auth-Service-Provider", str1);
    paramHttpOperation.a("X-Verify-Credentials-Authorization", str2);
  }
  
  public OAuthToken b()
  {
    return n;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.network.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */