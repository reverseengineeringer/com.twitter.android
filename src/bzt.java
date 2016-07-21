import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.net.Uri;
import android.net.Uri.Builder;
import android.support.annotation.VisibleForTesting;
import com.twitter.database.model.j;
import com.twitter.database.schema.TwitterSchema;
import com.twitter.library.provider.bv;
import com.twitter.library.provider.bw;
import com.twitter.library.provider.cl;
import com.twitter.library.provider.df;
import com.twitter.library.provider.dk;
import com.twitter.model.core.cm;
import com.twitter.model.moments.DisplayStyle;
import com.twitter.model.moments.MomentGuideSectionType;
import com.twitter.model.moments.a;
import com.twitter.model.moments.ab;
import com.twitter.model.moments.ad;
import com.twitter.model.moments.ai;
import com.twitter.model.moments.am;
import com.twitter.model.moments.k;
import com.twitter.model.moments.o;
import com.twitter.platform.PlatformContext;
import com.twitter.util.ak;
import com.twitter.util.collection.CollectionUtils;
import com.twitter.util.collection.n;
import com.twitter.util.collection.r;
import com.twitter.util.math.Size;
import com.twitter.util.serialization.m;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class bzt
{
  private final Context a;
  private final dk b;
  private final cae c;
  private final bzy d;
  private final long e;
  
  public bzt(Context paramContext, dk paramdk, long paramLong)
  {
    this(paramContext, paramdk, paramLong, bzy.a(paramdk), cae.a(paramdk));
  }
  
  @VisibleForTesting
  bzt(Context paramContext, dk paramdk, long paramLong, bzy parambzy, cae paramcae)
  {
    a = paramContext;
    b = paramdk;
    e = paramLong;
    d = parambzy;
    c = paramcae;
  }
  
  private ContentValues a(cmm paramcmm, long paramLong1, long paramLong2)
  {
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("section_id", Long.valueOf(paramLong1));
    localContentValues.put("moment_id", Long.valueOf(a.b));
    localContentValues.put("impression_id", Long.valueOf(paramLong2));
    cmp localcmp = d;
    if (localcmp != null)
    {
      cmj localcmj = g;
      if (localcmj != null)
      {
        localContentValues.put("media_id", Long.valueOf(b));
        localContentValues.put("media_url", d);
        localContentValues.put("media_size", m.a(c, Size.a));
      }
      localContentValues.put("crop_data", m.a(e, k.a));
      localContentValues.put("tweet_id", Long.valueOf(j));
      localContentValues.put("display_type", m.a(e, com.twitter.util.serialization.s.a(DisplayStyle.class)));
    }
    localContentValues.put("context_string", g);
    localContentValues.put("context_scribe_info", m.a(h, am.a));
    return localContentValues;
  }
  
  private static ContentValues a(ab paramab)
  {
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("_id", Long.valueOf(b));
    localContentValues.put("title", c);
    localContentValues.put("can_subscribe", Boolean.valueOf(d));
    localContentValues.put("is_live", Boolean.valueOf(e));
    localContentValues.put("is_sensitive", Boolean.valueOf(f));
    localContentValues.put("subcategory_string", g);
    localContentValues.put("subcategory_favicon_url", h);
    localContentValues.put("time_string", i);
    localContentValues.put("duration_string", j);
    localContentValues.put("is_subscribed", Boolean.valueOf(k));
    localContentValues.put("description", l);
    localContentValues.put("moment_url", n);
    localContentValues.put("num_subscribers", Integer.valueOf(m));
    localContentValues.put("capsule_content_version", Long.valueOf(r));
    if (o != null) {
      localContentValues.put("author_info", m.a(o, a.a));
    }
    if (p != null) {
      localContentValues.put("promoted_content", p.e());
    }
    if (q != null)
    {
      localContentValues.put("event_id", q.b);
      localContentValues.put("event_type", q.c);
    }
    return localContentValues;
  }
  
  private ContentValues a(ab paramab, cmc paramcmc, Map<String, bzv> paramMap)
  {
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("moment_id", Long.valueOf(b));
    localContentValues.put("tweet_id", Long.valueOf(b.j));
    localContentValues.put("page_id", d.toString());
    localContentValues.put("content_version", Long.valueOf(r));
    paramab = (bzv)paramMap.get(d.toString());
    if ((paramab != null) && (c > 0L)) {
      localContentValues.put("last_read_timestamp", Long.valueOf(c));
    }
    localContentValues.put("capsule_page_data", m.a(paramcmc, cmc.a));
    return localContentValues;
  }
  
  public static coj a(Cursor paramCursor)
  {
    if ("SPORTS".equals(paramCursor.getString(paramCursor.getColumnIndex("moments_event_type")))) {
      return (coj)m.a(paramCursor.getBlob(paramCursor.getColumnIndex("moment_sports_events_value")), coj.a);
    }
    return null;
  }
  
  private LinkedHashMap<Long, cmg> a(List<cmg> paramList, int paramInt, String paramString)
  {
    Object localObject = n.e();
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      cmg localcmg = (cmg)localIterator.next();
      ContentValues localContentValues = new ContentValues();
      localContentValues.put("section_title", a);
      localContentValues.put("section_type", m.a(b, com.twitter.util.serialization.s.a(MomentGuideSectionType.class)));
      localContentValues.put("section_group_type", Integer.valueOf(paramInt));
      localContentValues.put("section_group_id", paramString);
      localContentValues.put("section_category_id", d);
      localContentValues.put("section_footer", e);
      localContentValues.put("section_footer_deeplink", f);
      ((n)localObject).c(localContentValues);
    }
    paramString = b.a("moments_sections", (Collection)((n)localObject).q());
    localObject = new LinkedHashMap();
    paramInt = 0;
    while (paramInt < paramString.size())
    {
      ((LinkedHashMap)localObject).put(paramString.get(paramInt), paramList.get(paramInt));
      paramInt += 1;
    }
    return (LinkedHashMap<Long, cmg>)localObject;
  }
  
  private void a(int paramInt, String paramString)
  {
    b.getWritableDatabase().delete("moments_sections", "section_group_type=? AND section_group_id=?", new String[] { String.valueOf(paramInt), paramString });
  }
  
  private void a(long paramLong, bzw parambzw)
  {
    b.a("moments_guide_user_states", "moment_id", Long.valueOf(paramLong));
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("moment_id", Long.valueOf(paramLong));
    localContentValues.put("is_updated", Boolean.valueOf(b));
    localContentValues.put("is_read", Boolean.valueOf(a));
    b.a("moments_guide_user_states", n.b(localContentValues));
  }
  
  private void a(long paramLong1, cmg paramcmg, Map<Long, bzu> paramMap, long paramLong2)
  {
    HashMap localHashMap = new HashMap();
    n localn = n.e();
    paramcmg = c.iterator();
    while (paramcmg.hasNext())
    {
      cmm localcmm = (cmm)paramcmg.next();
      ab localab = a;
      if (!localHashMap.containsKey(Long.valueOf(b)))
      {
        b.a("moments", "_id", Long.valueOf(b));
        localObject = a(localab);
        localHashMap.put(Long.valueOf(b), localObject);
      }
      Object localObject = d(b);
      bzw localbzw = a(localcmm, (Map)localObject, (bzu)paramMap.get(Long.valueOf(b)));
      localn.c(a(localcmm, paramLong1, paramLong2));
      b(localcmm, (Map)localObject);
      a(b, localbzw);
      a(b, b.values());
    }
    b.a("moments", localHashMap.values());
    b.a("moments_guide", (Collection)localn.q());
  }
  
  private void a(cmf paramcmf, int paramInt, String paramString, Uri paramUri)
  {
    SQLiteDatabase localSQLiteDatabase = b.getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      if (!a.b()) {
        a(a);
      }
      Map localMap = b();
      paramString = a(c, paramInt, paramString).entrySet().iterator();
      while (paramString.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)paramString.next();
        a(((Long)localEntry.getKey()).longValue(), (cmg)localEntry.getValue(), localMap, f);
      }
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
    localSQLiteDatabase.endTransaction();
    a(d);
    paramcmf = new com.twitter.library.provider.e(a.getContentResolver());
    paramcmf.a(new Uri[] { paramUri });
    paramcmf.a();
  }
  
  private void a(cmm paramcmm, Map<String, bzv> paramMap)
  {
    SQLiteDatabase localSQLiteDatabase = b.getWritableDatabase();
    ab localab = a;
    localSQLiteDatabase.beginTransaction();
    try
    {
      b.a("moments", "_id", Long.valueOf(b));
      b.a("moments", (Collection)n.e().c(a(localab)).q());
      b(paramcmm, paramMap);
      a(a.b, new ArrayList(b.values()));
      b.a(f.values(), e, -1, 0L, null, null, true, null);
      localSQLiteDatabase.setTransactionSuccessful();
      localSQLiteDatabase.endTransaction();
      paramcmm = new com.twitter.library.provider.e(a.getContentResolver());
      paramcmm.a(new Uri[] { bw.a(b) });
      return;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  public static ab b(Cursor paramCursor)
  {
    long l = paramCursor.getLong(paramCursor.getColumnIndex("moments_guide_moment_id"));
    String str1 = paramCursor.getString(paramCursor.getColumnIndex("moments_title"));
    boolean bool1;
    boolean bool2;
    label77:
    boolean bool3;
    label99:
    String str2;
    String str3;
    String str4;
    String str5;
    if (paramCursor.getInt(paramCursor.getColumnIndex("moments_can_subscribe")) == 1)
    {
      bool1 = true;
      if (paramCursor.getInt(paramCursor.getColumnIndex("moments_is_live")) != 1) {
        break label444;
      }
      bool2 = true;
      if (paramCursor.getInt(paramCursor.getColumnIndex("moments_is_sensitive")) != 1) {
        break label450;
      }
      bool3 = true;
      str2 = paramCursor.getString(paramCursor.getColumnIndex("moments_subcategory_string"));
      str3 = paramCursor.getString(paramCursor.getColumnIndex("moments_subcategory_favicon_url"));
      str4 = paramCursor.getString(paramCursor.getColumnIndex("moments_time_string"));
      str5 = paramCursor.getString(paramCursor.getColumnIndex("moments_duration_string"));
      if (paramCursor.getInt(paramCursor.getColumnIndex("moments_is_subscribed")) != 1) {
        break label456;
      }
    }
    label444:
    label450:
    label456:
    for (boolean bool4 = true;; bool4 = false)
    {
      String str6 = paramCursor.getString(paramCursor.getColumnIndex("moments_description"));
      String str7 = paramCursor.getString(paramCursor.getColumnIndex("moments_moment_url"));
      int i = paramCursor.getInt(paramCursor.getColumnIndex("moments_num_subscribers"));
      a locala = (a)m.a(paramCursor.getBlob(paramCursor.getColumnIndex("moments_author_info")), a.a);
      cqg localcqg = (cqg)m.a(paramCursor.getBlob(paramCursor.getColumnIndex("moments_promoted_content")), cqg.a);
      String str8 = paramCursor.getString(paramCursor.getColumnIndex("moments_event_id"));
      paramCursor = paramCursor.getString(paramCursor.getColumnIndex("moments_event_type"));
      paramCursor = (o)new com.twitter.model.moments.q().a(str8).b(paramCursor).r();
      return (ab)new ad().a(l).a(str1).a(bool1).b(bool2).c(bool3).b(str2).c(str3).d(str4).e(str5).d(bool4).f(str6).g(str7).a(i).a(locala).a(localcqg).a(paramCursor).q();
      bool1 = false;
      break;
      bool2 = false;
      break label77;
      bool3 = false;
      break label99;
    }
  }
  
  private void b(cmm paramcmm, Map<String, bzv> paramMap)
  {
    long l = a.b;
    b.a("moments_pages", "moment_id", Long.valueOf(l));
    n localn = n.e();
    Iterator localIterator = c.iterator();
    int i = 0;
    while (localIterator.hasNext())
    {
      Object localObject = (cmc)localIterator.next();
      localObject = a(a, (cmc)localObject, paramMap);
      ((ContentValues)localObject).put("page_number", Integer.valueOf(i));
      localn.c(localObject);
      i += 1;
    }
    b.a("moments_pages", (Collection)localn.q());
  }
  
  private boolean b(long paramLong, Collection<bzv> paramCollection)
  {
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext())
    {
      bzv localbzv = (bzv)paramCollection.next();
      if ((a == paramLong) && (c > 0L)) {
        return true;
      }
    }
    return false;
  }
  
  private Uri c(long paramLong)
  {
    return cl.a(df.r.buildUpon().appendPath(String.valueOf(paramLong)).build(), e);
  }
  
  private Map<String, bzv> d(long paramLong)
  {
    r localr = r.e();
    j localj = ((bbh)b.b().a(bbh.class)).f().a(awu.b("moment_id", Long.valueOf(paramLong)), new String[0]);
    try
    {
      if (localj.b())
      {
        boolean bool;
        do
        {
          String str = ((bbi)a).b();
          localr.b(str, new bzv(paramLong, str, ((Long)com.twitter.util.object.e.b(((bbi)a).c(), Long.valueOf(0L))).longValue(), ((bbi)a).d()));
          bool = localj.d();
        } while (bool);
      }
      return (Map)localr.q();
    }
    finally
    {
      localj.close();
    }
  }
  
  @VisibleForTesting
  bzw a(cmm paramcmm, Map<String, bzv> paramMap, bzu parambzu)
  {
    boolean bool;
    int i;
    if (b(a.b, paramMap.values())) {
      if (!paramMap.isEmpty())
      {
        paramMap = (bzv)((Map.Entry)com.twitter.util.object.e.a(CollectionUtils.b(paramMap.entrySet()))).getValue();
        if (a.r > d)
        {
          bool = true;
          i = 1;
        }
      }
    }
    for (;;)
    {
      if ((parambzu != null) && (b)) {}
      for (int j = 1;; j = 0) {
        return new bzw(bool, j | i);
      }
      bool = true;
      i = 0;
      continue;
      bool = false;
      i = 0;
    }
  }
  
  public com.twitter.android.bu a()
  {
    Uri localUri = cl.a(com.twitter.library.provider.bu.a, e);
    return new com.twitter.android.bu(a, localUri, com.twitter.library.provider.bu.b, null, null, null);
  }
  
  public com.twitter.android.bu a(long paramLong)
  {
    Uri localUri = c(paramLong);
    return new com.twitter.android.bu(a, localUri, cer.a, null, null, null);
  }
  
  public com.twitter.android.bu a(String paramString)
  {
    paramString = cl.a(bv.a(paramString), e);
    return new com.twitter.android.bu(a, paramString, bv.J, null, null, "moments_guide_section_id ASC, _id");
  }
  
  public void a(long paramLong, cmw paramcmw)
  {
    cmg localcmg = (cmg)new cmi().a(MomentGuideSectionType.c).a(a).q();
    SQLiteDatabase localSQLiteDatabase = b.getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      Map localMap = b();
      b.a("moments_sections", "section_group_id", Long.valueOf(paramLong));
      d.a(paramLong, b);
      Long localLong = (Long)CollectionUtils.b(a(n.b(localcmg), 1, String.valueOf(paramLong)).keySet());
      if (localLong == null) {
        return;
      }
      a(localLong.longValue(), localcmg, localMap, b);
      localSQLiteDatabase.setTransactionSuccessful();
      localSQLiteDatabase.endTransaction();
      paramcmw = new com.twitter.library.provider.e(a.getContentResolver());
      paramcmw.a(new Uri[] { bv.a(paramLong) });
      return;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  public void a(long paramLong1, ai paramai, long paramLong2)
  {
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("last_read_timestamp", Long.valueOf(paramLong2));
    b.a(localContentValues, paramLong1, paramai.toString());
  }
  
  public void a(long paramLong, Collection<cm> paramCollection)
  {
    com.twitter.library.provider.e locale = new com.twitter.library.provider.e(a.getContentResolver());
    if (b.a(new ArrayList(paramCollection), e, 33, paramLong, false, false, false, null, false, locale, false).size() > 0)
    {
      locale.a(new Uri[] { bw.a(paramLong) });
      locale.a();
    }
  }
  
  public void a(long paramLong, boolean paramBoolean)
  {
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("is_updated", Boolean.valueOf(paramBoolean));
    b.a(localContentValues, paramLong);
  }
  
  public void a(cmf paramcmf, String paramString)
  {
    SQLiteDatabase localSQLiteDatabase = b.getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      a(2, paramString);
      a(paramcmf, 2, paramString, bv.a(paramString));
      localSQLiteDatabase.setTransactionSuccessful();
      return;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  public void a(cmm paramcmm)
  {
    a(paramcmm, d(a.b));
  }
  
  public void a(com.twitter.model.moments.s params)
  {
    SQLiteDatabase localSQLiteDatabase = b.getWritableDatabase();
    long l = PlatformContext.e().a().a();
    Object localObject = c;
    localSQLiteDatabase.beginTransaction();
    try
    {
      b.b(new String[] { "moments_guide_categories" });
      n localn = n.a(((List)localObject).size());
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        com.twitter.model.moments.t localt = (com.twitter.model.moments.t)((Iterator)localObject).next();
        ContentValues localContentValues = new ContentValues();
        localContentValues.put("category_id", a);
        localContentValues.put("is_default_category", Boolean.valueOf(ak.a(a, b)));
        localContentValues.put("category_name", b);
        localContentValues.put("fetch_timestamp", Long.valueOf(l));
        localn.c(localContentValues);
      }
      b.a("moments_guide_categories", (Collection)localn.q());
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
    localSQLiteDatabase.setTransactionSuccessful();
    localSQLiteDatabase.endTransaction();
    params = new com.twitter.library.provider.e(a.getContentResolver());
    params.a(new Uri[] { com.twitter.library.provider.bu.a });
    params.a();
  }
  
  public void a(cov paramcov)
  {
    paramcov = b.iterator();
    while (paramcov.hasNext())
    {
      coj localcoj = (coj)paramcov.next();
      c.b(String.valueOf(b), localcoj);
    }
  }
  
  public void a(Map<Long, Boolean> paramMap)
  {
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Object localObject = (Map.Entry)paramMap.next();
      long l = ((Long)((Map.Entry)localObject).getKey()).longValue();
      boolean bool = ((Boolean)((Map.Entry)localObject).getValue()).booleanValue();
      localObject = new ContentValues();
      ((ContentValues)localObject).put("_id", Long.valueOf(l));
      ((ContentValues)localObject).put("is_subscribed", Boolean.valueOf(bool));
      b.a("moments", (ContentValues)localObject, l);
    }
  }
  
  /* Error */
  @VisibleForTesting
  Map<Long, bzu> b()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 38	bzt:b	Lcom/twitter/library/provider/dk;
    //   4: invokevirtual 931	com/twitter/library/provider/dk:m	()Landroid/database/Cursor;
    //   7: astore 4
    //   9: invokestatic 719	com/twitter/util/collection/r:e	()Lcom/twitter/util/collection/r;
    //   12: astore 5
    //   14: aload 4
    //   16: invokeinterface 934 1 0
    //   21: ifeq +72 -> 93
    //   24: aload 4
    //   26: aload 4
    //   28: ldc 63
    //   30: invokeinterface 310 2 0
    //   35: invokeinterface 585 2 0
    //   40: lstore_1
    //   41: aload 4
    //   43: aload 4
    //   45: ldc_w 433
    //   48: invokeinterface 310 2 0
    //   53: invokeinterface 593 2 0
    //   58: iconst_1
    //   59: if_icmpne +54 -> 113
    //   62: iconst_1
    //   63: istore_3
    //   64: aload 5
    //   66: lload_1
    //   67: invokestatic 57	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   70: new 464	bzu
    //   73: dup
    //   74: lload_1
    //   75: iload_3
    //   76: invokespecial 936	bzu:<init>	(JZ)V
    //   79: invokevirtual 767	com/twitter/util/collection/r:b	(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;
    //   82: pop
    //   83: aload 4
    //   85: invokeinterface 939 1 0
    //   90: ifne -66 -> 24
    //   93: aload 5
    //   95: invokevirtual 773	com/twitter/util/collection/r:q	()Ljava/lang/Object;
    //   98: checkcast 284	java/util/Map
    //   101: astore 5
    //   103: aload 4
    //   105: invokeinterface 940 1 0
    //   110: aload 5
    //   112: areturn
    //   113: iconst_0
    //   114: istore_3
    //   115: goto -51 -> 64
    //   118: astore 5
    //   120: aload 4
    //   122: invokeinterface 940 1 0
    //   127: aload 5
    //   129: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	130	0	this	bzt
    //   40	35	1	l	long
    //   63	52	3	bool	boolean
    //   7	114	4	localCursor	Cursor
    //   12	99	5	localObject1	Object
    //   118	10	5	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   14	24	118	finally
    //   24	62	118	finally
    //   64	93	118	finally
    //   93	103	118	finally
  }
  
  public void b(long paramLong)
  {
    b.b(paramLong);
  }
  
  public void b(long paramLong, boolean paramBoolean)
  {
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("is_read", Boolean.valueOf(paramBoolean));
    b.a(localContentValues, paramLong);
  }
  
  public void b(cmf paramcmf, String paramString)
  {
    a(paramcmf, 2, paramString, bv.a(paramString));
  }
}

/* Location:
 * Qualified Name:     bzt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */