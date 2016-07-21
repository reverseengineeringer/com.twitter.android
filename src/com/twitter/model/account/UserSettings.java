package com.twitter.model.account;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.core.JsonFactory;

public class UserSettings
  implements Parcelable
{
  private static final JsonFactory C = new JsonFactory();
  public static final Parcelable.Creator<UserSettings> CREATOR = new i();
  public String A;
  public boolean B;
  public long a;
  public String b;
  public boolean c;
  public final boolean d;
  public final boolean e;
  public final int f;
  public final int g;
  public final String h;
  public boolean i;
  public boolean j;
  public boolean k;
  public boolean l;
  public String m;
  public String n;
  public boolean o;
  public String p;
  public boolean q;
  public boolean r;
  public String s;
  public boolean t;
  public String u;
  public int v;
  public boolean w;
  public boolean x;
  public String y;
  public String z;
  
  public UserSettings(Parcel paramParcel)
  {
    if (paramParcel.readInt() == 1)
    {
      bool1 = true;
      c = bool1;
      if (paramParcel.readInt() != 1) {
        break label334;
      }
      bool1 = true;
      label31:
      d = bool1;
      a = paramParcel.readLong();
      b = paramParcel.readString();
      if (paramParcel.readInt() != 1) {
        break label339;
      }
      bool1 = true;
      label62:
      e = bool1;
      f = paramParcel.readInt();
      g = paramParcel.readInt();
      h = paramParcel.readString();
      if (paramParcel.readInt() != 1) {
        break label344;
      }
      bool1 = true;
      label101:
      j = bool1;
      if (paramParcel.readInt() != 1) {
        break label349;
      }
      bool1 = true;
      label116:
      i = bool1;
      if (paramParcel.readInt() != 1) {
        break label354;
      }
      bool1 = true;
      label131:
      k = bool1;
      if (paramParcel.readInt() != 1) {
        break label359;
      }
      bool1 = true;
      label146:
      l = bool1;
      m = paramParcel.readString();
      n = paramParcel.readString();
      if (paramParcel.readInt() != 1) {
        break label364;
      }
      bool1 = true;
      label177:
      o = bool1;
      p = paramParcel.readString();
      if (paramParcel.readInt() != 1) {
        break label369;
      }
      bool1 = true;
      label200:
      B = bool1;
      if (paramParcel.readInt() != 1) {
        break label374;
      }
      bool1 = true;
      label215:
      q = bool1;
      s = paramParcel.readString();
      if (paramParcel.readInt() != 1) {
        break label379;
      }
      bool1 = true;
      label238:
      t = bool1;
      u = paramParcel.readString();
      v = paramParcel.readInt();
      if (paramParcel.readInt() != 1) {
        break label384;
      }
      bool1 = true;
      label269:
      w = bool1;
      if (paramParcel.readInt() != 1) {
        break label389;
      }
      bool1 = true;
      label284:
      x = bool1;
      y = paramParcel.readString();
      if (paramParcel.readInt() != 1) {
        break label394;
      }
    }
    label334:
    label339:
    label344:
    label349:
    label354:
    label359:
    label364:
    label369:
    label374:
    label379:
    label384:
    label389:
    label394:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      r = bool1;
      z = paramParcel.readString();
      A = paramParcel.readString();
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label31;
      bool1 = false;
      break label62;
      bool1 = false;
      break label101;
      bool1 = false;
      break label116;
      bool1 = false;
      break label131;
      bool1 = false;
      break label146;
      bool1 = false;
      break label177;
      bool1 = false;
      break label200;
      bool1 = false;
      break label215;
      bool1 = false;
      break label238;
      bool1 = false;
      break label269;
      bool1 = false;
      break label284;
    }
  }
  
  public UserSettings(j paramj)
  {
    c = j.a(paramj);
    d = j.b(paramj);
    a = j.c(paramj);
    b = j.d(paramj);
    e = j.e(paramj);
    f = j.f(paramj);
    g = j.g(paramj);
    h = j.h(paramj);
    j = j.i(paramj);
    i = j.j(paramj);
    k = j.k(paramj);
    l = j.l(paramj);
    m = j.m(paramj);
    n = j.n(paramj);
    o = j.o(paramj);
    B = j.p(paramj);
    q = j.q(paramj);
    s = j.r(paramj);
    t = j.s(paramj);
    u = j.t(paramj);
    v = j.u(paramj);
    w = j.v(paramj);
    x = j.w(paramj);
    y = j.x(paramj);
    r = j.y(paramj);
    z = j.z(paramj);
    A = j.A(paramj);
  }
  
  private static String a(int paramInt)
  {
    if (paramInt >= 10) {
      return String.valueOf(paramInt);
    }
    return String.format("0%d", new Object[] { Integer.valueOf(paramInt) });
  }
  
  public String a()
  {
    return a(f);
  }
  
  public String b()
  {
    return a(g);
  }
  
  public boolean c()
  {
    return (v == 3) || (v == 1);
  }
  
  public boolean d()
  {
    return (v == 3) || (v == 2);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean e()
  {
    return "all_enabled".equals(y);
  }
  
  public boolean f()
  {
    return "all".equals(s);
  }
  
  public boolean g()
  {
    return c;
  }
  
  /* Error */
  public String toString()
  {
    // Byte code:
    //   0: new 225	java/io/StringWriter
    //   3: dup
    //   4: sipush 512
    //   7: invokespecial 228	java/io/StringWriter:<init>	(I)V
    //   10: astore_2
    //   11: getstatic 57	com/twitter/model/account/UserSettings:C	Lcom/fasterxml/jackson/core/JsonFactory;
    //   14: aload_2
    //   15: invokevirtual 231	com/fasterxml/jackson/core/JsonFactory:a	(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/JsonGenerator;
    //   18: astore_1
    //   19: aload_1
    //   20: invokevirtual 235	com/fasterxml/jackson/core/JsonGenerator:c	()V
    //   23: aload_1
    //   24: ldc -19
    //   26: invokevirtual 240	com/fasterxml/jackson/core/JsonGenerator:e	(Ljava/lang/String;)V
    //   29: aload_1
    //   30: ldc -14
    //   32: aload_0
    //   33: getfield 86	com/twitter/model/account/UserSettings:f	I
    //   36: invokevirtual 245	com/fasterxml/jackson/core/JsonGenerator:a	(Ljava/lang/String;I)V
    //   39: aload_1
    //   40: ldc -9
    //   42: aload_0
    //   43: getfield 84	com/twitter/model/account/UserSettings:e	Z
    //   46: invokevirtual 250	com/fasterxml/jackson/core/JsonGenerator:a	(Ljava/lang/String;Z)V
    //   49: aload_1
    //   50: ldc -4
    //   52: aload_0
    //   53: getfield 88	com/twitter/model/account/UserSettings:g	I
    //   56: invokevirtual 245	com/fasterxml/jackson/core/JsonGenerator:a	(Ljava/lang/String;I)V
    //   59: aload_1
    //   60: invokevirtual 254	com/fasterxml/jackson/core/JsonGenerator:d	()V
    //   63: aload_1
    //   64: ldc_w 256
    //   67: aload_0
    //   68: getfield 68	com/twitter/model/account/UserSettings:c	Z
    //   71: invokevirtual 250	com/fasterxml/jackson/core/JsonGenerator:a	(Ljava/lang/String;Z)V
    //   74: aload_1
    //   75: ldc_w 258
    //   78: aload_0
    //   79: getfield 70	com/twitter/model/account/UserSettings:d	Z
    //   82: invokevirtual 250	com/fasterxml/jackson/core/JsonGenerator:a	(Ljava/lang/String;Z)V
    //   85: aload_1
    //   86: ldc_w 260
    //   89: aload_0
    //   90: getfield 92	com/twitter/model/account/UserSettings:j	Z
    //   93: invokevirtual 250	com/fasterxml/jackson/core/JsonGenerator:a	(Ljava/lang/String;Z)V
    //   96: aload_1
    //   97: ldc_w 262
    //   100: aload_0
    //   101: getfield 94	com/twitter/model/account/UserSettings:i	Z
    //   104: invokevirtual 250	com/fasterxml/jackson/core/JsonGenerator:a	(Ljava/lang/String;Z)V
    //   107: aload_1
    //   108: ldc_w 264
    //   111: aload_0
    //   112: getfield 96	com/twitter/model/account/UserSettings:k	Z
    //   115: invokevirtual 250	com/fasterxml/jackson/core/JsonGenerator:a	(Ljava/lang/String;Z)V
    //   118: aload_1
    //   119: ldc_w 266
    //   122: aload_0
    //   123: getfield 98	com/twitter/model/account/UserSettings:l	Z
    //   126: invokevirtual 250	com/fasterxml/jackson/core/JsonGenerator:a	(Ljava/lang/String;Z)V
    //   129: aload_1
    //   130: ldc_w 268
    //   133: aload_0
    //   134: getfield 108	com/twitter/model/account/UserSettings:B	Z
    //   137: invokevirtual 250	com/fasterxml/jackson/core/JsonGenerator:a	(Ljava/lang/String;Z)V
    //   140: aload_1
    //   141: ldc_w 270
    //   144: invokevirtual 272	com/fasterxml/jackson/core/JsonGenerator:d	(Ljava/lang/String;)V
    //   147: aload_1
    //   148: invokevirtual 235	com/fasterxml/jackson/core/JsonGenerator:c	()V
    //   151: aload_1
    //   152: ldc_w 274
    //   155: aload_0
    //   156: getfield 76	com/twitter/model/account/UserSettings:a	J
    //   159: invokevirtual 277	com/fasterxml/jackson/core/JsonGenerator:a	(Ljava/lang/String;J)V
    //   162: aload_1
    //   163: ldc_w 279
    //   166: aload_0
    //   167: getfield 82	com/twitter/model/account/UserSettings:b	Ljava/lang/String;
    //   170: invokevirtual 282	com/fasterxml/jackson/core/JsonGenerator:a	(Ljava/lang/String;Ljava/lang/String;)V
    //   173: aload_1
    //   174: invokevirtual 254	com/fasterxml/jackson/core/JsonGenerator:d	()V
    //   177: aload_1
    //   178: invokevirtual 284	com/fasterxml/jackson/core/JsonGenerator:b	()V
    //   181: aload_1
    //   182: ldc_w 286
    //   185: aload_0
    //   186: getfield 90	com/twitter/model/account/UserSettings:h	Ljava/lang/String;
    //   189: invokevirtual 282	com/fasterxml/jackson/core/JsonGenerator:a	(Ljava/lang/String;Ljava/lang/String;)V
    //   192: aload_1
    //   193: ldc_w 288
    //   196: aload_0
    //   197: getfield 100	com/twitter/model/account/UserSettings:m	Ljava/lang/String;
    //   200: invokevirtual 282	com/fasterxml/jackson/core/JsonGenerator:a	(Ljava/lang/String;Ljava/lang/String;)V
    //   203: aload_1
    //   204: ldc_w 290
    //   207: aload_0
    //   208: getfield 102	com/twitter/model/account/UserSettings:n	Ljava/lang/String;
    //   211: invokevirtual 282	com/fasterxml/jackson/core/JsonGenerator:a	(Ljava/lang/String;Ljava/lang/String;)V
    //   214: aload_1
    //   215: ldc_w 292
    //   218: aload_0
    //   219: getfield 104	com/twitter/model/account/UserSettings:o	Z
    //   222: invokevirtual 250	com/fasterxml/jackson/core/JsonGenerator:a	(Ljava/lang/String;Z)V
    //   225: aload_1
    //   226: ldc_w 294
    //   229: aload_0
    //   230: getfield 110	com/twitter/model/account/UserSettings:q	Z
    //   233: invokevirtual 250	com/fasterxml/jackson/core/JsonGenerator:a	(Ljava/lang/String;Z)V
    //   236: aload_1
    //   237: ldc_w 296
    //   240: aload_0
    //   241: getfield 112	com/twitter/model/account/UserSettings:s	Ljava/lang/String;
    //   244: invokevirtual 282	com/fasterxml/jackson/core/JsonGenerator:a	(Ljava/lang/String;Ljava/lang/String;)V
    //   247: aload_1
    //   248: ldc_w 298
    //   251: aload_0
    //   252: getfield 114	com/twitter/model/account/UserSettings:t	Z
    //   255: invokevirtual 250	com/fasterxml/jackson/core/JsonGenerator:a	(Ljava/lang/String;Z)V
    //   258: aload_1
    //   259: ldc_w 300
    //   262: aload_0
    //   263: getfield 118	com/twitter/model/account/UserSettings:v	I
    //   266: invokevirtual 245	com/fasterxml/jackson/core/JsonGenerator:a	(Ljava/lang/String;I)V
    //   269: aload_1
    //   270: ldc_w 302
    //   273: aload_0
    //   274: getfield 120	com/twitter/model/account/UserSettings:w	Z
    //   277: invokevirtual 250	com/fasterxml/jackson/core/JsonGenerator:a	(Ljava/lang/String;Z)V
    //   280: aload_1
    //   281: ldc_w 304
    //   284: aload_0
    //   285: getfield 116	com/twitter/model/account/UserSettings:u	Ljava/lang/String;
    //   288: invokevirtual 282	com/fasterxml/jackson/core/JsonGenerator:a	(Ljava/lang/String;Ljava/lang/String;)V
    //   291: aload_1
    //   292: ldc_w 306
    //   295: aload_0
    //   296: getfield 122	com/twitter/model/account/UserSettings:x	Z
    //   299: invokevirtual 250	com/fasterxml/jackson/core/JsonGenerator:a	(Ljava/lang/String;Z)V
    //   302: aload_1
    //   303: ldc_w 308
    //   306: aload_0
    //   307: getfield 124	com/twitter/model/account/UserSettings:y	Ljava/lang/String;
    //   310: invokevirtual 282	com/fasterxml/jackson/core/JsonGenerator:a	(Ljava/lang/String;Ljava/lang/String;)V
    //   313: aload_1
    //   314: ldc_w 310
    //   317: aload_0
    //   318: getfield 126	com/twitter/model/account/UserSettings:r	Z
    //   321: invokevirtual 250	com/fasterxml/jackson/core/JsonGenerator:a	(Ljava/lang/String;Z)V
    //   324: aload_1
    //   325: ldc_w 312
    //   328: aload_0
    //   329: getfield 128	com/twitter/model/account/UserSettings:z	Ljava/lang/String;
    //   332: invokevirtual 282	com/fasterxml/jackson/core/JsonGenerator:a	(Ljava/lang/String;Ljava/lang/String;)V
    //   335: aload_1
    //   336: ldc_w 314
    //   339: aload_0
    //   340: getfield 130	com/twitter/model/account/UserSettings:A	Ljava/lang/String;
    //   343: invokevirtual 282	com/fasterxml/jackson/core/JsonGenerator:a	(Ljava/lang/String;Ljava/lang/String;)V
    //   346: aload_1
    //   347: invokevirtual 254	com/fasterxml/jackson/core/JsonGenerator:d	()V
    //   350: aload_1
    //   351: invokevirtual 317	com/fasterxml/jackson/core/JsonGenerator:flush	()V
    //   354: aload_2
    //   355: invokevirtual 319	java/io/StringWriter:toString	()Ljava/lang/String;
    //   358: astore_2
    //   359: aload_1
    //   360: invokestatic 324	cym:a	(Ljava/io/Closeable;)V
    //   363: aload_2
    //   364: areturn
    //   365: astore_1
    //   366: aconst_null
    //   367: astore_1
    //   368: aload_1
    //   369: invokestatic 324	cym:a	(Ljava/io/Closeable;)V
    //   372: ldc_w 326
    //   375: areturn
    //   376: astore_1
    //   377: aconst_null
    //   378: astore_3
    //   379: aload_1
    //   380: astore_2
    //   381: aload_3
    //   382: invokestatic 324	cym:a	(Ljava/io/Closeable;)V
    //   385: aload_2
    //   386: athrow
    //   387: astore_2
    //   388: aload_1
    //   389: astore_3
    //   390: goto -9 -> 381
    //   393: astore_2
    //   394: goto -26 -> 368
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	397	0	this	UserSettings
    //   18	342	1	localJsonGenerator	com.fasterxml.jackson.core.JsonGenerator
    //   365	1	1	localIOException1	java.io.IOException
    //   367	2	1	localCloseable	java.io.Closeable
    //   376	13	1	localObject1	Object
    //   10	376	2	localObject2	Object
    //   387	1	2	localObject3	Object
    //   393	1	2	localIOException2	java.io.IOException
    //   378	12	3	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   0	19	365	java/io/IOException
    //   0	19	376	finally
    //   19	359	387	finally
    //   19	359	393	java/io/IOException
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i1 = 1;
    if (c)
    {
      paramInt = 1;
      paramParcel.writeInt(paramInt);
      if (!d) {
        break label316;
      }
      paramInt = 1;
      label25:
      paramParcel.writeInt(paramInt);
      paramParcel.writeLong(a);
      paramParcel.writeString(b);
      if (!e) {
        break label321;
      }
      paramInt = 1;
      label55:
      paramParcel.writeInt(paramInt);
      paramParcel.writeInt(f);
      paramParcel.writeInt(g);
      paramParcel.writeString(h);
      if (!j) {
        break label326;
      }
      paramInt = 1;
      label93:
      paramParcel.writeInt(paramInt);
      if (!i) {
        break label331;
      }
      paramInt = 1;
      label107:
      paramParcel.writeInt(paramInt);
      if (!k) {
        break label336;
      }
      paramInt = 1;
      label121:
      paramParcel.writeInt(paramInt);
      if (!l) {
        break label341;
      }
      paramInt = 1;
      label135:
      paramParcel.writeInt(paramInt);
      paramParcel.writeString(m);
      paramParcel.writeString(n);
      if (!o) {
        break label346;
      }
      paramInt = 1;
      label165:
      paramParcel.writeInt(paramInt);
      paramParcel.writeString(p);
      if (!B) {
        break label351;
      }
      paramInt = 1;
      label187:
      paramParcel.writeInt(paramInt);
      if (!q) {
        break label356;
      }
      paramInt = 1;
      label201:
      paramParcel.writeInt(paramInt);
      paramParcel.writeString(s);
      if (!t) {
        break label361;
      }
      paramInt = 1;
      label223:
      paramParcel.writeInt(paramInt);
      paramParcel.writeInt(v);
      if (!w) {
        break label366;
      }
      paramInt = 1;
      label245:
      paramParcel.writeInt(paramInt);
      paramParcel.writeString(u);
      if (!x) {
        break label371;
      }
      paramInt = 1;
      label267:
      paramParcel.writeInt(paramInt);
      paramParcel.writeString(y);
      if (!r) {
        break label376;
      }
    }
    label316:
    label321:
    label326:
    label331:
    label336:
    label341:
    label346:
    label351:
    label356:
    label361:
    label366:
    label371:
    label376:
    for (paramInt = i1;; paramInt = 0)
    {
      paramParcel.writeInt(paramInt);
      paramParcel.writeString(z);
      paramParcel.writeString(A);
      return;
      paramInt = 0;
      break;
      paramInt = 0;
      break label25;
      paramInt = 0;
      break label55;
      paramInt = 0;
      break label93;
      paramInt = 0;
      break label107;
      paramInt = 0;
      break label121;
      paramInt = 0;
      break label135;
      paramInt = 0;
      break label165;
      paramInt = 0;
      break label187;
      paramInt = 0;
      break label201;
      paramInt = 0;
      break label223;
      paramInt = 0;
      break label245;
      paramInt = 0;
      break label267;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.account.UserSettings
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */