package com.twitter.android.highlights;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.support.v4.view.PagerAdapter;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import beq;
import bky;
import cdn;
import cem;
import com.twitter.library.provider.cf;
import com.twitter.library.util.InvalidDataException;
import com.twitter.model.core.Tweet;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.core.bg;
import com.twitter.model.core.cp;
import com.twitter.model.geo.TwitterPlace;
import com.twitter.model.search.TwitterUserMetadata;
import cqg;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public class aj
  extends PagerAdapter
{
  private final Context a;
  private final LayoutInflater b;
  private final ak c;
  private final am d;
  private final List<as> e = new ArrayList();
  private final Map<Object, String> f = new HashMap();
  private Map<String, Integer> g = null;
  private Map<String, Integer> h = null;
  private int i = 0;
  private int j;
  private final int k;
  private final String l;
  private final String m;
  private String n;
  private as o;
  
  public aj(Context paramContext, am paramam, ak paramak, String paramString1, String paramString2, int paramInt)
  {
    a = paramContext;
    d = paramam;
    c = paramak;
    b = LayoutInflater.from(paramContext);
    k = paramInt;
    l = paramString1;
    m = paramString2;
  }
  
  private static as a(Cursor paramCursor, Context paramContext)
  {
    for (int i1 = paramCursor.getInt(cem.C); i1 != 1; i1 = paramCursor.getInt(cem.C)) {
      if (!paramCursor.moveToNext()) {
        return null;
      }
    }
    int i5 = b(paramCursor.getInt(cem.t));
    if (i5 == -1)
    {
      paramCursor.moveToNext();
      return null;
    }
    String str1 = paramCursor.getString(cem.r);
    long l1 = paramCursor.getLong(cem.s);
    int i6 = paramCursor.getInt(cem.u);
    int i7 = paramCursor.getInt(cem.v);
    String str2 = paramCursor.getString(cem.A);
    String str3 = paramCursor.getString(cem.B);
    if (paramCursor.getInt(cem.D) == 1) {}
    String str4;
    String str5;
    String str6;
    String str7;
    Object localObject;
    ArrayList localArrayList1;
    ArrayList localArrayList2;
    int i4;
    int i2;
    for (boolean bool = true;; bool = false)
    {
      str4 = paramCursor.getString(cem.w);
      str5 = paramCursor.getString(cem.x);
      str6 = paramCursor.getString(cem.y);
      str7 = paramCursor.getString(cem.z);
      localObject = new ArrayList();
      localArrayList1 = new ArrayList();
      localArrayList2 = new ArrayList();
      i1 = -1;
      i4 = -1;
      if (paramCursor.moveToNext()) {
        break;
      }
      i2 = i4;
      label238:
      localObject = new bky(i6, i7, (List)localObject);
      switch (i5)
      {
      case 10: 
      case 12: 
      case 13: 
      default: 
        return null;
      case 0: 
        if (localArrayList2.isEmpty()) {
          break label623;
        }
        return new bp(str1, l1, (bky)localObject, bool, str2, str3, (Tweet)localArrayList2.get(0), false);
      }
    }
    int i8 = paramCursor.getInt(cem.C);
    int i3;
    switch (i8)
    {
    default: 
      i3 = i1;
      i2 = i4;
    }
    for (;;)
    {
      i4 = i2;
      i1 = i3;
      if (i8 != 1) {
        break;
      }
      i1 = i3;
      break label238;
      TwitterUser localTwitterUser = a(paramCursor);
      if (localTwitterUser != null)
      {
        ((List)localObject).add(localTwitterUser);
        i2 = i4;
        i3 = i1;
      }
      else
      {
        beq.a(new InvalidDataException("Failed reading highlights proof user from DB"));
        i2 = i4;
        i3 = i1;
        continue;
        localTwitterUser = a(paramCursor);
        if (localTwitterUser != null)
        {
          localArrayList1.add(localTwitterUser);
          i2 = i4;
          i3 = i1;
        }
        else
        {
          beq.a(new InvalidDataException("Failed reading highlights story user from DB"));
          i2 = i4;
          i3 = i1;
          continue;
          if ((i5 == 6) || (i5 == 7) || (i5 == 8) || (i5 == 9))
          {
            i4 = paramCursor.getPosition();
            i2 = i4;
            i3 = i1;
            if (i1 == -1)
            {
              i3 = i4;
              i2 = i4;
            }
          }
          else
          {
            localArrayList2.add(cdn.a.a(paramCursor));
            i2 = i4;
            i3 = i1;
          }
        }
      }
    }
    label623:
    beq.a(new InvalidDataException("Tweet story should have at least 1 tweet."));
    return null;
    if (!localArrayList2.isEmpty()) {
      return new bj(str1, l1, (bky)localObject, bool, str2, str3, (Tweet)localArrayList2.get(0));
    }
    beq.a(new InvalidDataException("Media tweet story should have at least 1 tweet."));
    return null;
    if (localArrayList2.size() >= 2) {
      return new bm(str1, l1, (bky)localObject, bool, str2, str3, (Tweet)localArrayList2.get(0), (Tweet)localArrayList2.get(1));
    }
    beq.a(new InvalidDataException("In reply to story should have at least 2 tweets"));
    return null;
    if ((!localArrayList2.isEmpty()) && (com.twitter.util.ak.b(str7))) {
      return new az(str1, l1, (bky)localObject, bool, str2, str3, (Tweet)localArrayList2.get(0), str7);
    }
    beq.a(new InvalidDataException("Summary tweet story should have at least 1 tweet & fallback header."));
    return null;
    if (!localArrayList1.isEmpty())
    {
      if (!localArrayList2.isEmpty()) {}
      for (paramCursor = (Tweet)localArrayList2.get(0);; paramCursor = null) {
        return new e(str1, l1, (bky)localObject, bool, str2, str3, (TwitterUser)localArrayList1.get(0), paramCursor);
      }
    }
    beq.a(new InvalidDataException("Follows story should have at least 1 user."));
    return null;
    if (!localArrayList1.isEmpty()) {
      return new x(str1, l1, (bky)localObject, bool, str2, str3, (TwitterUser)localArrayList1.get(0), null);
    }
    beq.a(new InvalidDataException("Follows story should have at least 1 user."));
    return null;
    if (!localArrayList2.isEmpty()) {
      return new u(str1, l1, (bky)localObject, bool, str2, str3, (Tweet)localArrayList2.get(0));
    }
    beq.a(new InvalidDataException("Player tweet story should have at least 1 tweet."));
    return null;
    if ((i1 == -1) || (i2 < i1))
    {
      beq.a(new InvalidDataException("Tweet list story should have at least 1 tweet."));
      return null;
    }
    return a(paramCursor, paramContext, i5, str1, l1, str2, str3, bool, str4, str5, str6, str7, i1, i2, (bky)localObject);
  }
  
  private static as a(Cursor paramCursor, Context paramContext, int paramInt1, String paramString1, long paramLong, String paramString2, String paramString3, boolean paramBoolean, String paramString4, String paramString5, String paramString6, String paramString7, int paramInt2, int paramInt3, bky parambky)
  {
    int i1;
    switch (paramInt1)
    {
    default: 
      String str = Uri.parse(paramString6).getHost();
      paramContext = str;
      if (str.startsWith("www.")) {
        paramContext = str.substring(4);
      }
      i1 = 2130838891;
    }
    for (;;)
    {
      return new aw(paramString1, paramLong, parambky, paramBoolean, paramString2, paramString3, paramInt1, paramString4, paramString5, paramString6, paramContext, paramString7, i1, new cf(paramCursor, paramInt2, paramInt3));
      paramContext = paramContext.getString(2131362781);
      i1 = 2130838890;
      continue;
      paramContext = paramContext.getString(2131362780);
      i1 = 2130838890;
    }
  }
  
  private m a(boolean paramBoolean, int paramInt)
  {
    if ((o == null) || (o.a() != 10)) {
      o = new m(paramBoolean);
    }
    m localm = (m)o;
    localm.a(paramInt);
    return localm;
  }
  
  public static TwitterUser a(Cursor paramCursor)
  {
    boolean bool2 = true;
    long l1 = paramCursor.getLong(cem.b);
    Object localObject = paramCursor.getString(cem.c);
    if ((l1 == 0L) || (com.twitter.util.ak.a((CharSequence)localObject))) {
      return null;
    }
    int i1 = paramCursor.getInt(cem.h);
    localObject = new cp().a(l1).f((String)localObject).a(paramCursor.getString(cem.d)).b(paramCursor.getString(cem.f)).h(paramCursor.getString(cem.g)).j(paramCursor.getInt(cem.h)).d(paramCursor.getString(cem.i)).a((bg)com.twitter.util.serialization.m.a(paramCursor.getBlob(cem.j), bg.b)).g(paramCursor.getString(cem.k)).e(paramCursor.getString(cem.l)).b((bg)com.twitter.util.serialization.m.a(paramCursor.getBlob(cem.m), bg.b)).i(paramCursor.getInt(cem.n)).c(paramCursor.getInt(cem.o)).b(paramCursor.getLong(cem.p)).a((cqg)com.twitter.util.serialization.m.a(paramCursor.getBlob(cem.q), cqg.a));
    if ((i1 & 0x2) != 0)
    {
      bool1 = true;
      localObject = ((cp)localObject).c(bool1);
      if ((i1 & 0x1) == 0) {
        break label399;
      }
      bool1 = true;
      label277:
      localObject = ((cp)localObject).b(bool1);
      if ((i1 & 0x4) == 0) {
        break label404;
      }
      bool1 = true;
      label293:
      localObject = ((cp)localObject).d(bool1);
      if ((i1 & 0x8) == 0) {
        break label409;
      }
    }
    label399:
    label404:
    label409:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      return (TwitterUser)((cp)localObject).e(bool1).a(new TwitterUserMetadata(null, null, paramCursor.getString(cem.F), false, null)).e(paramCursor.getInt(cem.G)).b(paramCursor.getInt(cem.H)).a((com.twitter.util.collection.x)com.twitter.util.serialization.m.a(paramCursor.getBlob(cem.I), com.twitter.util.collection.x.a(TwitterPlace.a))).q();
      bool1 = false;
      break;
      bool1 = false;
      break label277;
      bool1 = false;
      break label293;
    }
  }
  
  private boolean a(int paramInt1, int paramInt2)
  {
    boolean bool2 = false;
    e.clear();
    i = paramInt1;
    j = paramInt2;
    boolean bool1;
    switch (paramInt2)
    {
    default: 
      throw new IllegalArgumentException("Method argument 'event' should be one of the StoriesPagerAdapter.EVENT_* constants.");
    case 100: 
      if ((paramInt1 == 0) || (paramInt1 == 2))
      {
        o = new r(n, k, 1);
        bool1 = bool2;
      }
      break;
    }
    for (;;)
    {
      if (o != null) {
        e.add(o);
      }
      return bool1;
      if (paramInt1 == 1)
      {
        o = a(true, 0);
        bool1 = bool2;
      }
      else
      {
        o = null;
        bool1 = bool2;
        continue;
        if ((paramInt1 == 0) || (paramInt1 == 2))
        {
          o = new r(n, k, 1);
          bool1 = bool2;
        }
        else if (paramInt1 == 1)
        {
          o = a(true, 3);
          bool1 = bool2;
        }
        else
        {
          o = null;
          bool1 = bool2;
          continue;
          if (paramInt1 == 1)
          {
            o = a(true, 4);
            bool1 = true;
          }
          else if (paramInt1 == 2)
          {
            o = a(false, 0);
            bool1 = true;
          }
          else
          {
            o = null;
            bool1 = bool2;
            continue;
            bool1 = bool2;
            if (k == 1)
            {
              o = new b(1);
              bool1 = bool2;
              continue;
              bool1 = bool2;
              if (k == 1)
              {
                o = new b(0);
                bool1 = true;
              }
            }
          }
        }
      }
    }
  }
  
  private static int b(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return -1;
    case 1: 
      return 0;
    case 2: 
      return 1;
    case 4: 
      return 2;
    case 5: 
      return 3;
    case 6: 
      return 5;
    case 11: 
      return 14;
    case 3: 
      return 4;
    case 8: 
      return 9;
    case 7: 
      return 6;
    case 9: 
      return 7;
    }
    return 8;
  }
  
  private void b(Cursor paramCursor)
  {
    if ((paramCursor != null) && (paramCursor.moveToFirst()))
    {
      int i1 = 0;
      while (!paramCursor.isAfterLast())
      {
        as localas = a(paramCursor, a);
        if (localas != null)
        {
          j = i1;
          e.add(localas);
          i1 += 1;
        }
      }
    }
  }
  
  public int a()
  {
    return i;
  }
  
  public as a(int paramInt)
  {
    if ((paramInt >= 0) && (paramInt < e.size())) {
      return (as)e.get(paramInt);
    }
    return null;
  }
  
  public void a(Cursor paramCursor, int paramInt1, int paramInt2)
  {
    boolean bool1 = true;
    if ((paramInt2 != 101) || (e.size() <= 1) || (!c()))
    {
      boolean bool2 = a(paramInt1, paramInt2);
      if ((e.isEmpty()) && ((paramCursor == null) || (paramCursor.isClosed())))
      {
        h = null;
        g = null;
      }
      if ((o == null) || (bool2)) {
        b(paramCursor);
      }
      if ((o != null) && (o.a() == 12))
      {
        paramCursor = (b)o;
        if (e.size() <= 1) {
          break label140;
        }
      }
    }
    for (;;)
    {
      b = bool1;
      notifyDataSetChanged();
      return;
      label140:
      bool1 = false;
    }
  }
  
  public void a(Object paramObject, int paramInt)
  {
    if (!(paramObject instanceof ViewGroup)) {
      throw new IllegalArgumentException("Item not expected type!");
    }
    Object localObject = (ViewGroup)paramObject;
    paramObject = a(paramInt);
    if (paramObject == null) {
      return;
    }
    localObject = ((ViewGroup)localObject).findViewById(2131951667);
    if (localObject == null) {
      throw new IllegalStateException("No story container???");
    }
    at localat = (at)((View)localObject).getTag();
    if (localat == null) {
      throw new IllegalStateException("No holder in tag");
    }
    F = paramInt;
    d.a((as)paramObject, localat, a, c, l, m, true);
    f.put(localObject, e);
  }
  
  public int b()
  {
    return j;
  }
  
  public boolean c()
  {
    return (getCount() > 0) && (((as)e.get(getCount() - 1)).a() == 13);
  }
  
  public void destroyItem(ViewGroup paramViewGroup, int paramInt, Object paramObject)
  {
    paramObject = (View)paramObject;
    getTagF = Integer.MIN_VALUE;
    paramViewGroup.removeView((View)paramObject);
    f.remove(paramObject);
  }
  
  public int getCount()
  {
    return e.size();
  }
  
  public int getItemPosition(Object paramObject)
  {
    int i3 = -2;
    paramObject = (String)f.get(paramObject);
    int i2;
    if ((paramObject == null) || (g == null))
    {
      i2 = -2;
      return i2;
    }
    if (g.containsKey(paramObject)) {}
    for (int i1 = ((Integer)g.get(paramObject)).intValue();; i1 = -2)
    {
      i2 = i1;
      if (h == null) {
        break;
      }
      i2 = i1;
      if (i1 == -2) {
        break;
      }
      if (h.containsKey(paramObject)) {
        i3 = ((Integer)h.get(paramObject)).intValue();
      }
      i2 = i1;
      if (i3 != i1) {
        break;
      }
      return -1;
    }
  }
  
  public Object instantiateItem(ViewGroup paramViewGroup, int paramInt)
  {
    as localas = a(paramInt);
    if (localas == null) {
      return null;
    }
    View localView = d.a(localas, a, b, c);
    at localat = (at)localView.getTag();
    F = paramInt;
    d.a(localas, localat, a, c, l, m, false);
    paramViewGroup.addView(localView);
    f.put(localView, e);
    return localView;
  }
  
  public boolean isViewFromObject(View paramView, Object paramObject)
  {
    return paramObject == paramView;
  }
  
  public void notifyDataSetChanged()
  {
    h = g;
    HashMap localHashMap = new HashMap(e.size());
    Iterator localIterator = e.iterator();
    int i1 = 0;
    while (localIterator.hasNext())
    {
      localHashMap.put(nexte, Integer.valueOf(i1));
      i1 += 1;
    }
    g = localHashMap;
    super.notifyDataSetChanged();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.highlights.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */