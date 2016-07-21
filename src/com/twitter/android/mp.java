package com.twitter.android;

import android.net.Uri;
import android.os.AsyncTask;
import android.widget.Toast;

class mp
  extends AsyncTask<Void, Void, Long>
{
  private final Uri b;
  
  mp(ProfileActivity paramProfileActivity, Uri paramUri)
  {
    b = paramUri;
  }
  
  /* Error */
  protected Long a(Void... paramVarArgs)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 13	com/twitter/android/mp:a	Lcom/twitter/android/ProfileActivity;
    //   4: invokevirtual 30	com/twitter/android/ProfileActivity:getContentResolver	()Landroid/content/ContentResolver;
    //   7: astore_1
    //   8: ldc 32
    //   10: aload_0
    //   11: getfield 18	com/twitter/android/mp:b	Landroid/net/Uri;
    //   14: invokevirtual 38	android/net/Uri:getAuthority	()Ljava/lang/String;
    //   17: invokevirtual 44	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   20: istore_2
    //   21: ldc 46
    //   23: aload_0
    //   24: getfield 13	com/twitter/android/mp:a	Lcom/twitter/android/ProfileActivity;
    //   27: invokevirtual 50	com/twitter/android/ProfileActivity:getIntent	()Landroid/content/Intent;
    //   30: aload_1
    //   31: invokevirtual 56	android/content/Intent:resolveType	(Landroid/content/ContentResolver;)Ljava/lang/String;
    //   34: invokevirtual 44	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   37: istore_3
    //   38: iload_2
    //   39: ifeq +68 -> 107
    //   42: iload_3
    //   43: ifeq +64 -> 107
    //   46: aload_1
    //   47: aload_0
    //   48: getfield 18	com/twitter/android/mp:b	Landroid/net/Uri;
    //   51: iconst_1
    //   52: anewarray 40	java/lang/String
    //   55: dup
    //   56: iconst_0
    //   57: ldc 58
    //   59: aastore
    //   60: aconst_null
    //   61: aconst_null
    //   62: aconst_null
    //   63: invokevirtual 64	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   66: astore_1
    //   67: aload_1
    //   68: ifnull +39 -> 107
    //   71: aload_1
    //   72: invokeinterface 70 1 0
    //   77: ifeq +24 -> 101
    //   80: aload_1
    //   81: iconst_0
    //   82: invokeinterface 74 2 0
    //   87: lstore 4
    //   89: aload_1
    //   90: invokeinterface 77 1 0
    //   95: lload 4
    //   97: invokestatic 83	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   100: areturn
    //   101: aload_1
    //   102: invokeinterface 77 1 0
    //   107: lconst_0
    //   108: invokestatic 83	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   111: areturn
    //   112: astore 6
    //   114: aload_1
    //   115: invokeinterface 77 1 0
    //   120: aload 6
    //   122: athrow
    //   123: astore_1
    //   124: aload_1
    //   125: invokestatic 88	beq:a	(Ljava/lang/Throwable;)V
    //   128: lconst_0
    //   129: invokestatic 83	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   132: areturn
    //   133: astore_1
    //   134: goto -10 -> 124
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	137	0	this	mp
    //   0	137	1	paramVarArgs	Void[]
    //   20	19	2	bool1	boolean
    //   37	6	3	bool2	boolean
    //   87	9	4	l	long
    //   112	9	6	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   71	89	112	finally
    //   46	67	123	java/lang/SecurityException
    //   89	101	123	java/lang/SecurityException
    //   101	107	123	java/lang/SecurityException
    //   114	123	123	java/lang/SecurityException
    //   46	67	133	java/lang/IllegalArgumentException
    //   89	101	133	java/lang/IllegalArgumentException
    //   101	107	133	java/lang/IllegalArgumentException
    //   114	123	133	java/lang/IllegalArgumentException
  }
  
  protected void a(Long paramLong)
  {
    if (a.isFinishing()) {
      return;
    }
    if ((paramLong == null) || (paramLong.longValue() == 0L))
    {
      Toast.makeText(a, 2131364120, 1).show();
      a.finish();
      return;
    }
    a.A = paramLong.longValue();
    a.A();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.mp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */