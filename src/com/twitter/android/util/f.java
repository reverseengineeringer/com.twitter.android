package com.twitter.android.util;

import com.twitter.library.scribe.TwitterScribeLog;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public class f
{
  public String a;
  public String b;
  public String c;
  public String d;
  public String e;
  public String f;
  boolean g;
  
  public f(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, boolean paramBoolean)
  {
    a = paramString1;
    b = paramString2;
    e = paramString3;
    c = paramString4;
    d = paramString5;
    g = paramBoolean;
    if (paramBoolean) {
      paramString6 = null;
    }
    f = paramString6;
  }
  
  public f(HashMap<String, String> paramHashMap)
  {
    g = false;
    Object localObject = AppEventTrack.a.keySet().iterator();
    while (((Iterator)localObject).hasNext()) {
      if (paramHashMap.containsKey((String)((Iterator)localObject).next())) {
        g = true;
      }
    }
    if (g)
    {
      localObject = "twsrc";
      c = ((String)paramHashMap.get(localObject));
      if (!g) {
        break label194;
      }
      localObject = "twgr";
      label88:
      d = ((String)paramHashMap.get(localObject));
      if (!g) {
        break label200;
      }
      localObject = "twcamp";
      label110:
      a = ((String)paramHashMap.get(localObject));
      if (!g) {
        break label206;
      }
      localObject = "twterm";
      label132:
      e = ((String)paramHashMap.get(localObject));
      if (!g) {
        break label212;
      }
      localObject = "twcon";
      label154:
      b = ((String)paramHashMap.get(localObject));
      if (!g) {
        break label218;
      }
    }
    label194:
    label200:
    label206:
    label212:
    label218:
    for (localObject = null;; localObject = "gclid")
    {
      f = ((String)paramHashMap.get(localObject));
      return;
      localObject = "utm_source";
      break;
      localObject = "utm_medium";
      break label88;
      localObject = "utm_campaign";
      break label110;
      localObject = "utm_term";
      break label132;
      localObject = "utm_content";
      break label154;
    }
  }
  
  private void a(HashMap<String, String> paramHashMap, String paramString1, String paramString2)
  {
    if (paramString1 != null) {
      if (!g) {
        break label19;
      }
    }
    for (;;)
    {
      paramHashMap.put(paramString2, paramString1);
      return;
      label19:
      paramString2 = (String)AppEventTrack.a.get(paramString2);
    }
  }
  
  public HashMap<String, String> a()
  {
    HashMap localHashMap = new HashMap();
    a(localHashMap, a, "twcamp");
    a(localHashMap, b, "twcon");
    a(localHashMap, e, "twterm");
    a(localHashMap, c, "twsrc");
    a(localHashMap, d, "twgr");
    if (!g) {
      localHashMap.put("gclid", f);
    }
    return localHashMap;
  }
  
  public void a(TwitterScribeLog paramTwitterScribeLog, int paramInt, String paramString)
  {
    paramTwitterScribeLog.a(paramInt, c, d, a, e, b, f, paramString);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.util.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */