import com.twitter.model.core.bf;

public class cdm
  extends cit<bf>
{
  public static final cdm a = new cdm();
  
  /* Error */
  public bf a(android.database.Cursor paramCursor)
  {
    // Byte code:
    //   0: dconst_0
    //   1: dstore 4
    //   3: new 19	com/twitter/model/core/bf
    //   6: dup
    //   7: invokespecial 20	com/twitter/model/core/bf:<init>	()V
    //   10: astore 12
    //   12: aload_1
    //   13: iconst_1
    //   14: invokeinterface 26 2 0
    //   19: lstore 7
    //   21: invokestatic 32	beq:b	()Z
    //   24: ifeq +1189 -> 1213
    //   27: invokestatic 35	beq:a	()Lben;
    //   30: ldc 37
    //   32: lload 7
    //   34: invokestatic 43	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   37: invokevirtual 48	ben:b	(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    //   40: astore 10
    //   42: aload 12
    //   44: lload 7
    //   46: invokevirtual 52	com/twitter/model/core/bf:g	(J)Lcom/twitter/model/core/bf;
    //   49: lload 7
    //   51: invokevirtual 55	com/twitter/model/core/bf:e	(J)Lcom/twitter/model/core/bf;
    //   54: aload_1
    //   55: bipush 23
    //   57: invokeinterface 26 2 0
    //   62: invokevirtual 58	com/twitter/model/core/bf:h	(J)Lcom/twitter/model/core/bf;
    //   65: aload_1
    //   66: bipush 21
    //   68: invokeinterface 26 2 0
    //   73: invokevirtual 61	com/twitter/model/core/bf:f	(J)Lcom/twitter/model/core/bf;
    //   76: aload_1
    //   77: bipush 22
    //   79: invokeinterface 65 2 0
    //   84: invokevirtual 68	com/twitter/model/core/bf:b	(Ljava/lang/String;)Lcom/twitter/model/core/bf;
    //   87: aload_1
    //   88: bipush 24
    //   90: invokeinterface 65 2 0
    //   95: invokevirtual 71	com/twitter/model/core/bf:c	(Ljava/lang/String;)Lcom/twitter/model/core/bf;
    //   98: aload_1
    //   99: iconst_5
    //   100: invokeinterface 26 2 0
    //   105: invokevirtual 74	com/twitter/model/core/bf:d	(J)Lcom/twitter/model/core/bf;
    //   108: aload_1
    //   109: iconst_3
    //   110: invokeinterface 65 2 0
    //   115: invokevirtual 76	com/twitter/model/core/bf:h	(Ljava/lang/String;)Lcom/twitter/model/core/bf;
    //   118: aload_1
    //   119: iconst_4
    //   120: invokeinterface 65 2 0
    //   125: invokevirtual 78	com/twitter/model/core/bf:d	(Ljava/lang/String;)Lcom/twitter/model/core/bf;
    //   128: aload_1
    //   129: iconst_2
    //   130: invokeinterface 65 2 0
    //   135: invokevirtual 80	com/twitter/model/core/bf:a	(Ljava/lang/String;)Lcom/twitter/model/core/bf;
    //   138: aload_1
    //   139: bipush 26
    //   141: invokeinterface 65 2 0
    //   146: invokevirtual 83	com/twitter/model/core/bf:i	(Ljava/lang/String;)Lcom/twitter/model/core/bf;
    //   149: pop
    //   150: aload 12
    //   152: aload_1
    //   153: bipush 18
    //   155: invokeinterface 87 2 0
    //   160: getstatic 92	com/twitter/model/core/bg:b	Lcom/twitter/util/serialization/d;
    //   163: invokestatic 97	com/twitter/util/serialization/m:a	([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;
    //   166: checkcast 89	com/twitter/model/core/bg
    //   169: invokevirtual 100	com/twitter/model/core/bf:a	(Lcom/twitter/model/core/bg;)Lcom/twitter/model/core/bf;
    //   172: aload_1
    //   173: bipush 25
    //   175: invokeinterface 26 2 0
    //   180: invokevirtual 102	com/twitter/model/core/bf:a	(J)Lcom/twitter/model/core/bf;
    //   183: aload_1
    //   184: bipush 7
    //   186: invokeinterface 65 2 0
    //   191: invokevirtual 104	com/twitter/model/core/bf:e	(Ljava/lang/String;)Lcom/twitter/model/core/bf;
    //   194: aload_1
    //   195: bipush 8
    //   197: invokeinterface 26 2 0
    //   202: invokevirtual 106	com/twitter/model/core/bf:b	(J)Lcom/twitter/model/core/bf;
    //   205: aload_1
    //   206: bipush 10
    //   208: invokeinterface 65 2 0
    //   213: invokevirtual 108	com/twitter/model/core/bf:f	(Ljava/lang/String;)Lcom/twitter/model/core/bf;
    //   216: aload_1
    //   217: bipush 9
    //   219: invokeinterface 26 2 0
    //   224: invokevirtual 110	com/twitter/model/core/bf:c	(J)Lcom/twitter/model/core/bf;
    //   227: aload_1
    //   228: bipush 11
    //   230: invokeinterface 65 2 0
    //   235: invokevirtual 112	com/twitter/model/core/bf:g	(Ljava/lang/String;)Lcom/twitter/model/core/bf;
    //   238: pop
    //   239: aload_1
    //   240: bipush 20
    //   242: invokeinterface 116 2 0
    //   247: istore 6
    //   249: iload 6
    //   251: iconst_1
    //   252: if_icmpne +967 -> 1219
    //   255: iconst_1
    //   256: istore 9
    //   258: aload 12
    //   260: iload 9
    //   262: invokevirtual 119	com/twitter/model/core/bf:c	(Z)Lcom/twitter/model/core/bf;
    //   265: astore 11
    //   267: aload_1
    //   268: bipush 43
    //   270: invokeinterface 116 2 0
    //   275: iconst_1
    //   276: if_icmpne +949 -> 1225
    //   279: iconst_1
    //   280: istore 9
    //   282: aload 11
    //   284: iload 9
    //   286: invokevirtual 121	com/twitter/model/core/bf:d	(Z)Lcom/twitter/model/core/bf;
    //   289: pop
    //   290: aload_1
    //   291: ldc 123
    //   293: invokeinterface 127 2 0
    //   298: pop
    //   299: iload 6
    //   301: iconst_4
    //   302: if_icmpne +929 -> 1231
    //   305: iconst_1
    //   306: istore 9
    //   308: aload 12
    //   310: iload 9
    //   312: invokevirtual 129	com/twitter/model/core/bf:f	(Z)Lcom/twitter/model/core/bf;
    //   315: astore 11
    //   317: iload 6
    //   319: bipush 7
    //   321: if_icmpne +916 -> 1237
    //   324: iconst_1
    //   325: istore 9
    //   327: aload 11
    //   329: iload 9
    //   331: invokevirtual 131	com/twitter/model/core/bf:i	(Z)Lcom/twitter/model/core/bf;
    //   334: astore 11
    //   336: aload_1
    //   337: bipush 13
    //   339: invokeinterface 116 2 0
    //   344: iconst_1
    //   345: if_icmpne +898 -> 1243
    //   348: iconst_1
    //   349: istore 9
    //   351: aload 11
    //   353: iload 9
    //   355: invokevirtual 133	com/twitter/model/core/bf:a	(Z)Lcom/twitter/model/core/bf;
    //   358: aload_1
    //   359: bipush 35
    //   361: invokeinterface 116 2 0
    //   366: invokevirtual 136	com/twitter/model/core/bf:g	(I)Lcom/twitter/model/core/bf;
    //   369: aload_1
    //   370: bipush 34
    //   372: invokeinterface 116 2 0
    //   377: invokevirtual 138	com/twitter/model/core/bf:d	(I)Lcom/twitter/model/core/bf;
    //   380: aload_1
    //   381: bipush 38
    //   383: invokeinterface 26 2 0
    //   388: invokevirtual 141	com/twitter/model/core/bf:l	(J)Lcom/twitter/model/core/bf;
    //   391: aload_1
    //   392: bipush 32
    //   394: invokeinterface 116 2 0
    //   399: invokevirtual 143	com/twitter/model/core/bf:f	(I)Lcom/twitter/model/core/bf;
    //   402: aload_1
    //   403: bipush 33
    //   405: invokeinterface 26 2 0
    //   410: invokevirtual 146	com/twitter/model/core/bf:j	(J)Lcom/twitter/model/core/bf;
    //   413: aload_1
    //   414: bipush 36
    //   416: invokeinterface 65 2 0
    //   421: invokevirtual 148	com/twitter/model/core/bf:j	(Ljava/lang/String;)Lcom/twitter/model/core/bf;
    //   424: aload_1
    //   425: bipush 37
    //   427: invokeinterface 65 2 0
    //   432: invokevirtual 151	com/twitter/model/core/bf:k	(Ljava/lang/String;)Lcom/twitter/model/core/bf;
    //   435: aload_1
    //   436: bipush 27
    //   438: invokeinterface 116 2 0
    //   443: invokevirtual 153	com/twitter/model/core/bf:a	(I)Lcom/twitter/model/core/bf;
    //   446: aload_1
    //   447: bipush 29
    //   449: invokeinterface 116 2 0
    //   454: invokevirtual 155	com/twitter/model/core/bf:b	(I)Lcom/twitter/model/core/bf;
    //   457: aload_1
    //   458: bipush 19
    //   460: invokeinterface 116 2 0
    //   465: invokevirtual 157	com/twitter/model/core/bf:c	(I)Lcom/twitter/model/core/bf;
    //   468: aload_1
    //   469: bipush 12
    //   471: invokeinterface 116 2 0
    //   476: invokevirtual 159	com/twitter/model/core/bf:e	(I)Lcom/twitter/model/core/bf;
    //   479: astore 11
    //   481: aload 12
    //   483: getfield 163	com/twitter/model/core/bf:M	I
    //   486: iconst_1
    //   487: iand
    //   488: ifeq +761 -> 1249
    //   491: iconst_1
    //   492: istore 9
    //   494: aload 11
    //   496: iload 9
    //   498: invokevirtual 165	com/twitter/model/core/bf:b	(Z)Lcom/twitter/model/core/bf;
    //   501: astore 11
    //   503: aload 12
    //   505: getfield 163	com/twitter/model/core/bf:M	I
    //   508: iconst_2
    //   509: iand
    //   510: ifeq +745 -> 1255
    //   513: iconst_1
    //   514: istore 9
    //   516: aload 11
    //   518: iload 9
    //   520: invokevirtual 167	com/twitter/model/core/bf:g	(Z)Lcom/twitter/model/core/bf;
    //   523: aload_1
    //   524: bipush 28
    //   526: invokeinterface 87 2 0
    //   531: getstatic 171	cqg:a	Lcom/twitter/util/serialization/d;
    //   534: invokestatic 97	com/twitter/util/serialization/m:a	([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;
    //   537: checkcast 169	cqg
    //   540: invokevirtual 174	com/twitter/model/core/bf:a	(Lcqg;)Lcom/twitter/model/core/bf;
    //   543: astore 11
    //   545: aload_1
    //   546: bipush 14
    //   548: invokeinterface 178 2 0
    //   553: ifne +708 -> 1261
    //   556: aload_1
    //   557: bipush 15
    //   559: invokeinterface 178 2 0
    //   564: ifne +697 -> 1261
    //   567: iconst_1
    //   568: istore 9
    //   570: aload 11
    //   572: iload 9
    //   574: invokevirtual 180	com/twitter/model/core/bf:e	(Z)Lcom/twitter/model/core/bf;
    //   577: astore 11
    //   579: aload 12
    //   581: getfield 184	com/twitter/model/core/bf:u	Z
    //   584: ifeq +683 -> 1267
    //   587: aload_1
    //   588: bipush 14
    //   590: invokeinterface 188 2 0
    //   595: dstore_2
    //   596: aload 11
    //   598: dload_2
    //   599: invokevirtual 191	com/twitter/model/core/bf:a	(D)Lcom/twitter/model/core/bf;
    //   602: astore 11
    //   604: dload 4
    //   606: dstore_2
    //   607: aload 12
    //   609: getfield 184	com/twitter/model/core/bf:u	Z
    //   612: ifeq +12 -> 624
    //   615: aload_1
    //   616: bipush 15
    //   618: invokeinterface 188 2 0
    //   623: dstore_2
    //   624: aload 11
    //   626: dload_2
    //   627: invokevirtual 193	com/twitter/model/core/bf:b	(D)Lcom/twitter/model/core/bf;
    //   630: aload_1
    //   631: bipush 39
    //   633: invokeinterface 87 2 0
    //   638: getstatic 196	com/twitter/model/geo/TwitterPlace:a	Lcom/twitter/util/serialization/d;
    //   641: invokestatic 97	com/twitter/util/serialization/m:a	([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;
    //   644: checkcast 195	com/twitter/model/geo/TwitterPlace
    //   647: invokevirtual 199	com/twitter/model/core/bf:a	(Lcom/twitter/model/geo/TwitterPlace;)Lcom/twitter/model/core/bf;
    //   650: aload_1
    //   651: bipush 40
    //   653: invokeinterface 87 2 0
    //   658: getstatic 204	com/twitter/model/core/as:a	Lcom/twitter/util/serialization/n;
    //   661: invokestatic 97	com/twitter/util/serialization/m:a	([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;
    //   664: checkcast 201	com/twitter/model/core/as
    //   667: invokevirtual 207	com/twitter/model/core/bf:a	(Lcom/twitter/model/core/as;)Lcom/twitter/model/core/bf;
    //   670: aload_1
    //   671: bipush 41
    //   673: invokeinterface 26 2 0
    //   678: invokevirtual 209	com/twitter/model/core/bf:k	(J)Lcom/twitter/model/core/bf;
    //   681: aload_1
    //   682: bipush 31
    //   684: invokeinterface 87 2 0
    //   689: getstatic 212	chv:a	Lcom/twitter/util/serialization/n;
    //   692: invokestatic 97	com/twitter/util/serialization/m:a	([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;
    //   695: checkcast 211	chv
    //   698: invokevirtual 215	com/twitter/model/core/bf:a	(Lchv;)Lcom/twitter/model/core/bf;
    //   701: aload_1
    //   702: bipush 46
    //   704: invokeinterface 87 2 0
    //   709: getstatic 219	com/twitter/model/core/bw:b	Lcom/twitter/util/serialization/n;
    //   712: invokestatic 97	com/twitter/util/serialization/m:a	([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;
    //   715: checkcast 217	com/twitter/model/core/bw
    //   718: invokevirtual 222	com/twitter/model/core/bf:a	(Lcom/twitter/model/core/bw;)Lcom/twitter/model/core/bf;
    //   721: aload_1
    //   722: bipush 47
    //   724: invokeinterface 116 2 0
    //   729: invokevirtual 224	com/twitter/model/core/bf:h	(I)Lcom/twitter/model/core/bf;
    //   732: pop
    //   733: ldc -30
    //   735: invokestatic 231	com/twitter/config/d:a	(Ljava/lang/String;)Z
    //   738: ifeq +26 -> 764
    //   741: aload 12
    //   743: aload_1
    //   744: bipush 45
    //   746: invokeinterface 87 2 0
    //   751: getstatic 234	cow:a	Lcom/twitter/util/serialization/n;
    //   754: invokestatic 97	com/twitter/util/serialization/m:a	([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;
    //   757: checkcast 233	cow
    //   760: invokevirtual 237	com/twitter/model/core/bf:a	(Lcow;)Lcom/twitter/model/core/bf;
    //   763: pop
    //   764: aload_1
    //   765: bipush 42
    //   767: invokeinterface 26 2 0
    //   772: lstore 7
    //   774: lload 7
    //   776: lconst_0
    //   777: lcmp
    //   778: ifle +494 -> 1272
    //   781: lload 7
    //   783: invokestatic 43	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   786: astore 11
    //   788: aload 12
    //   790: aload 11
    //   792: invokevirtual 240	com/twitter/model/core/bf:a	(Ljava/lang/Long;)Lcom/twitter/model/core/bf;
    //   795: aload_1
    //   796: bipush 44
    //   798: invokeinterface 87 2 0
    //   803: getstatic 244	com/twitter/model/media/EditableMedia:j	Lcom/twitter/util/serialization/n;
    //   806: invokestatic 249	com/twitter/util/serialization/s:a	(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;
    //   809: invokestatic 97	com/twitter/util/serialization/m:a	([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;
    //   812: checkcast 251	java/util/List
    //   815: invokevirtual 254	com/twitter/model/core/bf:a	(Ljava/util/List;)Lcom/twitter/model/core/bf;
    //   818: aload_1
    //   819: iconst_0
    //   820: invokeinterface 26 2 0
    //   825: invokevirtual 256	com/twitter/model/core/bf:i	(J)Lcom/twitter/model/core/bf;
    //   828: astore 11
    //   830: aload_1
    //   831: bipush 30
    //   833: invokeinterface 116 2 0
    //   838: iconst_1
    //   839: if_icmpne +439 -> 1278
    //   842: iconst_1
    //   843: istore 9
    //   845: aload 11
    //   847: iload 9
    //   849: invokevirtual 258	com/twitter/model/core/bf:h	(Z)Lcom/twitter/model/core/bf;
    //   852: pop
    //   853: aload_1
    //   854: ldc_w 260
    //   857: invokeinterface 127 2 0
    //   862: istore 6
    //   864: iload 6
    //   866: iconst_m1
    //   867: if_icmpeq +417 -> 1284
    //   870: aload_1
    //   871: iload 6
    //   873: invokeinterface 116 2 0
    //   878: istore 6
    //   880: aload 12
    //   882: iload 6
    //   884: invokevirtual 262	com/twitter/model/core/bf:i	(I)Lcom/twitter/model/core/bf;
    //   887: pop
    //   888: aload_1
    //   889: ldc_w 264
    //   892: invokeinterface 127 2 0
    //   897: istore 6
    //   899: iload 6
    //   901: iconst_m1
    //   902: if_icmpeq +388 -> 1290
    //   905: aload_1
    //   906: iload 6
    //   908: invokeinterface 65 2 0
    //   913: astore 11
    //   915: aload 12
    //   917: aload 11
    //   919: invokevirtual 266	com/twitter/model/core/bf:l	(Ljava/lang/String;)Lcom/twitter/model/core/bf;
    //   922: pop
    //   923: aload_1
    //   924: ldc_w 268
    //   927: invokeinterface 127 2 0
    //   932: istore 6
    //   934: iload 6
    //   936: iconst_m1
    //   937: if_icmpeq +359 -> 1296
    //   940: aload_1
    //   941: iload 6
    //   943: invokeinterface 116 2 0
    //   948: istore 6
    //   950: aload 12
    //   952: iload 6
    //   954: invokevirtual 270	com/twitter/model/core/bf:j	(I)Lcom/twitter/model/core/bf;
    //   957: pop
    //   958: aload_1
    //   959: ldc_w 272
    //   962: invokeinterface 127 2 0
    //   967: istore 6
    //   969: iload 6
    //   971: iconst_m1
    //   972: if_icmpeq +330 -> 1302
    //   975: aload_1
    //   976: iload 6
    //   978: invokeinterface 116 2 0
    //   983: istore 6
    //   985: aload 12
    //   987: iload 6
    //   989: invokevirtual 274	com/twitter/model/core/bf:l	(I)Lcom/twitter/model/core/bf;
    //   992: pop
    //   993: aload_1
    //   994: ldc_w 276
    //   997: invokeinterface 127 2 0
    //   1002: istore 6
    //   1004: iload 6
    //   1006: iconst_m1
    //   1007: if_icmpeq +301 -> 1308
    //   1010: aload_1
    //   1011: iload 6
    //   1013: invokeinterface 65 2 0
    //   1018: astore 11
    //   1020: aload 12
    //   1022: aload 11
    //   1024: invokevirtual 279	com/twitter/model/core/bf:m	(Ljava/lang/String;)Lcom/twitter/model/core/bf;
    //   1027: pop
    //   1028: aload_1
    //   1029: ldc_w 281
    //   1032: invokeinterface 127 2 0
    //   1037: istore 6
    //   1039: iload 6
    //   1041: iconst_m1
    //   1042: if_icmpeq +272 -> 1314
    //   1045: aload_1
    //   1046: iload 6
    //   1048: invokeinterface 116 2 0
    //   1053: istore 6
    //   1055: aload 12
    //   1057: iload 6
    //   1059: invokevirtual 283	com/twitter/model/core/bf:k	(I)Lcom/twitter/model/core/bf;
    //   1062: pop
    //   1063: aload_1
    //   1064: ldc_w 285
    //   1067: invokeinterface 127 2 0
    //   1072: istore 6
    //   1074: iload 6
    //   1076: iconst_m1
    //   1077: if_icmpeq +41 -> 1118
    //   1080: aload_1
    //   1081: iload 6
    //   1083: invokeinterface 87 2 0
    //   1088: getstatic 288	com/twitter/model/search/a:a	Lcom/twitter/util/serialization/n;
    //   1091: invokestatic 249	com/twitter/util/serialization/s:a	(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;
    //   1094: invokestatic 97	com/twitter/util/serialization/m:a	([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;
    //   1097: checkcast 251	java/util/List
    //   1100: astore 11
    //   1102: aload 11
    //   1104: ifnonnull +216 -> 1320
    //   1107: aconst_null
    //   1108: astore 11
    //   1110: aload 12
    //   1112: aload 11
    //   1114: invokevirtual 291	com/twitter/model/core/bf:a	([Lcom/twitter/model/core/e;)Lcom/twitter/model/core/bf;
    //   1117: pop
    //   1118: aload_1
    //   1119: ldc_w 293
    //   1122: invokeinterface 127 2 0
    //   1127: istore 6
    //   1129: iload 6
    //   1131: iconst_m1
    //   1132: if_icmpeq +213 -> 1345
    //   1135: aload_1
    //   1136: iload 6
    //   1138: invokeinterface 116 2 0
    //   1143: istore 6
    //   1145: aload 12
    //   1147: iload 6
    //   1149: invokevirtual 295	com/twitter/model/core/bf:m	(I)Lcom/twitter/model/core/bf;
    //   1152: pop
    //   1153: aload_1
    //   1154: ldc_w 297
    //   1157: invokeinterface 127 2 0
    //   1162: istore 6
    //   1164: iload 6
    //   1166: iconst_m1
    //   1167: if_icmpeq +26 -> 1193
    //   1170: aload 12
    //   1172: aload_1
    //   1173: iload 6
    //   1175: invokeinterface 87 2 0
    //   1180: getstatic 300	com/twitter/model/timeline/aj:a	Lcom/twitter/util/serialization/d;
    //   1183: invokestatic 97	com/twitter/util/serialization/m:a	([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;
    //   1186: checkcast 299	com/twitter/model/timeline/aj
    //   1189: invokevirtual 303	com/twitter/model/core/bf:a	(Lcom/twitter/model/timeline/aj;)Lcom/twitter/model/core/bf;
    //   1192: pop
    //   1193: invokestatic 32	beq:b	()Z
    //   1196: ifeq +14 -> 1210
    //   1199: invokestatic 35	beq:a	()Lben;
    //   1202: ldc 37
    //   1204: aload 10
    //   1206: invokevirtual 48	ben:b	(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    //   1209: pop
    //   1210: aload 12
    //   1212: areturn
    //   1213: aconst_null
    //   1214: astore 10
    //   1216: goto -1174 -> 42
    //   1219: iconst_0
    //   1220: istore 9
    //   1222: goto -964 -> 258
    //   1225: iconst_0
    //   1226: istore 9
    //   1228: goto -946 -> 282
    //   1231: iconst_0
    //   1232: istore 9
    //   1234: goto -926 -> 308
    //   1237: iconst_0
    //   1238: istore 9
    //   1240: goto -913 -> 327
    //   1243: iconst_0
    //   1244: istore 9
    //   1246: goto -895 -> 351
    //   1249: iconst_0
    //   1250: istore 9
    //   1252: goto -758 -> 494
    //   1255: iconst_0
    //   1256: istore 9
    //   1258: goto -742 -> 516
    //   1261: iconst_0
    //   1262: istore 9
    //   1264: goto -694 -> 570
    //   1267: dconst_0
    //   1268: dstore_2
    //   1269: goto -673 -> 596
    //   1272: aconst_null
    //   1273: astore 11
    //   1275: goto -487 -> 788
    //   1278: iconst_0
    //   1279: istore 9
    //   1281: goto -436 -> 845
    //   1284: iconst_m1
    //   1285: istore 6
    //   1287: goto -407 -> 880
    //   1290: aconst_null
    //   1291: astore 11
    //   1293: goto -378 -> 915
    //   1296: iconst_0
    //   1297: istore 6
    //   1299: goto -349 -> 950
    //   1302: iconst_0
    //   1303: istore 6
    //   1305: goto -320 -> 985
    //   1308: aconst_null
    //   1309: astore 11
    //   1311: goto -291 -> 1020
    //   1314: iconst_0
    //   1315: istore 6
    //   1317: goto -262 -> 1055
    //   1320: aload 11
    //   1322: aload 11
    //   1324: invokeinterface 307 1 0
    //   1329: anewarray 309	com/twitter/model/core/e
    //   1332: invokeinterface 313 2 0
    //   1337: checkcast 315	[Lcom/twitter/model/core/e;
    //   1340: astore 11
    //   1342: goto -232 -> 1110
    //   1345: iconst_0
    //   1346: istore 6
    //   1348: goto -203 -> 1145
    //   1351: astore_1
    //   1352: invokestatic 32	beq:b	()Z
    //   1355: ifeq +14 -> 1369
    //   1358: invokestatic 35	beq:a	()Lben;
    //   1361: ldc 37
    //   1363: aload 10
    //   1365: invokevirtual 48	ben:b	(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    //   1368: pop
    //   1369: aload_1
    //   1370: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1371	0	this	cdm
    //   0	1371	1	paramCursor	android.database.Cursor
    //   595	674	2	d1	double
    //   1	604	4	d2	double
    //   247	1100	6	i	int
    //   19	763	7	l	long
    //   256	1024	9	bool	boolean
    //   40	1324	10	localObject1	Object
    //   265	1076	11	localObject2	Object
    //   10	1201	12	localbf	bf
    // Exception table:
    //   from	to	target	type
    //   42	249	1351	finally
    //   258	279	1351	finally
    //   282	299	1351	finally
    //   308	317	1351	finally
    //   327	348	1351	finally
    //   351	491	1351	finally
    //   494	513	1351	finally
    //   516	567	1351	finally
    //   570	596	1351	finally
    //   596	604	1351	finally
    //   607	624	1351	finally
    //   624	764	1351	finally
    //   764	774	1351	finally
    //   781	788	1351	finally
    //   788	842	1351	finally
    //   845	864	1351	finally
    //   870	880	1351	finally
    //   880	899	1351	finally
    //   905	915	1351	finally
    //   915	934	1351	finally
    //   940	950	1351	finally
    //   950	969	1351	finally
    //   975	985	1351	finally
    //   985	1004	1351	finally
    //   1010	1020	1351	finally
    //   1020	1039	1351	finally
    //   1045	1055	1351	finally
    //   1055	1074	1351	finally
    //   1080	1102	1351	finally
    //   1110	1118	1351	finally
    //   1118	1129	1351	finally
    //   1135	1145	1351	finally
    //   1145	1164	1351	finally
    //   1170	1193	1351	finally
    //   1320	1342	1351	finally
  }
}

/* Location:
 * Qualified Name:     cdm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */