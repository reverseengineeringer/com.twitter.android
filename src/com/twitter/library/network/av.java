package com.twitter.library.network;

import com.twitter.util.telephony.TelephonyUtil;

public class av
{
  private final String a;
  
  /* Error */
  public av(android.content.Context paramContext, android.content.pm.PackageInfo paramPackageInfo, String paramString, boolean paramBoolean)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 9
    //   3: aconst_null
    //   4: astore 8
    //   6: aconst_null
    //   7: astore 7
    //   9: aload_0
    //   10: invokespecial 13	java/lang/Object:<init>	()V
    //   13: iconst_0
    //   14: istore 5
    //   16: iconst_0
    //   17: istore 6
    //   19: new 15	java/lang/StringBuilder
    //   22: dup
    //   23: ldc 17
    //   25: invokespecial 20	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   28: astore 10
    //   30: aload_2
    //   31: ifnull +395 -> 426
    //   34: invokestatic 26	com/twitter/config/AppConfig:m	()Lcom/twitter/config/AppConfig;
    //   37: astore 9
    //   39: aload 10
    //   41: bipush 47
    //   43: invokevirtual 30	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   46: aload_3
    //   47: invokevirtual 33	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   50: ldc 35
    //   52: invokevirtual 33	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   55: aload_2
    //   56: getfield 41	android/content/pm/PackageInfo:versionCode	I
    //   59: invokevirtual 44	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   62: bipush 45
    //   64: invokevirtual 30	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   67: pop
    //   68: aload 9
    //   70: invokevirtual 48	com/twitter/config/AppConfig:p	()Z
    //   73: ifeq +315 -> 388
    //   76: iload 4
    //   78: ifne +310 -> 388
    //   81: aload 9
    //   83: invokevirtual 51	com/twitter/config/AppConfig:b	()Z
    //   86: ifeq +283 -> 369
    //   89: aload 10
    //   91: aload 9
    //   93: invokevirtual 55	com/twitter/config/AppConfig:h	()Ljava/lang/String;
    //   96: invokevirtual 33	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   99: bipush 45
    //   101: invokevirtual 30	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   104: pop
    //   105: aload 10
    //   107: aload 9
    //   109: invokevirtual 59	com/twitter/config/AppConfig:i	()I
    //   112: invokevirtual 44	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   115: bipush 41
    //   117: invokevirtual 30	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   120: pop
    //   121: new 61	java/io/File
    //   124: dup
    //   125: ldc 63
    //   127: invokespecial 64	java/io/File:<init>	(Ljava/lang/String;)V
    //   130: astore 9
    //   132: iload 6
    //   134: istore 5
    //   136: aload 7
    //   138: astore_3
    //   139: aload 9
    //   141: invokevirtual 67	java/io/File:exists	()Z
    //   144: ifeq +40 -> 184
    //   147: new 69	java/io/BufferedReader
    //   150: dup
    //   151: new 71	java/io/FileReader
    //   154: dup
    //   155: aload 9
    //   157: invokespecial 74	java/io/FileReader:<init>	(Ljava/io/File;)V
    //   160: invokespecial 77	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   163: astore_3
    //   164: aload_3
    //   165: invokevirtual 80	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   168: astore 8
    //   170: aload 8
    //   172: astore 7
    //   174: iconst_2
    //   175: istore 5
    //   177: aload_3
    //   178: invokestatic 85	cym:a	(Ljava/io/Closeable;)V
    //   181: aload 7
    //   183: astore_3
    //   184: iload 5
    //   186: istore 6
    //   188: aload_1
    //   189: invokestatic 90	com/twitter/util/x:b	(Landroid/content/Context;)Z
    //   192: ifeq +14 -> 206
    //   195: iload 5
    //   197: bipush 8
    //   199: ior
    //   200: istore 6
    //   202: aload_1
    //   203: invokestatic 94	com/twitter/util/x:c	(Landroid/content/Context;)V
    //   206: aload_2
    //   207: getfield 98	android/content/pm/PackageInfo:applicationInfo	Landroid/content/pm/ApplicationInfo;
    //   210: astore_2
    //   211: iload 6
    //   213: istore 5
    //   215: aload_3
    //   216: astore_1
    //   217: aload_2
    //   218: ifnull +37 -> 255
    //   221: aload_2
    //   222: getfield 103	android/content/pm/ApplicationInfo:flags	I
    //   225: iconst_1
    //   226: iand
    //   227: ifne +20 -> 247
    //   230: iload 6
    //   232: istore 5
    //   234: aload_3
    //   235: astore_1
    //   236: aload_2
    //   237: getfield 103	android/content/pm/ApplicationInfo:flags	I
    //   240: sipush 128
    //   243: iand
    //   244: ifeq +11 -> 255
    //   247: iload 6
    //   249: iconst_1
    //   250: ior
    //   251: istore 5
    //   253: aload_3
    //   254: astore_1
    //   255: aload 10
    //   257: bipush 32
    //   259: invokevirtual 30	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   262: getstatic 108	android/os/Build:MODEL	Ljava/lang/String;
    //   265: invokevirtual 33	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   268: bipush 47
    //   270: invokevirtual 30	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   273: getstatic 113	android/os/Build$VERSION:RELEASE	Ljava/lang/String;
    //   276: invokevirtual 33	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   279: ldc 35
    //   281: invokevirtual 33	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   284: getstatic 116	android/os/Build:MANUFACTURER	Ljava/lang/String;
    //   287: invokevirtual 33	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   290: bipush 59
    //   292: invokevirtual 30	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   295: getstatic 108	android/os/Build:MODEL	Ljava/lang/String;
    //   298: invokevirtual 33	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   301: bipush 59
    //   303: invokevirtual 30	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   306: getstatic 119	android/os/Build:BRAND	Ljava/lang/String;
    //   309: invokevirtual 33	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   312: bipush 59
    //   314: invokevirtual 30	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   317: getstatic 122	android/os/Build:PRODUCT	Ljava/lang/String;
    //   320: invokevirtual 33	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   323: bipush 59
    //   325: invokevirtual 30	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   328: iload 5
    //   330: invokevirtual 44	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   333: bipush 59
    //   335: invokevirtual 30	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   338: pop
    //   339: aload_1
    //   340: ifnull +19 -> 359
    //   343: aload_1
    //   344: ldc 124
    //   346: invokevirtual 130	java/lang/String:matches	(Ljava/lang/String;)Z
    //   349: ifeq +10 -> 359
    //   352: aload 10
    //   354: aload_1
    //   355: invokevirtual 33	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   358: pop
    //   359: aload_0
    //   360: aload 10
    //   362: invokevirtual 133	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   365: putfield 135	com/twitter/library/network/av:a	Ljava/lang/String;
    //   368: return
    //   369: aload 9
    //   371: invokevirtual 137	com/twitter/config/AppConfig:a	()Z
    //   374: ifeq -269 -> 105
    //   377: aload 10
    //   379: ldc -117
    //   381: invokevirtual 33	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   384: pop
    //   385: goto -280 -> 105
    //   388: aload 10
    //   390: ldc -115
    //   392: invokevirtual 33	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   395: pop
    //   396: goto -291 -> 105
    //   399: astore_3
    //   400: aconst_null
    //   401: astore_3
    //   402: aload_3
    //   403: invokestatic 85	cym:a	(Ljava/io/Closeable;)V
    //   406: iload 6
    //   408: istore 5
    //   410: aload 7
    //   412: astore_3
    //   413: goto -229 -> 184
    //   416: astore_1
    //   417: aload 8
    //   419: astore_2
    //   420: aload_2
    //   421: invokestatic 85	cym:a	(Ljava/io/Closeable;)V
    //   424: aload_1
    //   425: athrow
    //   426: aload 10
    //   428: ldc -113
    //   430: invokevirtual 33	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   433: pop
    //   434: aload 9
    //   436: astore_1
    //   437: goto -182 -> 255
    //   440: astore_1
    //   441: aload_3
    //   442: astore_2
    //   443: goto -23 -> 420
    //   446: astore 8
    //   448: goto -46 -> 402
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	451	0	this	av
    //   0	451	1	paramContext	android.content.Context
    //   0	451	2	paramPackageInfo	android.content.pm.PackageInfo
    //   0	451	3	paramString	String
    //   0	451	4	paramBoolean	boolean
    //   14	395	5	i	int
    //   17	390	6	j	int
    //   7	404	7	str1	String
    //   4	414	8	str2	String
    //   446	1	8	localIOException	java.io.IOException
    //   1	434	9	localObject	Object
    //   28	399	10	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   147	164	399	java/io/IOException
    //   147	164	416	finally
    //   164	170	440	finally
    //   164	170	446	java/io/IOException
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder1 = new StringBuilder(a);
    boolean bool = TelephonyUtil.i().c();
    StringBuilder localStringBuilder2 = localStringBuilder1.append(";");
    if (bool) {}
    for (String str = "1";; str = "0")
    {
      localStringBuilder2.append(str).append(")");
      return localStringBuilder1.toString();
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.network.av
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */