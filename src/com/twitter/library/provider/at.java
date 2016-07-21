package com.twitter.library.provider;

import android.accounts.Account;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.net.Uri;
import awn;
import aww;
import aza;
import azb;
import beo;
import beq;
import com.twitter.app.common.account.a;
import com.twitter.app.common.account.d;
import com.twitter.database.model.j;
import com.twitter.database.model.l;
import com.twitter.database.model.m;
import com.twitter.database.model.o;
import com.twitter.database.model.q;
import com.twitter.database.schema.GlobalSchema;
import com.twitter.util.h;
import cqc;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public class at
  extends awn
{
  private static at a;
  private final Context b;
  private GlobalSchema c;
  
  private at(Context paramContext)
  {
    super(paramContext, "global.db", 30);
    b = paramContext;
    a();
  }
  
  static int a(SQLiteDatabase paramSQLiteDatabase, String paramString, ContentValues paramContentValues, boolean paramBoolean, e parame)
  {
    int j = 0 + paramSQLiteDatabase.update("account_settings", paramContentValues, "account_name=?", new String[] { paramString });
    if (j == 0)
    {
      paramContentValues.put("account_name", paramString);
      if (!paramContentValues.containsKey("push_flags")) {
        paramContentValues.put("push_flags", Integer.valueOf(cqc.a));
      }
      if (!paramContentValues.containsKey("interval"))
      {
        if (paramBoolean)
        {
          i = 1440;
          paramContentValues.put("interval", Integer.valueOf(i));
        }
      }
      else
      {
        if (!paramContentValues.containsKey("vibrate")) {
          paramContentValues.put("vibrate", Boolean.valueOf(true));
        }
        if (!paramContentValues.containsKey("light")) {
          paramContentValues.put("light", Boolean.valueOf(true));
        }
        if (!paramContentValues.containsKey("ringtone")) {
          paramContentValues.put("ringtone", bm.a);
        }
        if (paramSQLiteDatabase.insert("account_settings", "account_name", paramContentValues) <= 0L) {
          break label194;
        }
      }
    }
    label194:
    for (int i = j + 1;; i = j)
    {
      if ((i > 0) && (parame != null)) {
        parame.a(new Uri[] { GlobalDatabaseProvider.c });
      }
      return i;
      i = 15;
      break;
    }
  }
  
  public static at a(Context paramContext)
  {
    try
    {
      if (a == null) {
        a = new at(paramContext.getApplicationContext());
      }
      paramContext = a;
      return paramContext;
    }
    finally {}
  }
  
  private static void a(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2, Map<String, Account> paramMap)
  {
    Cursor localCursor;
    int i;
    String str;
    if (paramInt1 > 5)
    {
      localCursor = paramSQLiteDatabase.query("account_settings", new String[] { "account_name" }, null, null, null, null, null);
      if (localCursor != null)
      {
        i = 0;
        try
        {
          while (localCursor.moveToNext())
          {
            str = localCursor.getString(0);
            if (!paramMap.containsKey(str))
            {
              i += 1;
              paramSQLiteDatabase.delete("account_settings", "account_name=?", new String[] { str });
            }
          }
        }
        finally
        {
          localCursor.close();
        }
      }
    }
    for (;;)
    {
      localCursor = paramSQLiteDatabase.query("activity_states", new String[] { "account_name" }, null, null, null, null, null);
      int j = i;
      if (localCursor != null)
      {
        try
        {
          while (localCursor.moveToNext())
          {
            str = localCursor.getString(0);
            if (!paramMap.containsKey(str))
            {
              i += 1;
              paramSQLiteDatabase.delete("activity_states", "account_name=?", new String[] { str });
            }
          }
        }
        finally
        {
          localCursor.close();
        }
        j = i;
      }
      if ((paramInt1 >= 14) && (j > 0)) {
        beq.a(new beo().a("Old DB version", Integer.valueOf(paramInt1)).a("New DB version", Integer.valueOf(paramInt2)).a("Num accounts missing", Integer.valueOf(j)).a(new IllegalStateException("GlobalDatabaseHelper had missing accounts.")));
      }
      return;
      i = 0;
    }
  }
  
  public int a(int paramInt1, int paramInt2, String paramString, int paramInt3)
  {
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("widget_type", Integer.valueOf(paramInt2));
    localContentValues.put("account_name", paramString);
    localContentValues.put("content_type", Integer.valueOf(paramInt3));
    paramString = getWritableDatabase();
    paramString.beginTransaction();
    try
    {
      paramInt3 = paramString.update("widget_settings", localContentValues, "widget_id=?", new String[] { String.valueOf(paramInt1) }) + 0;
      paramInt2 = paramInt3;
      if (paramInt3 == 0)
      {
        localContentValues.put("widget_id", Integer.valueOf(paramInt1));
        paramInt2 = paramInt3;
        if (paramString.insert("widget_settings", "widget_id", localContentValues) > 0L) {
          paramInt2 = paramInt3 + 1;
        }
      }
      paramString.setTransactionSuccessful();
      return paramInt2;
    }
    finally
    {
      paramString.endTransaction();
    }
  }
  
  public int a(long paramLong, String paramString, int paramInt, e parame)
  {
    if (paramString == null) {
      return 0;
    }
    return a(paramString, "mention", a(paramString, "mention") | paramInt, parame);
  }
  
  public int a(String paramString)
  {
    int i = cqc.a;
    paramString = ((aza)b().a(aza.class)).f().a("account_name=?", new String[] { paramString });
    for (;;)
    {
      try
      {
        if (paramString.b())
        {
          i = ((azb)a).f();
          return i;
        }
      }
      finally
      {
        paramString.close();
      }
    }
  }
  
  public int a(String paramString, int paramInt, boolean paramBoolean, e parame)
  {
    ContentValues localContentValues = new ContentValues(1);
    localContentValues.put("push_flags", Integer.valueOf(paramInt));
    return a(paramString, localContentValues, paramBoolean, parame);
  }
  
  public int a(String paramString, ContentValues paramContentValues, boolean paramBoolean, e parame)
  {
    if (paramString == null) {
      return 0;
    }
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      int i = a(localSQLiteDatabase, paramString, paramContentValues, paramBoolean, parame);
      localSQLiteDatabase.setTransactionSuccessful();
      return i;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  public int a(String paramString, by paramby, boolean paramBoolean, e parame)
  {
    int i = NotificationSetting.a(m, d, e, f, h, n, i, o, p, q, r, s, j, k, l, t, u, v, false, g);
    ContentValues localContentValues = new ContentValues(4);
    localContentValues.put("push_flags", Integer.valueOf(i));
    localContentValues.put("vibrate", Boolean.valueOf(a));
    localContentValues.put("ringtone", b);
    localContentValues.put("light", Boolean.valueOf(c));
    return a(paramString, localContentValues, paramBoolean, parame);
  }
  
  public int a(String paramString1, String paramString2)
  {
    int i;
    if ("tweet".equals(paramString2))
    {
      i = 1;
      paramString1 = getReadableDatabase().query("activity_states", av.a, "account_name=?", new String[] { paramString1 }, null, null, null, null);
      if (paramString1 == null) {}
    }
    else
    {
      for (;;)
      {
        try
        {
          if (!paramString1.moveToFirst()) {
            break label149;
          }
          i = paramString1.getInt(i);
          paramString1.close();
          return i;
        }
        finally
        {
          paramString1.close();
        }
        if ("mention".equals(paramString2))
        {
          i = 2;
          break;
        }
        if ("unread_interactions".equals(paramString2))
        {
          i = 3;
          break;
        }
        if ("message".equals(paramString2))
        {
          i = 4;
          break;
        }
        throw new IllegalArgumentException("Invalid activity type: " + paramString2);
        label149:
        i = 0;
      }
    }
    return 0;
  }
  
  public int a(String paramString1, String paramString2, int paramInt, e parame)
  {
    if (paramString1 == null) {
      return 0;
    }
    ContentValues localContentValues = new ContentValues();
    localContentValues.put(paramString2, Integer.valueOf(paramInt));
    paramString2 = getWritableDatabase();
    paramString2.beginTransaction();
    try
    {
      int i = paramString2.update("activity_states", localContentValues, "account_name=?", new String[] { paramString1 }) + 0;
      paramInt = i;
      if (i == 0)
      {
        localContentValues.put("account_name", paramString1);
        paramInt = i;
        if (paramString2.insert("activity_states", "account_name", localContentValues) > 0L) {
          paramInt = i + 1;
        }
      }
      paramString2.setTransactionSuccessful();
      paramString2.endTransaction();
      if ((paramInt > 0) && (parame != null)) {
        parame.a(new Uri[] { Uri.withAppendedPath(GlobalDatabaseProvider.b, paramString1) });
      }
      return paramInt;
    }
    finally
    {
      paramString2.endTransaction();
    }
  }
  
  public int a(String paramString, boolean paramBoolean)
  {
    if (paramString != null) {
      paramString = ((aza)b().a(aza.class)).f().a("account_name=?", new String[] { paramString });
    }
    try
    {
      if (paramString.b())
      {
        int i = ((azb)a).i();
        return i;
      }
      paramString.close();
      if (paramBoolean) {
        return 1440;
      }
    }
    finally
    {
      paramString.close();
    }
    return 15;
  }
  
  public int a(int[] paramArrayOfInt)
  {
    int i = 0;
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      int k = paramArrayOfInt.length;
      int j = 0;
      while (i < k)
      {
        j += localSQLiteDatabase.delete("widget_settings", "widget_id=?", new String[] { String.valueOf(paramArrayOfInt[i]) });
        i += 1;
      }
      localSQLiteDatabase.setTransactionSuccessful();
      return j;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  public int b(String paramString1, String paramString2)
  {
    if (paramString1 == null) {
      return 0;
    }
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("account_name", paramString2);
    paramString2 = getWritableDatabase();
    paramString2.beginTransaction();
    try
    {
      int i = paramString2.update("widget_settings", localContentValues, "account_name=?", new String[] { paramString1 });
      paramString2.setTransactionSuccessful();
      return i;
    }
    finally
    {
      paramString2.endTransaction();
    }
  }
  
  public GlobalSchema b()
  {
    if (c == null) {
      c = ((GlobalSchema)h.a(new au(this)));
    }
    return (GlobalSchema)com.twitter.util.object.e.a(c);
  }
  
  /* Error */
  public by b(String paramString)
  {
    // Byte code:
    //   0: new 393	com/twitter/library/provider/ca
    //   3: dup
    //   4: invokespecial 394	com/twitter/library/provider/ca:<init>	()V
    //   7: astore_2
    //   8: aload_0
    //   9: invokevirtual 211	com/twitter/library/provider/at:b	()Lcom/twitter/database/schema/GlobalSchema;
    //   12: ldc -43
    //   14: invokeinterface 218 2 0
    //   19: checkcast 213	aza
    //   22: invokeinterface 222 1 0
    //   27: ldc 28
    //   29: iconst_1
    //   30: anewarray 30	java/lang/String
    //   33: dup
    //   34: iconst_0
    //   35: aload_1
    //   36: aastore
    //   37: invokeinterface 227 3 0
    //   42: astore_3
    //   43: aload_3
    //   44: invokevirtual 231	com/twitter/database/model/j:b	()Z
    //   47: ifeq +77 -> 124
    //   50: aload_2
    //   51: aload_3
    //   52: getfield 234	com/twitter/database/model/j:a	Ljava/lang/Object;
    //   55: checkcast 236	azb
    //   58: invokeinterface 239 1 0
    //   63: invokevirtual 397	com/twitter/library/provider/ca:a	(I)Lcom/twitter/library/provider/ca;
    //   66: pop
    //   67: aload_2
    //   68: aload_3
    //   69: getfield 234	com/twitter/database/model/j:a	Ljava/lang/Object;
    //   72: checkcast 236	azb
    //   75: invokeinterface 399 1 0
    //   80: invokevirtual 402	com/twitter/library/provider/ca:a	(Z)Lcom/twitter/library/provider/ca;
    //   83: pop
    //   84: aload_3
    //   85: getfield 234	com/twitter/database/model/j:a	Ljava/lang/Object;
    //   88: checkcast 236	azb
    //   91: invokeinterface 404 1 0
    //   96: astore_1
    //   97: aload_1
    //   98: ifnull +35 -> 133
    //   101: aload_2
    //   102: aload_1
    //   103: invokevirtual 407	com/twitter/library/provider/ca:a	(Ljava/lang/String;)Lcom/twitter/library/provider/ca;
    //   106: pop
    //   107: aload_2
    //   108: aload_3
    //   109: getfield 234	com/twitter/database/model/j:a	Ljava/lang/Object;
    //   112: checkcast 236	azb
    //   115: invokeinterface 409 1 0
    //   120: invokevirtual 411	com/twitter/library/provider/ca:b	(Z)Lcom/twitter/library/provider/ca;
    //   123: pop
    //   124: aload_3
    //   125: invokevirtual 240	com/twitter/database/model/j:close	()V
    //   128: aload_2
    //   129: invokevirtual 414	com/twitter/library/provider/ca:a	()Lcom/twitter/library/provider/by;
    //   132: areturn
    //   133: getstatic 85	com/twitter/library/provider/bm:a	Ljava/lang/String;
    //   136: astore_1
    //   137: goto -36 -> 101
    //   140: astore_1
    //   141: aload_3
    //   142: invokevirtual 240	com/twitter/database/model/j:close	()V
    //   145: aload_1
    //   146: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	147	0	this	at
    //   0	147	1	paramString	String
    //   7	122	2	localca	ca
    //   42	100	3	localj	j
    // Exception table:
    //   from	to	target	type
    //   43	97	140	finally
    //   101	124	140	finally
    //   133	137	140	finally
  }
  
  /* Error */
  public int c(String paramString)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_2
    //   2: aload_1
    //   3: ifnonnull +5 -> 8
    //   6: iconst_m1
    //   7: ireturn
    //   8: aload_0
    //   9: invokevirtual 211	com/twitter/library/provider/at:b	()Lcom/twitter/database/schema/GlobalSchema;
    //   12: ldc -43
    //   14: invokeinterface 218 2 0
    //   19: checkcast 213	aza
    //   22: invokeinterface 222 1 0
    //   27: astore 5
    //   29: aload 5
    //   31: ldc 28
    //   33: iconst_1
    //   34: anewarray 30	java/lang/String
    //   37: dup
    //   38: iconst_0
    //   39: aload_1
    //   40: aastore
    //   41: invokeinterface 227 3 0
    //   46: astore 4
    //   48: aload 4
    //   50: invokevirtual 231	com/twitter/database/model/j:b	()Z
    //   53: ifeq +36 -> 89
    //   56: aload 4
    //   58: getfield 234	com/twitter/database/model/j:a	Ljava/lang/Object;
    //   61: checkcast 236	azb
    //   64: invokeinterface 417 1 0
    //   69: astore 6
    //   71: aload 6
    //   73: ifnull +16 -> 89
    //   76: aload 6
    //   78: invokevirtual 420	java/lang/Integer:intValue	()I
    //   81: istore_2
    //   82: aload 4
    //   84: invokevirtual 240	com/twitter/database/model/j:close	()V
    //   87: iload_2
    //   88: ireturn
    //   89: aload 4
    //   91: invokevirtual 240	com/twitter/database/model/j:close	()V
    //   94: aload 5
    //   96: new 422	com/twitter/database/model/i
    //   99: dup
    //   100: invokespecial 423	com/twitter/database/model/i:<init>	()V
    //   103: ldc_w 425
    //   106: invokestatic 430	awu:b	(Ljava/lang/String;)Ljava/lang/String;
    //   109: invokevirtual 433	com/twitter/database/model/i:a	(Ljava/lang/String;)Lcom/twitter/database/model/i;
    //   112: ldc_w 435
    //   115: invokevirtual 437	com/twitter/database/model/i:b	(Ljava/lang/String;)Lcom/twitter/database/model/i;
    //   118: invokevirtual 440	com/twitter/database/model/i:a	()Lcom/twitter/database/model/g;
    //   121: invokeinterface 443 2 0
    //   126: astore 4
    //   128: aload 4
    //   130: invokevirtual 445	com/twitter/database/model/j:a	()I
    //   133: istore_3
    //   134: iload_3
    //   135: ifne +85 -> 220
    //   138: iconst_0
    //   139: istore_2
    //   140: aload 4
    //   142: invokevirtual 240	com/twitter/database/model/j:close	()V
    //   145: iload_2
    //   146: istore_3
    //   147: iload_2
    //   148: iconst_m1
    //   149: if_icmpeq +55 -> 204
    //   152: new 40	android/content/ContentValues
    //   155: dup
    //   156: invokespecial 173	android/content/ContentValues:<init>	()V
    //   159: astore 4
    //   161: aload 4
    //   163: ldc_w 425
    //   166: iload_2
    //   167: invokestatic 61	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   170: invokevirtual 64	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Integer;)V
    //   173: iload_2
    //   174: istore_3
    //   175: aload_0
    //   176: aload_1
    //   177: aload 4
    //   179: aload_0
    //   180: getfield 19	com/twitter/library/provider/at:b	Landroid/content/Context;
    //   183: invokestatic 450	com/twitter/library/platform/notifications/PushRegistration:c	(Landroid/content/Context;)Z
    //   186: aconst_null
    //   187: invokevirtual 247	com/twitter/library/provider/at:a	(Ljava/lang/String;Landroid/content/ContentValues;ZLcom/twitter/library/provider/e;)I
    //   190: ifne +14 -> 204
    //   193: ldc_w 452
    //   196: ldc_w 454
    //   199: invokestatic 458	cgl:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   202: iconst_m1
    //   203: istore_3
    //   204: iload_3
    //   205: ireturn
    //   206: astore_1
    //   207: aload 4
    //   209: invokevirtual 240	com/twitter/database/model/j:close	()V
    //   212: aload_1
    //   213: athrow
    //   214: aload 5
    //   216: invokevirtual 420	java/lang/Integer:intValue	()I
    //   219: istore_2
    //   220: aload 4
    //   222: invokevirtual 460	com/twitter/database/model/j:d	()Z
    //   225: ifeq +38 -> 263
    //   228: aload 4
    //   230: getfield 234	com/twitter/database/model/j:a	Ljava/lang/Object;
    //   233: checkcast 236	azb
    //   236: invokeinterface 417 1 0
    //   241: astore 5
    //   243: aload 5
    //   245: ifnull -25 -> 220
    //   248: aload 5
    //   250: invokevirtual 420	java/lang/Integer:intValue	()I
    //   253: istore_3
    //   254: iload_3
    //   255: iload_2
    //   256: isub
    //   257: sipush 1000
    //   260: if_icmple -46 -> 214
    //   263: iload_2
    //   264: sipush 1000
    //   267: iadd
    //   268: istore_2
    //   269: goto -129 -> 140
    //   272: astore_1
    //   273: aload 4
    //   275: invokevirtual 240	com/twitter/database/model/j:close	()V
    //   278: aload_1
    //   279: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	280	0	this	at
    //   0	280	1	paramString	String
    //   1	268	2	i	int
    //   133	124	3	j	int
    //   46	228	4	localObject1	Object
    //   27	222	5	localObject2	Object
    //   69	8	6	localInteger	Integer
    // Exception table:
    //   from	to	target	type
    //   48	71	206	finally
    //   76	82	206	finally
    //   128	134	272	finally
    //   214	220	272	finally
    //   220	243	272	finally
    //   248	254	272	finally
  }
  
  public int d(String paramString)
  {
    if (paramString == null) {
      return 0;
    }
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      int i = localSQLiteDatabase.delete("account_settings", "account_name=?", new String[] { paramString });
      localSQLiteDatabase.setTransactionSuccessful();
      return i;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  public int e(String paramString)
  {
    if (paramString == null) {
      return 0;
    }
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      int i = localSQLiteDatabase.delete("activity_states", "account_name=?", new String[] { paramString });
      localSQLiteDatabase.setTransactionSuccessful();
      return i;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  public void onCreate(SQLiteDatabase paramSQLiteDatabase)
  {
    m.a(GlobalSchema.class, new aww(paramSQLiteDatabase)).e();
  }
  
  public void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2)
  {
    HashMap localHashMap = new HashMap();
    Iterator localIterator = d.a().c().iterator();
    while (localIterator.hasNext())
    {
      a locala = (a)localIterator.next();
      localHashMap.put(locala.d(), locala.a());
    }
    a(paramSQLiteDatabase, paramInt1, paramInt2, localHashMap);
    new aw(o.a(GlobalSchema.class, new aww(paramSQLiteDatabase)), paramSQLiteDatabase, localHashMap, b).a(paramInt1, paramInt2);
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.provider.at
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */