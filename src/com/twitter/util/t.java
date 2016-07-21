package com.twitter.util;

import android.content.res.Resources;
import com.twitter.util.math.b;
import java.text.NumberFormat;
import java.util.Locale;

public class t
{
  private static final v a = new v(null);
  
  public static String a(long paramLong1, long paramLong2)
  {
    NumberFormat localNumberFormat = a.a(Locale.getDefault());
    if (paramLong1 > paramLong2) {
      return a.a(localNumberFormat.format(paramLong2) + "+", al.f());
    }
    return localNumberFormat.format(paramLong1);
  }
  
  public static String a(Resources paramResources, float paramFloat)
  {
    Locale localLocale = Locale.getDefault();
    if (localLocale.equals(Locale.US))
    {
      paramFloat = (float)(paramFloat * 3.28D);
      if (paramFloat > 528.0F) {
        paramFloat /= 5280.0F;
      }
      for (str = paramResources.getString(ai.mile_abbr); paramFloat < 10.0F; str = paramResources.getString(ai.foot_abbr))
      {
        return String.format(localLocale, "%.1f", new Object[] { Float.valueOf(paramFloat) }) + " " + str;
        paramFloat = b.a(paramFloat, 10);
      }
      return a(paramResources, (int)paramFloat) + " " + str;
    }
    if (paramFloat >= 1000.0F) {
      paramFloat /= 1000.0F;
    }
    for (String str = paramResources.getString(ai.kilometer); paramFloat < 1.0F; str = paramResources.getString(ai.meter))
    {
      return String.format(localLocale, "%.1f", new Object[] { Float.valueOf(paramFloat) }) + " " + str;
      paramFloat = b.a(paramFloat, 10);
    }
    return a(paramResources, (int)paramFloat) + " " + str;
  }
  
  public static String a(Resources paramResources, long paramLong)
  {
    return a(paramResources, paramLong, paramResources.getBoolean(ad.abbreviate_number));
  }
  
  /* Error */
  public static String a(Resources paramResources, long paramLong, boolean paramBoolean)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore 6
    //   3: ldc 2
    //   5: monitorenter
    //   6: getstatic 16	com/twitter/util/t:a	Lcom/twitter/util/v;
    //   9: invokestatic 24	java/util/Locale:getDefault	()Ljava/util/Locale;
    //   12: invokevirtual 27	com/twitter/util/v:a	(Ljava/util/Locale;)Ljava/text/NumberFormat;
    //   15: astore 8
    //   17: aload 8
    //   19: getstatic 135	java/math/RoundingMode:DOWN	Ljava/math/RoundingMode;
    //   22: invokevirtual 139	java/text/NumberFormat:setRoundingMode	(Ljava/math/RoundingMode;)V
    //   25: aload 8
    //   27: iconst_0
    //   28: invokevirtual 143	java/text/NumberFormat:setMaximumFractionDigits	(I)V
    //   31: aload 8
    //   33: iconst_1
    //   34: invokevirtual 147	java/text/NumberFormat:setGroupingUsed	(Z)V
    //   37: iload_3
    //   38: ifeq +200 -> 238
    //   41: lload_1
    //   42: ldc2_w 148
    //   45: lcmp
    //   46: iflt +192 -> 238
    //   49: iconst_3
    //   50: newarray <illegal type>
    //   52: astore 9
    //   54: aload 9
    //   56: iconst_0
    //   57: aload_0
    //   58: getstatic 154	com/twitter/util/ae:abbr_number_divider_billions	I
    //   61: invokevirtual 158	android/content/res/Resources:getInteger	(I)I
    //   64: iastore
    //   65: aload 9
    //   67: iconst_1
    //   68: aload_0
    //   69: getstatic 161	com/twitter/util/ae:abbr_number_divider_millions	I
    //   72: invokevirtual 158	android/content/res/Resources:getInteger	(I)I
    //   75: iastore
    //   76: aload 9
    //   78: iconst_2
    //   79: aload_0
    //   80: getstatic 164	com/twitter/util/ae:abbr_number_divider_thousands	I
    //   83: invokevirtual 158	android/content/res/Resources:getInteger	(I)I
    //   86: iastore
    //   87: aload_0
    //   88: getstatic 167	com/twitter/util/ai:abbr_number_unit_billions	I
    //   91: invokevirtual 83	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   94: astore 10
    //   96: aload_0
    //   97: getstatic 170	com/twitter/util/ai:abbr_number_unit_millions	I
    //   100: invokevirtual 83	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   103: astore 11
    //   105: aload_0
    //   106: getstatic 173	com/twitter/util/ai:abbr_number_unit_thousands	I
    //   109: invokevirtual 83	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   112: astore_0
    //   113: iload 6
    //   115: aload 9
    //   117: arraylength
    //   118: if_icmpge +120 -> 238
    //   121: aload 9
    //   123: iload 6
    //   125: iaload
    //   126: istore 7
    //   128: iconst_3
    //   129: anewarray 94	java/lang/String
    //   132: dup
    //   133: iconst_0
    //   134: aload 10
    //   136: aastore
    //   137: dup
    //   138: iconst_1
    //   139: aload 11
    //   141: aastore
    //   142: dup
    //   143: iconst_2
    //   144: aload_0
    //   145: aastore
    //   146: iload 6
    //   148: aaload
    //   149: astore 12
    //   151: lload_1
    //   152: l2d
    //   153: iload 7
    //   155: i2d
    //   156: ddiv
    //   157: dstore 4
    //   159: dload 4
    //   161: dconst_1
    //   162: dcmpl
    //   163: iflt +66 -> 229
    //   166: dload 4
    //   168: ldc2_w 174
    //   171: iconst_3
    //   172: aload 12
    //   174: invokevirtual 179	java/lang/String:length	()I
    //   177: isub
    //   178: i2d
    //   179: invokestatic 185	java/lang/Math:pow	(DD)D
    //   182: dcmpg
    //   183: ifge +9 -> 192
    //   186: aload 8
    //   188: iconst_1
    //   189: invokevirtual 143	java/text/NumberFormat:setMaximumFractionDigits	(I)V
    //   192: aload 8
    //   194: iconst_0
    //   195: invokevirtual 147	java/text/NumberFormat:setGroupingUsed	(Z)V
    //   198: new 29	java/lang/StringBuilder
    //   201: dup
    //   202: invokespecial 31	java/lang/StringBuilder:<init>	()V
    //   205: aload 8
    //   207: dload 4
    //   209: invokevirtual 188	java/text/NumberFormat:format	(D)Ljava/lang/String;
    //   212: invokevirtual 41	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   215: aload 12
    //   217: invokevirtual 41	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   220: invokevirtual 47	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   223: astore_0
    //   224: ldc 2
    //   226: monitorexit
    //   227: aload_0
    //   228: areturn
    //   229: iload 6
    //   231: iconst_1
    //   232: iadd
    //   233: istore 6
    //   235: goto -122 -> 113
    //   238: aload 8
    //   240: lload_1
    //   241: invokevirtual 37	java/text/NumberFormat:format	(J)Ljava/lang/String;
    //   244: astore_0
    //   245: goto -21 -> 224
    //   248: astore_0
    //   249: ldc 2
    //   251: monitorexit
    //   252: aload_0
    //   253: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	254	0	paramResources	Resources
    //   0	254	1	paramLong	long
    //   0	254	3	paramBoolean	boolean
    //   157	51	4	d	double
    //   1	233	6	i	int
    //   126	28	7	j	int
    //   15	224	8	localNumberFormat	NumberFormat
    //   52	70	9	arrayOfInt	int[]
    //   94	41	10	str1	String
    //   103	37	11	str2	String
    //   149	67	12	str3	String
    // Exception table:
    //   from	to	target	type
    //   6	37	248	finally
    //   49	113	248	finally
    //   113	121	248	finally
    //   128	159	248	finally
    //   166	192	248	finally
    //   192	224	248	finally
    //   238	245	248	finally
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */