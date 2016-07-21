package com.google.android.gms.measurement.internal;

import android.os.Binder;
import android.os.Process;
import android.support.annotation.BinderThread;
import android.support.annotation.WorkerThread;
import android.text.TextUtils;
import com.google.android.gms.common.internal.bm;
import com.google.android.gms.common.n;

public class cc
  extends ay
{
  private final bx a;
  private final boolean b;
  
  public cc(bx parambx)
  {
    bm.a(parambx);
    a = parambx;
    b = false;
  }
  
  public cc(bx parambx, boolean paramBoolean)
  {
    bm.a(parambx);
    a = parambx;
    b = paramBoolean;
  }
  
  @BinderThread
  private void b(String paramString)
    throws SecurityException
  {
    if (TextUtils.isEmpty(paramString))
    {
      a.f().b().a("Measurement Service called without app package");
      throw new SecurityException("Measurement Service called without app package");
    }
    try
    {
      c(paramString);
      return;
    }
    catch (SecurityException localSecurityException)
    {
      a.f().b().a("Measurement Service called with invalid calling package", paramString);
      throw localSecurityException;
    }
  }
  
  private void c(String paramString)
    throws SecurityException
  {
    int i;
    if (b)
    {
      i = Process.myUid();
      if (!n.zzb(a.p(), i, paramString)) {
        break label34;
      }
    }
    label34:
    while ((n.zzf(a.p(), i)) && (!a.y()))
    {
      return;
      i = Binder.getCallingUid();
      break;
    }
    throw new SecurityException(String.format("Unknown calling package name '%s'.", new Object[] { paramString }));
  }
  
  /* Error */
  @BinderThread
  public java.util.List<UserAttributeParcel> a(AppMetadata paramAppMetadata, boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 18	com/google/android/gms/common/internal/bm:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   4: pop
    //   5: aload_0
    //   6: aload_1
    //   7: getfield 113	com/google/android/gms/measurement/internal/AppMetadata:b	Ljava/lang/String;
    //   10: invokespecial 115	com/google/android/gms/measurement/internal/cc:b	(Ljava/lang/String;)V
    //   13: aload_0
    //   14: getfield 20	com/google/android/gms/measurement/internal/cc:a	Lcom/google/android/gms/measurement/internal/bx;
    //   17: invokevirtual 119	com/google/android/gms/measurement/internal/bx:h	()Lcom/google/android/gms/measurement/internal/bt;
    //   20: new 121	com/google/android/gms/measurement/internal/ci
    //   23: dup
    //   24: aload_0
    //   25: aload_1
    //   26: invokespecial 124	com/google/android/gms/measurement/internal/ci:<init>	(Lcom/google/android/gms/measurement/internal/cc;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    //   29: invokevirtual 129	com/google/android/gms/measurement/internal/bt:a	(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    //   32: astore_1
    //   33: aload_1
    //   34: invokeinterface 135 1 0
    //   39: checkcast 137	java/util/List
    //   42: astore_3
    //   43: new 139	java/util/ArrayList
    //   46: dup
    //   47: aload_3
    //   48: invokeinterface 142 1 0
    //   53: invokespecial 145	java/util/ArrayList:<init>	(I)V
    //   56: astore_1
    //   57: aload_3
    //   58: invokeinterface 149 1 0
    //   63: astore_3
    //   64: aload_3
    //   65: invokeinterface 154 1 0
    //   70: ifeq +67 -> 137
    //   73: aload_3
    //   74: invokeinterface 157 1 0
    //   79: checkcast 159	com/google/android/gms/measurement/internal/af
    //   82: astore 4
    //   84: iload_2
    //   85: ifne +14 -> 99
    //   88: aload 4
    //   90: getfield 160	com/google/android/gms/measurement/internal/af:b	Ljava/lang/String;
    //   93: invokestatic 166	com/google/android/gms/measurement/internal/ag:g	(Ljava/lang/String;)Z
    //   96: ifne -32 -> 64
    //   99: aload_1
    //   100: new 168	com/google/android/gms/measurement/internal/UserAttributeParcel
    //   103: dup
    //   104: aload 4
    //   106: invokespecial 171	com/google/android/gms/measurement/internal/UserAttributeParcel:<init>	(Lcom/google/android/gms/measurement/internal/af;)V
    //   109: invokeinterface 175 2 0
    //   114: pop
    //   115: goto -51 -> 64
    //   118: astore_1
    //   119: aload_0
    //   120: getfield 20	com/google/android/gms/measurement/internal/cc:a	Lcom/google/android/gms/measurement/internal/bx;
    //   123: invokevirtual 41	com/google/android/gms/measurement/internal/bx:f	()Lcom/google/android/gms/measurement/internal/bc;
    //   126: invokevirtual 46	com/google/android/gms/measurement/internal/bc:b	()Lcom/google/android/gms/measurement/internal/be;
    //   129: ldc -79
    //   131: aload_1
    //   132: invokevirtual 62	com/google/android/gms/measurement/internal/be:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   135: aconst_null
    //   136: areturn
    //   137: aload_1
    //   138: areturn
    //   139: astore_1
    //   140: goto -21 -> 119
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	143	0	this	cc
    //   0	143	1	paramAppMetadata	AppMetadata
    //   0	143	2	paramBoolean	boolean
    //   42	32	3	localObject	Object
    //   82	23	4	localaf	af
    // Exception table:
    //   from	to	target	type
    //   33	64	118	java/lang/InterruptedException
    //   64	84	118	java/lang/InterruptedException
    //   88	99	118	java/lang/InterruptedException
    //   99	115	118	java/lang/InterruptedException
    //   33	64	139	java/util/concurrent/ExecutionException
    //   64	84	139	java/util/concurrent/ExecutionException
    //   88	99	139	java/util/concurrent/ExecutionException
    //   99	115	139	java/util/concurrent/ExecutionException
  }
  
  @BinderThread
  public void a(AppMetadata paramAppMetadata)
  {
    bm.a(paramAppMetadata);
    b(b);
    a.h().a(new cj(this, paramAppMetadata));
  }
  
  @BinderThread
  public void a(EventParcel paramEventParcel, AppMetadata paramAppMetadata)
  {
    bm.a(paramEventParcel);
    bm.a(paramAppMetadata);
    b(b);
    a.h().a(new ce(this, paramAppMetadata, paramEventParcel));
  }
  
  @BinderThread
  public void a(EventParcel paramEventParcel, String paramString1, String paramString2)
  {
    bm.a(paramEventParcel);
    bm.a(paramString1);
    b(paramString1);
    a.h().a(new cf(this, paramString2, paramEventParcel, paramString1));
  }
  
  @BinderThread
  public void a(UserAttributeParcel paramUserAttributeParcel, AppMetadata paramAppMetadata)
  {
    bm.a(paramUserAttributeParcel);
    bm.a(paramAppMetadata);
    b(b);
    if (paramUserAttributeParcel.a() == null)
    {
      a.h().a(new cg(this, paramAppMetadata, paramUserAttributeParcel));
      return;
    }
    a.h().a(new ch(this, paramAppMetadata, paramUserAttributeParcel));
  }
  
  @WorkerThread
  void a(String paramString)
  {
    if (!TextUtils.isEmpty(paramString))
    {
      paramString = paramString.split(":", 2);
      if (paramString.length != 2) {}
    }
    long l;
    try
    {
      l = Long.valueOf(paramString[0]).longValue();
      if (l > 0L)
      {
        a.e().b.a(paramString[1], l);
        return;
      }
    }
    catch (NumberFormatException localNumberFormatException)
    {
      a.f().c().a("Combining sample with a non-number weight", paramString[0]);
      return;
    }
    a.f().c().a("Combining sample with a non-positive weight", Long.valueOf(l));
  }
  
  @BinderThread
  public void b(AppMetadata paramAppMetadata)
  {
    bm.a(paramAppMetadata);
    b(b);
    a.h().a(new cd(this, paramAppMetadata));
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.measurement.internal.cc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */