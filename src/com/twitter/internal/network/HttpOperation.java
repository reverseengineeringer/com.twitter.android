package com.twitter.internal.network;

import com.twitter.platform.PlatformContext;
import com.twitter.util.collection.MutableMap;
import com.twitter.util.m;
import com.twitter.util.object.e;
import com.twitter.util.z;
import cxv;
import cyn;
import cyq;
import java.io.IOException;
import java.io.InputStream;
import java.net.NoRouteToHostException;
import java.net.URI;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import java.util.zip.GZIPInputStream;
import java.util.zip.Inflater;
import org.apache.http.HttpEntity;

public abstract class HttpOperation<R, S>
{
  protected static final i a = new b();
  private static final AtomicLong g = new AtomicLong(0L);
  protected final com.twitter.platform.t b;
  protected final HttpOperation.RequestMethod c;
  protected final URI d;
  protected final i e;
  protected long f = -1L;
  private HttpEntity h = null;
  private final d i = new d();
  private final d j;
  private final t k;
  private z<Double> l;
  private boolean m = false;
  private final Map<String, ArrayList<String>> n = MutableMap.a();
  private final k o = new k();
  private volatile boolean p;
  private volatile boolean q;
  private R r;
  private S s;
  private int t = -1;
  private Inflater u;
  private HttpOperation.Protocol[] v = { HttpOperation.Protocol.b };
  private long w;
  private boolean x = false;
  
  protected HttpOperation(HttpOperation.RequestMethod paramRequestMethod, URI paramURI, i parami)
  {
    this(paramRequestMethod, paramURI, parami, PlatformContext.e().a(), d.a(), t.a());
  }
  
  protected HttpOperation(HttpOperation.RequestMethod paramRequestMethod, URI paramURI, i parami, com.twitter.platform.t paramt, d paramd, t paramt1)
  {
    b = paramt;
    j = paramd;
    k = paramt1;
    w = b.b();
    c = paramRequestMethod;
    d = paramURI;
    e = ((i)e.b(parami, a));
  }
  
  private static long a(cyn paramcyn)
  {
    if (paramcyn != null) {
      return paramcyn.a();
    }
    return 0L;
  }
  
  private String a(S paramS, String paramString)
  {
    if (paramS != null) {
      return a(paramS, paramString, 0);
    }
    return null;
  }
  
  private void a(int paramInt, long paramLong)
  {
    if (paramLong < w) {
      return;
    }
    int i1 = (int)(paramLong - w);
    o.t[paramInt] = i1;
    w = paramLong;
  }
  
  /* Error */
  private void a(k paramk, S paramS)
  {
    // Byte code:
    //   0: aload_1
    //   1: getfield 171	com/twitter/internal/network/k:m	Ljava/lang/String;
    //   4: astore 12
    //   6: aload_1
    //   7: getfield 173	com/twitter/internal/network/k:l	Ljava/lang/String;
    //   10: astore 13
    //   12: aload_1
    //   13: getfield 175	com/twitter/internal/network/k:k	I
    //   16: istore_3
    //   17: aconst_null
    //   18: astore 8
    //   20: aconst_null
    //   21: astore 10
    //   23: aload_0
    //   24: aload_2
    //   25: invokevirtual 178	com/twitter/internal/network/HttpOperation:d	(Ljava/lang/Object;)Ljava/io/InputStream;
    //   28: astore 9
    //   30: aload 9
    //   32: ifnull +946 -> 978
    //   35: new 153	cyn
    //   38: dup
    //   39: aload 9
    //   41: invokespecial 181	cyn:<init>	(Ljava/io/InputStream;)V
    //   44: astore_2
    //   45: aload_0
    //   46: getfield 183	com/twitter/internal/network/HttpOperation:l	Lcom/twitter/util/z;
    //   49: ifnull +296 -> 345
    //   52: new 185	cyp
    //   55: dup
    //   56: aload_2
    //   57: iload_3
    //   58: aload_0
    //   59: getfield 183	com/twitter/internal/network/HttpOperation:l	Lcom/twitter/util/z;
    //   62: invokespecial 188	cyp:<init>	(Ljava/io/InputStream;ILcom/twitter/util/z;)V
    //   65: astore 8
    //   67: aload 8
    //   69: astore 9
    //   71: aload 13
    //   73: ifnull +311 -> 384
    //   76: aload 9
    //   78: astore 11
    //   80: aload 9
    //   82: astore 8
    //   84: aload 13
    //   86: ldc -66
    //   88: invokevirtual 196	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   91: ifne +293 -> 384
    //   94: aload 9
    //   96: astore 11
    //   98: aload 9
    //   100: astore 8
    //   102: aload 13
    //   104: ldc -58
    //   106: invokevirtual 196	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   109: ifne +275 -> 384
    //   112: aload 9
    //   114: astore 11
    //   116: aload 9
    //   118: astore 8
    //   120: aload 13
    //   122: ldc -56
    //   124: invokevirtual 196	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   127: ifne +257 -> 384
    //   130: aload 9
    //   132: astore 11
    //   134: aload 9
    //   136: astore 8
    //   138: aload 13
    //   140: ldc -54
    //   142: invokevirtual 196	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   145: ifne +239 -> 384
    //   148: aload 9
    //   150: astore 11
    //   152: aload 9
    //   154: astore 8
    //   156: aload 13
    //   158: ldc -52
    //   160: invokevirtual 196	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   163: ifne +221 -> 384
    //   166: aload 9
    //   168: astore 11
    //   170: aload 9
    //   172: astore 8
    //   174: aload 13
    //   176: invokestatic 208	cyo:a	(Ljava/lang/String;)Z
    //   179: ifne +205 -> 384
    //   182: aload 9
    //   184: astore 11
    //   186: aload 9
    //   188: astore 8
    //   190: aload 13
    //   192: ldc -46
    //   194: invokevirtual 196	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   197: ifne +187 -> 384
    //   200: aload 9
    //   202: astore 11
    //   204: aload 9
    //   206: astore 8
    //   208: new 212	java/io/IOException
    //   211: dup
    //   212: new 214	java/lang/StringBuilder
    //   215: dup
    //   216: invokespecial 215	java/lang/StringBuilder:<init>	()V
    //   219: ldc -39
    //   221: invokevirtual 221	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   224: aload 13
    //   226: invokevirtual 221	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   229: invokevirtual 225	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   232: invokespecial 228	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   235: athrow
    //   236: astore 9
    //   238: iconst_0
    //   239: istore 4
    //   241: aconst_null
    //   242: astore 8
    //   244: aload 11
    //   246: astore 10
    //   248: aload_2
    //   249: ifnull +571 -> 820
    //   252: aload_2
    //   253: invokevirtual 231	cyn:d	()Z
    //   256: ifeq +564 -> 820
    //   259: iconst_1
    //   260: istore 5
    //   262: aload_1
    //   263: iload 5
    //   265: putfield 233	com/twitter/internal/network/k:d	Z
    //   268: aload_0
    //   269: aload 9
    //   271: invokevirtual 236	com/twitter/internal/network/HttpOperation:b	(Ljava/lang/Exception;)V
    //   274: iload 4
    //   276: ifeq +10 -> 286
    //   279: aload_1
    //   280: sipush 200
    //   283: putfield 238	com/twitter/internal/network/k:a	I
    //   286: aload 8
    //   288: invokestatic 243	cxr:a	(Ljava/io/Closeable;)V
    //   291: aload 10
    //   293: invokestatic 243	cxr:a	(Ljava/io/Closeable;)V
    //   296: aload_1
    //   297: aload_2
    //   298: invokestatic 245	com/twitter/internal/network/HttpOperation:a	(Lcyn;)J
    //   301: putfield 246	com/twitter/internal/network/k:f	J
    //   304: aload_2
    //   305: ifnull +521 -> 826
    //   308: aload_2
    //   309: invokevirtual 248	cyn:c	()J
    //   312: lstore 6
    //   314: aload_1
    //   315: lload 6
    //   317: putfield 250	com/twitter/internal/network/k:i	J
    //   320: aload_2
    //   321: ifnull +23 -> 344
    //   324: aload_2
    //   325: invokevirtual 251	cyn:b	()J
    //   328: lconst_0
    //   329: lcmp
    //   330: ifle +14 -> 344
    //   333: aload_0
    //   334: getfield 113	com/twitter/internal/network/HttpOperation:o	Lcom/twitter/internal/network/k;
    //   337: aload_2
    //   338: invokevirtual 251	cyn:b	()J
    //   341: putfield 253	com/twitter/internal/network/k:r	J
    //   344: return
    //   345: new 255	java/io/BufferedInputStream
    //   348: dup
    //   349: aload_2
    //   350: sipush 4096
    //   353: invokespecial 258	java/io/BufferedInputStream:<init>	(Ljava/io/InputStream;I)V
    //   356: astore 8
    //   358: aload 8
    //   360: astore 9
    //   362: goto -291 -> 71
    //   365: astore 11
    //   367: aconst_null
    //   368: astore 8
    //   370: aload 9
    //   372: astore 10
    //   374: aload 11
    //   376: astore 9
    //   378: iconst_0
    //   379: istore 4
    //   381: goto -133 -> 248
    //   384: aload 12
    //   386: ifnull +585 -> 971
    //   389: aload 9
    //   391: astore 11
    //   393: aload 9
    //   395: astore 8
    //   397: aload 12
    //   399: ldc_w 260
    //   402: invokevirtual 264	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   405: ifeq +289 -> 694
    //   408: aload 9
    //   410: astore 11
    //   412: aload 9
    //   414: astore 8
    //   416: bipush 14
    //   418: newarray <illegal type>
    //   420: astore 10
    //   422: aload 9
    //   424: astore 11
    //   426: aload 9
    //   428: astore 8
    //   430: new 266	java/io/SequenceInputStream
    //   433: dup
    //   434: new 268	java/io/ByteArrayInputStream
    //   437: dup
    //   438: aload 10
    //   440: iconst_0
    //   441: aload 9
    //   443: aload 10
    //   445: invokevirtual 274	java/io/InputStream:read	([B)I
    //   448: invokespecial 277	java/io/ByteArrayInputStream:<init>	([BII)V
    //   451: aload 9
    //   453: invokespecial 280	java/io/SequenceInputStream:<init>	(Ljava/io/InputStream;Ljava/io/InputStream;)V
    //   456: astore 9
    //   458: aload_0
    //   459: aload 9
    //   461: invokevirtual 283	com/twitter/internal/network/HttpOperation:a	(Ljava/io/InputStream;)Ljava/util/zip/GZIPInputStream;
    //   464: astore 8
    //   466: iconst_m1
    //   467: istore_3
    //   468: aload_1
    //   469: getfield 238	com/twitter/internal/network/k:a	I
    //   472: sipush 400
    //   475: if_icmplt +489 -> 964
    //   478: aload_1
    //   479: getfield 238	com/twitter/internal/network/k:a	I
    //   482: sipush 600
    //   485: if_icmpge +479 -> 964
    //   488: aload_0
    //   489: getfield 101	com/twitter/internal/network/HttpOperation:m	Z
    //   492: ifeq +472 -> 964
    //   495: aload 13
    //   497: invokestatic 208	cyo:a	(Ljava/lang/String;)Z
    //   500: ifeq +464 -> 964
    //   503: new 255	java/io/BufferedInputStream
    //   506: dup
    //   507: aload 8
    //   509: invokespecial 284	java/io/BufferedInputStream:<init>	(Ljava/io/InputStream;)V
    //   512: astore 10
    //   514: aload 10
    //   516: astore 11
    //   518: aload 10
    //   520: astore 8
    //   522: aload 10
    //   524: sipush 4096
    //   527: invokevirtual 288	java/io/InputStream:mark	(I)V
    //   530: sipush 4096
    //   533: newarray <illegal type>
    //   535: astore 8
    //   537: aload_1
    //   538: new 192	java/lang/String
    //   541: dup
    //   542: aload 8
    //   544: iconst_0
    //   545: aload 10
    //   547: aload 8
    //   549: iconst_0
    //   550: sipush 4096
    //   553: invokevirtual 291	java/io/InputStream:read	([BII)I
    //   556: ldc_w 293
    //   559: invokestatic 299	java/nio/charset/Charset:forName	(Ljava/lang/String;)Ljava/nio/charset/Charset;
    //   562: invokespecial 302	java/lang/String:<init>	([BIILjava/nio/charset/Charset;)V
    //   565: putfield 304	com/twitter/internal/network/k:s	Ljava/lang/String;
    //   568: aload 10
    //   570: astore 11
    //   572: aload 10
    //   574: astore 8
    //   576: aload 10
    //   578: invokevirtual 307	java/io/InputStream:reset	()V
    //   581: aload 10
    //   583: astore 11
    //   585: aload 10
    //   587: astore 8
    //   589: new 309	cxv
    //   592: dup
    //   593: aload 10
    //   595: invokespecial 310	cxv:<init>	(Ljava/io/InputStream;)V
    //   598: astore 9
    //   600: aload_0
    //   601: getfield 150	com/twitter/internal/network/HttpOperation:e	Lcom/twitter/internal/network/i;
    //   604: aload_1
    //   605: getfield 238	com/twitter/internal/network/k:a	I
    //   608: aload 9
    //   610: iload_3
    //   611: aload 13
    //   613: aload 12
    //   615: invokeinterface 313 6 0
    //   620: aload_0
    //   621: getfield 126	com/twitter/internal/network/HttpOperation:b	Lcom/twitter/platform/t;
    //   624: invokeinterface 135 1 0
    //   629: lstore 6
    //   631: aload 9
    //   633: invokestatic 316	com/twitter/internal/network/HttpOperation:a	(Lcxv;)Z
    //   636: ifne +9 -> 645
    //   639: aload 9
    //   641: invokestatic 319	cxr:a	(Ljava/io/InputStream;)I
    //   644: pop
    //   645: aload_1
    //   646: aload_0
    //   647: getfield 126	com/twitter/internal/network/HttpOperation:b	Lcom/twitter/platform/t;
    //   650: invokeinterface 135 1 0
    //   655: lload 6
    //   657: lsub
    //   658: putfield 321	com/twitter/internal/network/k:h	J
    //   661: aload_2
    //   662: invokevirtual 324	cyn:e	()Ljava/io/IOException;
    //   665: astore 8
    //   667: aload 8
    //   669: ifnull +138 -> 807
    //   672: aload_0
    //   673: getfield 124	com/twitter/internal/network/HttpOperation:x	Z
    //   676: istore 4
    //   678: aload 8
    //   680: athrow
    //   681: astore 11
    //   683: aload 9
    //   685: astore 8
    //   687: aload 11
    //   689: astore 9
    //   691: goto -443 -> 248
    //   694: aload 9
    //   696: astore 11
    //   698: aload 9
    //   700: astore 8
    //   702: aload 12
    //   704: ldc_w 326
    //   707: invokevirtual 264	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   710: ifeq +261 -> 971
    //   713: aload 9
    //   715: astore 11
    //   717: aload 9
    //   719: astore 8
    //   721: new 328	java/util/zip/InflaterInputStream
    //   724: dup
    //   725: aload 9
    //   727: aload_0
    //   728: invokevirtual 331	com/twitter/internal/network/HttpOperation:s	()Ljava/util/zip/Inflater;
    //   731: invokespecial 334	java/util/zip/InflaterInputStream:<init>	(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V
    //   734: astore 9
    //   736: iconst_m1
    //   737: istore_3
    //   738: aload 9
    //   740: astore 8
    //   742: goto -274 -> 468
    //   745: astore 8
    //   747: aload 10
    //   749: astore 11
    //   751: aload 10
    //   753: astore 8
    //   755: aload 10
    //   757: invokevirtual 307	java/io/InputStream:reset	()V
    //   760: goto -179 -> 581
    //   763: astore_1
    //   764: aconst_null
    //   765: astore_2
    //   766: aload 8
    //   768: astore 10
    //   770: aload_2
    //   771: invokestatic 243	cxr:a	(Ljava/io/Closeable;)V
    //   774: aload 10
    //   776: invokestatic 243	cxr:a	(Ljava/io/Closeable;)V
    //   779: aload_1
    //   780: athrow
    //   781: astore 9
    //   783: aload 10
    //   785: astore 11
    //   787: aload 10
    //   789: astore 8
    //   791: aload 10
    //   793: invokevirtual 307	java/io/InputStream:reset	()V
    //   796: aload 10
    //   798: astore 11
    //   800: aload 10
    //   802: astore 8
    //   804: aload 9
    //   806: athrow
    //   807: aload 9
    //   809: invokestatic 243	cxr:a	(Ljava/io/Closeable;)V
    //   812: aload 10
    //   814: invokestatic 243	cxr:a	(Ljava/io/Closeable;)V
    //   817: goto -521 -> 296
    //   820: iconst_0
    //   821: istore 5
    //   823: goto -561 -> 262
    //   826: lconst_0
    //   827: lstore 6
    //   829: goto -515 -> 314
    //   832: astore_1
    //   833: aconst_null
    //   834: astore_2
    //   835: aload 9
    //   837: astore 10
    //   839: goto -69 -> 770
    //   842: astore_1
    //   843: aconst_null
    //   844: astore_2
    //   845: aload 9
    //   847: astore 10
    //   849: goto -79 -> 770
    //   852: astore_1
    //   853: aconst_null
    //   854: astore_2
    //   855: aload 8
    //   857: astore 10
    //   859: goto -89 -> 770
    //   862: astore_1
    //   863: aload 9
    //   865: astore_2
    //   866: goto -96 -> 770
    //   869: astore_1
    //   870: aload 8
    //   872: astore_2
    //   873: goto -103 -> 770
    //   876: astore 9
    //   878: aconst_null
    //   879: astore 8
    //   881: aconst_null
    //   882: astore_2
    //   883: iconst_0
    //   884: istore 4
    //   886: goto -638 -> 248
    //   889: astore 11
    //   891: aload 9
    //   893: astore 10
    //   895: aconst_null
    //   896: astore_2
    //   897: iconst_0
    //   898: istore 4
    //   900: aconst_null
    //   901: astore 8
    //   903: aload 11
    //   905: astore 9
    //   907: goto -659 -> 248
    //   910: astore 11
    //   912: aconst_null
    //   913: astore 8
    //   915: aload 9
    //   917: astore 10
    //   919: aload 11
    //   921: astore 9
    //   923: iconst_0
    //   924: istore 4
    //   926: goto -678 -> 248
    //   929: astore 9
    //   931: aconst_null
    //   932: astore 11
    //   934: aload 8
    //   936: astore 10
    //   938: iconst_0
    //   939: istore 4
    //   941: aload 11
    //   943: astore 8
    //   945: goto -697 -> 248
    //   948: astore 11
    //   950: aload 9
    //   952: astore 8
    //   954: iconst_0
    //   955: istore 4
    //   957: aload 11
    //   959: astore 9
    //   961: goto -713 -> 248
    //   964: aload 8
    //   966: astore 10
    //   968: goto -387 -> 581
    //   971: aload 9
    //   973: astore 8
    //   975: goto -507 -> 468
    //   978: aconst_null
    //   979: astore_2
    //   980: aconst_null
    //   981: astore 8
    //   983: aload 9
    //   985: astore 10
    //   987: aload 8
    //   989: astore 9
    //   991: goto -184 -> 807
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	994	0	this	HttpOperation
    //   0	994	1	paramk	k
    //   0	994	2	paramS	S
    //   16	722	3	i1	int
    //   239	717	4	bool1	boolean
    //   260	562	5	bool2	boolean
    //   312	516	6	l1	long
    //   18	723	8	localObject1	Object
    //   745	1	8	localException1	Exception
    //   753	235	8	localObject2	Object
    //   28	177	9	localObject3	Object
    //   236	34	9	localException2	Exception
    //   360	379	9	localObject4	Object
    //   781	83	9	localCloseable	java.io.Closeable
    //   876	16	9	localException3	Exception
    //   905	17	9	localObject5	Object
    //   929	22	9	localException4	Exception
    //   959	31	9	localObject6	Object
    //   21	965	10	localObject7	Object
    //   78	167	11	localObject8	Object
    //   365	10	11	localException5	Exception
    //   391	193	11	localObject9	Object
    //   681	7	11	localException6	Exception
    //   696	103	11	localObject10	Object
    //   889	15	11	localException7	Exception
    //   910	10	11	localException8	Exception
    //   932	10	11	localObject11	Object
    //   948	10	11	localException9	Exception
    //   4	699	12	str1	String
    //   10	602	13	str2	String
    // Exception table:
    //   from	to	target	type
    //   84	94	236	java/lang/Exception
    //   102	112	236	java/lang/Exception
    //   120	130	236	java/lang/Exception
    //   138	148	236	java/lang/Exception
    //   156	166	236	java/lang/Exception
    //   174	182	236	java/lang/Exception
    //   190	200	236	java/lang/Exception
    //   208	236	236	java/lang/Exception
    //   397	408	236	java/lang/Exception
    //   416	422	236	java/lang/Exception
    //   430	458	236	java/lang/Exception
    //   522	530	236	java/lang/Exception
    //   576	581	236	java/lang/Exception
    //   589	600	236	java/lang/Exception
    //   702	713	236	java/lang/Exception
    //   721	736	236	java/lang/Exception
    //   755	760	236	java/lang/Exception
    //   791	796	236	java/lang/Exception
    //   804	807	236	java/lang/Exception
    //   45	67	365	java/lang/Exception
    //   345	358	365	java/lang/Exception
    //   678	681	681	java/lang/Exception
    //   530	568	745	java/lang/Exception
    //   23	30	763	finally
    //   84	94	763	finally
    //   102	112	763	finally
    //   120	130	763	finally
    //   138	148	763	finally
    //   156	166	763	finally
    //   174	182	763	finally
    //   190	200	763	finally
    //   208	236	763	finally
    //   397	408	763	finally
    //   416	422	763	finally
    //   430	458	763	finally
    //   522	530	763	finally
    //   576	581	763	finally
    //   589	600	763	finally
    //   702	713	763	finally
    //   721	736	763	finally
    //   755	760	763	finally
    //   791	796	763	finally
    //   804	807	763	finally
    //   530	568	781	finally
    //   35	45	832	finally
    //   45	67	832	finally
    //   345	358	832	finally
    //   458	466	842	finally
    //   468	514	852	finally
    //   600	645	862	finally
    //   645	667	862	finally
    //   672	678	862	finally
    //   678	681	862	finally
    //   252	259	869	finally
    //   262	274	869	finally
    //   279	286	869	finally
    //   23	30	876	java/lang/Exception
    //   35	45	889	java/lang/Exception
    //   458	466	910	java/lang/Exception
    //   468	514	929	java/lang/Exception
    //   600	645	948	java/lang/Exception
    //   645	667	948	java/lang/Exception
    //   672	678	948	java/lang/Exception
  }
  
  private static boolean a(cxv paramcxv)
  {
    return (paramcxv != null) && (paramcxv.a());
  }
  
  private void b(int paramInt)
  {
    a(paramInt, b.b());
  }
  
  private void c(Exception paramException)
  {
    i.a(this, paramException);
    j.a(this, paramException);
  }
  
  private void l(R paramR)
  {
    if (t >= 0) {
      a(paramR, t);
    }
    a(paramR, e());
    Iterator localIterator1 = n.entrySet().iterator();
    while (localIterator1.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator1.next();
      Iterator localIterator2 = ((ArrayList)localEntry.getValue()).iterator();
      while (localIterator2.hasNext())
      {
        String str = (String)localIterator2.next();
        a(paramR, (String)localEntry.getKey(), str);
      }
    }
  }
  
  private void m(S paramS)
  {
    if (paramS == null) {}
    do
    {
      return;
      paramS = n(paramS);
    } while (paramS == null);
    long l1 = paramS.getTime();
    long l2 = b.a();
    g.set(l1 - l2);
  }
  
  private Date n(S paramS)
  {
    paramS = a(paramS, "Date");
    if (paramS != null) {
      try
      {
        paramS = m.a.parse(paramS);
        return paramS;
      }
      catch (ParseException paramS) {}
    }
    return null;
  }
  
  private void t()
  {
    if (!o()) {
      throw new IllegalStateException("Request not yet complete for this HttpOperation");
    }
  }
  
  private void u()
  {
    i.a(this);
    j.a(this);
  }
  
  private void v()
  {
    i.b(this);
    j.b(this);
  }
  
  public HttpOperation a(c paramc)
  {
    i.a(paramc);
    return this;
  }
  
  public HttpOperation a(Exception paramException)
  {
    b();
    k localk = o;
    a = 0;
    b = null;
    c = paramException;
    return this;
  }
  
  public HttpOperation a(String paramString1, String paramString2)
  {
    if (n.containsKey(paramString1))
    {
      ((ArrayList)n.get(paramString1)).set(0, paramString2);
      return this;
    }
    ArrayList localArrayList = new ArrayList(1);
    localArrayList.add(paramString2);
    n.put(paramString1, localArrayList);
    return this;
  }
  
  public HttpOperation a(HttpEntity paramHttpEntity)
  {
    h = paramHttpEntity;
    return this;
  }
  
  protected abstract R a()
    throws IOException;
  
  protected abstract String a(S paramS);
  
  protected abstract String a(S paramS, String paramString, int paramInt);
  
  public String a(String paramString)
  {
    if (n.containsKey(paramString)) {
      return (String)((ArrayList)n.get(paramString)).get(0);
    }
    return null;
  }
  
  protected GZIPInputStream a(InputStream paramInputStream)
    throws IOException
  {
    if (x) {
      return new cyq(paramInputStream);
    }
    return new GZIPInputStream(paramInputStream);
  }
  
  public void a(int paramInt)
  {
    t = paramInt;
  }
  
  public void a(z<Double> paramz)
  {
    l = paramz;
  }
  
  protected abstract void a(R paramR, int paramInt);
  
  protected abstract void a(R paramR, String paramString1, String paramString2);
  
  protected abstract void a(R paramR, HttpEntity paramHttpEntity);
  
  public void a(boolean paramBoolean)
  {
    m = paramBoolean;
  }
  
  public final void a(HttpOperation.Protocol[] paramArrayOfProtocol)
  {
    int i2 = paramArrayOfProtocol.length;
    int i1 = 0;
    while (i1 < i2)
    {
      HttpOperation.Protocol localProtocol = paramArrayOfProtocol[i1];
      if (!a(localProtocol)) {
        throw new IllegalArgumentException(localProtocol + " is not supported by this HttpOperation");
      }
      i1 += 1;
    }
    v = paramArrayOfProtocol;
    b(paramArrayOfProtocol);
  }
  
  protected boolean a(HttpOperation.Protocol paramProtocol)
  {
    return paramProtocol == HttpOperation.Protocol.b;
  }
  
  protected abstract String b(S paramS);
  
  public String b(String paramString)
  {
    t();
    return a(s, paramString);
  }
  
  public void b()
  {
    if (r != null) {
      e(r);
    }
    p = true;
  }
  
  protected void b(Exception paramException)
  {
    c(paramException);
    b();
    k localk = o;
    a = 0;
    c = paramException;
  }
  
  public void b(boolean paramBoolean)
  {
    x = paramBoolean;
  }
  
  protected void b(HttpOperation.Protocol[] paramArrayOfProtocol) {}
  
  protected abstract int c(S paramS);
  
  public final HttpOperation c()
  {
    if (!k.b()) {
      b(new NoRouteToHostException("Wifi only mode is enabled."));
    }
    while ((q) || (o())) {
      return this;
    }
    b(0);
    q = true;
    v();
    long l1 = b.b();
    k localk = o;
    p = d();
    for (;;)
    {
      try
      {
        r = a();
        l(r);
        b(1);
        int i1 = 2;
        int i2;
        Object localObject2;
        b(i1);
      }
      catch (Exception localException1)
      {
        try
        {
          localObject1 = f(r);
        }
        catch (Exception localException2)
        {
          for (;;)
          {
            Object localObject3;
            Object localObject1 = null;
          }
        }
        try
        {
          b(2);
          i2 = 3;
          i1 = i2;
          a = h(localObject1);
          i1 = i2;
          b(3);
          i1 = i2;
          o.r = b.b();
          i1 = i2;
          b = i(localObject1);
          i1 = i2;
          k = c(localObject1);
          i1 = i2;
          l = b(localObject1);
          i1 = i2;
          m = a(localObject1);
          i1 = i2;
          o = k(localObject1);
          i1 = i2;
          q = a(localObject1, "x-served-by", 0);
          localObject2 = localObject1;
          i1 = i2;
          if (q == null)
          {
            i1 = i2;
            q = a(localObject1, "server", 0);
            localObject2 = localObject1;
          }
          m(localObject2);
          g = (b.b() - l1);
          if ((localObject2 != null) && (c == null))
          {
            a(localk, localObject2);
            a(4, o.r);
            b(5);
          }
          e = (g + f + h);
          p = true;
          q = false;
          s = localObject2;
          if (!localk.a()) {
            e.a(localk);
          }
          if (r != null) {
            j(r);
          }
          u();
          b(6);
          return this;
        }
        catch (Exception localException3)
        {
          break label425;
        }
        localException1 = localException1;
        i1 = 1;
        localObject1 = null;
      }
      label425:
      d = (localException1 instanceof IOException);
      b(localException1);
      localObject3 = localObject1;
    }
  }
  
  protected abstract InputStream d(S paramS)
    throws IOException;
  
  protected abstract String d();
  
  public final HttpEntity e()
  {
    if ((h != null) && (c.a())) {
      return h;
    }
    return null;
  }
  
  protected abstract void e(R paramR);
  
  public long f()
  {
    if (h != null) {
      return h.getContentLength();
    }
    return 0L;
  }
  
  protected abstract S f(R paramR)
    throws IOException;
  
  public long g()
  {
    return f;
  }
  
  protected abstract Map<String, List<String>> g(S paramS);
  
  protected abstract int h(S paramS)
    throws IOException;
  
  public HttpOperation.RequestMethod h()
  {
    return c;
  }
  
  protected abstract String i(S paramS)
    throws IOException;
  
  public URI i()
  {
    return d;
  }
  
  protected void j(R paramR) {}
  
  public boolean j()
  {
    t();
    return o.a == 200;
  }
  
  protected abstract HttpOperation.Protocol k(S paramS);
  
  public boolean k()
  {
    t();
    return o.a();
  }
  
  public k l()
  {
    return o;
  }
  
  public Map<String, List<String>> m()
  {
    HashMap localHashMap = new HashMap();
    Iterator localIterator = n.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      localHashMap.put(localEntry.getKey(), new ArrayList((Collection)localEntry.getValue()));
    }
    return localHashMap;
  }
  
  public Map<String, List<String>> n()
  {
    t();
    if (s != null) {
      return g(s);
    }
    return Collections.emptyMap();
  }
  
  public boolean o()
  {
    return p;
  }
  
  public HttpOperation.Protocol[] p()
  {
    return v;
  }
  
  public i q()
  {
    return e;
  }
  
  public long r()
  {
    return g.get();
  }
  
  public Inflater s()
  {
    try
    {
      if (u == null) {
        u = new Inflater(false);
      }
      Inflater localInflater = u;
      return localInflater;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.twitter.internal.network.HttpOperation
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */