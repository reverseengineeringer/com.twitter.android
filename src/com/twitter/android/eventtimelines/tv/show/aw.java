package com.twitter.android.eventtimelines.tv.show;

import com.twitter.android.eventtimelines.a;
import com.twitter.util.object.ObjectUtils;
import java.net.URI;

public class aw
{
  public static final aw a = (aw)new ax().a(URI.create("")).b("").c("").a(a.a).a(-1L).d("").q();
  public final URI b;
  public final String c;
  public final String d;
  public final String e;
  public final a f;
  public final String g;
  public final long h;
  
  aw(long paramLong, URI paramURI, String paramString1, String paramString2, String paramString3, a parama, String paramString4)
  {
    h = paramLong;
    b = paramURI;
    c = paramString1;
    d = paramString2;
    e = paramString3;
    f = parama;
    g = paramString4;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (aw)paramObject;
    } while ((h == h) && (ObjectUtils.a(b, b)) && (ObjectUtils.a(c, c)) && (ObjectUtils.a(d, d)) && (ObjectUtils.a(e, e)) && (ObjectUtils.a(f, f)));
    return false;
  }
  
  public int hashCode()
  {
    return ObjectUtils.a(new Object[] { b, c, d, e, f, Long.valueOf(h) });
  }
  
  public String toString()
  {
    return "TvShowViewModel{composerConfiguration=" + f + ", headerImageUri=" + b + ", title='" + c + '\'' + ", genre='" + d + '\'' + ", primaryHashtag='" + e + '\'' + ", id=" + h + '}';
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.eventtimelines.tv.show.aw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */