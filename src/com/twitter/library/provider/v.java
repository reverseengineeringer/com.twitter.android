package com.twitter.library.provider;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.net.Uri;
import awn;
import aww;
import com.twitter.database.model.j;
import com.twitter.database.model.k;
import com.twitter.database.model.l;
import com.twitter.database.model.q;
import com.twitter.database.model.r;
import com.twitter.database.schema.DraftsSchema;
import com.twitter.database.schema.a;
import com.twitter.database.schema.b;
import com.twitter.database.schema.c;
import com.twitter.database.schema.f;
import com.twitter.model.core.as;
import com.twitter.model.drafts.DraftAttachment;
import com.twitter.model.geo.g;
import com.twitter.util.am;
import com.twitter.util.h;
import com.twitter.util.serialization.s;
import dfv;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class v
  extends awn
{
  private static final Map<Long, v> a = new HashMap();
  private DraftsSchema b;
  
  private v(Context paramContext, long paramLong)
  {
    super(paramContext, paramLong + "-" + "drafts" + ".db", 27);
    a();
  }
  
  public static v a(Context paramContext, long paramLong)
  {
    try
    {
      v localv2 = (v)a.get(Long.valueOf(paramLong));
      v localv1 = localv2;
      if (localv2 == null)
      {
        localv1 = new v(paramContext.getApplicationContext(), paramLong);
        a.put(Long.valueOf(paramLong), localv1);
      }
      return localv1;
    }
    finally {}
  }
  
  public static rx.o<long[]> b(Context paramContext, long paramLong)
  {
    return rx.o.a(new x(paramContext, paramLong)).b(dfv.d());
  }
  
  public int a(int paramInt)
  {
    
    if (paramInt == 1) {}
    for (String str = "sending_state=?";; str = "sending_state!=?")
    {
      return b().b(c.class).b(str, new String[] { String.valueOf(1) });
      if (paramInt != 2) {
        break;
      }
    }
    return 0;
  }
  
  public long a(com.twitter.model.drafts.d paramd, int paramInt, e parame)
  {
    Object localObject2 = null;
    k localk = b().c(com.twitter.database.schema.e.class).b();
    f localf = ((f)d).a(c).b(am.b()).a(paramInt);
    Object localObject1;
    if (d.isEmpty())
    {
      localObject1 = null;
      localf = localf.b((byte[])localObject1).a(h).a(paramd.b()).c(paramd.a());
      if (g != null) {
        break label282;
      }
      localObject1 = localObject2;
      label118:
      localf.c((byte[])localObject1).b(j).a(k).a(f).b(l).a(m);
      if (i != null) {
        ((f)d).a(com.twitter.util.serialization.m.a(i, as.a));
      }
      if (b <= 0L) {
        break label297;
      }
      if (localk.a("_id=?", new String[] { String.valueOf(b) }) <= 0) {
        break label297;
      }
    }
    for (long l = b;; l = localk.b())
    {
      if (parame != null) {
        parame.a(new Uri[] { cw.a });
      }
      return l;
      localObject1 = com.twitter.util.serialization.m.a(d, s.a(DraftAttachment.a));
      break;
      label282:
      localObject1 = com.twitter.util.serialization.m.a(g, g.a);
      break label118;
      label297:
      ((f)d).a(e);
    }
  }
  
  public com.twitter.model.drafts.d a(long paramLong)
  {
    j localj = ((a)b().a(a.class)).f().a("_id=?", new String[] { String.valueOf(paramLong) });
    for (;;)
    {
      try
      {
        if (localj.b())
        {
          as localas = (as)com.twitter.util.serialization.m.a(((b)a).e(), as.a);
          Object localObject1 = ((b)a).b();
          if ((localObject1 != null) && (localas != null))
          {
            String str = localas.a();
            if (((String)localObject1).endsWith(str))
            {
              localObject1 = ((String)localObject1).substring(0, ((String)localObject1).length() - str.length());
              localObject1 = (com.twitter.model.drafts.d)new com.twitter.model.drafts.e().a(((b)a).a()).a((String)localObject1).a((List)com.twitter.util.serialization.m.a(((b)a).f(), s.a(DraftAttachment.a))).b(((b)a).c()).a((g)com.twitter.util.serialization.m.a(((b)a).i(), g.a)).a(((b)a).g(), ((b)a).h()).a(((b)a).d()).a(localas).b(((b)a).j()).a(((b)a).k()).a(((b)a).l()).b(((b)a).m()).a(((b)a).n()).q();
              return (com.twitter.model.drafts.d)localObject1;
            }
          }
        }
        else
        {
          return null;
        }
      }
      finally
      {
        localj.close();
      }
    }
  }
  
  public boolean a(long paramLong, int paramInt, e parame)
  {
    Object localObject1 = b();
    Object localObject2 = ((l)localObject1).b(c.class);
    k localk = ((l)localObject1).c(com.twitter.database.schema.e.class).b();
    localObject1 = getWritableDatabase();
    ((SQLiteDatabase)localObject1).beginTransaction();
    for (;;)
    {
      try
      {
        localObject2 = ((q)localObject2).a("_id=?", new String[] { String.valueOf(paramLong) });
        try
        {
          if (!((j)localObject2).b()) {
            break label212;
          }
          int i = ((com.twitter.database.schema.d)a).b();
          if (i == paramInt)
          {
            bool1 = true;
            ((j)localObject2).close();
            ((SQLiteDatabase)localObject1).setTransactionSuccessful();
            return bool1;
          }
          ((f)d).a(paramInt);
          if (localk.a("_id=?", new String[] { String.valueOf(paramLong) }) > 0)
          {
            bool2 = true;
            bool1 = bool2;
            if (parame == null) {
              continue;
            }
            parame.a(new Uri[] { cw.a });
            bool1 = bool2;
            continue;
            parame = finally;
          }
        }
        finally
        {
          ((j)localObject2).close();
        }
        boolean bool2 = false;
      }
      finally
      {
        ((SQLiteDatabase)localObject1).endTransaction();
      }
      continue;
      label212:
      boolean bool1 = false;
    }
  }
  
  public boolean a(long paramLong, e parame, boolean paramBoolean)
  {
    h.c();
    com.twitter.model.drafts.d locald = a(paramLong);
    if (locald != null)
    {
      if (paramBoolean) {
        locald.c();
      }
      if (b().c(com.twitter.database.schema.e.class).a("_id=?", new String[] { String.valueOf(paramLong) }) == 1) {
        paramBoolean = true;
      }
    }
    for (;;)
    {
      if ((paramBoolean) && (parame != null)) {
        parame.a(new Uri[] { cw.a });
      }
      return paramBoolean;
      paramBoolean = false;
      continue;
      paramBoolean = false;
    }
  }
  
  public DraftsSchema b()
  {
    if (b == null) {
      b = ((DraftsSchema)h.a(new w(this)));
    }
    return (DraftsSchema)com.twitter.util.object.e.a(b);
  }
  
  public long[] c()
  {
    j localj = b().b(c.class).a("sending_state=?", new String[] { String.valueOf(2) });
    long[] arrayOfLong = new long[localj.a()];
    int i = 0;
    try
    {
      while (localj.d())
      {
        arrayOfLong[i] = ((com.twitter.database.schema.d)a).a();
        i += 1;
      }
      return arrayOfLong;
    }
    finally
    {
      localj.close();
    }
  }
  
  public void onCreate(SQLiteDatabase paramSQLiteDatabase)
  {
    com.twitter.database.model.m.a(DraftsSchema.class, new aww(paramSQLiteDatabase)).e();
  }
  
  public void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2)
  {
    new y(com.twitter.database.model.o.a(DraftsSchema.class, new aww(paramSQLiteDatabase)), paramSQLiteDatabase).a(paramInt1, paramInt2);
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.provider.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */