import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

public abstract class aua
  extends aub
{
  private boolean a;
  private final auh b;
  protected final long f;
  protected final String g;
  protected long h;
  protected boolean i;
  boolean j;
  boolean k;
  
  public aua(String paramString1, aug paramaug, String paramString2, auh paramauh)
  {
    this(paramString1, paramaug, paramString2, paramauh, false);
  }
  
  public aua(String paramString1, aug paramaug, String paramString2, auh paramauh, boolean paramBoolean)
  {
    super(paramString1, paramaug);
    p = getClass().getSimpleName();
    g = paramString2;
    f = z();
    b = paramauh;
    j = paramBoolean;
    i = false;
    if ((paramBoolean) && (paramauh != null)) {
      a(paramauh.a());
    }
  }
  
  protected static String a(String paramString1, String paramString2)
  {
    return paramString1 + paramString2;
  }
  
  protected String a(String paramString)
  {
    return g + "_" + paramString;
  }
  
  protected void a(SharedPreferences.Editor paramEditor)
  {
    paramEditor.putLong(a("starttime"), u);
    paramEditor.putBoolean(a("measuring"), a);
    paramEditor.putLong(a("duration"), t);
    paramEditor.putBoolean(a("ready"), k);
    paramEditor.putLong(a("last_report"), h);
  }
  
  protected void a(SharedPreferences paramSharedPreferences)
  {
    u = paramSharedPreferences.getLong(a("starttime"), 0L);
    a = paramSharedPreferences.getBoolean(a("measuring"), false);
    t = paramSharedPreferences.getLong(a("duration"), 0L);
    k = paramSharedPreferences.getBoolean(a("ready"), false);
    h = paramSharedPreferences.getLong(a("last_report"), 0L);
  }
  
  protected void b() {}
  
  protected void b(SharedPreferences.Editor paramEditor)
  {
    paramEditor.remove(a("starttime"));
    paramEditor.remove(a("measuring"));
    paramEditor.remove(a("duration"));
    paramEditor.remove(a("ready"));
    paramEditor.remove(a("last_report"));
  }
  
  public final void b(boolean paramBoolean)
  {
    k = paramBoolean;
  }
  
  protected void c() {}
  
  protected void e() {}
  
  protected boolean h()
  {
    return true;
  }
  
  /* Error */
  public void i()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 54	aua:i	Z
    //   6: ifeq +10 -> 16
    //   9: ldc -123
    //   11: ldc -121
    //   13: invokestatic 140	cgl:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   16: aload_0
    //   17: getfield 54	aua:i	Z
    //   20: ifne +19 -> 39
    //   23: aload_0
    //   24: getfield 96	aua:a	Z
    //   27: ifeq +15 -> 42
    //   30: aload_0
    //   31: invokevirtual 142	aua:h	()Z
    //   34: istore_1
    //   35: iload_1
    //   36: ifne +6 -> 42
    //   39: aload_0
    //   40: monitorexit
    //   41: return
    //   42: aload_0
    //   43: iconst_1
    //   44: putfield 96	aua:a	Z
    //   47: aload_0
    //   48: aload_0
    //   49: invokevirtual 145	aua:y	()J
    //   52: putfield 86	aua:u	J
    //   55: aload_0
    //   56: invokevirtual 147	aua:b	()V
    //   59: goto -20 -> 39
    //   62: astore_2
    //   63: aload_0
    //   64: monitorexit
    //   65: aload_2
    //   66: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	67	0	this	aua
    //   34	2	1	bool	boolean
    //   62	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	16	62	finally
    //   16	35	62	finally
    //   42	59	62	finally
  }
  
  /* Error */
  public final void j()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 96	aua:a	Z
    //   6: istore_1
    //   7: iload_1
    //   8: ifne +6 -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: aload_0
    //   15: aload_0
    //   16: getfield 105	aua:t	J
    //   19: aload_0
    //   20: invokevirtual 145	aua:y	()J
    //   23: aload_0
    //   24: getfield 86	aua:u	J
    //   27: lsub
    //   28: ladd
    //   29: putfield 105	aua:t	J
    //   32: aload_0
    //   33: invokevirtual 149	aua:c	()V
    //   36: aload_0
    //   37: iconst_0
    //   38: putfield 96	aua:a	Z
    //   41: goto -30 -> 11
    //   44: astore_2
    //   45: aload_0
    //   46: monitorexit
    //   47: aload_2
    //   48: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	49	0	this	aua
    //   6	2	1	bool	boolean
    //   44	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	44	finally
    //   14	41	44	finally
  }
  
  public final void k()
  {
    try
    {
      s();
      n();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final boolean l()
  {
    return a;
  }
  
  public final boolean m()
  {
    return i;
  }
  
  protected final void n()
  {
    i = true;
    if (b != null) {
      b.b(this);
    }
  }
  
  protected final void o()
  {
    if (b != null)
    {
      h = y();
      b.a(this);
    }
  }
  
  protected final void p()
  {
    if (a) {}
    for (u = y();; u = 0L)
    {
      t = 0L;
      k = false;
      e();
      return;
    }
  }
  
  protected final void q()
  {
    if (b != null) {
      b.c(this);
    }
  }
  
  public boolean r()
  {
    return k;
  }
  
  protected void s() {}
}

/* Location:
 * Qualified Name:     aua
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */