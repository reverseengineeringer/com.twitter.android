package com.google.android.gcm;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.ResolveInfo;
import android.support.v4.content.LocalBroadcastManager;
import android.util.Log;
import com.twitter.library.platform.c;
import com.twitter.util.am;
import java.sql.Timestamp;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class b
{
  private static final boolean a = Log.isLoggable("GCMRegistrar", 3);
  private static GCMBroadcastReceiver b;
  private static String c;
  
  static String a(Context paramContext, String paramString)
  {
    SharedPreferences localSharedPreferences = n(paramContext);
    String str = localSharedPreferences.getString("regId", "");
    int i = m(paramContext);
    if (a) {
      Log.v("GCMRegistrar", "Saving regId on app version " + i);
    }
    paramContext = localSharedPreferences.edit();
    paramContext.putString("regId", paramString);
    paramContext.putInt("appVersion", i);
    paramContext.apply();
    return str;
  }
  
  static String a(String... paramVarArgs)
  {
    if ((paramVarArgs == null) || (paramVarArgs.length == 0)) {
      throw new IllegalArgumentException("No senderIds");
    }
    StringBuilder localStringBuilder = new StringBuilder(paramVarArgs[0]);
    int i = 1;
    while (i < paramVarArgs.length)
    {
      localStringBuilder.append(',').append(paramVarArgs[i]);
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  public static void a(Context paramContext)
  {
    if (!c.a(paramContext)) {
      throw new UnsupportedOperationException("GooglePlayServices not enabled on this device.");
    }
  }
  
  static void a(Context paramContext, int paramInt)
  {
    paramContext = n(paramContext).edit();
    paramContext.putInt("backoff_ms", paramInt);
    paramContext.apply();
  }
  
  public static void a(Context paramContext, long paramLong)
  {
    paramContext = n(paramContext).edit();
    paramContext.putLong("onServerLifeSpan", paramLong);
    paramContext.apply();
  }
  
  private static void a(Context paramContext, Set<String> paramSet, String paramString)
  {
    PackageManager localPackageManager = paramContext.getPackageManager();
    paramContext = paramContext.getPackageName();
    Intent localIntent = new Intent(paramString);
    localIntent.setPackage(paramContext);
    paramContext = localPackageManager.queryBroadcastReceivers(localIntent, 32);
    if (paramContext.isEmpty()) {
      throw new IllegalStateException("No receivers for action " + paramString);
    }
    if (a) {
      Log.v("GCMRegistrar", "Found " + paramContext.size() + " receivers for action " + paramString);
    }
    paramContext = paramContext.iterator();
    while (paramContext.hasNext())
    {
      paramString = nextactivityInfo.name;
      if (!paramSet.contains(paramString)) {
        throw new IllegalStateException("Receiver " + paramString + " is not set with permission " + "com.google.android.c2dm.permission.SEND");
      }
    }
  }
  
  public static void a(Context paramContext, boolean paramBoolean)
  {
    SharedPreferences.Editor localEditor = n(paramContext).edit();
    localEditor.putBoolean("onServer", paramBoolean);
    long l = j(paramContext) + am.b();
    if (a) {
      Log.v("GCMRegistrar", "Setting registeredOnServer status as " + paramBoolean + " until " + new Timestamp(l));
    }
    localEditor.putLong("onServerExpirationTime", l);
    localEditor.apply();
  }
  
  public static void a(Context paramContext, String... paramVarArgs)
  {
    k(paramContext);
    b(paramContext, paramVarArgs);
  }
  
  static void a(String paramString)
  {
    if (a) {
      Log.v("GCMRegistrar", "Setting the name of retry receiver class to " + paramString);
    }
    c = paramString;
  }
  
  /* Error */
  public static void b(Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 123	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   4: astore 5
    //   6: aload_0
    //   7: invokevirtual 126	android/content/Context:getPackageName	()Ljava/lang/String;
    //   10: astore_3
    //   11: new 44	java/lang/StringBuilder
    //   14: dup
    //   15: invokespecial 47	java/lang/StringBuilder:<init>	()V
    //   18: aload_3
    //   19: invokevirtual 53	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   22: ldc -13
    //   24: invokevirtual 53	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   27: invokevirtual 60	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   30: astore 4
    //   32: aload 5
    //   34: aload 4
    //   36: sipush 4096
    //   39: invokevirtual 247	android/content/pm/PackageManager:getPermissionInfo	(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;
    //   42: pop
    //   43: aload 5
    //   45: aload_3
    //   46: iconst_2
    //   47: invokevirtual 251	android/content/pm/PackageManager:getPackageInfo	(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    //   50: astore 4
    //   52: aload 4
    //   54: getfield 257	android/content/pm/PackageInfo:receivers	[Landroid/content/pm/ActivityInfo;
    //   57: astore 4
    //   59: aload 4
    //   61: ifnull +9 -> 70
    //   64: aload 4
    //   66: arraylength
    //   67: ifne +90 -> 157
    //   70: new 147	java/lang/IllegalStateException
    //   73: dup
    //   74: new 44	java/lang/StringBuilder
    //   77: dup
    //   78: invokespecial 47	java/lang/StringBuilder:<init>	()V
    //   81: ldc_w 259
    //   84: invokevirtual 53	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   87: aload_3
    //   88: invokevirtual 53	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   91: invokevirtual 60	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   94: invokespecial 150	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   97: athrow
    //   98: astore_0
    //   99: new 147	java/lang/IllegalStateException
    //   102: dup
    //   103: new 44	java/lang/StringBuilder
    //   106: dup
    //   107: invokespecial 47	java/lang/StringBuilder:<init>	()V
    //   110: ldc_w 261
    //   113: invokevirtual 53	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   116: aload 4
    //   118: invokevirtual 53	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   121: invokevirtual 60	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   124: invokespecial 150	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   127: athrow
    //   128: astore_0
    //   129: new 147	java/lang/IllegalStateException
    //   132: dup
    //   133: new 44	java/lang/StringBuilder
    //   136: dup
    //   137: invokespecial 47	java/lang/StringBuilder:<init>	()V
    //   140: ldc_w 263
    //   143: invokevirtual 53	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   146: aload_3
    //   147: invokevirtual 53	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   150: invokevirtual 60	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   153: invokespecial 150	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   156: athrow
    //   157: getstatic 22	com/google/android/gcm/b:a	Z
    //   160: ifeq +41 -> 201
    //   163: ldc 14
    //   165: new 44	java/lang/StringBuilder
    //   168: dup
    //   169: invokespecial 47	java/lang/StringBuilder:<init>	()V
    //   172: ldc_w 265
    //   175: invokevirtual 53	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   178: aload_3
    //   179: invokevirtual 53	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   182: ldc_w 267
    //   185: invokevirtual 53	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   188: aload 4
    //   190: arraylength
    //   191: invokevirtual 56	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   194: invokevirtual 60	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   197: invokestatic 64	android/util/Log:v	(Ljava/lang/String;Ljava/lang/String;)I
    //   200: pop
    //   201: new 269	java/util/HashSet
    //   204: dup
    //   205: invokespecial 270	java/util/HashSet:<init>	()V
    //   208: astore_3
    //   209: aload 4
    //   211: arraylength
    //   212: istore_2
    //   213: iconst_0
    //   214: istore_1
    //   215: iload_1
    //   216: iload_2
    //   217: if_icmpge +41 -> 258
    //   220: aload 4
    //   222: iload_1
    //   223: aaload
    //   224: astore 5
    //   226: ldc -62
    //   228: aload 5
    //   230: getfield 273	android/content/pm/ActivityInfo:permission	Ljava/lang/String;
    //   233: invokevirtual 278	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   236: ifeq +15 -> 251
    //   239: aload_3
    //   240: aload 5
    //   242: getfield 182	android/content/pm/ActivityInfo:name	Ljava/lang/String;
    //   245: invokeinterface 281 2 0
    //   250: pop
    //   251: iload_1
    //   252: iconst_1
    //   253: iadd
    //   254: istore_1
    //   255: goto -40 -> 215
    //   258: aload_3
    //   259: invokeinterface 282 1 0
    //   264: ifeq +14 -> 278
    //   267: new 147	java/lang/IllegalStateException
    //   270: dup
    //   271: ldc_w 284
    //   274: invokespecial 150	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   277: athrow
    //   278: aload_0
    //   279: aload_3
    //   280: ldc_w 286
    //   283: invokestatic 288	com/google/android/gcm/b:a	(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;)V
    //   286: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	287	0	paramContext	Context
    //   214	41	1	i	int
    //   212	6	2	j	int
    //   10	270	3	localObject1	Object
    //   30	191	4	localObject2	Object
    //   4	237	5	localPackageManager	PackageManager
    // Exception table:
    //   from	to	target	type
    //   32	43	98	android/content/pm/PackageManager$NameNotFoundException
    //   43	52	128	android/content/pm/PackageManager$NameNotFoundException
  }
  
  static void b(Context paramContext, String... paramVarArgs)
  {
    Object localObject = a(paramVarArgs);
    if (a) {
      Log.v("GCMRegistrar", "Registering app " + paramContext.getPackageName() + " of senders " + (String)localObject);
    }
    paramVarArgs = new Intent("com.google.android.c2dm.intent.REGISTRATION");
    paramVarArgs.putExtra("sender", (String)localObject);
    paramVarArgs.setClass(paramContext, a.a);
    localObject = LocalBroadcastManager.getInstance(paramContext);
    if (b == null)
    {
      a(a.a.getName());
      e(paramContext);
      ((LocalBroadcastManager)localObject).registerReceiver(b, new IntentFilter("com.google.android.c2dm.intent.REGISTRATION"));
    }
    ((LocalBroadcastManager)localObject).sendBroadcast(paramVarArgs);
  }
  
  public static void c(Context paramContext)
  {
    try
    {
      if (b != null)
      {
        if (a) {
          Log.v("GCMRegistrar", "Unregistering receiver");
        }
        paramContext.unregisterReceiver(b);
        b = null;
      }
      return;
    }
    finally {}
  }
  
  static void d(Context paramContext)
  {
    if (a) {
      Log.v("GCMRegistrar", "Unregistering app " + paramContext.getPackageName());
    }
    Intent localIntent = new Intent("com.google.android.c2dm.intent.REGISTRATION");
    localIntent.putExtra("unregistered", "1");
    localIntent.setClass(paramContext, a.a);
    LocalBroadcastManager localLocalBroadcastManager = LocalBroadcastManager.getInstance(paramContext);
    if (b == null)
    {
      a(a.a.getName());
      e(paramContext);
      localLocalBroadcastManager.registerReceiver(b, new IntentFilter("com.google.android.c2dm.intent.REGISTRATION"));
    }
    localLocalBroadcastManager.sendBroadcast(localIntent);
  }
  
  /* Error */
  static void e(Context paramContext)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 319	com/google/android/gcm/b:b	Lcom/google/android/gcm/GCMBroadcastReceiver;
    //   6: ifnonnull +101 -> 107
    //   9: getstatic 239	com/google/android/gcm/b:c	Ljava/lang/String;
    //   12: ifnonnull +99 -> 111
    //   15: getstatic 22	com/google/android/gcm/b:a	Z
    //   18: ifeq +12 -> 30
    //   21: ldc 14
    //   23: ldc_w 357
    //   26: invokestatic 359	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   29: pop
    //   30: new 361	com/google/android/gcm/GCMBroadcastReceiver
    //   33: dup
    //   34: invokespecial 362	com/google/android/gcm/GCMBroadcastReceiver:<init>	()V
    //   37: putstatic 319	com/google/android/gcm/b:b	Lcom/google/android/gcm/GCMBroadcastReceiver;
    //   40: aload_0
    //   41: invokevirtual 126	android/content/Context:getPackageName	()Ljava/lang/String;
    //   44: astore_2
    //   45: new 331	android/content/IntentFilter
    //   48: dup
    //   49: ldc_w 364
    //   52: invokespecial 332	android/content/IntentFilter:<init>	(Ljava/lang/String;)V
    //   55: astore_1
    //   56: aload_1
    //   57: aload_2
    //   58: invokevirtual 367	android/content/IntentFilter:addCategory	(Ljava/lang/String;)V
    //   61: new 44	java/lang/StringBuilder
    //   64: dup
    //   65: invokespecial 47	java/lang/StringBuilder:<init>	()V
    //   68: aload_2
    //   69: invokevirtual 53	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   72: ldc -13
    //   74: invokevirtual 53	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   77: invokevirtual 60	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   80: astore_2
    //   81: getstatic 22	com/google/android/gcm/b:a	Z
    //   84: ifeq +12 -> 96
    //   87: ldc 14
    //   89: ldc_w 369
    //   92: invokestatic 64	android/util/Log:v	(Ljava/lang/String;Ljava/lang/String;)I
    //   95: pop
    //   96: aload_0
    //   97: getstatic 319	com/google/android/gcm/b:b	Lcom/google/android/gcm/GCMBroadcastReceiver;
    //   100: aload_1
    //   101: aload_2
    //   102: aconst_null
    //   103: invokevirtual 372	android/content/Context:registerReceiver	(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    //   106: pop
    //   107: ldc 2
    //   109: monitorexit
    //   110: return
    //   111: getstatic 239	com/google/android/gcm/b:c	Ljava/lang/String;
    //   114: invokestatic 376	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   117: invokevirtual 379	java/lang/Class:newInstance	()Ljava/lang/Object;
    //   120: checkcast 361	com/google/android/gcm/GCMBroadcastReceiver
    //   123: putstatic 319	com/google/android/gcm/b:b	Lcom/google/android/gcm/GCMBroadcastReceiver;
    //   126: goto -86 -> 40
    //   129: astore_1
    //   130: getstatic 22	com/google/android/gcm/b:a	Z
    //   133: ifeq +52 -> 185
    //   136: ldc 14
    //   138: new 44	java/lang/StringBuilder
    //   141: dup
    //   142: invokespecial 47	java/lang/StringBuilder:<init>	()V
    //   145: ldc_w 381
    //   148: invokevirtual 53	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   151: getstatic 239	com/google/android/gcm/b:c	Ljava/lang/String;
    //   154: invokevirtual 53	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   157: ldc_w 383
    //   160: invokevirtual 53	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   163: ldc_w 361
    //   166: invokevirtual 324	java/lang/Class:getName	()Ljava/lang/String;
    //   169: invokevirtual 53	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   172: ldc_w 385
    //   175: invokevirtual 53	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   178: invokevirtual 60	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   181: invokestatic 359	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   184: pop
    //   185: new 361	com/google/android/gcm/GCMBroadcastReceiver
    //   188: dup
    //   189: invokespecial 362	com/google/android/gcm/GCMBroadcastReceiver:<init>	()V
    //   192: putstatic 319	com/google/android/gcm/b:b	Lcom/google/android/gcm/GCMBroadcastReceiver;
    //   195: goto -155 -> 40
    //   198: astore_0
    //   199: ldc 2
    //   201: monitorexit
    //   202: aload_0
    //   203: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	204	0	paramContext	Context
    //   55	46	1	localIntentFilter	IntentFilter
    //   129	1	1	localException	Exception
    //   44	58	2	str	String
    // Exception table:
    //   from	to	target	type
    //   111	126	129	java/lang/Exception
    //   3	30	198	finally
    //   30	40	198	finally
    //   40	96	198	finally
    //   96	107	198	finally
    //   111	126	198	finally
    //   130	185	198	finally
    //   185	195	198	finally
  }
  
  public static String f(Context paramContext)
  {
    Object localObject = n(paramContext);
    String str = ((SharedPreferences)localObject).getString("regId", "");
    int i = ((SharedPreferences)localObject).getInt("appVersion", Integer.MIN_VALUE);
    int j = m(paramContext);
    localObject = str;
    if (i != Integer.MIN_VALUE)
    {
      localObject = str;
      if (i != j)
      {
        if (a) {
          Log.v("GCMRegistrar", "App version changed from " + i + " to " + j + "; resetting registration id");
        }
        h(paramContext);
        localObject = "";
      }
    }
    return (String)localObject;
  }
  
  public static boolean g(Context paramContext)
  {
    return f(paramContext).length() > 0;
  }
  
  static String h(Context paramContext)
  {
    return a(paramContext, "");
  }
  
  public static boolean i(Context paramContext)
  {
    paramContext = n(paramContext);
    boolean bool = paramContext.getBoolean("onServer", false);
    if (a) {
      Log.v("GCMRegistrar", "Is registered on server: " + bool);
    }
    if (bool)
    {
      long l = paramContext.getLong("onServerExpirationTime", -1L);
      if (am.b() > l)
      {
        if (a) {
          Log.v("GCMRegistrar", "flag expired on: " + new Timestamp(l));
        }
        return false;
      }
    }
    return bool;
  }
  
  public static long j(Context paramContext)
  {
    return n(paramContext).getLong("onServerLifeSpan", 604800000L);
  }
  
  static void k(Context paramContext)
  {
    if (a) {
      Log.d("GCMRegistrar", "resetting backoff for " + paramContext.getPackageName());
    }
    a(paramContext, 3000);
  }
  
  static int l(Context paramContext)
  {
    return n(paramContext).getInt("backoff_ms", 3000);
  }
  
  private static int m(Context paramContext)
  {
    try
    {
      int i = getPackageManagergetPackageInfogetPackageName0versionCode;
      return i;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      throw new RuntimeException("Coult not get package name: " + paramContext);
    }
  }
  
  private static SharedPreferences n(Context paramContext)
  {
    return paramContext.getSharedPreferences("com.google.android.gcm", 0);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gcm.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */