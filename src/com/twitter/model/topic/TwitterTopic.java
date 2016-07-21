package com.twitter.model.topic;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.util.SparseArray;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.core.cm;
import com.twitter.model.core.t;
import com.twitter.util.ab;
import cqg;
import java.util.ArrayList;
import java.util.List;

public class TwitterTopic
  implements Parcelable, t
{
  public static final Parcelable.Creator<TwitterTopic> CREATOR = new k();
  private static final SparseArray<Class<? extends d>> a = new SparseArray(3);
  private final l b;
  private final String c;
  private final String d;
  private final String e;
  private final String f;
  private final String g;
  private final String h;
  private final String i;
  private final String j;
  private String k = null;
  private final TwitterUser l;
  private final cqg m;
  private final List<cm> n;
  private final d o;
  private final long p;
  private final long q;
  private final long r;
  private long s;
  private boolean t;
  
  static
  {
    a.put(2, g.class);
    a.put(5, e.class);
    a.put(3, i.class);
  }
  
  public TwitterTopic(Parcel paramParcel)
  {
    b = ((l)ab.a(paramParcel, l.a));
    c = paramParcel.readString();
    e = paramParcel.readString();
    d = paramParcel.readString();
    f = paramParcel.readString();
    i = paramParcel.readString();
    g = paramParcel.readString();
    h = paramParcel.readString();
    p = paramParcel.readLong();
    q = paramParcel.readLong();
    r = paramParcel.readLong();
    m = ((cqg)ab.a(paramParcel, cqg.a));
    n = paramParcel.readArrayList(cm.class.getClassLoader());
    l = ((TwitterUser)ab.a(paramParcel, TwitterUser.a));
    j = paramParcel.readString();
    k = paramParcel.readString();
    o = ((d)ab.a(paramParcel, d.a));
  }
  
  public TwitterTopic(l paraml, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, long paramLong1, long paramLong2, long paramLong3, cqg paramcqg, ArrayList<cm> paramArrayList, d paramd, TwitterUser paramTwitterUser, String paramString8, String paramString9)
  {
    this(paraml, paramString1, paramString2, paramString3, paramString4, paramString5, paramString6, paramString7, paramLong1, paramLong2, paramLong3, paramcqg, paramArrayList, paramd, paramTwitterUser, paramString8);
  }
  
  public TwitterTopic(l paraml, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, long paramLong1, long paramLong2, long paramLong3, cqg paramcqg, List<cm> paramList, d paramd, TwitterUser paramTwitterUser, String paramString8)
  {
    b = paraml;
    c = paramString1;
    e = paramString2;
    d = paramString3;
    f = paramString4;
    i = paramString5;
    g = paramString6;
    h = paramString7;
    p = paramLong1;
    q = paramLong2;
    r = paramLong3;
    m = paramcqg;
    n = paramList;
    l = paramTwitterUser;
    j = paramString8;
    o = paramd;
  }
  
  public static String a(String paramString)
  {
    return "CLIENT_" + paramString;
  }
  
  public static String b(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return null;
    case 1: 
      return "TRENDS";
    case 2: 
      return "SPORTS";
    }
    return "TRENDSPLUS";
  }
  
  public static boolean b(String paramString)
  {
    return (paramString != null) && (paramString.startsWith("CLIENT_"));
  }
  
  public static int c(String paramString)
  {
    if ("TRENDS".equals(paramString)) {
      return 1;
    }
    if ("SPORTS".equals(paramString)) {
      return 2;
    }
    if ("TRENDSPLUS".equals(paramString)) {
      return 3;
    }
    return -1;
  }
  
  public static String c(int paramInt)
  {
    return f(paramInt);
  }
  
  public static String d(int paramInt)
  {
    return f(paramInt);
  }
  
  public static String e(int paramInt)
  {
    return f(paramInt);
  }
  
  private static String f(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return null;
    case 2: 
      return "sports_module";
    case 1: 
      return "trend";
    }
    return "trendsplus";
  }
  
  public long a()
  {
    return s;
  }
  
  public <T extends d> T a(int paramInt)
  {
    return a((Class)a.get(paramInt));
  }
  
  public <T extends d> T a(Class<T> paramClass)
  {
    if ((paramClass != null) && (o != null) && (paramClass.isInstance(o))) {
      return (d)paramClass.cast(o);
    }
    return null;
  }
  
  public void a(long paramLong)
  {
    s = paramLong;
  }
  
  public void a(boolean paramBoolean)
  {
    t = paramBoolean;
  }
  
  public String b()
  {
    return b.c;
  }
  
  public boolean c()
  {
    return t;
  }
  
  public l d()
  {
    return b;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String e()
  {
    return c;
  }
  
  public String f()
  {
    return d;
  }
  
  public String g()
  {
    return e;
  }
  
  public String h()
  {
    return f;
  }
  
  public String i()
  {
    return g;
  }
  
  public String j()
  {
    return h;
  }
  
  public String k()
  {
    return i;
  }
  
  public String l()
  {
    return j;
  }
  
  public long m()
  {
    return p;
  }
  
  public long n()
  {
    return q;
  }
  
  public long o()
  {
    return r;
  }
  
  public TwitterUser p()
  {
    return l;
  }
  
  public cqg q()
  {
    return m;
  }
  
  public List<cm> r()
  {
    return n;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    ab.a(paramParcel, b, l.a);
    paramParcel.writeString(c);
    paramParcel.writeString(e);
    paramParcel.writeString(d);
    paramParcel.writeString(f);
    paramParcel.writeString(i);
    paramParcel.writeString(g);
    paramParcel.writeString(h);
    paramParcel.writeLong(p);
    paramParcel.writeLong(q);
    paramParcel.writeLong(r);
    ab.a(paramParcel, m, cqg.a);
    paramParcel.writeList(n);
    ab.a(paramParcel, l, TwitterUser.a);
    paramParcel.writeString(j);
    paramParcel.writeString(k);
    ab.a(paramParcel, o, d.a);
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.topic.TwitterTopic
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */