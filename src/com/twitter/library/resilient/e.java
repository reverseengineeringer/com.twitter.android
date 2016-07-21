package com.twitter.library.resilient;

import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import awn;
import beq;
import com.twitter.library.client.bg;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;

public class e
  extends awn
{
  private static e a;
  private final g b;
  
  protected e(Context paramContext)
  {
    super(paramContext, "persistent_jobs.db", 1);
    b = new g(paramContext);
    bg.a().a(b);
    a();
  }
  
  private int a(String paramString, String... paramVarArgs)
  {
    for (;;)
    {
      try
      {
        paramString = getReadableDatabase().query("persistent_jobs", new String[] { "COUNT(*)" }, paramString, paramVarArgs, null, null, null);
        if (paramString != null) {}
        int i = 0;
      }
      finally
      {
        try
        {
          if (paramString.moveToFirst())
          {
            i = paramString.getInt(0);
            paramString.close();
            return i;
          }
          i = 0;
        }
        finally
        {
          paramString.close();
        }
      }
    }
  }
  
  public static e a(Context paramContext)
  {
    try
    {
      if (a == null) {
        a = new e(paramContext.getApplicationContext());
      }
      paramContext = a;
      return paramContext;
    }
    finally {}
  }
  
  private List<d> b(String paramString, String[] paramArrayOfString)
  {
    ArrayList localArrayList;
    try
    {
      localArrayList = new ArrayList();
      paramString = getReadableDatabase().query("persistent_jobs", f.a, paramString, paramArrayOfString, null, null, null);
      if (paramString != null)
      {
        try
        {
          for (;;)
          {
            boolean bool = paramString.moveToNext();
            if (!bool) {
              break;
            }
            try
            {
              localArrayList.add(new d(paramString.getString(0), paramString.getString(1), paramString.getInt(2), paramString.getLong(3), paramString.getLong(4), paramString.getLong(5), paramString.getString(6)));
            }
            catch (JSONException paramArrayOfString)
            {
              beq.a(paramArrayOfString);
            }
          }
          paramString = finally;
        }
        finally
        {
          paramString.close();
        }
        paramString.close();
      }
    }
    finally {}
    return localArrayList;
  }
  
  public int a(long paramLong)
  {
    try
    {
      int i = a("user_id=?", new String[] { Long.toString(paramLong) });
      return i;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  public int a(Context paramContext, long paramLong)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual 129	com/twitter/library/resilient/e:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   6: astore 5
    //   8: aload 5
    //   10: invokevirtual 132	android/database/sqlite/SQLiteDatabase:beginTransaction	()V
    //   13: aload 5
    //   15: ldc 40
    //   17: ldc 117
    //   19: iconst_1
    //   20: anewarray 42	java/lang/String
    //   23: dup
    //   24: iconst_0
    //   25: lload_2
    //   26: invokestatic 123	java/lang/Long:toString	(J)Ljava/lang/String;
    //   29: aastore
    //   30: invokevirtual 136	android/database/sqlite/SQLiteDatabase:delete	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    //   33: istore 4
    //   35: aload 5
    //   37: invokevirtual 139	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
    //   40: aload 5
    //   42: invokevirtual 142	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   45: aload_0
    //   46: aload_1
    //   47: invokevirtual 144	com/twitter/library/resilient/e:b	(Landroid/content/Context;)V
    //   50: aload_0
    //   51: monitorexit
    //   52: iload 4
    //   54: ireturn
    //   55: astore_1
    //   56: aload 5
    //   58: invokevirtual 142	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   61: aload_1
    //   62: athrow
    //   63: astore_1
    //   64: aload_0
    //   65: monitorexit
    //   66: aload_1
    //   67: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	68	0	this	e
    //   0	68	1	paramContext	Context
    //   0	68	2	paramLong	long
    //   33	20	4	i	int
    //   6	51	5	localSQLiteDatabase	SQLiteDatabase
    // Exception table:
    //   from	to	target	type
    //   13	40	55	finally
    //   2	13	63	finally
    //   40	50	63	finally
    //   56	63	63	finally
  }
  
  public List<d> a(long paramLong, String paramString)
  {
    try
    {
      paramString = b("user_id=? AND type=?", new String[] { Long.toString(paramLong), paramString });
      return paramString;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public void a(Context paramContext, b paramb)
  {
    try
    {
      a(paramContext, paramb, true);
      return;
    }
    finally
    {
      paramContext = finally;
      throw paramContext;
    }
  }
  
  public void a(Context paramContext, b paramb, boolean paramBoolean)
  {
    d locald;
    try
    {
      locald = paramb.j();
      if (locald == null) {
        throw new UnsupportedOperationException("Persistent Job Info not provided for: " + paramb.getClass().getName());
      }
    }
    finally {}
    a(paramContext, locald, paramBoolean);
  }
  
  /* Error */
  public void a(Context paramContext, d paramd, boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual 129	com/twitter/library/resilient/e:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   6: astore 5
    //   8: aload 5
    //   10: invokevirtual 132	android/database/sqlite/SQLiteDatabase:beginTransaction	()V
    //   13: new 193	android/content/ContentValues
    //   16: dup
    //   17: invokespecial 194	android/content/ContentValues:<init>	()V
    //   20: astore 6
    //   22: aload 6
    //   24: ldc -60
    //   26: aload_2
    //   27: getfield 199	com/twitter/library/resilient/d:a	Ljava/lang/String;
    //   30: invokevirtual 203	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   33: aload 6
    //   35: ldc -51
    //   37: aload_2
    //   38: getfield 207	com/twitter/library/resilient/d:b	Ljava/lang/String;
    //   41: invokevirtual 203	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   44: aload 6
    //   46: ldc -47
    //   48: aload_2
    //   49: getfield 213	com/twitter/library/resilient/d:c	I
    //   52: invokestatic 219	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   55: invokevirtual 222	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Integer;)V
    //   58: aload 6
    //   60: ldc -32
    //   62: aload_2
    //   63: getfield 228	com/twitter/library/resilient/d:d	J
    //   66: invokestatic 231	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   69: invokevirtual 234	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   72: aload 6
    //   74: ldc -20
    //   76: aload_2
    //   77: invokevirtual 239	com/twitter/library/resilient/d:c	()J
    //   80: invokestatic 231	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   83: invokevirtual 234	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   86: aload 6
    //   88: ldc -15
    //   90: aload_2
    //   91: invokevirtual 243	com/twitter/library/resilient/d:d	()J
    //   94: invokestatic 231	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   97: invokevirtual 234	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   100: aload 6
    //   102: ldc -11
    //   104: aload_2
    //   105: invokevirtual 247	com/twitter/library/resilient/d:b	()Ljava/lang/String;
    //   108: invokevirtual 203	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   111: aload 5
    //   113: ldc 40
    //   115: aload 6
    //   117: ldc -7
    //   119: iconst_1
    //   120: anewarray 42	java/lang/String
    //   123: dup
    //   124: iconst_0
    //   125: aload_2
    //   126: getfield 199	com/twitter/library/resilient/d:a	Ljava/lang/String;
    //   129: aastore
    //   130: invokevirtual 253	android/database/sqlite/SQLiteDatabase:update	(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    //   133: ifne +14 -> 147
    //   136: aload 5
    //   138: ldc 40
    //   140: aconst_null
    //   141: aload 6
    //   143: invokevirtual 257	android/database/sqlite/SQLiteDatabase:insert	(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    //   146: pop2
    //   147: aload 5
    //   149: invokevirtual 139	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
    //   152: aload 5
    //   154: invokevirtual 142	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   157: iload_3
    //   158: ifeq +45 -> 203
    //   161: aload_0
    //   162: invokevirtual 260	com/twitter/library/resilient/e:b	()I
    //   165: istore 4
    //   167: iload 4
    //   169: ifle +34 -> 203
    //   172: new 262	java/lang/Exception
    //   175: dup
    //   176: new 164	java/lang/StringBuilder
    //   179: dup
    //   180: invokespecial 165	java/lang/StringBuilder:<init>	()V
    //   183: ldc_w 264
    //   186: invokevirtual 171	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   189: iload 4
    //   191: invokevirtual 267	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   194: invokevirtual 185	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   197: invokespecial 268	java/lang/Exception:<init>	(Ljava/lang/String;)V
    //   200: invokestatic 112	beq:a	(Ljava/lang/Throwable;)V
    //   203: aload_0
    //   204: aload_1
    //   205: invokevirtual 144	com/twitter/library/resilient/e:b	(Landroid/content/Context;)V
    //   208: aload_0
    //   209: monitorexit
    //   210: return
    //   211: astore_1
    //   212: aload 5
    //   214: invokevirtual 142	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   217: aload_1
    //   218: athrow
    //   219: astore_1
    //   220: aload_0
    //   221: monitorexit
    //   222: aload_1
    //   223: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	224	0	this	e
    //   0	224	1	paramContext	Context
    //   0	224	2	paramd	d
    //   0	224	3	paramBoolean	boolean
    //   165	25	4	i	int
    //   6	207	5	localSQLiteDatabase	SQLiteDatabase
    //   20	122	6	localContentValues	android.content.ContentValues
    // Exception table:
    //   from	to	target	type
    //   13	147	211	finally
    //   147	152	211	finally
    //   2	13	219	finally
    //   152	157	219	finally
    //   161	167	219	finally
    //   172	203	219	finally
    //   203	208	219	finally
    //   212	219	219	finally
  }
  
  public boolean a(Context paramContext, d paramd)
  {
    try
    {
      boolean bool = a(paramContext, a);
      return bool;
    }
    finally
    {
      paramContext = finally;
      throw paramContext;
    }
  }
  
  public boolean a(Context paramContext, String paramString)
  {
    boolean bool = true;
    for (;;)
    {
      try
      {
        SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
        localSQLiteDatabase.beginTransaction();
        try
        {
          int i = localSQLiteDatabase.delete("persistent_jobs", "job_id=?", new String[] { paramString });
          localSQLiteDatabase.setTransactionSuccessful();
          localSQLiteDatabase.endTransaction();
          b(paramContext);
          if (i > 0) {
            return bool;
          }
        }
        finally
        {
          paramContext = finally;
          localSQLiteDatabase.endTransaction();
          throw paramContext;
        }
        bool = false;
      }
      finally {}
    }
  }
  
  public int b()
  {
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      int i = localSQLiteDatabase.delete("persistent_jobs", "created_at < (SELECT MIN( created_at ) FROM (SELECT created_at FROM persistent_jobs ORDER BY created_at DESC LIMIT 500 ));", null);
      localSQLiteDatabase.setTransactionSuccessful();
      return i;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  protected void b(Context paramContext)
  {
    try
    {
      Intent localIntent = new Intent(paramContext, PersistentJobsStickyService.class);
      localIntent.putExtra("startCondition", 1);
      paramContext.startService(localIntent);
      return;
    }
    finally
    {
      paramContext = finally;
      throw paramContext;
    }
  }
  
  public int c()
  {
    try
    {
      int i = a(null, new String[0]);
      return i;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public List<d> d()
  {
    try
    {
      List localList = b(null, null);
      return localList;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public void onCreate(SQLiteDatabase paramSQLiteDatabase)
  {
    paramSQLiteDatabase.execSQL("CREATE TABLE persistent_jobs (_id INTEGER PRIMARY KEY,job_id TEXT,type TEXT,job_version INT,user_id INT,created_at INT,executed_at INT,content TEXT);");
  }
  
  public void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2) {}
}

/* Location:
 * Qualified Name:     com.twitter.library.resilient.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */