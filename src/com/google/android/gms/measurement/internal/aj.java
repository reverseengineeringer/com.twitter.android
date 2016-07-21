package com.google.android.gms.measurement.internal;

import android.net.Uri;
import android.net.Uri.Builder;
import android.text.TextUtils;
import com.google.android.gms.common.f;
import com.google.android.gms.common.internal.i;

public class aj
  extends ck
{
  static final String a = String.valueOf(f.b / 1000).replaceAll("(\\d+)(\\d)(\\d\\d)", "$1.$2.$3");
  private Boolean b;
  
  aj(bx parambx)
  {
    super(parambx);
  }
  
  int A()
  {
    return 500;
  }
  
  public long B()
  {
    return ((Integer)av.m.b()).intValue();
  }
  
  public long C()
  {
    return ((Integer)av.n.b()).intValue();
  }
  
  public long D()
  {
    return ((Integer)av.o.b()).intValue();
  }
  
  int E()
  {
    return 25;
  }
  
  int F()
  {
    return 50;
  }
  
  long G()
  {
    return 3600000L;
  }
  
  long H()
  {
    return 60000L;
  }
  
  long I()
  {
    return 61000L;
  }
  
  long J()
  {
    return ((Long)av.A.b()).longValue();
  }
  
  public String K()
  {
    return "google_app_measurement.db";
  }
  
  public String L()
  {
    return "google_app_measurement2.db";
  }
  
  public long M()
  {
    return f.b / 1000;
  }
  
  public boolean N()
  {
    return i.a;
  }
  
  /* Error */
  public boolean O()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 100	com/google/android/gms/measurement/internal/aj:b	Ljava/lang/Boolean;
    //   4: ifnonnull +90 -> 94
    //   7: aload_0
    //   8: monitorenter
    //   9: aload_0
    //   10: getfield 100	com/google/android/gms/measurement/internal/aj:b	Ljava/lang/Boolean;
    //   13: ifnonnull +79 -> 92
    //   16: aload_0
    //   17: invokevirtual 103	com/google/android/gms/measurement/internal/aj:m	()Landroid/content/Context;
    //   20: invokevirtual 109	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   23: astore_3
    //   24: aload_0
    //   25: invokevirtual 103	com/google/android/gms/measurement/internal/aj:m	()Landroid/content/Context;
    //   28: invokestatic 114	android/os/Process:myPid	()I
    //   31: invokestatic 119	com/google/android/gms/internal/vv:a	(Landroid/content/Context;I)Ljava/lang/String;
    //   34: astore_2
    //   35: aload_3
    //   36: ifnull +30 -> 66
    //   39: aload_3
    //   40: getfield 124	android/content/pm/ApplicationInfo:processName	Ljava/lang/String;
    //   43: astore_3
    //   44: aload_3
    //   45: ifnull +57 -> 102
    //   48: aload_3
    //   49: aload_2
    //   50: invokevirtual 128	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   53: ifeq +49 -> 102
    //   56: iconst_1
    //   57: istore_1
    //   58: aload_0
    //   59: iload_1
    //   60: invokestatic 133	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   63: putfield 100	com/google/android/gms/measurement/internal/aj:b	Ljava/lang/Boolean;
    //   66: aload_0
    //   67: getfield 100	com/google/android/gms/measurement/internal/aj:b	Ljava/lang/Boolean;
    //   70: ifnonnull +22 -> 92
    //   73: aload_0
    //   74: getstatic 136	java/lang/Boolean:TRUE	Ljava/lang/Boolean;
    //   77: putfield 100	com/google/android/gms/measurement/internal/aj:b	Ljava/lang/Boolean;
    //   80: aload_0
    //   81: invokevirtual 140	com/google/android/gms/measurement/internal/aj:s	()Lcom/google/android/gms/measurement/internal/bc;
    //   84: invokevirtual 145	com/google/android/gms/measurement/internal/bc:b	()Lcom/google/android/gms/measurement/internal/be;
    //   87: ldc -109
    //   89: invokevirtual 152	com/google/android/gms/measurement/internal/be:a	(Ljava/lang/String;)V
    //   92: aload_0
    //   93: monitorexit
    //   94: aload_0
    //   95: getfield 100	com/google/android/gms/measurement/internal/aj:b	Ljava/lang/Boolean;
    //   98: invokevirtual 155	java/lang/Boolean:booleanValue	()Z
    //   101: ireturn
    //   102: iconst_0
    //   103: istore_1
    //   104: goto -46 -> 58
    //   107: astore_2
    //   108: aload_0
    //   109: monitorexit
    //   110: aload_2
    //   111: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	112	0	this	aj
    //   57	47	1	bool	boolean
    //   34	16	2	str	String
    //   107	4	2	localObject1	Object
    //   23	26	3	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   9	35	107	finally
    //   39	44	107	finally
    //   48	56	107	finally
    //   58	66	107	finally
    //   66	92	107	finally
    //   92	94	107	finally
    //   108	110	107	finally
  }
  
  public long P()
  {
    return ((Long)av.y.b()).longValue();
  }
  
  public long Q()
  {
    return ((Long)av.u.b()).longValue();
  }
  
  public long R()
  {
    return 1000L;
  }
  
  public long S()
  {
    return Math.max(0L, ((Long)av.e.b()).longValue());
  }
  
  public int T()
  {
    return Math.max(0, ((Integer)av.k.b()).intValue());
  }
  
  public int U()
  {
    return Math.max(1, ((Integer)av.l.b()).intValue());
  }
  
  public String V()
  {
    return (String)av.q.b();
  }
  
  public long W()
  {
    return ((Long)av.f.b()).longValue();
  }
  
  public long X()
  {
    return Math.max(0L, ((Long)av.r.b()).longValue());
  }
  
  public long Y()
  {
    return Math.max(0L, ((Long)av.t.b()).longValue());
  }
  
  public long Z()
  {
    return ((Long)av.s.b()).longValue();
  }
  
  long a(String paramString)
  {
    return a(paramString, av.d);
  }
  
  public long a(String paramString, aw<Long> paramaw)
  {
    if (paramString == null) {
      return ((Long)paramaw.b()).longValue();
    }
    paramString = p().a(paramString, paramaw.a());
    if (TextUtils.isEmpty(paramString)) {
      return ((Long)paramaw.b()).longValue();
    }
    try
    {
      long l = ((Long)paramaw.a(Long.valueOf(Long.valueOf(paramString).longValue()))).longValue();
      return l;
    }
    catch (NumberFormatException paramString) {}
    return ((Long)paramaw.b()).longValue();
  }
  
  String a()
  {
    return (String)av.c.b();
  }
  
  public String a(String paramString1, String paramString2)
  {
    Uri.Builder localBuilder = new Uri.Builder();
    localBuilder.scheme((String)av.g.b()).authority((String)av.h.b()).path("config/app/" + paramString1).appendQueryParameter("app_instance_id", paramString2).appendQueryParameter("platform", "android").appendQueryParameter("gmp_version", String.valueOf(M()));
    return localBuilder.build().toString();
  }
  
  public long aa()
  {
    return Math.max(0L, ((Long)av.v.b()).longValue());
  }
  
  public long ab()
  {
    return Math.max(0L, ((Long)av.w.b()).longValue());
  }
  
  public int ac()
  {
    return Math.min(20, Math.max(0, ((Integer)av.x.b()).intValue()));
  }
  
  public int b()
  {
    return 25;
  }
  
  int b(String paramString)
  {
    return b(paramString, av.z);
  }
  
  public int b(String paramString, aw<Integer> paramaw)
  {
    if (paramString == null) {
      return ((Integer)paramaw.b()).intValue();
    }
    paramString = p().a(paramString, paramaw.a());
    if (TextUtils.isEmpty(paramString)) {
      return ((Integer)paramaw.b()).intValue();
    }
    try
    {
      int i = ((Integer)paramaw.a(Integer.valueOf(Integer.valueOf(paramString).intValue()))).intValue();
      return i;
    }
    catch (NumberFormatException paramString) {}
    return ((Integer)paramaw.b()).intValue();
  }
  
  int c()
  {
    return 32;
  }
  
  public int c(String paramString)
  {
    return b(paramString, av.i);
  }
  
  public int d(String paramString)
  {
    return Math.max(0, b(paramString, av.j));
  }
  
  public int e(String paramString)
  {
    return Math.max(0, Math.min(1000000, b(paramString, av.p)));
  }
  
  public int v()
  {
    return 24;
  }
  
  int w()
  {
    return 36;
  }
  
  int x()
  {
    return 256;
  }
  
  public int y()
  {
    return 36;
  }
  
  public int z()
  {
    return 2048;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.measurement.internal.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */