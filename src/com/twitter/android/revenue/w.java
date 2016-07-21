package com.twitter.android.revenue;

import coz;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public class w
{
  private static final Map<String, Integer> a = new HashMap();
  private static final Map<String, Integer> b = new HashMap();
  private static final Map<String, Integer> c = new HashMap();
  
  static
  {
    b.put("play", Integer.valueOf(2131362377));
    b.put("shop", Integer.valueOf(2131362385));
    b.put("book", Integer.valueOf(2131362355));
    b.put("connect", Integer.valueOf(2131362359));
    b.put("order", Integer.valueOf(2131362373));
    b.put("open", Integer.valueOf(2131361899));
    b.put("install", Integer.valueOf(2131361897));
    a.put("play", Integer.valueOf(2131362379));
    a.put("shop", Integer.valueOf(2131362387));
    a.put("book", Integer.valueOf(2131362357));
    a.put("connect", Integer.valueOf(2131362360));
    a.put("order", Integer.valueOf(2131362375));
    a.put("open", Integer.valueOf(2131362372));
    a.put("install", Integer.valueOf(2131362822));
    c.put("cta_learn_more", Integer.valueOf(2131362368));
    c.put("cta_read_more", Integer.valueOf(2131362382));
    c.put("cta_book_now", Integer.valueOf(2131362356));
    c.put("cta_visit_now", Integer.valueOf(2131362393));
    c.put("cta_view_now", Integer.valueOf(2131362391));
    c.put("cta_shop_now", Integer.valueOf(2131362386));
    c.put("cta_play_now", Integer.valueOf(2131362378));
    c.put("cta_bet_now", Integer.valueOf(2131362354));
    c.put("cta_donate", Integer.valueOf(2131362361));
    c.put("cta_apply_here", Integer.valueOf(2131362353));
    c.put("cta_quote_here", Integer.valueOf(2131362381));
    c.put("cta_order_now", Integer.valueOf(2131362374));
    c.put("cta_book_tickets", Integer.valueOf(2131362358));
    c.put("cta_enroll_now", Integer.valueOf(2131362362));
    c.put("cta_find_a_card", Integer.valueOf(2131362363));
    c.put("cta_get_a_quote", Integer.valueOf(2131362364));
    c.put("cta_get_tickets", Integer.valueOf(2131362367));
    c.put("cta_locate_a_dealer", Integer.valueOf(2131362369));
    c.put("cta_order_online", Integer.valueOf(2131362376));
    c.put("cta_preorder_now", Integer.valueOf(2131362380));
    c.put("cta_schedule_now", Integer.valueOf(2131362384));
    c.put("cta_sign_up_now", Integer.valueOf(2131362388));
    c.put("cta_subscribe", Integer.valueOf(2131362389));
    c.put("cta_register_now", Integer.valueOf(2131362383));
  }
  
  public static int a(coz paramcoz)
  {
    paramcoz = paramcoz.a().iterator();
    while (paramcoz.hasNext())
    {
      Object localObject = (String)paramcoz.next();
      localObject = (Integer)c.get(localObject);
      if (localObject != null) {
        return ((Integer)localObject).intValue();
      }
    }
    return 2131362382;
  }
  
  public static int a(String paramString)
  {
    paramString = (Integer)b.get(paramString);
    if (paramString != null) {
      return paramString.intValue();
    }
    return 2131361897;
  }
  
  public static int b(String paramString)
  {
    paramString = (Integer)a.get(paramString);
    if (paramString != null) {
      return paramString.intValue();
    }
    return 2131362822;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.revenue.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */