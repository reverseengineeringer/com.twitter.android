package com.twitter.library.scribe;

import android.content.Context;
import atw;
import beq;
import cgl;
import com.twitter.model.account.OAuthToken;
import com.twitter.util.ak;
import java.nio.charset.Charset;

public abstract class as<TLogCollection>
{
  protected static final Charset a = Charset.forName("UTF-8");
  protected final Context b;
  protected final long c;
  protected final OAuthToken d;
  protected final atw e;
  protected final String f;
  protected final t g;
  protected final ap h;
  protected final boolean i;
  protected final ScribeDatabaseHelper.LogType j;
  
  public as(Context paramContext, long paramLong, OAuthToken paramOAuthToken, atw paramatw, String paramString, t paramt, ap paramap, boolean paramBoolean, ScribeDatabaseHelper.LogType paramLogType)
  {
    b = paramContext;
    c = paramLong;
    d = paramOAuthToken;
    f = paramString;
    e = paramatw;
    g = paramt;
    h = paramap;
    i = paramBoolean;
    j = paramLogType;
  }
  
  protected abstract int a(TLogCollection paramTLogCollection);
  
  public final boolean a()
  {
    int k = 100;
    boolean bool2 = true;
    boolean bool3;
    boolean bool1;
    label133:
    do
    {
      String str = ak.a(6);
      try
      {
        Object localObject = b(str, k);
        if ((localObject != null) && (b(localObject)))
        {
          bool3 = a(localObject, str);
          bool1 = bool3;
        }
      }
      catch (OutOfMemoryError localOutOfMemoryError)
      {
        beq.a(localOutOfMemoryError);
        if (k != 20)
        {
          if (!i) {
            break label133;
          }
          cgl.b("ScribeService", "OOM while flush user logs, tune down the log size");
          k = 20;
          bool1 = true;
        }
        for (;;)
        {
          g.a(str, "0", j.toString());
          bool3 = bool2;
          break;
          if (i) {
            cgl.b("ScribeService", "OOM while flush user logs, abort");
          }
          bool2 = false;
          bool1 = false;
          continue;
          k = 20;
          bool1 = true;
        }
        bool1 = false;
        bool3 = bool2;
      }
      bool2 = bool3;
    } while (bool1);
    return bool3;
  }
  
  /* Error */
  protected final boolean a(TLogCollection paramTLogCollection, String paramString)
  {
    // Byte code:
    //   0: aload_1
    //   1: ifnonnull +5 -> 6
    //   4: iconst_0
    //   5: ireturn
    //   6: aload_0
    //   7: getfield 58	com/twitter/library/scribe/as:i	Z
    //   10: ifeq +10 -> 20
    //   13: ldc 85
    //   15: ldc 109
    //   17: invokestatic 92	cgl:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   20: aload_0
    //   21: aload_1
    //   22: invokevirtual 111	com/twitter/library/scribe/as:a	(Ljava/lang/Object;)I
    //   25: istore_3
    //   26: aload_0
    //   27: getfield 56	com/twitter/library/scribe/as:h	Lcom/twitter/library/scribe/ap;
    //   30: invokeinterface 115 1 0
    //   35: istore 5
    //   37: aload_0
    //   38: getfield 56	com/twitter/library/scribe/as:h	Lcom/twitter/library/scribe/ap;
    //   41: invokeinterface 118 1 0
    //   46: istore 4
    //   48: iload 5
    //   50: ifeq +63 -> 113
    //   53: aload_0
    //   54: getfield 58	com/twitter/library/scribe/as:i	Z
    //   57: ifeq +27 -> 84
    //   60: ldc 85
    //   62: new 120	java/lang/StringBuilder
    //   65: dup
    //   66: invokespecial 121	java/lang/StringBuilder:<init>	()V
    //   69: ldc 123
    //   71: invokevirtual 127	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   74: aload_2
    //   75: invokevirtual 127	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   78: invokevirtual 128	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   81: invokestatic 92	cgl:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   84: aload_0
    //   85: getfield 54	com/twitter/library/scribe/as:g	Lcom/twitter/library/scribe/t;
    //   88: aload_2
    //   89: invokeinterface 131 2 0
    //   94: aload_0
    //   95: getfield 52	com/twitter/library/scribe/as:e	Latw;
    //   98: ifnull +12 -> 110
    //   101: aload_0
    //   102: getfield 52	com/twitter/library/scribe/as:e	Latw;
    //   105: iload_3
    //   106: i2l
    //   107: invokevirtual 136	atw:a	(J)V
    //   110: iload 5
    //   112: ireturn
    //   113: aload_0
    //   114: getfield 58	com/twitter/library/scribe/as:i	Z
    //   117: ifeq +37 -> 154
    //   120: ldc 85
    //   122: new 120	java/lang/StringBuilder
    //   125: dup
    //   126: invokespecial 121	java/lang/StringBuilder:<init>	()V
    //   129: ldc -118
    //   131: invokevirtual 127	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   134: aload_2
    //   135: invokevirtual 127	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   138: ldc -116
    //   140: invokevirtual 127	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   143: iload 4
    //   145: invokevirtual 143	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   148: invokevirtual 128	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   151: invokestatic 92	cgl:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   154: iload 4
    //   156: ifeq +13 -> 169
    //   159: aload_0
    //   160: getfield 54	com/twitter/library/scribe/as:g	Lcom/twitter/library/scribe/t;
    //   163: aload_2
    //   164: invokeinterface 145 2 0
    //   169: aload_0
    //   170: getfield 54	com/twitter/library/scribe/as:g	Lcom/twitter/library/scribe/t;
    //   173: aload_2
    //   174: iconst_0
    //   175: invokestatic 150	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   178: aload_0
    //   179: getfield 60	com/twitter/library/scribe/as:j	Lcom/twitter/library/scribe/ScribeDatabaseHelper$LogType;
    //   182: invokevirtual 100	com/twitter/library/scribe/ScribeDatabaseHelper$LogType:toString	()Ljava/lang/String;
    //   185: invokeinterface 105 4 0
    //   190: aload_0
    //   191: getfield 54	com/twitter/library/scribe/as:g	Lcom/twitter/library/scribe/t;
    //   194: invokeinterface 153 1 0
    //   199: goto -89 -> 110
    //   202: astore_1
    //   203: iconst_0
    //   204: istore_3
    //   205: iconst_0
    //   206: istore 5
    //   208: iload 5
    //   210: ifeq +63 -> 273
    //   213: aload_0
    //   214: getfield 58	com/twitter/library/scribe/as:i	Z
    //   217: ifeq +27 -> 244
    //   220: ldc 85
    //   222: new 120	java/lang/StringBuilder
    //   225: dup
    //   226: invokespecial 121	java/lang/StringBuilder:<init>	()V
    //   229: ldc 123
    //   231: invokevirtual 127	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   234: aload_2
    //   235: invokevirtual 127	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   238: invokevirtual 128	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   241: invokestatic 92	cgl:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   244: aload_0
    //   245: getfield 54	com/twitter/library/scribe/as:g	Lcom/twitter/library/scribe/t;
    //   248: aload_2
    //   249: invokeinterface 131 2 0
    //   254: aload_0
    //   255: getfield 52	com/twitter/library/scribe/as:e	Latw;
    //   258: ifnull +12 -> 270
    //   261: aload_0
    //   262: getfield 52	com/twitter/library/scribe/as:e	Latw;
    //   265: iload_3
    //   266: i2l
    //   267: invokevirtual 136	atw:a	(J)V
    //   270: iload 5
    //   272: ireturn
    //   273: aload_0
    //   274: getfield 58	com/twitter/library/scribe/as:i	Z
    //   277: ifeq +36 -> 313
    //   280: ldc 85
    //   282: new 120	java/lang/StringBuilder
    //   285: dup
    //   286: invokespecial 121	java/lang/StringBuilder:<init>	()V
    //   289: ldc -118
    //   291: invokevirtual 127	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   294: aload_2
    //   295: invokevirtual 127	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   298: ldc -116
    //   300: invokevirtual 127	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   303: iconst_0
    //   304: invokevirtual 143	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   307: invokevirtual 128	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   310: invokestatic 92	cgl:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   313: aload_0
    //   314: getfield 54	com/twitter/library/scribe/as:g	Lcom/twitter/library/scribe/t;
    //   317: aload_2
    //   318: iconst_0
    //   319: invokestatic 150	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   322: aload_0
    //   323: getfield 60	com/twitter/library/scribe/as:j	Lcom/twitter/library/scribe/ScribeDatabaseHelper$LogType;
    //   326: invokevirtual 100	com/twitter/library/scribe/ScribeDatabaseHelper$LogType:toString	()Ljava/lang/String;
    //   329: invokeinterface 105 4 0
    //   334: aload_0
    //   335: getfield 54	com/twitter/library/scribe/as:g	Lcom/twitter/library/scribe/t;
    //   338: invokeinterface 153 1 0
    //   343: goto -73 -> 270
    //   346: astore_1
    //   347: iconst_0
    //   348: istore 5
    //   350: goto -142 -> 208
    //   353: astore_1
    //   354: goto -146 -> 208
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	357	0	this	as
    //   0	357	1	paramTLogCollection	TLogCollection
    //   0	357	2	paramString	String
    //   25	241	3	k	int
    //   46	109	4	m	int
    //   35	314	5	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   20	26	202	finally
    //   26	37	346	finally
    //   37	48	353	finally
  }
  
  protected abstract TLogCollection b(String paramString, int paramInt);
  
  protected abstract boolean b(TLogCollection paramTLogCollection);
}

/* Location:
 * Qualified Name:     com.twitter.library.scribe.as
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */