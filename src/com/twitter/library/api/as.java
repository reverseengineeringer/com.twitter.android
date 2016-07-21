package com.twitter.library.api;

import com.twitter.internal.network.k;
import com.twitter.library.service.a;
import com.twitter.library.service.c;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.core.ca;
import com.twitter.model.core.cd;
import com.twitter.util.collection.CollectionUtils;
import com.twitter.util.object.ObjectUtils;

@Deprecated
public class as
  extends c
{
  private final int a;
  private final TwitterUser b;
  private Object c;
  private boolean d = false;
  
  private as(TwitterUser paramTwitterUser, int paramInt)
  {
    b = paramTwitterUser;
    a = paramInt;
  }
  
  public static as a(int paramInt)
  {
    return new as(null, paramInt);
  }
  
  public static as a(int paramInt, TwitterUser paramTwitterUser)
  {
    return new as(paramTwitterUser, paramInt);
  }
  
  public a a()
  {
    if (d) {
      return a.a((cd)c);
    }
    return null;
  }
  
  /* Error */
  public void a(int paramInt1, java.io.InputStream paramInputStream, int paramInt2, String paramString1, String paramString2)
    throws java.io.IOException
  {
    // Byte code:
    //   0: aload 4
    //   2: ifnonnull +4 -> 6
    //   5: return
    //   6: aload 4
    //   8: ldc 44
    //   10: invokevirtual 50	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   13: ifne +46 -> 59
    //   16: new 42	java/io/IOException
    //   19: dup
    //   20: new 52	java/lang/StringBuilder
    //   23: dup
    //   24: invokespecial 53	java/lang/StringBuilder:<init>	()V
    //   27: ldc 55
    //   29: invokevirtual 59	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   32: aload 4
    //   34: invokevirtual 59	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   37: ldc 61
    //   39: invokevirtual 59	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   42: aload 5
    //   44: invokevirtual 59	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   47: ldc 63
    //   49: invokevirtual 59	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   52: invokevirtual 67	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   55: invokespecial 70	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   58: athrow
    //   59: aconst_null
    //   60: astore 4
    //   62: aload_2
    //   63: invokestatic 75	com/twitter/library/api/at:a	(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;
    //   66: astore_2
    //   67: iload_1
    //   68: sipush 200
    //   71: if_icmpne +1054 -> 1125
    //   74: aload_0
    //   75: getfield 24	com/twitter/library/api/as:a	I
    //   78: istore_1
    //   79: iload_1
    //   80: tableswitch	default:+424->504, 4:+429->509, 5:+455->535, 6:+424->504, 7:+488->568, 8:+424->504, 9:+499->579, 10:+424->504, 11:+510->590, 12:+424->504, 13:+521->601, 14:+532->612, 15:+543->623, 16:+554->634, 17:+424->504, 18:+589->669, 19:+424->504, 20:+424->504, 21:+600->680, 22:+424->504, 23:+424->504, 24:+659->739, 25:+424->504, 26:+424->504, 27:+710->790, 28:+721->801, 29:+732->812, 30:+743->823, 31:+424->504, 32:+424->504, 33:+424->504, 34:+424->504, 35:+424->504, 36:+424->504, 37:+424->504, 38:+424->504, 39:+565->645, 40:+793->873, 41:+804->884, 42:+424->504, 43:+424->504, 44:+815->895, 45:+1030->1110, 46:+424->504, 47:+424->504, 48:+830->910, 49:+424->504, 50:+841->921, 51:+782->862, 52:+424->504, 53:+855->935, 54:+866->946, 55:+757->837, 56:+424->504, 57:+611->691, 58:+877->957, 59:+424->504, 60:+576->656, 61:+424->504, 62:+424->504, 63:+637->717, 64:+424->504, 65:+424->504, 66:+648->728, 67:+424->504, 68:+424->504, 69:+424->504, 70:+424->504, 71:+424->504, 72:+424->504, 73:+424->504, 74:+424->504, 75:+424->504, 76:+424->504, 77:+424->504, 78:+424->504, 79:+424->504, 80:+768->848, 81:+424->504, 82:+424->504, 83:+424->504, 84:+424->504, 85:+916->996, 86:+888->968, 87:+902->982, 88:+927->1007, 89:+466->546, 90:+938->1018, 91:+674->754, 92:+424->504, 93:+685->765, 94:+699->779, 95:+949->1029, 96:+477->557, 97:+960->1040, 98:+971->1051, 99:+424->504, 100:+993->1073, 101:+1004->1084, 102:+982->1062, 103:+424->504, 104:+626->706, 105:+1015->1095
    //   504: aload_2
    //   505: invokestatic 80	cym:a	(Ljava/io/Closeable;)V
    //   508: return
    //   509: aload_0
    //   510: aload_2
    //   511: invokestatic 84	com/twitter/library/api/at:m	(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/ArrayList;
    //   514: putfield 32	com/twitter/library/api/as:c	Ljava/lang/Object;
    //   517: goto -13 -> 504
    //   520: astore 5
    //   522: aload_2
    //   523: astore 4
    //   525: aload 5
    //   527: astore_2
    //   528: aload 4
    //   530: invokestatic 80	cym:a	(Ljava/io/Closeable;)V
    //   533: aload_2
    //   534: athrow
    //   535: aload_0
    //   536: aload_2
    //   537: invokestatic 88	com/twitter/library/api/at:o	(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;
    //   540: putfield 32	com/twitter/library/api/as:c	Ljava/lang/Object;
    //   543: goto -39 -> 504
    //   546: aload_0
    //   547: aload_2
    //   548: invokestatic 92	com/twitter/library/api/at:p	(Lcom/fasterxml/jackson/core/JsonParser;)Landroid/util/Pair;
    //   551: putfield 32	com/twitter/library/api/as:c	Ljava/lang/Object;
    //   554: goto -50 -> 504
    //   557: aload_0
    //   558: aload_2
    //   559: invokestatic 95	com/twitter/library/api/at:q	(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/ArrayList;
    //   562: putfield 32	com/twitter/library/api/as:c	Ljava/lang/Object;
    //   565: goto -61 -> 504
    //   568: aload_0
    //   569: aload_2
    //   570: invokestatic 98	com/twitter/library/api/at:B	(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/ArrayList;
    //   573: putfield 32	com/twitter/library/api/as:c	Ljava/lang/Object;
    //   576: goto -72 -> 504
    //   579: aload_0
    //   580: aload_2
    //   581: invokestatic 101	com/twitter/library/api/at:r	(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/ArrayList;
    //   584: putfield 32	com/twitter/library/api/as:c	Ljava/lang/Object;
    //   587: goto -83 -> 504
    //   590: aload_0
    //   591: aload_2
    //   592: invokestatic 105	com/twitter/library/api/at:n	(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/api/search/TwitterSearchQuery;
    //   595: putfield 32	com/twitter/library/api/as:c	Ljava/lang/Object;
    //   598: goto -94 -> 504
    //   601: aload_0
    //   602: aload_2
    //   603: invokestatic 109	com/twitter/library/api/at:C	(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/api/f;
    //   606: putfield 32	com/twitter/library/api/as:c	Ljava/lang/Object;
    //   609: goto -105 -> 504
    //   612: aload_0
    //   613: aload_2
    //   614: invokestatic 113	com/twitter/library/api/at:F	(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/api/ActivitySummary;
    //   617: putfield 32	com/twitter/library/api/as:c	Ljava/lang/Object;
    //   620: goto -116 -> 504
    //   623: aload_0
    //   624: aload_2
    //   625: invokestatic 116	com/twitter/library/api/at:I	(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/api/aq;
    //   628: putfield 32	com/twitter/library/api/as:c	Ljava/lang/Object;
    //   631: goto -127 -> 504
    //   634: aload_0
    //   635: aload_2
    //   636: invokestatic 119	com/twitter/library/api/at:G	(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;
    //   639: putfield 32	com/twitter/library/api/as:c	Ljava/lang/Object;
    //   642: goto -138 -> 504
    //   645: aload_0
    //   646: aload_2
    //   647: invokestatic 123	com/twitter/library/api/at:H	(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/api/search/TwitterTypeAheadGroup;
    //   650: putfield 32	com/twitter/library/api/as:c	Ljava/lang/Object;
    //   653: goto -149 -> 504
    //   656: aload_0
    //   657: aload_2
    //   658: ldc 125
    //   660: invokestatic 130	com/twitter/model/json/common/g:c	(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;
    //   663: putfield 32	com/twitter/library/api/as:c	Ljava/lang/Object;
    //   666: goto -162 -> 504
    //   669: aload_0
    //   670: aload_2
    //   671: invokestatic 134	com/twitter/library/api/at:f	(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/api/ClientConfiguration;
    //   674: putfield 32	com/twitter/library/api/as:c	Ljava/lang/Object;
    //   677: goto -173 -> 504
    //   680: aload_0
    //   681: aload_2
    //   682: invokestatic 136	com/twitter/library/api/at:a	(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/api/aq;
    //   685: putfield 32	com/twitter/library/api/as:c	Ljava/lang/Object;
    //   688: goto -184 -> 504
    //   691: aload_0
    //   692: aload_2
    //   693: aload_0
    //   694: getfield 22	com/twitter/library/api/as:b	Lcom/twitter/model/core/TwitterUser;
    //   697: invokestatic 139	com/twitter/library/api/at:f	(Lcom/fasterxml/jackson/core/JsonParser;Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/library/api/ap;
    //   700: putfield 32	com/twitter/library/api/as:c	Ljava/lang/Object;
    //   703: goto -199 -> 504
    //   706: aload_0
    //   707: aload_2
    //   708: invokestatic 143	com/twitter/library/api/at:L	(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/api/av;
    //   711: putfield 32	com/twitter/library/api/as:c	Ljava/lang/Object;
    //   714: goto -210 -> 504
    //   717: aload_0
    //   718: aload_2
    //   719: invokestatic 147	com/twitter/library/api/at:O	(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/api/ao;
    //   722: putfield 32	com/twitter/library/api/as:c	Ljava/lang/Object;
    //   725: goto -221 -> 504
    //   728: aload_0
    //   729: aload_2
    //   730: invokestatic 151	com/twitter/library/api/at:P	(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/topic/TwitterTopic;
    //   733: putfield 32	com/twitter/library/api/as:c	Ljava/lang/Object;
    //   736: goto -232 -> 504
    //   739: aload_0
    //   740: aload_2
    //   741: aload_0
    //   742: getfield 22	com/twitter/library/api/as:b	Lcom/twitter/model/core/TwitterUser;
    //   745: invokestatic 154	com/twitter/library/api/at:a	(Lcom/fasterxml/jackson/core/JsonParser;Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/library/api/search/h;
    //   748: putfield 32	com/twitter/library/api/as:c	Ljava/lang/Object;
    //   751: goto -247 -> 504
    //   754: aload_0
    //   755: aload_2
    //   756: invokestatic 158	com/twitter/library/api/at:l	(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/api/geo/b;
    //   759: putfield 32	com/twitter/library/api/as:c	Ljava/lang/Object;
    //   762: goto -258 -> 504
    //   765: aload_0
    //   766: aload_2
    //   767: invokestatic 162	com/twitter/library/api/at:i	(Lcom/fasterxml/jackson/core/JsonParser;)Z
    //   770: invokestatic 168	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   773: putfield 32	com/twitter/library/api/as:c	Ljava/lang/Object;
    //   776: goto -272 -> 504
    //   779: aload_0
    //   780: aload_2
    //   781: invokestatic 172	com/twitter/library/api/at:j	(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;
    //   784: putfield 32	com/twitter/library/api/as:c	Ljava/lang/Object;
    //   787: goto -283 -> 504
    //   790: aload_0
    //   791: aload_2
    //   792: invokestatic 175	com/twitter/library/api/at:s	(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;
    //   795: putfield 32	com/twitter/library/api/as:c	Ljava/lang/Object;
    //   798: goto -294 -> 504
    //   801: aload_0
    //   802: aload_2
    //   803: invokestatic 178	com/twitter/library/api/at:t	(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;
    //   806: putfield 32	com/twitter/library/api/as:c	Ljava/lang/Object;
    //   809: goto -305 -> 504
    //   812: aload_0
    //   813: aload_2
    //   814: invokestatic 181	com/twitter/library/api/at:E	(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/ArrayList;
    //   817: putfield 32	com/twitter/library/api/as:c	Ljava/lang/Object;
    //   820: goto -316 -> 504
    //   823: aload_0
    //   824: aload_2
    //   825: invokestatic 185	com/twitter/library/api/at:h	(Lcom/fasterxml/jackson/core/JsonParser;)I
    //   828: invokestatic 190	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   831: putfield 32	com/twitter/library/api/as:c	Ljava/lang/Object;
    //   834: goto -330 -> 504
    //   837: aload_0
    //   838: aload_2
    //   839: invokestatic 193	com/twitter/library/api/at:d	(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Long;
    //   842: putfield 32	com/twitter/library/api/as:c	Ljava/lang/Object;
    //   845: goto -341 -> 504
    //   848: aload_0
    //   849: aload_2
    //   850: invokestatic 195	com/twitter/library/api/at:b	(Lcom/fasterxml/jackson/core/JsonParser;)Z
    //   853: invokestatic 168	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   856: putfield 32	com/twitter/library/api/as:c	Ljava/lang/Object;
    //   859: goto -355 -> 504
    //   862: aload_0
    //   863: aload_2
    //   864: invokestatic 198	com/twitter/library/api/at:c	(Lcom/fasterxml/jackson/core/JsonParser;)Lcjd;
    //   867: putfield 32	com/twitter/library/api/as:c	Ljava/lang/Object;
    //   870: goto -366 -> 504
    //   873: aload_0
    //   874: aload_2
    //   875: invokestatic 201	com/twitter/library/api/at:K	(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/ArrayList;
    //   878: putfield 32	com/twitter/library/api/as:c	Ljava/lang/Object;
    //   881: goto -377 -> 504
    //   884: aload_0
    //   885: aload_2
    //   886: invokestatic 205	com/twitter/library/api/at:u	(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/timeline/s;
    //   889: putfield 32	com/twitter/library/api/as:c	Ljava/lang/Object;
    //   892: goto -388 -> 504
    //   895: aload_0
    //   896: aload_2
    //   897: aload_0
    //   898: getfield 22	com/twitter/library/api/as:b	Lcom/twitter/model/core/TwitterUser;
    //   901: invokestatic 208	com/twitter/library/api/at:b	(Lcom/fasterxml/jackson/core/JsonParser;Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/library/api/ai;
    //   904: putfield 32	com/twitter/library/api/as:c	Ljava/lang/Object;
    //   907: goto -403 -> 504
    //   910: aload_0
    //   911: aload_2
    //   912: invokestatic 211	com/twitter/library/api/at:g	(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/ArrayList;
    //   915: putfield 32	com/twitter/library/api/as:c	Ljava/lang/Object;
    //   918: goto -414 -> 504
    //   921: aload_0
    //   922: aload_2
    //   923: invokestatic 215	com/twitter/library/api/at:Q	(Lcom/fasterxml/jackson/core/JsonParser;)J
    //   926: invokestatic 220	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   929: putfield 32	com/twitter/library/api/as:c	Ljava/lang/Object;
    //   932: goto -428 -> 504
    //   935: aload_0
    //   936: aload_2
    //   937: invokestatic 223	com/twitter/library/api/at:T	(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;
    //   940: putfield 32	com/twitter/library/api/as:c	Ljava/lang/Object;
    //   943: goto -439 -> 504
    //   946: aload_0
    //   947: aload_2
    //   948: invokestatic 226	com/twitter/library/api/at:U	(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;
    //   951: putfield 32	com/twitter/library/api/as:c	Ljava/lang/Object;
    //   954: goto -450 -> 504
    //   957: aload_0
    //   958: aload_2
    //   959: invokestatic 229	com/twitter/library/api/at:V	(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/ArrayList;
    //   962: putfield 32	com/twitter/library/api/as:c	Ljava/lang/Object;
    //   965: goto -461 -> 504
    //   968: aload_0
    //   969: aload_2
    //   970: invokestatic 232	com/twitter/library/api/at:W	(Lcom/fasterxml/jackson/core/JsonParser;)Z
    //   973: invokestatic 168	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   976: putfield 32	com/twitter/library/api/as:c	Ljava/lang/Object;
    //   979: goto -475 -> 504
    //   982: aload_0
    //   983: aload_2
    //   984: invokestatic 235	com/twitter/library/api/at:X	(Lcom/fasterxml/jackson/core/JsonParser;)Z
    //   987: invokestatic 168	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   990: putfield 32	com/twitter/library/api/as:c	Ljava/lang/Object;
    //   993: goto -489 -> 504
    //   996: aload_0
    //   997: aload_2
    //   998: invokestatic 239	com/twitter/library/api/at:R	(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Boolean;
    //   1001: putfield 32	com/twitter/library/api/as:c	Ljava/lang/Object;
    //   1004: goto -500 -> 504
    //   1007: aload_0
    //   1008: aload_2
    //   1009: invokestatic 243	com/twitter/library/api/at:S	(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/api/y;
    //   1012: putfield 32	com/twitter/library/api/as:c	Ljava/lang/Object;
    //   1015: goto -511 -> 504
    //   1018: aload_0
    //   1019: aload_2
    //   1020: invokestatic 246	com/twitter/library/api/at:Z	(Lcom/fasterxml/jackson/core/JsonParser;)Lbqw;
    //   1023: putfield 32	com/twitter/library/api/as:c	Ljava/lang/Object;
    //   1026: goto -522 -> 504
    //   1029: aload_0
    //   1030: aload_2
    //   1031: invokestatic 249	com/twitter/library/api/at:k	(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;
    //   1034: putfield 32	com/twitter/library/api/as:c	Ljava/lang/Object;
    //   1037: goto -533 -> 504
    //   1040: aload_0
    //   1041: aload_2
    //   1042: invokestatic 253	com/twitter/library/api/at:Y	(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/api/x;
    //   1045: putfield 32	com/twitter/library/api/as:c	Ljava/lang/Object;
    //   1048: goto -544 -> 504
    //   1051: aload_0
    //   1052: aload_2
    //   1053: invokestatic 258	cas:a	(Lcom/fasterxml/jackson/core/JsonParser;)Lcoz;
    //   1056: putfield 32	com/twitter/library/api/as:c	Ljava/lang/Object;
    //   1059: goto -555 -> 504
    //   1062: aload_0
    //   1063: aload_2
    //   1064: invokestatic 261	cas:b	(Lcom/fasterxml/jackson/core/JsonParser;)Lchv;
    //   1067: putfield 32	com/twitter/library/api/as:c	Ljava/lang/Object;
    //   1070: goto -566 -> 504
    //   1073: aload_0
    //   1074: aload_2
    //   1075: invokestatic 264	com/twitter/library/api/at:aa	(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/ArrayList;
    //   1078: putfield 32	com/twitter/library/api/as:c	Ljava/lang/Object;
    //   1081: goto -577 -> 504
    //   1084: aload_0
    //   1085: aload_2
    //   1086: invokestatic 268	com/twitter/library/api/at:ab	(Lcom/fasterxml/jackson/core/JsonParser;)Lccu;
    //   1089: putfield 32	com/twitter/library/api/as:c	Ljava/lang/Object;
    //   1092: goto -588 -> 504
    //   1095: aload_0
    //   1096: aload_2
    //   1097: aload_0
    //   1098: getfield 22	com/twitter/library/api/as:b	Lcom/twitter/model/core/TwitterUser;
    //   1101: invokestatic 271	com/twitter/library/api/at:c	(Lcom/fasterxml/jackson/core/JsonParser;Lcom/twitter/model/core/TwitterUser;)Lbim;
    //   1104: putfield 32	com/twitter/library/api/as:c	Ljava/lang/Object;
    //   1107: goto -603 -> 504
    //   1110: aload_0
    //   1111: aload_2
    //   1112: aload_0
    //   1113: getfield 22	com/twitter/library/api/as:b	Lcom/twitter/model/core/TwitterUser;
    //   1116: invokestatic 274	com/twitter/library/api/at:d	(Lcom/fasterxml/jackson/core/JsonParser;Lcom/twitter/model/core/TwitterUser;)Lblm;
    //   1119: putfield 32	com/twitter/library/api/as:c	Ljava/lang/Object;
    //   1122: goto -618 -> 504
    //   1125: aload_0
    //   1126: getfield 24	com/twitter/library/api/as:a	I
    //   1129: lookupswitch	default:+161->1290, 55:+114->1243, 60:+45->1174
    //   1156: aload_0
    //   1157: aload_2
    //   1158: ldc 34
    //   1160: invokestatic 130	com/twitter/model/json/common/g:c	(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;
    //   1163: putfield 32	com/twitter/library/api/as:c	Ljava/lang/Object;
    //   1166: aload_0
    //   1167: iconst_1
    //   1168: putfield 20	com/twitter/library/api/as:d	Z
    //   1171: goto -667 -> 504
    //   1174: aload_2
    //   1175: ldc 34
    //   1177: invokestatic 130	com/twitter/model/json/common/g:c	(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;
    //   1180: checkcast 34	com/twitter/model/core/cd
    //   1183: astore 4
    //   1185: aload 4
    //   1187: invokestatic 279	com/twitter/util/collection/CollectionUtils:b	(Ljava/lang/Iterable;)Ljava/lang/Object;
    //   1190: checkcast 281	com/twitter/model/core/ca
    //   1193: astore 5
    //   1195: iload_1
    //   1196: sipush 403
    //   1199: if_icmpne +30 -> 1229
    //   1202: aload 5
    //   1204: ifnull +25 -> 1229
    //   1207: aload 5
    //   1209: getfield 283	com/twitter/model/core/ca:b	I
    //   1212: bipush 85
    //   1214: if_icmpne +15 -> 1229
    //   1217: aload_0
    //   1218: aload 4
    //   1220: invokestatic 286	com/twitter/library/api/at:a	(Lcom/twitter/model/core/cd;)Lcom/twitter/library/api/ak;
    //   1223: putfield 32	com/twitter/library/api/as:c	Ljava/lang/Object;
    //   1226: goto -722 -> 504
    //   1229: aload_0
    //   1230: aload 4
    //   1232: putfield 32	com/twitter/library/api/as:c	Ljava/lang/Object;
    //   1235: aload_0
    //   1236: iconst_1
    //   1237: putfield 20	com/twitter/library/api/as:d	Z
    //   1240: goto -736 -> 504
    //   1243: iload_1
    //   1244: sipush 200
    //   1247: if_icmplt +21 -> 1268
    //   1250: iload_1
    //   1251: sipush 300
    //   1254: if_icmpge +14 -> 1268
    //   1257: aload_0
    //   1258: aload_2
    //   1259: invokestatic 193	com/twitter/library/api/at:d	(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Long;
    //   1262: putfield 32	com/twitter/library/api/as:c	Ljava/lang/Object;
    //   1265: goto -761 -> 504
    //   1268: aload_0
    //   1269: aload_2
    //   1270: ldc 34
    //   1272: invokestatic 130	com/twitter/model/json/common/g:c	(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;
    //   1275: putfield 32	com/twitter/library/api/as:c	Ljava/lang/Object;
    //   1278: aload_0
    //   1279: iconst_1
    //   1280: putfield 20	com/twitter/library/api/as:d	Z
    //   1283: goto -779 -> 504
    //   1286: astore_2
    //   1287: goto -759 -> 528
    //   1290: goto -134 -> 1156
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1293	0	this	as
    //   0	1293	1	paramInt1	int
    //   0	1293	2	paramInputStream	java.io.InputStream
    //   0	1293	3	paramInt2	int
    //   0	1293	4	paramString1	String
    //   0	1293	5	paramString2	String
    // Exception table:
    //   from	to	target	type
    //   74	79	520	finally
    //   509	517	520	finally
    //   535	543	520	finally
    //   546	554	520	finally
    //   557	565	520	finally
    //   568	576	520	finally
    //   579	587	520	finally
    //   590	598	520	finally
    //   601	609	520	finally
    //   612	620	520	finally
    //   623	631	520	finally
    //   634	642	520	finally
    //   645	653	520	finally
    //   656	666	520	finally
    //   669	677	520	finally
    //   680	688	520	finally
    //   691	703	520	finally
    //   706	714	520	finally
    //   717	725	520	finally
    //   728	736	520	finally
    //   739	751	520	finally
    //   754	762	520	finally
    //   765	776	520	finally
    //   779	787	520	finally
    //   790	798	520	finally
    //   801	809	520	finally
    //   812	820	520	finally
    //   823	834	520	finally
    //   837	845	520	finally
    //   848	859	520	finally
    //   862	870	520	finally
    //   873	881	520	finally
    //   884	892	520	finally
    //   895	907	520	finally
    //   910	918	520	finally
    //   921	932	520	finally
    //   935	943	520	finally
    //   946	954	520	finally
    //   957	965	520	finally
    //   968	979	520	finally
    //   982	993	520	finally
    //   996	1004	520	finally
    //   1007	1015	520	finally
    //   1018	1026	520	finally
    //   1029	1037	520	finally
    //   1040	1048	520	finally
    //   1051	1059	520	finally
    //   1062	1070	520	finally
    //   1073	1081	520	finally
    //   1084	1092	520	finally
    //   1095	1107	520	finally
    //   1110	1122	520	finally
    //   1125	1156	520	finally
    //   1156	1171	520	finally
    //   1174	1195	520	finally
    //   1207	1226	520	finally
    //   1229	1240	520	finally
    //   1257	1265	520	finally
    //   1268	1283	520	finally
    //   62	67	1286	finally
  }
  
  public void a(k paramk)
  {
    if (d)
    {
      ca localca = (ca)CollectionUtils.b((cd)c);
      if (localca != null) {
        j = b;
      }
    }
  }
  
  public <T> T b()
  {
    return (T)ObjectUtils.a(c);
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.api.as
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */