package com.twitter.library.provider;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.MergeCursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteQueryBuilder;
import android.database.sqlite.SQLiteStatement;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Pair;
import awn;
import awu;
import aww;
import axq;
import axr;
import bbt;
import bbu;
import bbv;
import bbw;
import bbx;
import bby;
import bcf;
import bcg;
import bch;
import bci;
import bcn;
import bco;
import bcz;
import bda;
import bdb;
import bdc;
import beo;
import beq;
import bjl;
import bkf;
import bkg;
import bkh;
import bkx;
import bky;
import bpz;
import bwh;
import ccu;
import cdn;
import cdo;
import cdp;
import cdt;
import cdu;
import cdv;
import cdw;
import cdx;
import cdy;
import ced;
import cee;
import ceh;
import cei;
import cej;
import cek;
import cel;
import ceo;
import cep;
import ceq;
import cer;
import ces;
import cet;
import ceu;
import cgl;
import cgv;
import chj;
import chk;
import chv;
import com.twitter.config.AppConfig;
import com.twitter.database.model.k;
import com.twitter.database.model.r;
import com.twitter.database.schema.TwitterSchema;
import com.twitter.library.api.PromotedEvent;
import com.twitter.library.api.TwitterLocation;
import com.twitter.library.api.ai;
import com.twitter.library.api.search.TwitterSearchQuery;
import com.twitter.library.api.search.TwitterTypeAhead;
import com.twitter.model.ads.AdvertiserType;
import com.twitter.model.businessprofiles.BusinessProfileState;
import com.twitter.model.core.Tweet;
import com.twitter.model.core.TwitterSocialProof;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.core.bg;
import com.twitter.model.core.bw;
import com.twitter.model.core.t;
import com.twitter.model.dms.ak;
import com.twitter.model.dms.al;
import com.twitter.model.dms.bh;
import com.twitter.model.dms.bs;
import com.twitter.model.dms.bt;
import com.twitter.model.drafts.DraftAttachment;
import com.twitter.model.geo.TwitterPlace;
import com.twitter.model.media.EditableMedia;
import com.twitter.model.moments.aq;
import com.twitter.model.moments.ax;
import com.twitter.model.profile.ExtendedProfile;
import com.twitter.model.search.TwitterUserMetadata;
import com.twitter.model.timeline.aa;
import com.twitter.model.timeline.ac;
import com.twitter.model.timeline.ae;
import com.twitter.model.timeline.ag;
import com.twitter.model.timeline.ao;
import com.twitter.model.timeline.au;
import com.twitter.model.timeline.aw;
import com.twitter.model.timeline.be;
import com.twitter.model.timeline.br;
import com.twitter.model.timeline.bu;
import com.twitter.model.timeline.bx;
import com.twitter.model.timeline.c;
import com.twitter.model.timeline.ca;
import com.twitter.model.timeline.cd;
import com.twitter.model.timeline.cf;
import com.twitter.model.timeline.cw;
import com.twitter.model.timeline.w;
import com.twitter.model.topic.TwitterTopic;
import com.twitter.util.am;
import com.twitter.util.ap;
import com.twitter.util.collection.CollectionUtils;
import com.twitter.util.collection.ImmutableList;
import com.twitter.util.collection.MutableList;
import com.twitter.util.collection.MutableSet;
import com.twitter.util.collection.x;
import com.twitter.util.object.ObjectUtils;
import cqg;
import cqk;
import cqm;
import cqo;
import cri;
import crn;
import crv;
import cse;
import csg;
import csh;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class dk
  extends awn
  implements eq, j
{
  private static final int[] a = { 10, 6, 11, 12, 20 };
  private static final Uri[] b = { df.a, de.a, dd.a, cm.a, cz.a };
  private static final Uri[] c = { dh.a, dg.a, dg.b, cy.b };
  private static final Map<String, dk> d = new HashMap();
  private final Context e;
  private final long f;
  private TwitterSchema g;
  private final Set<Long> h = Collections.synchronizedSet(MutableSet.a());
  
  private dk(Context paramContext, String paramString, long paramLong)
  {
    super(paramContext, paramString, 28);
    e = paramContext;
    f = paramLong;
    a();
  }
  
  private int a(long paramLong, com.twitter.model.core.cm paramcm)
  {
    if (k <= 0L) {}
    while (a(paramLong, 14, String.valueOf(k)) <= 0) {
      return 0;
    }
    String str = "conversationThread-" + paramcm.b();
    aw localaw = (aw)((com.twitter.model.timeline.bz)((com.twitter.model.timeline.bz)((com.twitter.model.timeline.bz)((com.twitter.model.timeline.bz)new com.twitter.model.timeline.bz().a(paramcm).a(0)).b(K)).a(b)).b(str)).q();
    return a((ci)ck.a(com.twitter.util.collection.n.b((au)((com.twitter.model.timeline.av)((com.twitter.model.timeline.av)new com.twitter.model.timeline.av().a(com.twitter.util.collection.n.b(localaw)).a(b)).b(str)).q())).a(paramLong).a(String.valueOf(k)).a(14).q());
  }
  
  private int a(long paramLong, List<bx> paramList, com.twitter.model.timeline.co paramco)
  {
    if (paramco == null) {
      return 0;
    }
    return a((ci)ck.a(paramList).a(paramLong).a(b).a(c).q());
  }
  
  private int a(ContentValues paramContentValues, Collection<Long> paramCollection)
  {
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      String[] arrayOfString = new String[1];
      paramCollection = paramCollection.iterator();
      for (int i = 0; paramCollection.hasNext(); i = localSQLiteDatabase.update("timeline", paramContentValues, "entity_id=?", arrayOfString) + i) {
        arrayOfString[0] = String.valueOf(((Long)paramCollection.next()).longValue());
      }
      localSQLiteDatabase.setTransactionSuccessful();
      return i;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  /* Error */
  static int a(SQLiteDatabase paramSQLiteDatabase, long paramLong, int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore 11
    //   3: iconst_0
    //   4: istore 8
    //   6: iconst_0
    //   7: istore 9
    //   9: iconst_0
    //   10: istore 7
    //   12: iload_3
    //   13: iflt +333 -> 346
    //   16: iconst_1
    //   17: istore 10
    //   19: iload 10
    //   21: invokestatic 251	com/twitter/util/h:b	(Z)Z
    //   24: pop
    //   25: iload 4
    //   27: iflt +325 -> 352
    //   30: iload 11
    //   32: istore 10
    //   34: iload 10
    //   36: invokestatic 251	com/twitter/util/h:b	(Z)Z
    //   39: pop
    //   40: ldc -3
    //   42: new 111	java/lang/StringBuilder
    //   45: dup
    //   46: invokespecial 112	java/lang/StringBuilder:<init>	()V
    //   49: ldc -1
    //   51: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   54: lload_1
    //   55: invokevirtual 258	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   58: invokevirtual 124	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   61: invokestatic 263	cgl:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   64: aload_0
    //   65: invokevirtual 209	android/database/sqlite/SQLiteDatabase:beginTransaction	()V
    //   68: iconst_1
    //   69: anewarray 102	java/lang/String
    //   72: astore 13
    //   74: aload 13
    //   76: iconst_0
    //   77: lload_1
    //   78: invokestatic 106	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   81: aastore
    //   82: aload_0
    //   83: ldc_w 265
    //   86: iconst_1
    //   87: anewarray 102	java/lang/String
    //   90: dup
    //   91: iconst_0
    //   92: ldc_w 267
    //   95: aastore
    //   96: ldc_w 269
    //   99: aload 13
    //   101: aconst_null
    //   102: aconst_null
    //   103: aconst_null
    //   104: invokevirtual 273	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   107: astore 12
    //   109: iload 9
    //   111: istore 6
    //   113: aload 12
    //   115: ifnull +220 -> 335
    //   118: aload 12
    //   120: invokeinterface 278 1 0
    //   125: ifeq +266 -> 391
    //   128: aload 12
    //   130: iconst_0
    //   131: invokeinterface 282 2 0
    //   136: istore 5
    //   138: aload 12
    //   140: invokeinterface 285 1 0
    //   145: ldc -3
    //   147: new 111	java/lang/StringBuilder
    //   150: dup
    //   151: invokespecial 112	java/lang/StringBuilder:<init>	()V
    //   154: ldc_w 287
    //   157: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   160: iload 5
    //   162: invokevirtual 290	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   165: invokevirtual 124	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   168: invokestatic 263	cgl:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   171: iload 9
    //   173: istore 6
    //   175: iload 5
    //   177: iload_3
    //   178: if_icmple +157 -> 335
    //   181: aload_0
    //   182: ldc_w 265
    //   185: iconst_2
    //   186: anewarray 102	java/lang/String
    //   189: dup
    //   190: iconst_0
    //   191: ldc_w 292
    //   194: aastore
    //   195: dup
    //   196: iconst_1
    //   197: ldc_w 294
    //   200: aastore
    //   201: ldc_w 269
    //   204: aload 13
    //   206: aconst_null
    //   207: aconst_null
    //   208: ldc_w 296
    //   211: iload 4
    //   213: invokestatic 299	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   216: invokevirtual 302	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   219: astore 12
    //   221: iload 9
    //   223: istore 6
    //   225: aload 12
    //   227: ifnull +108 -> 335
    //   230: iload 8
    //   232: istore_3
    //   233: aload 12
    //   235: invokeinterface 278 1 0
    //   240: ifeq +85 -> 325
    //   243: iconst_1
    //   244: anewarray 102	java/lang/String
    //   247: astore 13
    //   249: iload 7
    //   251: istore_3
    //   252: aload 13
    //   254: iconst_0
    //   255: aload 12
    //   257: iconst_0
    //   258: invokeinterface 306 2 0
    //   263: invokestatic 106	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   266: aastore
    //   267: iload_3
    //   268: aload_0
    //   269: ldc_w 265
    //   272: ldc_w 308
    //   275: aload 13
    //   277: invokevirtual 312	android/database/sqlite/SQLiteDatabase:delete	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    //   280: iadd
    //   281: istore 4
    //   283: iload 4
    //   285: istore_3
    //   286: aload 12
    //   288: invokeinterface 315 1 0
    //   293: ifne -41 -> 252
    //   296: ldc -3
    //   298: new 111	java/lang/StringBuilder
    //   301: dup
    //   302: invokespecial 112	java/lang/StringBuilder:<init>	()V
    //   305: ldc_w 317
    //   308: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   311: iload 4
    //   313: invokevirtual 290	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   316: invokevirtual 124	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   319: invokestatic 263	cgl:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   322: iload 4
    //   324: istore_3
    //   325: aload 12
    //   327: invokeinterface 285 1 0
    //   332: iload_3
    //   333: istore 6
    //   335: aload_0
    //   336: invokevirtual 241	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
    //   339: aload_0
    //   340: invokevirtual 244	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   343: iload 6
    //   345: ireturn
    //   346: iconst_0
    //   347: istore 10
    //   349: goto -330 -> 19
    //   352: iconst_0
    //   353: istore 10
    //   355: goto -321 -> 34
    //   358: astore 13
    //   360: aload 12
    //   362: invokeinterface 285 1 0
    //   367: aload 13
    //   369: athrow
    //   370: astore 12
    //   372: aload_0
    //   373: invokevirtual 244	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   376: aload 12
    //   378: athrow
    //   379: astore 13
    //   381: aload 12
    //   383: invokeinterface 285 1 0
    //   388: aload 13
    //   390: athrow
    //   391: iconst_0
    //   392: istore 5
    //   394: goto -256 -> 138
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	397	0	paramSQLiteDatabase	SQLiteDatabase
    //   0	397	1	paramLong	long
    //   0	397	3	paramInt1	int
    //   0	397	4	paramInt2	int
    //   136	257	5	i	int
    //   111	233	6	j	int
    //   10	240	7	k	int
    //   4	227	8	m	int
    //   7	215	9	n	int
    //   17	337	10	bool1	boolean
    //   1	30	11	bool2	boolean
    //   107	254	12	localCursor	Cursor
    //   370	12	12	localObject1	Object
    //   72	204	13	arrayOfString	String[]
    //   358	10	13	localObject2	Object
    //   379	10	13	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   118	138	358	finally
    //   68	109	370	finally
    //   138	171	370	finally
    //   181	221	370	finally
    //   325	332	370	finally
    //   335	339	370	finally
    //   360	370	370	finally
    //   381	391	370	finally
    //   233	249	379	finally
    //   252	283	379	finally
    //   286	322	379	finally
  }
  
  static int a(SQLiteDatabase paramSQLiteDatabase, long paramLong1, int paramInt, Collection<aw> paramCollection, long paramLong2)
  {
    int i;
    if (!paramCollection.isEmpty())
    {
      ContentValues localContentValues = new ContentValues(2);
      String[] arrayOfString = new String[3];
      arrayOfString[0] = String.valueOf(paramLong1);
      arrayOfString[1] = String.valueOf(paramInt);
      localContentValues.put("timeline_group_id", Long.valueOf(paramLong2));
      paramCollection = paramCollection.iterator();
      paramInt = 0;
      i = paramInt;
      if (paramCollection.hasNext())
      {
        aw localaw = (aw)paramCollection.next();
        arrayOfString[2] = String.valueOf(localaw.a());
        if (e > 0L) {
          localContentValues.put("sort_index", Long.valueOf(e));
        }
        for (;;)
        {
          paramInt = paramSQLiteDatabase.update("timeline", localContentValues, "owner_id=? AND type=? AND entity_id=?", arrayOfString) + paramInt;
          break;
          localContentValues.remove("sort_index");
        }
      }
    }
    else
    {
      i = 0;
    }
    return i;
  }
  
  private int a(SQLiteDatabase paramSQLiteDatabase, long paramLong, int paramInt, HashSet<Long> paramHashSet)
  {
    int j = 0;
    int i = 0;
    if (paramHashSet.isEmpty()) {
      return 0;
    }
    paramSQLiteDatabase.beginTransaction();
    ArrayList localArrayList;
    try
    {
      localObject = paramSQLiteDatabase.query("timeline", new String[] { "data_id", "entity_id" }, "owner_id=? AND type=? AND data_type=1 AND flags&8=8", new String[] { String.valueOf(paramLong), String.valueOf(paramInt) }, null, null, null);
      if (localObject == null) {
        break label233;
      }
      localArrayList = new ArrayList();
      ((Cursor)localObject).close();
    }
    finally
    {
      try
      {
        while (((Cursor)localObject).moveToNext()) {
          if (paramHashSet.contains(Long.valueOf(((Cursor)localObject).getLong(0))))
          {
            localArrayList.add(Long.valueOf(((Cursor)localObject).getLong(1)));
            continue;
            paramSQLiteDatabase.endTransaction();
          }
        }
      }
      finally
      {
        ((Cursor)localObject).close();
      }
    }
    Object localObject = localArrayList.iterator();
    for (;;)
    {
      j = i;
      if (!((Iterator)localObject).hasNext()) {
        break;
      }
      i += paramSQLiteDatabase.delete("timeline", "owner_id=? AND type=? AND entity_id=?", new String[] { String.valueOf(paramLong), String.valueOf(paramInt), String.valueOf((Long)((Iterator)localObject).next()) });
    }
    label233:
    paramInt = a(paramSQLiteDatabase, "timeline", "data_type=1 AND data_id=? AND flags&1=1 AND owner_id=" + paramLong + " AND " + "type" + '=' + paramInt, CollectionUtils.e(paramHashSet));
    paramSQLiteDatabase.setTransactionSuccessful();
    paramSQLiteDatabase.endTransaction();
    return paramInt + j;
  }
  
  private static int a(SQLiteDatabase paramSQLiteDatabase, com.twitter.model.core.cm paramcm, long paramLong1, int paramInt, long paramLong2)
  {
    int i = 1;
    paramSQLiteDatabase.beginTransaction();
    for (;;)
    {
      try
      {
        ContentValues localContentValues = new ContentValues();
        localContentValues.put("owner_id", Long.valueOf(paramLong1));
        localContentValues.put("status_group", Integer.valueOf(paramInt));
        localContentValues.put("status_group_tag", Long.valueOf(paramLong2));
        paramLong1 = paramcm.a();
        localContentValues.put("status_id", Long.valueOf(paramLong1));
        if (J != null) {
          a(localContentValues, J);
        }
        paramInt = paramSQLiteDatabase.update("status_metadata", localContentValues, "status_id=? AND status_group=? AND status_group_tag=?", new String[] { String.valueOf(paramLong1), String.valueOf(paramInt), String.valueOf(paramLong2) });
        if ((paramInt == 0) && (paramSQLiteDatabase.insert("status_metadata", "status_id", localContentValues) > 0L))
        {
          paramInt = i;
          paramSQLiteDatabase.setTransactionSuccessful();
          return paramInt;
        }
      }
      finally
      {
        paramSQLiteDatabase.endTransaction();
      }
    }
  }
  
  private static int a(SQLiteDatabase paramSQLiteDatabase, au paramau, int paramInt, ContentValues paramContentValues)
  {
    paramau = a.iterator();
    int i = 0;
    if (paramau.hasNext())
    {
      aw localaw = (aw)paramau.next();
      if (!(localaw instanceof bx)) {
        break label85;
      }
      a(aa, paramInt, null, 0, paramContentValues, false);
      if (paramSQLiteDatabase.insert("timeline", null, paramContentValues) <= 0L) {
        break label85;
      }
      i += 1;
    }
    label85:
    for (;;)
    {
      break;
      return i;
    }
  }
  
  private int a(SQLiteDatabase paramSQLiteDatabase, String paramString1, String paramString2, int[] paramArrayOfInt)
  {
    int i = 0;
    paramSQLiteDatabase.beginTransaction();
    try
    {
      String[] arrayOfString = new String[1];
      int k = paramArrayOfInt.length;
      int j = 0;
      while (i < k)
      {
        arrayOfString[0] = String.valueOf(paramArrayOfInt[i]);
        j += paramSQLiteDatabase.delete(paramString1, paramString2, arrayOfString);
        i += 1;
      }
      paramSQLiteDatabase.setTransactionSuccessful();
      return j;
    }
    finally
    {
      paramSQLiteDatabase.endTransaction();
    }
  }
  
  private int a(SQLiteDatabase paramSQLiteDatabase, String paramString1, String paramString2, long[] paramArrayOfLong)
  {
    int i = 0;
    paramSQLiteDatabase.beginTransaction();
    try
    {
      String[] arrayOfString = new String[1];
      int k = paramArrayOfLong.length;
      int j = 0;
      while (i < k)
      {
        arrayOfString[0] = String.valueOf(paramArrayOfLong[i]);
        j += paramSQLiteDatabase.delete(paramString1, paramString2, arrayOfString);
        i += 1;
      }
      paramSQLiteDatabase.setTransactionSuccessful();
      return j;
    }
    finally
    {
      paramSQLiteDatabase.endTransaction();
    }
  }
  
  private int a(SQLiteDatabase paramSQLiteDatabase, String paramString, String[] paramArrayOfString)
  {
    paramString = paramSQLiteDatabase.query("statuses", cel.a, paramString, paramArrayOfString, null, null, null);
    if (paramString != null)
    {
      paramSQLiteDatabase.beginTransaction();
      int i = 0;
      try
      {
        while (paramString.moveToNext())
        {
          paramArrayOfString = new ContentValues();
          long l1 = paramString.getLong(0);
          long l2 = paramString.getLong(4);
          paramArrayOfString.put("in_r_status_id", "-1");
          paramArrayOfString.put("in_r_user_id", "-1");
          paramArrayOfString.put("flags", Long.valueOf(l2 | 0x100));
          int j = paramSQLiteDatabase.update("statuses", paramArrayOfString, "_id=?", new String[] { String.valueOf(l1) });
          l1 = paramString.getLong(1);
          l2 = paramString.getLong(2);
          long l3 = paramString.getLong(3);
          paramArrayOfString.clear();
          paramArrayOfString.put("in_r_status_id", String.valueOf(l2));
          paramArrayOfString.put("in_r_user_id", String.valueOf(l3));
          i = i + j + paramSQLiteDatabase.update("statuses", paramArrayOfString, "in_r_status_id=?", new String[] { String.valueOf(l1) });
        }
        paramSQLiteDatabase.setTransactionSuccessful();
        return i;
      }
      finally
      {
        paramString.close();
        paramSQLiteDatabase.endTransaction();
      }
    }
    return 0;
  }
  
  public static int a(TwitterUser paramTwitterUser)
  {
    int j = K;
    int i = j;
    if (n) {
      i = j | 0x2;
    }
    j = i;
    if (m) {
      j = i | 0x1;
    }
    i = j;
    if (o) {
      i = j | 0x4;
    }
    j = i;
    if (p) {
      j = i | 0x8;
    }
    i = j;
    if (y) {
      i = j | 0x10;
    }
    j = i;
    if (s) {
      j = i | 0x200;
    }
    i = j;
    if (J) {
      i = j | 0x20;
    }
    j = i;
    if (O) {
      j = i | 0x400;
    }
    return j;
  }
  
  private static int a(aq paramaq, SQLiteDatabase paramSQLiteDatabase, ContentValues paramContentValues, boolean paramBoolean)
  {
    Object localObject1 = c;
    com.twitter.model.moments.at localat = d;
    long l1 = f;
    localObject1 = ((List)localObject1).iterator();
    int i = 0;
    if (((Iterator)localObject1).hasNext())
    {
      Object localObject2 = (com.twitter.model.moments.av)((Iterator)localObject1).next();
      a(new ax((com.twitter.model.moments.av)localObject2, localat, l1), (com.twitter.model.timeline.aj)b.get(Long.valueOf(b.b)), paramContentValues, paramBoolean);
      long l2 = paramSQLiteDatabase.insert("timeline", null, paramContentValues);
      if (l2 <= 0L) {
        break label147;
      }
      localObject2 = e;
      if ((i == 0) && (localObject2 != null)) {
        a(paramSQLiteDatabase, l2, (com.twitter.model.timeline.l)localObject2);
      }
      i += 1;
    }
    label147:
    for (;;)
    {
      break;
      return i;
    }
  }
  
  private int a(String paramString, ContentValues paramContentValues, long[] paramArrayOfLong)
  {
    int i = 0;
    localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    if (paramArrayOfLong == null) {}
    try
    {
      k = localSQLiteDatabase.update(paramString, paramContentValues, null, null);
      localSQLiteDatabase.setTransactionSuccessful();
      return k;
    }
    finally
    {
      int k;
      String[] arrayOfString;
      int m;
      int j;
      localSQLiteDatabase.endTransaction();
    }
    arrayOfString = new String[1];
    m = paramArrayOfLong.length;
    j = 0;
    for (;;)
    {
      k = i;
      if (j >= m) {
        break;
      }
      arrayOfString[0] = String.valueOf(paramArrayOfLong[j]);
      k = localSQLiteDatabase.update(paramString, paramContentValues, "_id=?", arrayOfString);
      j += 1;
      i = k + i;
    }
  }
  
  private int a(String paramString1, String paramString2, String[] paramArrayOfString, boolean paramBoolean)
  {
    localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    if (paramBoolean) {}
    for (;;)
    {
      try
      {
        i = b(paramString1, paramArrayOfString);
        int j = localSQLiteDatabase.delete("status_groups", paramString2, paramArrayOfString);
        localSQLiteDatabase.setTransactionSuccessful();
        return i + j;
      }
      finally
      {
        int i;
        localSQLiteDatabase.endTransaction();
      }
      i = a(paramString1, paramArrayOfString);
    }
  }
  
  private int a(Collection<com.twitter.model.core.cm> paramCollection, long paramLong1, int paramInt, long paramLong2, boolean paramBoolean)
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject1 = new ArrayList();
    paramCollection = paramCollection.iterator();
    com.twitter.model.core.cm localcm;
    while (paramCollection.hasNext())
    {
      localcm = (com.twitter.model.core.cm)paramCollection.next();
      if (w != null) {
        ((ArrayList)localObject1).add(localcm);
      } else {
        localArrayList.add(localcm);
      }
    }
    paramCollection = getWritableDatabase();
    paramCollection.beginTransaction();
    for (;;)
    {
      try
      {
        if (!localArrayList.isEmpty())
        {
          i = a(localArrayList, paramLong1, paramInt, paramLong2, false, false, false, null, paramBoolean, null, true).size() + 0;
          j = i;
          if (!((ArrayList)localObject1).isEmpty())
          {
            localArrayList = new ArrayList();
            localObject1 = ((ArrayList)localObject1).iterator();
            if (!((Iterator)localObject1).hasNext()) {
              break label249;
            }
            localcm = (com.twitter.model.core.cm)((Iterator)localObject1).next();
            localArrayList.clear();
            localArrayList.add(localcm);
            i += a(localArrayList, paramLong1, paramInt, w.a(), false, false, false, null, paramBoolean, null, true, true).size();
            continue;
          }
          paramCollection.setTransactionSuccessful();
          return j;
        }
      }
      finally
      {
        paramCollection.endTransaction();
      }
      int i = 0;
      continue;
      label249:
      int j = i;
    }
  }
  
  private int a(List<com.twitter.model.core.cm> paramList, long paramLong1, long paramLong2, boolean paramBoolean)
  {
    if (CollectionUtils.b(paramList)) {
      return 0;
    }
    if (paramBoolean) {
      a("timeline", "timeline_tag", cse.a(paramLong2));
    }
    int j = paramList.size();
    com.twitter.util.collection.n localn = com.twitter.util.collection.n.a(paramList.size());
    long l = com.twitter.util.m.b();
    int i = 0;
    while (i < j)
    {
      com.twitter.model.core.cm localcm = (com.twitter.model.core.cm)paramList.get(i);
      localn.c(((com.twitter.model.timeline.bz)((com.twitter.model.timeline.bz)((com.twitter.model.timeline.bz)((com.twitter.model.timeline.bz)new com.twitter.model.timeline.bz().a(localcm).b(localcm.b())).a(l - i)).a(0)).b(K)).q());
      i += 1;
    }
    return a(null, null, (List)localn.q(), paramLong1, 5, cse.a(paramLong2), null, null, false, null);
  }
  
  private int a(List<TwitterTypeAhead> paramList, long paramLong, e parame)
  {
    int j = 0;
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    ArrayList localArrayList;
    int i;
    try
    {
      g(1);
      e(15);
      localArrayList = new ArrayList();
      paramList = new com.twitter.library.util.z(100, paramList);
      if (paramList.hasNext())
      {
        localArrayList.clear();
        Iterator localIterator = paramList.a().iterator();
        i = j;
        label74:
        if (localIterator.hasNext())
        {
          Object localObject = (TwitterTypeAhead)localIterator.next();
          if (d.isEmpty()) {
            break label306;
          }
          j = c;
          long l = e.c;
          localArrayList.add(e);
          ContentValues localContentValues = new ContentValues();
          localObject = d.iterator();
          while (((Iterator)localObject).hasNext())
          {
            localContentValues.put("text", (String)((Iterator)localObject).next());
            localContentValues.put("weight", Integer.valueOf(j));
            localContentValues.put("type", Integer.valueOf(1));
            localContentValues.put("ref_id", Long.valueOf(l));
            localSQLiteDatabase.insert("tokens", null, localContentValues);
          }
          i += 1;
        }
      }
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
    label306:
    for (;;)
    {
      break label74;
      j = i;
      if (localArrayList.isEmpty()) {
        break;
      }
      a(localArrayList, paramLong, 15, -1L, null, null, true, parame);
      j = i;
      break;
      localSQLiteDatabase.setTransactionSuccessful();
      localSQLiteDatabase.endTransaction();
      return j;
    }
  }
  
  private static int a(List<TwitterUser> paramList, byte[] paramArrayOfByte, com.twitter.model.timeline.l paraml, ContentValues paramContentValues, SQLiteDatabase paramSQLiteDatabase, boolean paramBoolean, int paramInt)
  {
    Iterator localIterator = paramList.iterator();
    int i = 0;
    if (localIterator.hasNext())
    {
      a((TwitterUser)localIterator.next(), paramInt, paramArrayOfByte, 536870912, paramContentValues, paramBoolean);
      long l = paramSQLiteDatabase.insert("timeline", null, paramContentValues);
      if (l <= 0L) {
        break label100;
      }
      int j = i + 1;
      i = j;
      paramList = paraml;
      if (paraml != null)
      {
        a(paramSQLiteDatabase, l, paraml);
        paramList = null;
        i = j;
      }
    }
    for (;;)
    {
      paraml = paramList;
      break;
      return i;
      label100:
      paramList = paraml;
    }
  }
  
  private long a(long paramLong, int paramInt1, int paramInt2)
  {
    int i = paramInt2;
    if (paramInt2 < 0) {
      i = 0;
    }
    Cursor localCursor = getReadableDatabase().query("timeline_view", new String[] { "timeline_flags", "status_groups_g_status_id" }, "timeline_owner_id=? AND timeline_type=? AND timeline_data_type=1 AND status_groups_timeline=1 AND status_groups_pc IS NULL", new String[] { String.valueOf(paramLong), String.valueOf(paramInt1) }, null, null, "status_groups_preview_draft_id DESC, timeline_sort_index DESC, timeline_updated_at DESC, _id ASC", null);
    if (localCursor != null) {
      paramInt1 = i;
    }
    try
    {
      while (localCursor.moveToNext())
      {
        paramInt2 = localCursor.getInt(0);
        if ((com.twitter.model.timeline.bd.e(paramInt2)) || (com.twitter.model.timeline.bd.d(paramInt2)))
        {
          if (paramInt1 == 0)
          {
            paramLong = localCursor.getLong(1);
            return paramLong;
          }
          paramInt1 -= 1;
        }
      }
      return 0L;
    }
    finally
    {
      localCursor.close();
    }
  }
  
  private static long a(SQLiteDatabase paramSQLiteDatabase, long paramLong1, long paramLong2)
  {
    String str = "status_id>" + paramLong1 + " AND " + "status_id" + '<' + paramLong2;
    paramSQLiteDatabase = paramSQLiteDatabase.query("statuses", new String[] { "MAX(status_id)" }, str, null, null, null, null);
    paramLong2 = paramLong1;
    if (paramSQLiteDatabase != null) {
      paramLong2 = paramLong1;
    }
    try
    {
      if (paramSQLiteDatabase.moveToFirst()) {
        paramLong2 = Math.max(paramLong1, paramSQLiteDatabase.getLong(0));
      }
      return 1L + paramLong2;
    }
    finally
    {
      paramSQLiteDatabase.close();
    }
  }
  
  private long a(String paramString, long paramLong1, int paramInt, long paramLong2)
  {
    paramString = getReadableDatabase().query("timeline", new String[] { "MAX(" + paramString + ")" }, "owner_id=? AND type=?", new String[] { String.valueOf(paramLong1), String.valueOf(paramInt) }, null, null, null);
    paramLong1 = paramLong2;
    try
    {
      if (paramString.moveToFirst())
      {
        paramLong1 = paramLong2;
        if (paramString.getType(0) == 1) {
          paramLong1 = paramString.getLong(0);
        }
      }
      return paramLong1;
    }
    finally
    {
      paramString.close();
    }
  }
  
  private static long a(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, ContentValues paramContentValues, SQLiteDatabase paramSQLiteDatabase, boolean paramBoolean)
  {
    a(paramArrayOfByte1, paramArrayOfByte2, 134217728, paramContentValues, paramBoolean);
    return paramSQLiteDatabase.insert("timeline", null, paramContentValues);
  }
  
  private long a(String[] paramArrayOfString1, String paramString, String[] paramArrayOfString2)
  {
    paramArrayOfString1 = getReadableDatabase().query("search_queries", paramArrayOfString1, paramString, paramArrayOfString2, null, null, null);
    if (paramArrayOfString1 != null) {}
    try
    {
      if (paramArrayOfString1.moveToFirst())
      {
        int i = paramArrayOfString1.getInt(0);
        long l = i;
        return l;
      }
      return 0L;
    }
    finally
    {
      paramArrayOfString1.close();
    }
  }
  
  private static ContentValues a(long paramLong, int paramInt1, int paramInt2, int paramInt3, TwitterUser paramTwitterUser, byte[] paramArrayOfByte, boolean paramBoolean)
  {
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("search_id", Long.valueOf(paramLong));
    localContentValues.put("s_type", Integer.valueOf(paramInt2));
    localContentValues.put("data_type", Integer.valueOf(paramInt3));
    localContentValues.put("type_id", Integer.valueOf(paramInt1));
    if (paramBoolean) {}
    for (paramInt1 = 1;; paramInt1 = 0)
    {
      localContentValues.put("polled", Integer.valueOf(paramInt1));
      localContentValues.put("data_id", Long.valueOf(paramTwitterUser.a()));
      if (paramArrayOfByte != null) {
        localContentValues.put("related_data", paramArrayOfByte);
      }
      return localContentValues;
    }
  }
  
  private static ContentValues a(long paramLong, int paramInt1, int paramInt2, int paramInt3, com.twitter.model.core.cm paramcm, byte[] paramArrayOfByte, boolean paramBoolean)
  {
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("search_id", Long.valueOf(paramLong));
    localContentValues.put("s_type", Integer.valueOf(paramInt2));
    localContentValues.put("data_type", Integer.valueOf(paramInt3));
    localContentValues.put("type_id", Integer.valueOf(paramInt1));
    if (paramBoolean) {}
    for (paramInt1 = 1;; paramInt1 = 0)
    {
      localContentValues.put("polled", Integer.valueOf(paramInt1));
      localContentValues.put("data_id", Long.valueOf(paramcm.a()));
      if (paramArrayOfByte != null) {
        localContentValues.put("related_data", paramArrayOfByte);
      }
      return localContentValues;
    }
  }
  
  private static ContentValues a(long paramLong, int paramInt1, int paramInt2, int paramInt3, TwitterTopic paramTwitterTopic, byte[] paramArrayOfByte, boolean paramBoolean)
  {
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("search_id", Long.valueOf(paramLong));
    localContentValues.put("s_type", Integer.valueOf(paramInt2));
    localContentValues.put("data_type", Integer.valueOf(paramInt3));
    localContentValues.put("type_id", Integer.valueOf(paramInt1));
    if (paramBoolean) {}
    for (paramInt1 = 1;; paramInt1 = 0)
    {
      localContentValues.put("polled", Integer.valueOf(paramInt1));
      localContentValues.put("data_id", Long.valueOf(paramTwitterTopic.a()));
      if (paramArrayOfByte != null) {
        localContentValues.put("related_data", paramArrayOfByte);
      }
      return localContentValues;
    }
  }
  
  private static ContentValues a(long paramLong, int paramInt1, int paramInt2, int paramInt3, byte[] paramArrayOfByte, boolean paramBoolean)
  {
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("search_id", Long.valueOf(paramLong));
    localContentValues.put("s_type", Integer.valueOf(paramInt2));
    localContentValues.put("data_type", Integer.valueOf(paramInt3));
    if (paramBoolean) {}
    for (paramInt2 = 1;; paramInt2 = 0)
    {
      localContentValues.put("polled", Integer.valueOf(paramInt2));
      localContentValues.put("type_id", Integer.valueOf(paramInt1));
      if (paramArrayOfByte != null) {
        localContentValues.put("related_data", paramArrayOfByte);
      }
      return localContentValues;
    }
  }
  
  private static <T extends t> Cursor a(SQLiteDatabase paramSQLiteDatabase, String paramString1, String[] paramArrayOfString1, String paramString2, String paramString3, String[] paramArrayOfString2, Collection<T> paramCollection, Map<Long, T> paramMap, Map<String, T> paramMap1)
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = paramCollection.iterator();
    int k = paramCollection.size() / 10;
    if (k > 0)
    {
      paramCollection = new StringBuilder(paramString2).append(" IN (?,?,?,?,?,?,?,?,?,?)");
      if (paramString3 != null) {
        paramCollection.append(" AND ").append(paramString3);
      }
      paramCollection = paramCollection.toString();
      String[] arrayOfString = a(10, paramArrayOfString2);
      int i = 0;
      while (i < k)
      {
        int j = 0;
        while (j < 10)
        {
          localObject = (t)localIterator.next();
          arrayOfString[j] = ((t)localObject).b();
          if (paramMap != null) {
            paramMap.put(Long.valueOf(((t)localObject).a()), localObject);
          }
          if (paramMap1 != null) {
            paramMap1.put(((t)localObject).b(), localObject);
          }
          j += 1;
        }
        Object localObject = paramSQLiteDatabase.query(paramString1, paramArrayOfString1, paramCollection, arrayOfString, null, null, null);
        if (localObject != null) {
          localArrayList.add(localObject);
        }
        i += 1;
      }
    }
    paramString2 = new StringBuilder(paramString2).append("=?");
    if (paramString3 != null) {
      paramString2.append(" AND ").append(paramString3);
    }
    paramString2 = paramString2.toString();
    paramString3 = a(1, paramArrayOfString2);
    while (localIterator.hasNext())
    {
      paramArrayOfString2 = (t)localIterator.next();
      paramString3[0] = paramArrayOfString2.b();
      if (paramMap != null) {
        paramMap.put(Long.valueOf(paramArrayOfString2.a()), paramArrayOfString2);
      }
      if (paramMap1 != null) {
        paramMap1.put(paramArrayOfString2.b(), paramArrayOfString2);
      }
      paramArrayOfString2 = paramSQLiteDatabase.query(paramString1, paramArrayOfString1, paramString2, paramString3, null, null, null);
      if (paramArrayOfString2 != null) {
        localArrayList.add(paramArrayOfString2);
      }
    }
    if (localArrayList.isEmpty()) {
      return null;
    }
    return new MergeCursor((Cursor[])localArrayList.toArray(new Cursor[localArrayList.size()]));
  }
  
  private Pair<Integer, Long> a(SQLiteDatabase paramSQLiteDatabase, long paramLong1, long paramLong2, long paramLong3, long paramLong4)
  {
    long l = -1L;
    Object localObject = paramSQLiteDatabase.query("status_groups_view", new String[] { "status_groups_sender_id", "status_groups_ref_id", "status_groups_updated_at" }, "status_groups_owner_id=? AND status_groups_type=? AND status_groups_g_status_id=?", new String[] { String.valueOf(paramLong1), String.valueOf(7), String.valueOf(paramLong2) }, null, null, null);
    if (localObject != null) {}
    for (;;)
    {
      try
      {
        if (((Cursor)localObject).moveToFirst())
        {
          l = ((Cursor)localObject).getLong(0);
          localContentValues = new ContentValues(3);
          localContentValues.put("sender_id", Long.valueOf(l));
          localContentValues.put("ref_id", Long.valueOf(((Cursor)localObject).getLong(1)));
          localContentValues.put("updated_at", Long.valueOf(((Cursor)localObject).getLong(2)));
          ((Cursor)localObject).close();
          localObject = localContentValues;
          if (localContentValues == null)
          {
            localObject = new ContentValues(3);
            ((ContentValues)localObject).put("sender_id", Long.valueOf(paramLong3));
            ((ContentValues)localObject).put("ref_id", Long.valueOf(paramLong2));
            ((ContentValues)localObject).put("tweet_type", Integer.valueOf(0));
          }
          return new Pair(Integer.valueOf(paramSQLiteDatabase.update("status_groups", (ContentValues)localObject, "owner_id=? AND sender_id=? AND ref_id=?", new String[] { String.valueOf(paramLong1), String.valueOf(paramLong1), String.valueOf(paramLong4) })), Long.valueOf(l));
        }
      }
      finally
      {
        ((Cursor)localObject).close();
      }
      l = -1L;
      ContentValues localContentValues = null;
      continue;
      localContentValues = null;
    }
  }
  
  private static Pair<List<aw>, Set<com.twitter.model.core.cm>> a(List<aw> paramList, HashMap<Long, Integer> paramHashMap)
  {
    LinkedList localLinkedList = new LinkedList();
    HashSet localHashSet = new HashSet();
    int i = paramList.size() - 1;
    while (i >= 0)
    {
      aw localaw = (aw)paramList.get(i);
      Object localObject = localaw;
      if ((localaw instanceof com.twitter.model.timeline.ar))
      {
        com.twitter.model.timeline.ar localar = (com.twitter.model.timeline.ar)ObjectUtils.a(localaw);
        com.twitter.model.core.cm[] arrayOfcm = a.b;
        com.twitter.model.core.cm localcm = arrayOfcm[(arrayOfcm.length - 1)];
        int j = 1;
        int m = 0;
        int k = 0;
        if (k < arrayOfcm.length)
        {
          localObject = arrayOfcm[k];
          Long localLong = Long.valueOf(((com.twitter.model.core.cm)localObject).a());
          Integer localInteger = (Integer)paramHashMap.get(localLong);
          int n = m;
          int i1 = j;
          if (localInteger != null)
          {
            if (com.twitter.model.timeline.bd.d(localInteger.intValue()))
            {
              i1 = 0;
              n = m;
            }
          }
          else {
            label159:
            if (localObject != localcm) {
              break label210;
            }
          }
          label210:
          for (localObject = Integer.valueOf(8);; localObject = Integer.valueOf(4))
          {
            paramHashMap.put(localLong, localObject);
            k += 1;
            m = n;
            j = i1;
            break;
            n = k + 1;
            i1 = j;
            break label159;
          }
        }
        localObject = localaw;
        if (j != 0)
        {
          localObject = localaw;
          if (m > 0)
          {
            localObject = localaw;
            if (m < arrayOfcm.length)
            {
              localObject = a(localar, m);
              localHashSet.add(aa.b[0]);
            }
          }
        }
      }
      localLinkedList.addFirst(localObject);
      i -= 1;
    }
    return new Pair(localLinkedList, localHashSet);
  }
  
  public static dk a(Context paramContext, long paramLong)
  {
    String str = j(paramLong, 46);
    synchronized (d)
    {
      dk localdk2 = (dk)d.get(str);
      dk localdk1 = localdk2;
      if (localdk2 == null)
      {
        localdk1 = new dk(paramContext.getApplicationContext(), str, paramLong);
        d.put(str, localdk1);
      }
      return localdk1;
    }
  }
  
  private static dr a(SQLiteDatabase paramSQLiteDatabase, int paramInt)
  {
    Cursor localCursor = paramSQLiteDatabase.query("activities", cdo.a, "type=?", new String[] { String.valueOf(paramInt) }, null, null, "max_position DESC", "1");
    if (localCursor != null) {}
    for (;;)
    {
      try
      {
        com.twitter.util.serialization.n localn;
        int i;
        List localList1;
        List localList2;
        if (localCursor.moveToFirst())
        {
          paramInt = localCursor.getInt(4);
          localn = com.twitter.util.serialization.s.a(com.twitter.util.serialization.s.f);
          if (1 == paramInt)
          {
            paramSQLiteDatabase = (List)com.twitter.util.serialization.m.a(localCursor.getBlob(5), localn);
            i = localCursor.getInt(7);
            localList1 = null;
            localList2 = null;
          }
        }
        List localList3;
        Object localObject;
        switch (i)
        {
        case 2: 
          int j = localCursor.getInt(10);
          localList3 = null;
          localObject = null;
          switch (j)
          {
          case 2: 
            paramSQLiteDatabase = new dr(localCursor.getLong(0), localCursor.getInt(1), localCursor.getLong(2), localCursor.getLong(12), localCursor.getLong(13), localCursor.getInt(3), paramInt, paramSQLiteDatabase, localCursor.getInt(6), i, localList1, localList2, localCursor.getInt(9), j, localList3, (List)localObject);
            return paramSQLiteDatabase;
            paramSQLiteDatabase = null;
            continue;
            localList2 = (List)com.twitter.util.serialization.m.a(localCursor.getBlob(8), localn);
          }
          break;
        case 1: 
          localList1 = (List)com.twitter.util.serialization.m.a(localCursor.getBlob(8), localn);
          continue;
          localList3 = (List)com.twitter.util.serialization.m.a(localCursor.getBlob(11), localn);
          continue;
          localObject = a.a(localCursor.getBlob(11));
          continue;
          paramSQLiteDatabase = null;
        }
      }
      finally
      {
        localCursor.close();
      }
      continue;
      return null;
    }
  }
  
  public static TwitterUser a(Cursor paramCursor)
  {
    boolean bool2 = true;
    int i = paramCursor.getInt(5);
    com.twitter.model.core.cp localcp = new com.twitter.model.core.cp().a(paramCursor.getLong(1)).a(paramCursor.getString(2)).f(paramCursor.getString(3)).b(paramCursor.getString(4)).h(paramCursor.getString(19)).d(paramCursor.getString(8)).e(paramCursor.getString(10)).a(paramCursor.getInt(17)).b(paramCursor.getInt(23)).a(bg.a(paramCursor.getBlob(20))).b(bg.a(paramCursor.getBlob(21))).b(paramCursor.getLong(12)).a(false);
    if ((i & 0x1) != 0)
    {
      bool1 = true;
      localcp = localcp.b(bool1);
      if ((i & 0x2) == 0) {
        break label532;
      }
      bool1 = true;
      label181:
      localcp = localcp.c(bool1);
      if ((i & 0x4) == 0) {
        break label537;
      }
      bool1 = true;
      label197:
      localcp = localcp.d(bool1);
      if ((i & 0x8) == 0) {
        break label542;
      }
      bool1 = true;
      label214:
      localcp = localcp.e(bool1).c(paramCursor.getInt(9)).d(paramCursor.getInt(24)).e(paramCursor.getInt(11)).h(paramCursor.getInt(16)).f(paramCursor.getInt(13)).g(paramCursor.getInt(22));
      if ((i & 0x10) == 0) {
        break label547;
      }
      bool1 = true;
      label297:
      localcp = localcp.g(bool1);
      if ((i & 0x200) == 0) {
        break label552;
      }
      bool1 = true;
      label315:
      localcp = localcp.f(bool1).g(paramCursor.getString(6)).a((x)com.twitter.util.serialization.m.a(paramCursor.getBlob(7), x.a(TwitterPlace.a))).a((ExtendedProfile)com.twitter.util.serialization.m.a(paramCursor.getBlob(25), ExtendedProfile.a)).e(paramCursor.getLong(26)).a((AdvertiserType)new com.twitter.model.json.common.o(AdvertiserType.values(), AdvertiserType.a).getFromString(paramCursor.getString(27))).a((BusinessProfileState)new com.twitter.model.json.common.o(BusinessProfileState.values(), BusinessProfileState.a).getFromString(paramCursor.getString(28)));
      if ((i & 0x400) == 0) {
        break label557;
      }
      bool1 = true;
      label458:
      paramCursor = localcp.j(bool1).i(paramCursor.getInt(14)).c(paramCursor.getLong(18)).d(paramCursor.getLong(15)).h(false);
      if ((i & 0x20) == 0) {
        break label562;
      }
    }
    label532:
    label537:
    label542:
    label547:
    label552:
    label557:
    label562:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      return (TwitterUser)paramCursor.i(bool1).j(i).q();
      bool1 = false;
      break;
      bool1 = false;
      break label181;
      bool1 = false;
      break label197;
      bool1 = false;
      break label214;
      bool1 = false;
      break label297;
      bool1 = false;
      break label315;
      bool1 = false;
      break label458;
    }
  }
  
  static com.twitter.model.timeline.ar a(com.twitter.model.timeline.ar paramar, int paramInt)
  {
    Object localObject = a.b;
    com.twitter.model.core.cm[] arrayOfcm = new com.twitter.model.core.cm[localObject.length - paramInt];
    System.arraycopy(localObject, paramInt, arrayOfcm, 0, arrayOfcm.length);
    com.twitter.model.core.cm localcm = arrayOfcm[0];
    TwitterUser localTwitterUser = 1D;
    long l = j;
    if (l == c)
    {
      localObject = d;
      if (localObject != null)
      {
        if (J == null) {
          J = ((com.twitter.model.search.p)new com.twitter.model.search.q().q());
        }
        J.f = ((TwitterSocialProof)new com.twitter.model.core.ck().a(24).a((String)localObject).q());
      }
      return (com.twitter.model.timeline.ar)((com.twitter.model.timeline.at)((com.twitter.model.timeline.at)((com.twitter.model.timeline.at)new com.twitter.model.timeline.at().a(new c(null, arrayOfcm)).b(b)).a(e)).b(n)).q();
    }
    com.twitter.model.timeline.g localg;
    if ((a.a != null) && (a.a.d != null))
    {
      localObject = a.a.d.iterator();
      do
      {
        if (!((Iterator)localObject).hasNext()) {
          break;
        }
        localg = (com.twitter.model.timeline.g)((Iterator)localObject).next();
      } while (l != b);
    }
    for (localObject = d;; localObject = null)
    {
      if (localObject == null)
      {
        localObject = d;
        break;
      }
      break;
    }
  }
  
  private static String a(chk paramchk, int paramInt)
  {
    return Long.valueOf(b).toString() + '|' + Integer.valueOf(paramInt).toString();
  }
  
  public static String a(Iterable<?> paramIterable)
  {
    return " IN ('" + TextUtils.join("','", paramIterable) + "')";
  }
  
  private String a(String paramString, SQLiteDatabase paramSQLiteDatabase)
  {
    Object localObject = null;
    paramSQLiteDatabase = paramSQLiteDatabase.query("conversations", new String[] { "title" }, "conversation_id=?", new String[] { paramString }, null, null, null, null);
    if (paramSQLiteDatabase == null) {
      return null;
    }
    paramString = (String)localObject;
    try
    {
      if (paramSQLiteDatabase.moveToFirst()) {
        paramString = paramSQLiteDatabase.getString(0);
      }
      return paramString;
    }
    finally
    {
      paramSQLiteDatabase.close();
    }
  }
  
  public static <T> String a(T... paramVarArgs)
  {
    return " IN ('" + TextUtils.join("','", paramVarArgs) + "')";
  }
  
  private Collection<com.twitter.model.core.cm> a(Collection<com.twitter.model.core.cm> paramCollection, long paramLong1, int paramInt, long paramLong2, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, String paramString, boolean paramBoolean4)
  {
    if (cgl.a()) {
      cgl.b("DatabaseHelper", "mergeStatusGroups: " + paramCollection.size() + ", owned by: " + paramLong1 + ", of type: " + paramInt + ", read: " + paramBoolean1 + ", last page: " + paramBoolean2 + ", " + "timeline: " + paramBoolean4 + ", next: " + paramString);
    }
    if ((paramInt == -1) || (paramLong1 < 0L)) {
      return Collections.emptySet();
    }
    if (paramCollection.isEmpty())
    {
      if (paramBoolean2) {
        d(paramLong1, paramInt, null);
      }
      return Collections.emptySet();
    }
    LinkedHashMap localLinkedHashMap = new LinkedHashMap();
    paramString = getWritableDatabase();
    paramString.beginTransaction();
    Object localObject2;
    try
    {
      localObject1 = paramCollection.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (com.twitter.model.core.cm)((Iterator)localObject1).next();
        localLinkedHashMap.put(new ds(((com.twitter.model.core.cm)localObject2).a(), w), localObject2);
      }
    }
    finally
    {
      paramString.endTransaction();
    }
    tmp255_252[0] = String.valueOf(paramLong1);
    String[] tmp262_255 = tmp255_252;
    tmp262_255[1] = String.valueOf(paramInt);
    String[] tmp270_262 = tmp262_255;
    tmp270_262[2] = String.valueOf(paramLong2);
    String[] tmp270_262 = a(paramString, "status_groups", cdx.a, "g_status_id", "owner_id=? AND type=? AND tag=?", tmp270_262, paramCollection, null, null);
    if (tmp270_262 == null)
    {
      paramString.setTransactionSuccessful();
      paramCollection = Collections.emptySet();
      paramString.endTransaction();
      return paramCollection;
    }
    int i;
    for (;;)
    {
      try
      {
        localObject2 = new ContentValues();
        i = 0;
        if (!((Cursor)tmp270_262).moveToNext()) {
          break;
        }
        long l = ((Cursor)tmp270_262).getLong(0);
        if (((Cursor)tmp270_262).isNull(2)) {
          break label1115;
        }
        paramCollection = (cqg)com.twitter.util.serialization.m.a(((Cursor)tmp270_262).getBlob(2), cqg.a);
        label368:
        paramCollection = (com.twitter.model.core.cm)tmp262_255.remove(new ds(l, paramCollection));
        if (paramCollection == null) {
          break label1102;
        }
        ((ContentValues)localObject2).clear();
        if (paramBoolean4) {
          ((ContentValues)localObject2).put("timeline", Boolean.valueOf(true));
        }
        if (o != null)
        {
          ((ContentValues)localObject2).put("tweet_type", Integer.valueOf(1));
          ((ContentValues)localObject2).put("ref_id", Long.valueOf(b));
          ((ContentValues)localObject2).put("sender_id", Long.valueOf(D.c));
          ((ContentValues)localObject2).put("tweet_pivots", a(A, bw.b));
          j = paramString.update("status_groups", (ContentValues)localObject2, "_id=?", new String[] { String.valueOf(((Cursor)tmp270_262).getLong(1)) });
          if (J == null) {
            break label1105;
          }
          a(paramString, paramCollection, paramLong1, paramInt, paramLong2);
          break label1105;
        }
        if (paramCollection.d())
        {
          ((ContentValues)localObject2).put("tweet_type", Integer.valueOf(4));
          continue;
        }
        if (!paramCollection.e()) {
          break label594;
        }
      }
      finally
      {
        ((Cursor)tmp270_262).close();
      }
      ((ContentValues)localObject2).put("tweet_type", Integer.valueOf(7));
      continue;
      label594:
      ((ContentValues)localObject2).put("tweet_type", Integer.valueOf(0));
    }
    cgl.b("DatabaseHelper", "Updated " + i + " status groups.");
    ((Cursor)tmp270_262).close();
    if (!tmp262_255.isEmpty())
    {
      paramCollection = new ContentValues();
      i = 0;
      tmp270_262 = tmp262_255.values().iterator();
      label683:
      if (((Iterator)tmp270_262).hasNext())
      {
        localObject2 = (com.twitter.model.core.cm)((Iterator)tmp270_262).next();
        paramCollection.clear();
        paramCollection.put("owner_id", Long.valueOf(paramLong1));
        paramCollection.put("type", Integer.valueOf(paramInt));
        paramCollection.put("tag", Long.valueOf(paramLong2));
        if (!paramBoolean1) {
          break label1129;
        }
      }
    }
    label1102:
    label1105:
    label1112:
    label1115:
    label1120:
    label1126:
    label1129:
    for (int j = 1;; j = 0)
    {
      paramCollection.put("is_read", Integer.valueOf(j));
      paramCollection.put("timeline", Boolean.valueOf(paramBoolean4));
      if (o != null) {
        paramCollection.put("tweet_type", Integer.valueOf(1));
      }
      for (;;)
      {
        paramCollection.put("g_status_id", Long.valueOf(((com.twitter.model.core.cm)localObject2).a()));
        paramCollection.put("updated_at", Long.valueOf(K));
        paramCollection.put("ref_id", Long.valueOf(b));
        paramCollection.put("sender_id", Long.valueOf(D.c));
        paramCollection.put("tweet_pivots", a(A, bw.b));
        if (w != null) {
          paramCollection.put("pc", a(w, cqg.a));
        }
        j = csg.a((com.twitter.model.core.cm)localObject2);
        if (j != 0) {
          paramCollection.put("g_flags", Integer.valueOf(j));
        }
        if (paramString.insert("status_groups", "g_status_id", paramCollection) <= 0L) {
          break;
        }
        if (J == null) {
          break label1120;
        }
        a(paramString, (com.twitter.model.core.cm)localObject2, paramLong1, paramInt, paramLong2);
        break label1120;
        if (((com.twitter.model.core.cm)localObject2).d()) {
          paramCollection.put("tweet_type", Integer.valueOf(4));
        } else if (((com.twitter.model.core.cm)localObject2).e()) {
          paramCollection.put("tweet_type", Integer.valueOf(7));
        } else {
          paramCollection.put("tweet_type", Integer.valueOf(0));
        }
      }
      cgl.b("DatabaseHelper", "Inserted new status groups: " + i);
      if (paramBoolean3) {
        a(paramLong1, paramInt, paramLong2);
      }
      for (;;)
      {
        paramString.setTransactionSuccessful();
        paramString.endTransaction();
        return tmp262_255.values();
        if (paramBoolean2) {
          d(paramLong1, paramInt, null);
        }
      }
      break label1126;
      break label1112;
      i += j;
      break;
      paramCollection = null;
      break label368;
      i += 1;
      break label683;
    }
  }
  
  private List<ContentValues> a(long paramLong, int paramInt, com.twitter.library.api.search.i parami, boolean paramBoolean)
  {
    int j = a;
    cgl.b("DatabaseHelper", "insertSearchResult: type = " + j);
    ArrayList localArrayList = new ArrayList();
    switch (j)
    {
    }
    for (;;)
    {
      return localArrayList;
      Object localObject = b.J;
      if (localObject != null)
      {
        if (c) {
          paramInt = Integer.MIN_VALUE;
        }
        if (d != null) {
          localObject = a(d, com.twitter.model.search.g.a);
        }
      }
      for (;;)
      {
        localArrayList.add(a(paramLong, paramInt, j, 1, b, (byte[])localObject, paramBoolean));
        return localArrayList;
        localObject = null;
        continue;
        localObject = null;
      }
      localArrayList.add(a(paramLong, paramInt, j, 2, c, null, paramBoolean));
      return localArrayList;
      if (h != null) {}
      for (localObject = a(h, com.twitter.model.search.d.a);; localObject = null)
      {
        parami = d.iterator();
        while (parami.hasNext()) {
          localArrayList.add(a(paramLong, paramInt, j, 1, (com.twitter.model.core.cm)parami.next(), (byte[])localObject, paramBoolean));
        }
      }
      if (!g.isEmpty())
      {
        parami = g.iterator();
        if (parami.hasNext())
        {
          localObject = (TwitterUser)parami.next();
          if (((R != null) && (R.e)) || (B != null)) {}
          for (boolean bool = true;; bool = false)
          {
            localArrayList.add(a(paramLong, paramInt, j, 2, (TwitterUser)localObject, a(Boolean.valueOf(bool), com.twitter.util.serialization.s.b), paramBoolean));
            break;
          }
        }
      }
      else
      {
        localArrayList.add(a(paramLong, paramInt, 8, 0, null, paramBoolean));
        return localArrayList;
        parami = f;
        int k = parami.length;
        int i = 0;
        while (i < k)
        {
          localArrayList.add(a(paramLong, paramInt, j, 0, a(parami[i], com.twitter.util.serialization.s.i), paramBoolean));
          i += 1;
        }
        localArrayList.add(a(paramLong, paramInt, j, 0, a(e, com.twitter.model.search.j.a), paramBoolean));
        return localArrayList;
        localObject = a(i, com.twitter.model.search.m.a);
        if (i.b())
        {
          parami = d.iterator();
          while (parami.hasNext()) {
            localArrayList.add(a(paramLong, paramInt, j, 1, (com.twitter.model.core.cm)parami.next(), (byte[])localObject, paramBoolean));
          }
        }
        localArrayList.add(a(paramLong, paramInt, j, 0, (byte[])localObject, paramBoolean));
        return localArrayList;
        if (k != null)
        {
          parami = k.iterator();
          while (parami.hasNext()) {
            localArrayList.add(a(paramLong, paramInt, j, 3, (TwitterTopic)parami.next(), null, paramBoolean));
          }
        }
      }
    }
  }
  
  private static List<chj> a(List<chj> paramList, int paramInt)
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject = new ArrayList(paramList);
    Collections.reverse((List)localObject);
    paramList = new HashSet();
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      chj localchj = (chj)((Iterator)localObject).next();
      if (!paramList.contains(a(a, paramInt))) {
        paramList.add(a(a, paramInt));
      } else {
        localArrayList.add(localchj);
      }
    }
    return localArrayList;
  }
  
  private List<TwitterTopic> a(List<TwitterTopic> paramList1, List<TwitterTopic> paramList2)
  {
    ArrayList localArrayList = new ArrayList(paramList2.size());
    HashMap localHashMap = new HashMap(paramList1.size());
    paramList1 = paramList1.iterator();
    TwitterTopic localTwitterTopic;
    while (paramList1.hasNext())
    {
      localTwitterTopic = (TwitterTopic)paramList1.next();
      localHashMap.put(localTwitterTopic.b(), localTwitterTopic);
    }
    paramList1 = paramList2.iterator();
    while (paramList1.hasNext())
    {
      paramList2 = (TwitterTopic)paramList1.next();
      localTwitterTopic = (TwitterTopic)localHashMap.get(paramList2.b());
      if (csh.a(localTwitterTopic, paramList2)) {
        localArrayList.add(paramList2);
      } else {
        localArrayList.add(localTwitterTopic);
      }
    }
    return localArrayList;
  }
  
  private static void a(int paramInt, ContentValues paramContentValues, com.twitter.model.timeline.aj paramaj)
  {
    paramContentValues.put("data_type", Integer.valueOf(10));
    paramContentValues.putNull("data_type_group");
    paramContentValues.putNull("data_type_tag");
    paramContentValues.put("data_id", Integer.valueOf(paramInt));
    paramContentValues.put("scribe_content", a(paramaj, com.twitter.model.timeline.aj.a));
  }
  
  /* Error */
  private void a(long paramLong, int paramInt, long[] paramArrayOfLong, e parame)
  {
    // Byte code:
    //   0: ldc -3
    //   2: new 111	java/lang/StringBuilder
    //   5: dup
    //   6: invokespecial 112	java/lang/StringBuilder:<init>	()V
    //   9: ldc_w 1310
    //   12: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   15: lload_1
    //   16: invokevirtual 258	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   19: ldc_w 1097
    //   22: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   25: iload_3
    //   26: invokevirtual 290	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   29: ldc_w 1312
    //   32: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   35: invokevirtual 124	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   38: invokestatic 263	cgl:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   41: aload_0
    //   42: invokevirtual 204	com/twitter/library/provider/dk:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   45: astore 9
    //   47: aload 9
    //   49: invokevirtual 209	android/database/sqlite/SQLiteDatabase:beginTransaction	()V
    //   52: new 323	android/content/ContentValues
    //   55: dup
    //   56: invokespecial 392	android/content/ContentValues:<init>	()V
    //   59: astore 10
    //   61: aload 10
    //   63: ldc_w 1180
    //   66: iconst_1
    //   67: invokestatic 401	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   70: invokevirtual 404	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Integer;)V
    //   73: aload 4
    //   75: ifnonnull +71 -> 146
    //   78: aload 9
    //   80: ldc -24
    //   82: aload 10
    //   84: ldc_w 689
    //   87: iconst_2
    //   88: anewarray 102	java/lang/String
    //   91: dup
    //   92: iconst_0
    //   93: lload_1
    //   94: invokestatic 106	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   97: aastore
    //   98: dup
    //   99: iconst_1
    //   100: iload_3
    //   101: invokestatic 299	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   104: aastore
    //   105: invokevirtual 238	android/database/sqlite/SQLiteDatabase:update	(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    //   108: istore 7
    //   110: aload 9
    //   112: invokevirtual 241	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
    //   115: aload 9
    //   117: invokevirtual 244	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   120: iload 7
    //   122: ifle +23 -> 145
    //   125: aload 5
    //   127: ifnull +18 -> 145
    //   130: aload 5
    //   132: iconst_1
    //   133: anewarray 31	android/net/Uri
    //   136: dup
    //   137: iconst_0
    //   138: getstatic 53	com/twitter/library/provider/dh:a	Landroid/net/Uri;
    //   141: aastore
    //   142: invokevirtual 1317	com/twitter/library/provider/e:a	([Landroid/net/Uri;)V
    //   145: return
    //   146: aload 4
    //   148: arraylength
    //   149: istore 8
    //   151: iconst_0
    //   152: istore_3
    //   153: iconst_0
    //   154: istore 6
    //   156: iload_3
    //   157: istore 7
    //   159: iload 6
    //   161: iload 8
    //   163: if_icmpge -53 -> 110
    //   166: aload 9
    //   168: ldc -24
    //   170: aload 10
    //   172: ldc_w 308
    //   175: iconst_1
    //   176: anewarray 102	java/lang/String
    //   179: dup
    //   180: iconst_0
    //   181: aload 4
    //   183: iload 6
    //   185: laload
    //   186: invokestatic 106	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   189: aastore
    //   190: invokevirtual 238	android/database/sqlite/SQLiteDatabase:update	(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    //   193: istore 7
    //   195: iload 6
    //   197: iconst_1
    //   198: iadd
    //   199: istore 6
    //   201: iload 7
    //   203: iload_3
    //   204: iadd
    //   205: istore_3
    //   206: goto -50 -> 156
    //   209: astore 4
    //   211: aload 9
    //   213: invokevirtual 244	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   216: aload 4
    //   218: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	219	0	this	dk
    //   0	219	1	paramLong	long
    //   0	219	3	paramInt	int
    //   0	219	4	paramArrayOfLong	long[]
    //   0	219	5	parame	e
    //   154	46	6	i	int
    //   108	97	7	j	int
    //   149	15	8	k	int
    //   45	167	9	localSQLiteDatabase	SQLiteDatabase
    //   59	112	10	localContentValues	ContentValues
    // Exception table:
    //   from	to	target	type
    //   52	73	209	finally
    //   78	110	209	finally
    //   110	115	209	finally
    //   146	151	209	finally
    //   166	195	209	finally
  }
  
  private void a(long paramLong1, long paramLong2, long paramLong3, int paramInt)
  {
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      ContentValues localContentValues = new ContentValues();
      localContentValues.put("type", Integer.valueOf(paramInt));
      localContentValues.put("event", Integer.valueOf(8));
      localContentValues.put("created_at", Long.valueOf(paramLong3));
      localContentValues.put("hash", Integer.valueOf(0));
      localContentValues.put("max_position", Long.valueOf(paramLong1));
      localContentValues.put("min_position", Long.valueOf(paramLong2));
      localContentValues.put("source_type", Integer.valueOf(0));
      localContentValues.put("target_type", Integer.valueOf(0));
      localContentValues.put("target_object_type", Integer.valueOf(0));
      localSQLiteDatabase.insert("activities", null, localContentValues);
      localSQLiteDatabase.setTransactionSuccessful();
      return;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  public static void a(ContentValues paramContentValues, TwitterUser paramTwitterUser)
  {
    paramContentValues.put("user_id", Long.valueOf(c));
    if (B != null)
    {
      paramContentValues.put("pc", a(B, cqg.a));
      int i = 1;
      if (B.b()) {
        i = 3;
      }
      paramContentValues.put("g_flags", Integer.valueOf(i));
      return;
    }
    paramContentValues.putNull("pc");
    paramContentValues.putNull("g_flags");
  }
  
  private static void a(ContentValues paramContentValues, com.twitter.model.core.cm paramcm)
  {
    paramContentValues.put("content", c);
    paramContentValues.put("r_content", f);
  }
  
  private void a(ContentValues paramContentValues, TwitterUserMetadata paramTwitterUserMetadata)
  {
    TwitterSocialProof localTwitterSocialProof = a;
    if (localTwitterSocialProof != null)
    {
      paramContentValues.put("soc_type", Integer.valueOf(b));
      paramContentValues.put("soc_name", c);
      paramContentValues.put("soc_follow_count", Integer.valueOf(f));
    }
    for (;;)
    {
      paramContentValues.put("user_title", c);
      paramContentValues.put("token", d);
      return;
      paramContentValues.put("soc_type", Integer.valueOf(-1));
      paramContentValues.putNull("soc_name");
      paramContentValues.putNull("soc_follow_count");
    }
  }
  
  private static void a(ContentValues paramContentValues, com.twitter.model.search.p paramp)
  {
    TwitterSocialProof localTwitterSocialProof = f;
    if (localTwitterSocialProof != null)
    {
      paramContentValues.put("soc_type", Integer.valueOf(b));
      paramContentValues.put("soc_name", c);
      paramContentValues.put("soc_fav_count", Integer.valueOf(d));
      paramContentValues.put("soc_rt_count", Integer.valueOf(e));
      paramContentValues.put("soc_second_name", h);
      paramContentValues.put("soc_others_count", Integer.valueOf(i));
    }
    if (!CollectionUtils.b(a)) {
      paramContentValues.put("highlights", a(a, com.twitter.util.serialization.s.a(com.twitter.model.search.a.a)));
    }
    if ((!TextUtils.isEmpty(h)) && (!TextUtils.isEmpty(g)))
    {
      paramContentValues.put("reason_icon_type", h);
      paramContentValues.put("reason_text", g);
    }
  }
  
  private static void a(ContentValues paramContentValues, TwitterTopic paramTwitterTopic, byte[] paramArrayOfByte, int paramInt, boolean paramBoolean)
  {
    int i = paramInt;
    if (paramBoolean) {
      i = paramInt | 0x100000;
    }
    paramContentValues.put("data_type", Integer.valueOf(7));
    paramContentValues.putNull("data_type_group");
    paramContentValues.putNull("data_type_tag");
    paramContentValues.put("data_id", Long.valueOf(paramTwitterTopic.a()));
    paramContentValues.put("data", paramArrayOfByte);
    paramContentValues.put("flags", Integer.valueOf(i));
    if (paramTwitterTopic.c()) {}
    for (paramInt = 1;; paramInt = 0)
    {
      paramContentValues.put("is_read", Integer.valueOf(paramInt));
      return;
    }
  }
  
  private static void a(ContentValues paramContentValues, boolean paramBoolean, dr paramdr, chj paramchj)
  {
    chk localchk = a;
    paramContentValues.put("event", Integer.valueOf(d));
    paramContentValues.put("created_at", Long.valueOf(a));
    paramContentValues.put("hash", Integer.valueOf(localchk.hashCode()));
    paramContentValues.put("max_position", Long.valueOf(b));
    paramContentValues.put("min_position", Long.valueOf(c));
    paramContentValues.put("source_type", Integer.valueOf(f));
    paramContentValues.put("target_type", Integer.valueOf(i));
    paramContentValues.put("target_object_type", Integer.valueOf(l));
    if ((paramdr != null) && (paramBoolean))
    {
      com.twitter.util.collection.ar localar = com.twitter.util.collection.ar.e();
      localar.b(h);
      localar.b(g.a());
      paramContentValues.put("sources_size", Integer.valueOf(localar.h()));
      paramContentValues.put("sources", a(com.twitter.util.collection.n.a((Iterable)localar.q()), com.twitter.util.serialization.s.a(com.twitter.util.serialization.s.f)));
      label205:
      paramContentValues.put("targets_size", Integer.valueOf(h));
      switch (i)
      {
      default: 
        paramContentValues.putNull("targets");
      }
    }
    for (;;)
    {
      paramContentValues.put("target_objects_size", Integer.valueOf(k));
      switch (l)
      {
      default: 
        paramContentValues.putNull("target_objects");
        return;
        paramContentValues.put("sources_size", Integer.valueOf(e));
        if (f == 1)
        {
          paramContentValues.put("sources", a(g));
          break label205;
        }
        paramContentValues.putNull("sources");
        break label205;
        paramContentValues.put("targets", a(j));
      }
    }
    paramContentValues.put("target_objects", a(m));
    return;
    paramContentValues.put("target_objects", a(a.a(paramchj.d())));
  }
  
  private void a(Cursor paramCursor, int paramInt, boolean paramBoolean, e parame)
  {
    a(paramCursor, paramInt, paramBoolean, parame, false, -1L);
  }
  
  private void a(Cursor paramCursor, int paramInt, boolean paramBoolean1, e parame, boolean paramBoolean2, long paramLong)
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject;
    if (paramCursor.moveToFirst())
    {
      localObject = getWritableDatabase();
      ((SQLiteDatabase)localObject).beginTransaction();
    }
    for (;;)
    {
      int j;
      try
      {
        ContentValues localContentValues = new ContentValues();
        long l1 = am.b();
        int i = 0;
        long l2 = paramCursor.getLong(0);
        k = paramCursor.getInt(1);
        if (paramBoolean1)
        {
          j = com.twitter.model.core.p.a(k, paramInt);
          break label567;
          boolean bool = com.twitter.model.core.cx.d(paramCursor.getInt(4));
          if ((paramBoolean2) && (k != 0) && (!bool))
          {
            k = paramCursor.getInt(2);
            if (!paramBoolean1) {
              continue;
            }
            k += 1;
            localContentValues.put("followers", Integer.valueOf(k));
          }
          localContentValues.put("friendship", Integer.valueOf(j));
          localContentValues.put("friendship_time", Long.valueOf(l1));
          int m = ((SQLiteDatabase)localObject).update("users", localContentValues, "user_id=?", new String[] { String.valueOf(l2) });
          k = i + m;
          if (m > 0) {
            localArrayList.add(Long.valueOf(l2));
          }
          cgl.b("DatabaseHelper", "updateFriendship: " + l2 + " friendship now: " + j);
          i = k;
          if (paramCursor.moveToNext()) {
            continue;
          }
          if ((paramBoolean2) && (paramLong != -1L) && (!localArrayList.isEmpty()))
          {
            paramCursor = ((SQLiteDatabase)localObject).query("users", cdy.a, "user_id=?", new String[] { String.valueOf(paramLong) }, null, null, null);
            if (paramCursor == null) {}
          }
        }
        try
        {
          if (paramCursor.moveToFirst())
          {
            localContentValues = new ContentValues(1);
            paramInt = paramCursor.getInt(3);
            if (paramBoolean1)
            {
              paramInt += 1;
              localContentValues.put("friends", Integer.valueOf(paramInt));
              ((SQLiteDatabase)localObject).update("users", localContentValues, "user_id=?", new String[] { String.valueOf(paramLong) });
              localArrayList.add(Long.valueOf(paramLong));
            }
          }
          else
          {
            paramCursor.close();
            ((SQLiteDatabase)localObject).setTransactionSuccessful();
            ((SQLiteDatabase)localObject).endTransaction();
            if ((k <= 0) || (parame == null)) {
              break label560;
            }
            parame.a(b);
            parame.a(c);
            paramCursor = localArrayList.iterator();
            if (!paramCursor.hasNext()) {
              break label560;
            }
            localObject = (Long)paramCursor.next();
            parame.a(new Uri[] { ContentUris.withAppendedId(dj.b, ((Long)localObject).longValue()) });
            continue;
            j = com.twitter.model.core.p.b(k, paramInt);
            break label567;
            k = Math.max(0, k - 1);
            continue;
          }
          paramInt = Math.max(0, paramInt - 1);
          continue;
          paramCursor = finally;
        }
        finally
        {
          paramCursor.close();
        }
        return;
      }
      finally
      {
        ((SQLiteDatabase)localObject).endTransaction();
      }
      label560:
      int k = 0;
      continue;
      label567:
      if (((k ^ j) & 0x1) != 0) {
        k = 1;
      } else {
        k = 0;
      }
    }
  }
  
  static void a(SQLiteDatabase paramSQLiteDatabase)
  {
    paramSQLiteDatabase.beginTransaction();
    try
    {
      paramSQLiteDatabase.execSQL("DELETE FROM statuses;");
      paramSQLiteDatabase.execSQL("DELETE FROM timeline");
      paramSQLiteDatabase.execSQL("DELETE FROM activities;");
      paramSQLiteDatabase.execSQL("DELETE FROM search_results;");
      paramSQLiteDatabase.execSQL("DELETE FROM stories;");
      paramSQLiteDatabase.execSQL("DELETE FROM cursors WHERE kind IN (4,8,3,15);");
      paramSQLiteDatabase.execSQL("DELETE FROM status_groups;");
      paramSQLiteDatabase.setTransactionSuccessful();
      return;
    }
    finally
    {
      paramSQLiteDatabase.endTransaction();
    }
  }
  
  private static void a(SQLiteDatabase paramSQLiteDatabase, long paramLong1, int paramInt1, int paramInt2, long paramLong2)
  {
    a(paramSQLiteDatabase, paramLong1, paramInt1, paramInt2, m(paramLong2));
  }
  
  private static void a(SQLiteDatabase paramSQLiteDatabase, long paramLong, int paramInt1, int paramInt2, String paramString)
  {
    if (paramString != null) {}
    for (paramInt1 = paramSQLiteDatabase.delete("cursors", "owner_id=? AND type=? AND kind=? AND ref_id=?", new String[] { String.valueOf(paramLong), String.valueOf(paramInt1), String.valueOf(paramInt2), String.valueOf(paramString) });; paramInt1 = paramSQLiteDatabase.delete("cursors", "owner_id=? AND type=? AND kind=? AND ref_id IS NULL", new String[] { String.valueOf(paramLong), String.valueOf(paramInt1), String.valueOf(paramInt2) }))
    {
      if ((cgl.a()) && (paramInt1 > 0)) {
        cgl.b("DatabaseHelper", "Invalidated cursor: " + paramInt2);
      }
      return;
    }
  }
  
  private static void a(SQLiteDatabase paramSQLiteDatabase, long paramLong1, long paramLong2, e parame)
  {
    Object localObject3 = String.valueOf(paramLong1);
    Object localObject4 = String.valueOf(paramLong2);
    cgl.b("DatabaseHelper", "Removing activity user: " + (String)localObject4 + ", owned by: " + (String)localObject3);
    Object localObject1 = new HashSet();
    Object localObject2 = paramSQLiteDatabase.query("user_groups", new String[] { "tag" }, "owner_id=? AND user_id=? AND type IN (8,13)", new String[] { localObject3, localObject4 }, null, null, null);
    if (localObject2 != null) {
      try
      {
        while (((Cursor)localObject2).moveToNext()) {
          ((Set)localObject1).add(Long.valueOf(((Cursor)localObject2).getLong(0)));
        }
      }
      finally
      {
        ((Cursor)localObject2).close();
      }
    }
    tmp159_156[0] = "tag";
    localObject2 = paramSQLiteDatabase.query("status_groups", tmp159_156, "owner_id=? AND sender_id=? AND type IN (12,14)", new String[] { localObject3, localObject4 }, null, null, null);
    if (localObject2 != null) {
      try
      {
        while (((Cursor)localObject2).moveToNext()) {
          ((Set)localObject1).add(Long.valueOf(((Cursor)localObject2).getLong(0)));
        }
        if (!((Set)localObject1).isEmpty()) {
          break label281;
        }
      }
      finally
      {
        ((Cursor)localObject2).close();
      }
    }
    cgl.b("DatabaseHelper", "No user or status group activity records associated with " + (String)localObject4);
    return;
    label281:
    Object localObject5 = new HashMap();
    localObject3 = new ArrayList();
    String[] arrayOfString = new String[1];
    com.twitter.util.serialization.n localn = com.twitter.util.serialization.s.a(com.twitter.util.serialization.s.f);
    Iterator localIterator = ((Set)localObject1).iterator();
    label322:
    Cursor localCursor;
    label374:
    int i;
    int m;
    int j;
    int k;
    label520:
    int n;
    int i1;
    while (localIterator.hasNext())
    {
      arrayOfString[0] = ((Long)localIterator.next()).toString();
      localCursor = paramSQLiteDatabase.query("activities", cdo.a, "max_position=?", arrayOfString, null, null, null);
      if (localCursor != null) {
        for (;;)
        {
          try
          {
            if (!localCursor.moveToNext()) {
              break;
            }
            i = 0;
            m = localCursor.getInt(4);
            j = localCursor.getInt(3);
            if (1 != m) {
              break label1187;
            }
            localObject2 = (List)com.twitter.util.serialization.m.a(localCursor.getBlob(5), localn);
            if (localObject2 == null) {
              break label1187;
            }
            localObject1 = CollectionUtils.a((Iterable)localObject2, new dp(paramLong2));
            k = ((List)localObject2).size() - ((List)localObject1).size();
            if (k <= 0) {
              break label1187;
            }
            j -= k;
            if (j <= 0)
            {
              ((List)localObject3).add(Long.valueOf(localCursor.getLong(0)));
              continue;
            }
            i = 1;
          }
          finally
          {
            localCursor.close();
          }
          n = localCursor.getInt(7);
          k = localCursor.getInt(6);
          if (1 != n) {
            break label1181;
          }
          List localList = (List)com.twitter.util.serialization.m.a(localCursor.getBlob(8), localn);
          if (localList == null) {
            break label1181;
          }
          localObject2 = CollectionUtils.a(localList, new dq(paramLong2));
          i1 = localList.size() - ((List)localObject2).size();
          if (i1 <= 0) {
            break label1181;
          }
          k -= i1;
          if (k > 0) {
            break label1193;
          }
          ((List)localObject3).add(Long.valueOf(localCursor.getLong(0)));
        }
      }
    }
    for (;;)
    {
      i1 = localCursor.getInt(10);
      int i2 = localCursor.getInt(9);
      if (i == 0) {
        break label374;
      }
      ((Map)localObject5).put(Long.valueOf(localCursor.getLong(0)), new dr(0L, 0, 0L, 0L, 0L, j, m, (List)localObject1, k, n, (List)localObject2, null, i2, i1, null, null));
      break label374;
      localCursor.close();
      break label322;
      cgl.b("DatabaseHelper", "Found " + ((Map)localObject5).size() + " " + ((List)localObject3).size() + " activity records associated with " + (String)localObject4);
      if ((((Map)localObject5).isEmpty()) && (((List)localObject3).isEmpty())) {
        break;
      }
      paramSQLiteDatabase.beginTransaction();
      for (;;)
      {
        try
        {
          localObject1 = new ContentValues();
          localObject2 = ((Map)localObject5).entrySet().iterator();
          if (!((Iterator)localObject2).hasNext()) {
            break;
          }
          localObject4 = (Map.Entry)((Iterator)localObject2).next();
          ((ContentValues)localObject1).clear();
          localObject5 = (dr)((Map.Entry)localObject4).getValue();
          if (h != null)
          {
            ((ContentValues)localObject1).put("sources_size", Integer.valueOf(f));
            ((ContentValues)localObject1).put("sources", a(h, localn));
          }
          if (k != null)
          {
            ((ContentValues)localObject1).put("targets_size", Integer.valueOf(i));
            ((ContentValues)localObject1).put("targets", a(k, localn));
            if (o != null)
            {
              ((ContentValues)localObject1).put("target_objects_size", Integer.valueOf(m));
              ((ContentValues)localObject1).put("target_objects", a(o, localn));
            }
            paramSQLiteDatabase.update("activities", (ContentValues)localObject1, "_id=?", new String[] { ((Long)((Map.Entry)localObject4).getKey()).toString() });
            continue;
          }
          if (l == null) {
            continue;
          }
        }
        finally
        {
          paramSQLiteDatabase.endTransaction();
        }
        ((ContentValues)localObject1).put("targets_size", Integer.valueOf(i));
        ((ContentValues)localObject1).put("targets", a(l, localn));
      }
      localObject1 = ((List)localObject3).iterator();
      while (((Iterator)localObject1).hasNext()) {
        paramSQLiteDatabase.delete("activities", "_id=?", new String[] { ((Long)((Iterator)localObject1).next()).toString() });
      }
      if (parame != null) {
        parame.a(new Uri[] { cm.a, cz.a });
      }
      paramSQLiteDatabase.setTransactionSuccessful();
      paramSQLiteDatabase.endTransaction();
      return;
      label1181:
      localObject2 = null;
      continue;
      label1187:
      localObject1 = null;
      break label520;
      label1193:
      i = 1;
    }
  }
  
  private void a(SQLiteDatabase paramSQLiteDatabase, ContentValues paramContentValues, bkx parambkx, int paramInt1, int paramInt2, long paramLong)
  {
    HashSet localHashSet = new HashSet();
    Object localObject = new HashSet();
    paramContentValues.put("story_id", a);
    paramContentValues.put("story_order", Integer.valueOf(paramInt1));
    paramContentValues.put("story_type", Integer.valueOf(b));
    paramContentValues.put("story_proof_type", Integer.valueOf(c.a));
    paramContentValues.put("story_proof_addl_count", Integer.valueOf(c.b));
    paramContentValues.put("data_type", Integer.valueOf(1));
    paramContentValues.putNull("data_id");
    paramContentValues.put("story_is_read", Integer.valueOf(0));
    paramContentValues.put("story_meta_title", d);
    paramContentValues.put("story_meta_subtitle", e);
    paramContentValues.put("story_meta_query", f);
    paramContentValues.put("story_meta_header_img_url", g);
    paramContentValues.put("story_source", h);
    paramContentValues.put("story_impression_info", i);
    paramContentValues.put("story_tag", Integer.valueOf(paramInt2));
    paramSQLiteDatabase.insert("stories", null, paramContentValues);
    paramContentValues.remove("story_proof_type");
    paramContentValues.remove("story_proof_addl_count");
    paramContentValues.remove("story_meta_title");
    paramContentValues.remove("story_meta_subtitle");
    paramContentValues.remove("story_meta_query");
    paramContentValues.remove("story_meta_header_img_url");
    paramContentValues.remove("story_source");
    paramContentValues.remove("story_impression_info");
    if (c.c != null)
    {
      Iterator localIterator = c.c.iterator();
      while (localIterator.hasNext())
      {
        TwitterUser localTwitterUser = (TwitterUser)localIterator.next();
        ((Set)localObject).add(localTwitterUser);
        paramContentValues.put("data_type", Integer.valueOf(2));
        paramContentValues.put("data_id", Long.valueOf(c));
        paramSQLiteDatabase.insert("stories", null, paramContentValues);
      }
    }
    if ((c.a == 14) && (j != null))
    {
      ((Set)localObject).add(j.D);
      paramContentValues.put("data_type", Integer.valueOf(2));
      paramContentValues.put("data_id", Long.valueOf(j.D.c));
      paramSQLiteDatabase.insert("stories", null, paramContentValues);
    }
    if (k != null)
    {
      ((Set)localObject).add(k);
      paramContentValues.put("data_type", Integer.valueOf(3));
      paramContentValues.put("data_id", Long.valueOf(k.c));
      paramSQLiteDatabase.insert("stories", null, paramContentValues);
    }
    if (!((Set)localObject).isEmpty()) {
      a((Collection)localObject, paramLong, 34, paramInt1, null, null, true, null);
    }
    if (paramInt2 == 1)
    {
      if (j != null)
      {
        localHashSet.add(j);
        paramContentValues.put("data_type", Integer.valueOf(4));
        paramContentValues.put("data_id", Long.valueOf(j.b));
        paramSQLiteDatabase.insert("stories", null, paramContentValues);
        if (m != null)
        {
          localHashSet.add(m);
          paramContentValues.put("data_type", Integer.valueOf(4));
          paramContentValues.put("data_id", Long.valueOf(m.b));
          paramSQLiteDatabase.insert("stories", null, paramContentValues);
        }
      }
      if (l != null)
      {
        parambkx = l.iterator();
        while (parambkx.hasNext())
        {
          localObject = (com.twitter.model.core.cm)parambkx.next();
          localHashSet.add(localObject);
          paramContentValues.put("data_type", Integer.valueOf(4));
          paramContentValues.put("data_id", Long.valueOf(b));
          paramSQLiteDatabase.insert("stories", null, paramContentValues);
        }
      }
      if (!localHashSet.isEmpty()) {
        a(localHashSet, paramLong, 29, paramInt1, false, false, false, null, true, null, true);
      }
    }
  }
  
  private void a(SQLiteDatabase paramSQLiteDatabase, ak paramak)
  {
    cgl.b("DatabaseHelper", "Clearing conversation data");
    paramSQLiteDatabase.delete("conversation_entries", "entry_type!=?", new String[] { String.valueOf(1) });
    if ((paramak == null) || (paramak.c().isEmpty()))
    {
      paramSQLiteDatabase.delete("conversations", "conversation_id NOT IN (SELECT conversation_id FROM conversation_entries WHERE entry_type=1) AND conversation_id NOT LIKE 'CONV_%'", null);
      paramSQLiteDatabase.delete("dm_card_state", "card_conversation_id NOT IN (SELECT conversation_id FROM conversation_entries WHERE entry_type=1) AND card_conversation_id NOT LIKE 'CONV_%'", null);
    }
    for (;;)
    {
      paramSQLiteDatabase.execSQL("DELETE FROM conversation_participants WHERE conversation_id NOT IN (SELECT conversation_id FROM conversation_entries WHERE entry_type=1) AND conversation_id NOT LIKE 'CONV_%';");
      a(paramSQLiteDatabase, f, 0, 12, 0L);
      a(paramSQLiteDatabase, f, 0, 13, 0L);
      a(paramSQLiteDatabase, f, 0, 14, 0L);
      return;
      paramSQLiteDatabase.delete("conversations", "conversation_id NOT IN (?) AND conversation_id NOT IN (SELECT conversation_id FROM conversation_entries WHERE entry_type=1) AND conversation_id NOT LIKE 'CONV_%'", new String[] { TextUtils.join(",", paramak.c()) });
      paramSQLiteDatabase.delete("dm_card_state", "card_conversation_id NOT IN (?) AND card_conversation_id NOT IN (SELECT conversation_id FROM conversation_entries WHERE entry_type=1) AND card_conversation_id NOT LIKE 'CONV_%'", new String[] { TextUtils.join(",", paramak.c()) });
    }
  }
  
  private void a(SQLiteDatabase paramSQLiteDatabase, com.twitter.model.dms.as paramas, boolean paramBoolean, e parame)
  {
    if (paramas == null) {}
    com.twitter.util.collection.ar localar;
    List localList1;
    List localList2;
    List localList3;
    do
    {
      return;
      localar = com.twitter.util.collection.ar.e();
      localList1 = paramas.a();
      localList2 = paramas.b();
      localList3 = paramas.c();
      long l1 = paramas.f();
      Object localObject1;
      if (!CollectionUtils.b(localList2))
      {
        localObject1 = localList2.iterator();
        while (((Iterator)localObject1).hasNext()) {
          ((TwitterUser)((Iterator)localObject1).next()).f();
        }
        a(localList2, -1L, -1, -1L, null, null, true, parame);
      }
      Object localObject2;
      if (!CollectionUtils.b(localList1))
      {
        cgl.b("DatabaseHelper", "Adding conversation entries: " + localList1.size());
        localObject1 = localList1.iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = (com.twitter.model.dms.g)((Iterator)localObject1).next();
          bkh.b(((com.twitter.model.dms.g)localObject2).i(), paramSQLiteDatabase, f, paramBoolean, true).b((com.twitter.model.dms.g)localObject2);
          localar.c(e);
        }
      }
      if (!CollectionUtils.b(localList3))
      {
        cgl.b("DatabaseHelper", "Adding conversation info: " + localList3.size());
        localObject1 = localList3.iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = (al)((Iterator)localObject1).next();
          a((al)localObject2, true);
          localar.c(a);
        }
      }
      if ((2 == paramas.d()) && (!CollectionUtils.b(localList1)))
      {
        localObject1 = (com.twitter.model.dms.g)CollectionUtils.b(localList1);
        if (localObject1 != null)
        {
          long l2 = paramas.e();
          paramas = new ContentValues(1);
          paramas.put("min_event_id", Long.valueOf(l2));
          paramSQLiteDatabase.update("conversations", paramas, "conversation_id=? AND (min_event_id < 0  OR min_event_id > ?)", new String[] { e, String.valueOf(l2) });
        }
      }
      if (l1 > 0L) {
        a(14, 0, f, "server", String.valueOf(l1), parame);
      }
    } while ((CollectionUtils.b(localList1)) && (CollectionUtils.b(localList2)) && (CollectionUtils.b(localList3)));
    a((Set)localar.q(), parame);
  }
  
  private void a(SQLiteException paramSQLiteException)
  {
    beo localbeo = new beo(f);
    try
    {
      close();
      String str = e.getDatabasePath(getDatabaseName()).getPath();
      boolean bool = new File(str).delete();
      localbeo.a("path", str).a("deleted", Boolean.valueOf(bool)).a(paramSQLiteException);
      beq.a(localbeo);
      return;
    }
    catch (SQLiteException localSQLiteException)
    {
      for (;;) {}
    }
  }
  
  private static void a(ccu paramccu, ContentValues paramContentValues, String paramString1, String paramString2, long paramLong)
  {
    if (paramString1 != null) {
      paramContentValues.put("country", paramString1);
    }
    if (paramString2 != null) {
      paramContentValues.put("language", paramString2);
    }
    if (paramLong > -1L) {
      paramContentValues.put("topic_id", Long.valueOf(paramLong));
    }
    paramContentValues.put("news_id", a);
    paramContentValues.put("title", b);
    paramContentValues.put("image_url", c);
    paramContentValues.put("author_name", d);
    paramContentValues.put("article_description", e);
    paramContentValues.put("article_url", f);
    paramContentValues.put("tweet_count", Long.valueOf(h));
    paramContentValues.put("start_time", Long.valueOf(g));
    paramContentValues.put("news_id_hash", Integer.valueOf(ccu.a(a)));
  }
  
  private void a(ai paramai, long paramLong, int paramInt, boolean paramBoolean)
  {
    LinkedHashSet localLinkedHashSet = new LinkedHashSet();
    paramai = c.iterator();
    while (paramai.hasNext()) {
      localLinkedHashSet.addAll(nexta);
    }
    a(localLinkedHashSet, paramLong, paramInt, -1L, paramBoolean);
  }
  
  private static void a(com.twitter.library.api.search.i parami, List<com.twitter.model.core.cm> paramList1, List<com.twitter.model.core.cm> paramList2, List<TwitterUser> paramList, List<TwitterTopic> paramList3)
  {
    int i = a;
    cgl.b("DatabaseHelper", "extractSearchResultObjects: type = " + i);
    switch (i)
    {
    }
    for (;;)
    {
      return;
      paramList1.add(b);
      return;
      paramList.add(c);
      return;
      if (d != null)
      {
        paramList2.addAll(d);
        return;
        paramList.addAll(g);
        return;
        if (k != null)
        {
          paramList3.addAll(k);
          parami = k.iterator();
          while (parami.hasNext())
          {
            paramList1 = ((TwitterTopic)parami.next()).p();
            if (paramList1 != null) {
              paramList.add(paramList1);
            }
          }
        }
      }
    }
  }
  
  private static void a(TwitterUser paramTwitterUser, int paramInt1, byte[] paramArrayOfByte, int paramInt2, ContentValues paramContentValues, boolean paramBoolean)
  {
    int i = paramInt2;
    if (paramBoolean) {
      i = paramInt2 | 0x100000;
    }
    paramContentValues.put("data_type", Integer.valueOf(8));
    paramContentValues.put("data_type_group", Integer.valueOf(paramInt1));
    if (B != null) {
      paramContentValues.put("data_type_tag", Integer.valueOf(B.a()));
    }
    for (;;)
    {
      paramContentValues.put("data_id", Long.valueOf(paramTwitterUser.a()));
      paramContentValues.put("data", paramArrayOfByte);
      paramContentValues.put("flags", Integer.valueOf(i));
      paramContentValues.put("scribe_content", a(T, com.twitter.model.timeline.aj.a));
      return;
      paramContentValues.put("data_type_tag", Integer.valueOf(-1));
    }
  }
  
  public static void a(TwitterUser paramTwitterUser, ContentValues paramContentValues, int paramInt, boolean paramBoolean)
  {
    paramContentValues.put("user_id", Long.valueOf(c));
    paramContentValues.put("username", k);
    paramContentValues.put("name", d);
    paramContentValues.put("location", q);
    if (r != null) {
      paramContentValues.put("structured_location", a(r, x.a(TwitterPlace.a)));
    }
    if ((s) && (!bpz.f()))
    {
      paramContentValues.put("extended_profile_fields", (byte[])null);
      if (M != -1L) {
        paramContentValues.put("pinned_tweet_id", Long.valueOf(M));
      }
      paramContentValues.put("user_flags", Integer.valueOf(a(paramTwitterUser)));
      paramContentValues.put("image_url", e);
      paramContentValues.put("updated", Long.valueOf(am.b()));
      if (paramBoolean) {
        paramContentValues.put("friendship", Integer.valueOf(S));
      }
      if (15 != paramInt)
      {
        paramContentValues.put("header_url", G);
        paramContentValues.put("description", g);
        paramContentValues.put("web_url", h);
        paramContentValues.put("bg_color", Integer.valueOf(i));
        paramContentValues.put("link_color", Integer.valueOf(j));
        paramContentValues.put("profile_created", Long.valueOf(Q));
        paramContentValues.put("followers", Integer.valueOf(P));
        paramContentValues.put("fast_followers", Integer.valueOf(u));
        paramContentValues.put("friends", Integer.valueOf(v));
        paramContentValues.put("statuses", Integer.valueOf(w));
        paramContentValues.put("media_count", Integer.valueOf(x));
        paramContentValues.put("hash", Integer.valueOf(paramTwitterUser.hashCode()));
        paramContentValues.put("favorites", Integer.valueOf(A));
        if (D != null) {
          break label462;
        }
        paramContentValues.putNull("description_entities");
        label372:
        if (E != null) {
          break label482;
        }
        paramContentValues.putNull("url_entities");
      }
    }
    for (;;)
    {
      if (L != AdvertiserType.a) {
        paramContentValues.put("advertiser_type", L.toString());
      }
      if (N != BusinessProfileState.a) {
        paramContentValues.put("business_profile_state", N.toString());
      }
      return;
      if (t == null) {
        break;
      }
      paramContentValues.put("extended_profile_fields", a(t, ExtendedProfile.a));
      break;
      label462:
      paramContentValues.put("description_entities", a(D, bg.b));
      break label372;
      label482:
      paramContentValues.put("url_entities", a(E, bg.b));
    }
  }
  
  private static void a(com.twitter.model.core.cm paramcm, int paramInt1, byte[] paramArrayOfByte, int paramInt2, ContentValues paramContentValues, boolean paramBoolean)
  {
    int i = paramInt2;
    if (paramBoolean) {
      i = paramInt2 | 0x100000;
    }
    paramContentValues.put("data_type", Integer.valueOf(1));
    paramContentValues.put("data_type_group", Integer.valueOf(paramInt1));
    if (w != null) {
      paramContentValues.put("data_type_tag", Integer.valueOf(w.a()));
    }
    for (;;)
    {
      paramContentValues.put("data_id", Long.valueOf(paramcm.a()));
      paramContentValues.put("data", paramArrayOfByte);
      paramContentValues.put("flags", Integer.valueOf(i));
      return;
      paramContentValues.put("data_type_tag", Integer.valueOf(-1));
    }
  }
  
  private void a(com.twitter.model.dms.bd parambd, e parame)
  {
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      ContentValues localContentValues = new ContentValues();
      localContentValues.put("data", a(parambd.d()));
      int i = localSQLiteDatabase.updateWithOnConflict("conversation_entries", localContentValues, "entry_id=?", new String[] { parambd.b() }, 5);
      localSQLiteDatabase.setTransactionSuccessful();
      localSQLiteDatabase.endTransaction();
      if (i > 0) {
        a(Collections.singleton(e), parame);
      }
      return;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  private static void a(ax paramax, com.twitter.model.timeline.aj paramaj, ContentValues paramContentValues, boolean paramBoolean)
  {
    com.twitter.model.moments.ab localab = b.b;
    if (paramBoolean) {}
    for (int i = 1048576;; i = 0)
    {
      paramContentValues.put("data_type", Integer.valueOf(12));
      paramContentValues.putNull("data_type_group");
      paramContentValues.putNull("data_type_tag");
      paramContentValues.put("data_id", Long.valueOf(b));
      paramContentValues.put("data", a(paramax, ax.a));
      paramContentValues.put("flags", Integer.valueOf(i));
      paramContentValues.put("scribe_content", a(paramaj, com.twitter.model.timeline.aj.a));
      return;
    }
  }
  
  private static void a(com.twitter.model.moments.bd parambd, ContentValues paramContentValues)
  {
    paramContentValues.put("data_type", Integer.valueOf(9));
    paramContentValues.putNull("data_type_group");
    paramContentValues.putNull("data_type_tag");
    paramContentValues.put("data_id", Long.valueOf(c.b));
    paramContentValues.put("timeline_moment_info", a(parambd, com.twitter.model.moments.bd.a));
    paramContentValues.put("flags", Integer.valueOf(32));
  }
  
  static void a(aw paramaw, ContentValues paramContentValues)
  {
    paramaw = paramaw.i;
    if (paramaw != null) {}
    for (int i = c.size() + 1;; i = 0)
    {
      paramContentValues.put("dismiss_actions", Integer.valueOf(i));
      return;
    }
  }
  
  private static void a(be parambe, int paramInt, ContentValues paramContentValues)
  {
    paramContentValues.put("p_id", Integer.valueOf(paramInt));
    paramContentValues.put("p_header_text", b);
    paramContentValues.put("p_body_text", c);
    com.twitter.model.timeline.o localo1 = d;
    com.twitter.model.timeline.o localo2 = e;
    if (localo1 != null)
    {
      paramContentValues.put("p_primary_action_text", a);
      paramContentValues.put("p_primary_action_dismiss", Boolean.valueOf(c));
      if (d.b != null) {
        paramContentValues.put("p_primary_action_url", b);
      }
    }
    if (localo2 != null)
    {
      paramContentValues.put("p_secondary_action_text", a);
      paramContentValues.put("p_secondary_action_dismiss", Boolean.valueOf(c));
      if (e.b != null) {
        paramContentValues.put("p_secondary_action_url", b);
      }
    }
    paramContentValues.put("p_dismissible", Boolean.valueOf(a));
  }
  
  private static void a(com.twitter.model.timeline.cs paramcs, ContentValues paramContentValues)
  {
    paramContentValues.put("data_type", Integer.valueOf(14));
    paramContentValues.putNull("data_type_group");
    paramContentValues.putNull("data_type_tag");
    paramContentValues.put("data", a(a, aa.a));
    paramContentValues.putNull("timeline_moment_info");
  }
  
  private static void a(com.twitter.model.timeline.s params, int paramInt, ContentValues paramContentValues)
  {
    paramContentValues.put("data_type", Integer.valueOf(6));
    paramContentValues.putNull("data_type_group");
    paramContentValues.putNull("data_type_tag");
    paramContentValues.put("data_id", Integer.valueOf(c));
    int i = paramInt;
    if (params.h()) {
      i = paramInt | 0x800000;
    }
    paramContentValues.put("flags", Integer.valueOf(i));
  }
  
  private void a(com.twitter.model.timeline.s params, ContentValues paramContentValues)
  {
    paramContentValues.put("p_id", Integer.valueOf(c));
    paramContentValues.put("p_format", d);
    paramContentValues.put("p_template", n);
    paramContentValues.put("p_header_text", e);
    paramContentValues.put("p_body_text", b);
    paramContentValues.put("p_primary_action_text", f);
    paramContentValues.put("p_primary_action_url", g);
    paramContentValues.put("p_icon", i);
    paramContentValues.put("p_background_image_url", k);
    paramContentValues.put("p_persistence", Integer.valueOf(j));
    paramContentValues.put("p_status_id", Long.valueOf(o));
    paramContentValues.put("p_insertion_index", Integer.valueOf(p));
    paramContentValues.put("p_trigger", h);
    if (l != null) {
      paramContentValues.put("p_entities", a(l, bg.b));
    }
    if (m != null) {
      paramContentValues.put("p_header_entities", a(m, bg.b));
    }
  }
  
  private static void a(TwitterTopic paramTwitterTopic, ContentValues paramContentValues)
  {
    com.twitter.model.topic.l locall = paramTwitterTopic.d();
    paramContentValues.put("ev_id", c);
    paramContentValues.put("ev_type", Integer.valueOf(b));
    paramContentValues.put("ev_title", paramTwitterTopic.e());
    paramContentValues.put("ev_subtitle", paramTwitterTopic.g());
    paramContentValues.put("ev_query", paramTwitterTopic.f());
    paramContentValues.put("ev_seed_hashtag", paramTwitterTopic.h());
    paramContentValues.put("ev_view_url", paramTwitterTopic.k());
    paramContentValues.put("ev_status", paramTwitterTopic.l());
    paramContentValues.put("ev_image_url", paramTwitterTopic.i());
    paramContentValues.put("ev_explanation", paramTwitterTopic.j());
    paramContentValues.put("ev_tweet_count", Long.valueOf(paramTwitterTopic.m()));
    paramContentValues.put("ev_start_time", Long.valueOf(paramTwitterTopic.n()));
    paramContentValues.put("ev_owner_id", Long.valueOf(paramTwitterTopic.o()));
    if (paramTwitterTopic.q() != null) {
      paramContentValues.put("ev_pc", a(paramTwitterTopic.q(), cqg.a));
    }
    paramTwitterTopic = paramTwitterTopic.a(com.twitter.model.topic.d.class);
    if (paramTwitterTopic != null) {
      paramContentValues.put("ev_content", a(paramTwitterTopic, com.twitter.model.topic.d.a));
    }
  }
  
  private static void a(TwitterTopic paramTwitterTopic, byte[] paramArrayOfByte)
  {
    if (db == 4)
    {
      paramTwitterTopic = (com.twitter.model.topic.e)paramTwitterTopic.a(com.twitter.model.topic.e.class);
      paramArrayOfByte = (com.twitter.model.topic.e)com.twitter.util.serialization.m.a(paramArrayOfByte, com.twitter.model.topic.d.a);
      g = Math.max(g, g);
    }
  }
  
  private static void a(TwitterTopic paramTwitterTopic, byte[] paramArrayOfByte, int paramInt, ContentValues paramContentValues, boolean paramBoolean)
  {
    int i = paramInt;
    if (paramBoolean) {
      i = paramInt | 0x100000;
    }
    paramContentValues.put("data_type", Integer.valueOf(3));
    paramContentValues.putNull("data_type_group");
    paramContentValues.putNull("data_type_tag");
    paramContentValues.put("data_id", Long.valueOf(paramTwitterTopic.a()));
    paramContentValues.put("data", paramArrayOfByte);
    paramContentValues.put("flags", Integer.valueOf(i));
    if (paramTwitterTopic.c()) {}
    for (paramInt = 1;; paramInt = 0)
    {
      paramContentValues.put("is_read", Integer.valueOf(paramInt));
      return;
    }
  }
  
  private static void a(cqo paramcqo, int paramInt, ContentValues paramContentValues)
  {
    paramContentValues.put("data_type", Integer.valueOf(11));
    paramContentValues.put("data_type_group", Integer.valueOf(paramInt));
    paramContentValues.put("data", a);
  }
  
  private void a(Set<String> paramSet, e parame)
  {
    if (parame == null) {}
    for (;;)
    {
      return;
      parame.a(new Uri[] { cu.a });
      parame.a(new Uri[] { cv.a });
      paramSet = paramSet.iterator();
      while (paramSet.hasNext())
      {
        String str = (String)paramSet.next();
        parame.a(new Uri[] { Uri.withAppendedPath(cs.a, str), Uri.withAppendedPath(cr.a, str) });
      }
    }
  }
  
  private void a(boolean paramBoolean1, PromotedEvent paramPromotedEvent, String paramString1, long paramLong, String paramString2, boolean paramBoolean2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, String paramString9, String paramString10)
  {
    cgl.b("DatabaseHelper", "Promoted Content Status: " + paramBoolean1 + " Event: " + paramPromotedEvent + ", impressionId: " + paramString1 + ", trendId: " + paramLong + " earned:" + paramBoolean2);
    Object localObject1;
    String str;
    if (paramString1 == null)
    {
      localObject1 = paramPromotedEvent.toString();
      if (paramBoolean2)
      {
        str = "1";
        localObject1 = new String[] { localObject1, str };
        str = "event=? AND is_earned=?";
        localObject2 = e(str, (String[])localObject1);
        if (((List)localObject2).isEmpty()) {
          break label211;
        }
      }
    }
    label211:
    for (Object localObject2 = (com.twitter.library.api.z)((List)localObject2).get(0);; localObject2 = null)
    {
      if ((!paramBoolean1) || (localObject2 != null)) {
        break label217;
      }
      return;
      str = "0";
      break;
      localObject1 = paramPromotedEvent.toString();
      if (paramBoolean2) {}
      for (str = "1";; str = "0")
      {
        localObject1 = new String[] { paramString1, localObject1, str };
        str = "impression_id=? AND event=? AND is_earned=?";
        break;
      }
    }
    label217:
    r localr = b().c(bch.class);
    k localk = localr.b();
    if (localObject2 == null)
    {
      ((bci)d).a(paramString1).b(paramPromotedEvent.toString()).a(paramBoolean2).a(0).a(paramLong).c(paramString2).d(paramString3).e(paramString4).f(paramString5).g(paramString6).h(paramString7).i(paramString8).j(paramString9).k(paramString10);
      localk.b();
      return;
    }
    if ((paramBoolean1) || (f >= 3))
    {
      localr.a(str, (String[])localObject1);
      return;
    }
    ((bci)d).a(f + 1);
    localk.a(str, (String[])localObject1);
  }
  
  private static void a(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, int paramInt, ContentValues paramContentValues, boolean paramBoolean)
  {
    paramContentValues.put("data_type", Integer.valueOf(2));
    paramContentValues.putNull("data_type_group");
    paramContentValues.putNull("data_type_tag");
    paramContentValues.put("data_id", Integer.valueOf(0));
    paramContentValues.put("data", paramArrayOfByte1);
    int i = paramInt;
    if (paramBoolean) {
      i = paramInt | 0x100000;
    }
    paramContentValues.put("flags", Integer.valueOf(i));
    paramContentValues.put("scribe_content", paramArrayOfByte2);
  }
  
  private static void a(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, ContentValues paramContentValues, boolean paramBoolean)
  {
    paramContentValues.put("data_type", Integer.valueOf(13));
    paramContentValues.putNull("data_type_group");
    paramContentValues.putNull("data_type_tag");
    paramContentValues.put("data_id", Integer.valueOf(0));
    if (paramBoolean) {}
    for (int i = 1048576;; i = 0)
    {
      paramContentValues.put("flags", Integer.valueOf(i));
      paramContentValues.put("data", paramArrayOfByte1);
      paramContentValues.put("scribe_content", paramArrayOfByte2);
      paramContentValues.put("pinned_header_state", Integer.valueOf(0));
      return;
    }
  }
  
  static boolean a(SQLiteDatabase paramSQLiteDatabase, long paramLong, com.twitter.model.timeline.l paraml)
  {
    if (paramLong > 0L) {}
    for (boolean bool = true;; bool = false)
    {
      com.twitter.util.h.b(bool);
      int i = c.size();
      ContentValues localContentValues = new ContentValues(3);
      paraml = ((List)com.twitter.util.collection.n.a(i + 1).c(b).c(c).q()).iterator();
      do
      {
        if (!paraml.hasNext()) {
          break;
        }
      } while (a(paramSQLiteDatabase, localContentValues, paramLong, (com.twitter.model.timeline.i)paraml.next()));
      return false;
    }
    return true;
  }
  
  /* Error */
  static boolean a(SQLiteDatabase paramSQLiteDatabase, ContentValues paramContentValues, long paramLong, com.twitter.model.timeline.i parami)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual 467	android/content/ContentValues:clear	()V
    //   4: aload 4
    //   6: getfield 2293	com/twitter/model/timeline/i:b	Ljava/lang/String;
    //   9: astore 8
    //   11: aload 4
    //   13: getfield 2294	com/twitter/model/timeline/i:c	Ljava/lang/String;
    //   16: astore 9
    //   18: aload 4
    //   20: getfield 2295	com/twitter/model/timeline/i:d	Ljava/lang/String;
    //   23: astore 10
    //   25: aload_0
    //   26: ldc_w 2297
    //   29: iconst_2
    //   30: anewarray 102	java/lang/String
    //   33: dup
    //   34: iconst_0
    //   35: ldc_w 267
    //   38: aastore
    //   39: dup
    //   40: iconst_1
    //   41: ldc_w 292
    //   44: aastore
    //   45: ldc_w 2299
    //   48: iconst_3
    //   49: anewarray 102	java/lang/String
    //   52: dup
    //   53: iconst_0
    //   54: aload 8
    //   56: aastore
    //   57: dup
    //   58: iconst_1
    //   59: aload 9
    //   61: aastore
    //   62: dup
    //   63: iconst_2
    //   64: aload 10
    //   66: aastore
    //   67: aconst_null
    //   68: aconst_null
    //   69: aconst_null
    //   70: invokevirtual 273	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   73: astore 8
    //   75: aload 8
    //   77: invokeinterface 278 1 0
    //   82: ifeq +157 -> 239
    //   85: aload 8
    //   87: iconst_0
    //   88: invokeinterface 282 2 0
    //   93: istore 5
    //   95: iload 5
    //   97: ifle +148 -> 245
    //   100: aload 8
    //   102: iconst_1
    //   103: invokeinterface 306 2 0
    //   108: lstore 6
    //   110: aload 8
    //   112: invokeinterface 285 1 0
    //   117: lload 6
    //   119: lconst_0
    //   120: lcmp
    //   121: ifle +204 -> 325
    //   124: aload_0
    //   125: ldc_w 2301
    //   128: iconst_1
    //   129: anewarray 102	java/lang/String
    //   132: dup
    //   133: iconst_0
    //   134: ldc_w 267
    //   137: aastore
    //   138: ldc_w 2303
    //   141: iconst_2
    //   142: anewarray 102	java/lang/String
    //   145: dup
    //   146: iconst_0
    //   147: lload_2
    //   148: invokestatic 106	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   151: aastore
    //   152: dup
    //   153: iconst_1
    //   154: lload 6
    //   156: invokestatic 106	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   159: aastore
    //   160: aconst_null
    //   161: aconst_null
    //   162: aconst_null
    //   163: invokevirtual 273	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   166: astore 4
    //   168: aload 4
    //   170: invokeinterface 278 1 0
    //   175: ifeq +134 -> 309
    //   178: aload 4
    //   180: iconst_0
    //   181: invokeinterface 282 2 0
    //   186: istore 5
    //   188: iload 5
    //   190: ifne +40 -> 230
    //   193: aload_1
    //   194: ldc_w 2305
    //   197: lload_2
    //   198: invokestatic 331	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   201: invokevirtual 335	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   204: aload_1
    //   205: ldc_w 2307
    //   208: lload 6
    //   210: invokestatic 331	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   213: invokevirtual 335	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   216: aload_0
    //   217: ldc_w 2301
    //   220: aconst_null
    //   221: aload_1
    //   222: invokevirtual 2310	android/database/sqlite/SQLiteDatabase:insertOrThrow	(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    //   225: pop2
    //   226: aload_1
    //   227: invokevirtual 467	android/content/ContentValues:clear	()V
    //   230: aload 4
    //   232: invokeinterface 285 1 0
    //   237: iconst_1
    //   238: ireturn
    //   239: iconst_0
    //   240: istore 5
    //   242: goto -147 -> 95
    //   245: aload_1
    //   246: ldc_w 2312
    //   249: aload 4
    //   251: getfield 2293	com/twitter/model/timeline/i:b	Ljava/lang/String;
    //   254: invokevirtual 458	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   257: aload_1
    //   258: ldc_w 2314
    //   261: aload 4
    //   263: getfield 2294	com/twitter/model/timeline/i:c	Ljava/lang/String;
    //   266: invokevirtual 458	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   269: aload_1
    //   270: ldc_w 2316
    //   273: aload 4
    //   275: getfield 2295	com/twitter/model/timeline/i:d	Ljava/lang/String;
    //   278: invokevirtual 458	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   281: aload_0
    //   282: ldc_w 2297
    //   285: aconst_null
    //   286: aload_1
    //   287: invokevirtual 2310	android/database/sqlite/SQLiteDatabase:insertOrThrow	(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    //   290: lstore 6
    //   292: aload_1
    //   293: invokevirtual 467	android/content/ContentValues:clear	()V
    //   296: goto -186 -> 110
    //   299: astore_0
    //   300: aload 8
    //   302: invokeinterface 285 1 0
    //   307: aload_0
    //   308: athrow
    //   309: iconst_0
    //   310: istore 5
    //   312: goto -124 -> 188
    //   315: astore_0
    //   316: aload 4
    //   318: invokeinterface 285 1 0
    //   323: aload_0
    //   324: athrow
    //   325: iconst_0
    //   326: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	327	0	paramSQLiteDatabase	SQLiteDatabase
    //   0	327	1	paramContentValues	ContentValues
    //   0	327	2	paramLong	long
    //   0	327	4	parami	com.twitter.model.timeline.i
    //   93	218	5	i	int
    //   108	183	6	l	long
    //   9	292	8	localObject	Object
    //   16	44	9	str1	String
    //   23	42	10	str2	String
    // Exception table:
    //   from	to	target	type
    //   75	95	299	finally
    //   100	110	299	finally
    //   245	296	299	finally
    //   168	188	315	finally
    //   193	230	315	finally
  }
  
  private static boolean a(dr paramdr, chj paramchj)
  {
    if ((paramdr == null) || (paramchj == null)) {}
    chk localchk;
    do
    {
      do
      {
        do
        {
          do
          {
            return false;
            localchk = a;
          } while (b != d);
          switch (b)
          {
          case 2: 
          case 3: 
          case 6: 
          case 7: 
          case 8: 
          case 13: 
          case 14: 
          case 15: 
          default: 
            return false;
          }
        } while ((j != 2) || (j != i) || (l == null) || (paramchj.a().isEmpty()));
        return b(l, paramchj.a());
      } while ((n != 2) || (n != l) || (o == null) || (paramchj.c().isEmpty()));
      return b(o, paramchj.c());
    } while ((j != 1) || (j != i) || (k == null) || (paramchj.b().isEmpty()));
    return c(k, paramchj.b());
  }
  
  static boolean a(com.twitter.model.core.cm paramcm, ContentValues paramContentValues, long paramLong)
  {
    paramContentValues.put("status_id", Long.valueOf(b));
    paramContentValues.put("author_id", Long.valueOf(D.c));
    paramContentValues.put("source", i);
    paramContentValues.put("created", Long.valueOf(h));
    paramContentValues.put("in_r_status_id", Long.valueOf(k));
    paramContentValues.put("in_r_user_id", Long.valueOf(j));
    paramContentValues.put("in_r_screen_name", l);
    paramContentValues.put("favorited", Boolean.valueOf(E));
    paramContentValues.put("retweeted", Boolean.valueOf(m));
    if (x != null)
    {
      paramContentValues.put("latitude", Double.valueOf(x.a()));
      paramContentValues.put("longitude", Double.valueOf(x.b()));
    }
    if (y != null) {
      paramContentValues.put("place_data", a(y, TwitterPlace.a));
    }
    paramContentValues.put("retweet_count", Integer.valueOf(p));
    paramContentValues.put("favorite_count", Integer.valueOf(F));
    if (q > -1L) {
      paramContentValues.put("view_count", Long.valueOf(q));
    }
    chv localchv = z;
    if (localchv != null) {
      paramContentValues.put("card", a(localchv, chv.a));
    }
    paramContentValues.put("entities", a(e, bg.b));
    a(paramContentValues, paramcm);
    paramContentValues.put("flags", Integer.valueOf(csg.a(paramcm, paramLong)));
    paramContentValues.put("lang", r);
    paramContentValues.put("supplemental_language", v);
    if (G != null) {
      paramContentValues.put("quoted_tweet_data", a(new com.twitter.model.core.as(G), com.twitter.model.core.as.a));
    }
    paramContentValues.put("quoted_tweet_id", Long.valueOf(H));
    paramContentValues.put("withheld_scope", Integer.valueOf(C));
    return true;
  }
  
  private boolean a(String paramString1, bg parambg, String paramString2)
  {
    if ((paramString1 == null) || (paramString2 == null)) {}
    while (!bg.a(new StringBuilder(paramString1), parambg).equals(paramString2.replaceAll("http://", "").replaceAll("https://", "").replaceAll("(?i)www\\.", ""))) {
      return true;
    }
    return false;
  }
  
  private static byte[] a(cgv<?> paramcgv)
  {
    return a(com.twitter.util.collection.n.a(paramcgv.a()), com.twitter.util.serialization.s.a(com.twitter.util.serialization.s.f));
  }
  
  private static <T> byte[] a(T paramT, com.twitter.util.serialization.n<T> paramn)
  {
    return a(com.twitter.util.serialization.m.a(paramT, paramn));
  }
  
  private static byte[] a(byte[] paramArrayOfByte)
  {
    if ((paramArrayOfByte != null) && (paramArrayOfByte.length > 51200)) {
      beq.a(new IllegalArgumentException("Blob is too large: " + paramArrayOfByte.length + " bytes."));
    }
    return paramArrayOfByte;
  }
  
  private static String[] a(int paramInt, String[] paramArrayOfString)
  {
    if (paramArrayOfString == null) {}
    for (int i = 0;; i = paramArrayOfString.length)
    {
      String[] arrayOfString = new String[paramInt + i];
      if (i > 0) {
        System.arraycopy(paramArrayOfString, 0, arrayOfString, paramInt, i);
      }
      return arrayOfString;
    }
  }
  
  private long b(TwitterSearchQuery paramTwitterSearchQuery, int paramInt)
  {
    if (paramTwitterSearchQuery != null)
    {
      cgl.b("DatabaseHelper", "findSearchQuery: " + a + ", of type: " + paramInt);
      String str;
      String[] arrayOfString;
      if ((c != null) && (d != null))
      {
        str = "LOWER(query)=LOWER(?) AND LOWER(name)=LOWER(?) AND type=? AND latitude=? AND longitude=?";
        arrayOfString = new String[5];
        arrayOfString[0] = b;
        arrayOfString[1] = a;
        arrayOfString[2] = String.valueOf(paramInt);
        arrayOfString[3] = c.toString();
        arrayOfString[4] = d.toString();
      }
      for (paramTwitterSearchQuery = arrayOfString;; paramTwitterSearchQuery = arrayOfString)
      {
        return a(ced.a, str, paramTwitterSearchQuery);
        str = "LOWER(query)=LOWER(?) AND LOWER(name)=LOWER(?) AND type=? AND latitude IS NULL AND longitude IS NULL";
        arrayOfString = new String[3];
        arrayOfString[0] = b;
        arrayOfString[1] = a;
        arrayOfString[2] = String.valueOf(paramInt);
      }
    }
    return 0L;
  }
  
  private com.twitter.model.core.cm b(SQLiteDatabase paramSQLiteDatabase, long paramLong)
  {
    bg localbg = null;
    Cursor localCursor = paramSQLiteDatabase.query("statuses", ceh.a, "status_id=?", new String[] { String.valueOf(paramLong) }, null, null, null);
    if (localCursor != null) {}
    try
    {
      if (localCursor.moveToFirst())
      {
        TwitterUser localTwitterUser = a(localCursor.getLong(1));
        if (localTwitterUser == null)
        {
          cgl.b("DatabaseHelper", "findStatus: User not found: " + localCursor.getLong(1));
          return null;
        }
        paramSQLiteDatabase = localbg;
        if (!localCursor.isNull(5))
        {
          paramSQLiteDatabase = localbg;
          if (!localCursor.isNull(6)) {
            paramSQLiteDatabase = new com.twitter.model.geo.d(Double.parseDouble(localCursor.getString(5)), Double.parseDouble(localCursor.getString(6)));
          }
        }
        localbg = bg.a(localCursor.getBlob(20));
        com.twitter.model.core.cn localcn = new com.twitter.model.core.cn().a(localCursor.getLong(0)).b(localCursor.getLong(2)).c(localCursor.getString(7)).b(localCursor.getString(3)).c(localCursor.getLong(9)).d(localCursor.getLong(8)).d(localCursor.getString(10));
        if (localCursor.getInt(19) == 1)
        {
          bool = true;
          localcn = localcn.a(bool);
          if (localCursor.getInt(4) != 1) {
            break label448;
          }
        }
        label448:
        for (boolean bool = true;; bool = false)
        {
          paramSQLiteDatabase = (com.twitter.model.core.cm)localcn.b(bool).a(paramSQLiteDatabase).a((TwitterPlace)com.twitter.util.serialization.m.a(localCursor.getBlob(16), TwitterPlace.a)).b(localTwitterUser).a(localCursor.getInt(11)).b(localCursor.getInt(12)).f(localCursor.getInt(15)).e(localCursor.getString(13)).f(localCursor.getString(14)).c(localCursor.getInt(21)).a(localbg).q();
          return paramSQLiteDatabase;
          bool = false;
          break;
        }
      }
      return null;
    }
    finally
    {
      localCursor.close();
    }
  }
  
  private com.twitter.model.topic.e b(com.twitter.model.core.cg paramcg)
  {
    com.twitter.model.topic.e locale = l(paramcg.a());
    if (a) {}
    for (int i = 1;; i = 2)
    {
      f = i;
      c = c;
      d = d;
      e = b;
      return locale;
    }
  }
  
  private void b(int paramInt, e parame)
  {
    Uri localUri = cl.a(paramInt);
    if ((parame == null) || (localUri == null)) {
      return;
    }
    parame.a(new Uri[] { localUri });
  }
  
  public static void b(Context paramContext, long paramLong)
  {
    String str = j(paramLong, 46);
    synchronized (d)
    {
      dk localdk = (dk)d.remove(str);
      if (localdk != null) {
        localdk.close();
      }
      if (!paramContext.deleteDatabase(str)) {
        beq.a(new SQLiteException("Cannot delete: " + str));
      }
      return;
    }
  }
  
  private void b(SQLiteDatabase paramSQLiteDatabase)
  {
    String str1 = String.valueOf(f);
    paramSQLiteDatabase = str1 + ".db";
    Object localObject = f + 45L + 2L + ".db";
    str1 = str1 + "-";
    Iterator localIterator = Arrays.asList(e.databaseList()).iterator();
    int i = 0;
    String str2;
    if (localIterator.hasNext())
    {
      str2 = (String)localIterator.next();
      if ("twitter.db".equals(str2)) {
        paramSQLiteDatabase = "twitter.db";
      }
    }
    for (;;)
    {
      localObject = paramSQLiteDatabase;
      if (paramSQLiteDatabase == null)
      {
        localObject = paramSQLiteDatabase;
        if (i > 0)
        {
          localObject = paramSQLiteDatabase;
          if (i < 46) {
            localObject = j(f, i);
          }
        }
      }
      if (localObject != null) {}
      try
      {
        e.deleteDatabase((String)localObject);
        return;
      }
      catch (SQLiteException paramSQLiteDatabase)
      {
        int j;
        return;
      }
      if (!str2.equals(paramSQLiteDatabase)) {
        if (str2.equals(localObject))
        {
          paramSQLiteDatabase = (SQLiteDatabase)localObject;
        }
        else
        {
          if ((str2.startsWith(str1)) && (!str2.contains("drafts")) && (!str2.contains("scribe.db")) && (!str2.contains("-dm.db")) && (!str2.contains("lru_key_value")))
          {
            j = Integer.parseInt(str2.substring(str2.indexOf("-") + 1, str2.indexOf('.')));
            if ((j > i) && (j < 46)) {
              i = j;
            }
          }
          for (;;)
          {
            break;
          }
          paramSQLiteDatabase = null;
        }
      }
    }
  }
  
  private static boolean b(List<Long> paramList, List<com.twitter.model.core.cm> paramList1)
  {
    int i = paramList.size();
    if (i != paramList1.size()) {
      return false;
    }
    if (i == 1)
    {
      if (((Long)paramList.get(0)).longValue() == get0b) {}
      for (boolean bool = true;; bool = false) {
        return bool;
      }
    }
    HashSet localHashSet = new HashSet();
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      localHashSet.add((Long)paramList.next());
    }
    paramList = paramList1.iterator();
    while (paramList.hasNext()) {
      if (!localHashSet.contains(Long.valueOf(nextb))) {
        return false;
      }
    }
    return true;
  }
  
  private int c(String[] paramArrayOfString)
  {
    paramArrayOfString = getReadableDatabase().query("timeline", new String[] { String.valueOf("_id") }, "owner_id=? AND type=? AND data_type=1 AND data_id=?", paramArrayOfString, null, null, null);
    if (paramArrayOfString != null) {
      try
      {
        int i = paramArrayOfString.getCount();
        return i;
      }
      finally
      {
        paramArrayOfString.close();
      }
    }
    return 0;
  }
  
  private long c(SQLiteDatabase paramSQLiteDatabase, long paramLong)
  {
    paramSQLiteDatabase = paramSQLiteDatabase.query("status_groups_retweets_view", new String[] { "rt_status_groups_ref_id" }, "rt_status_groups_g_status_id=?", new String[] { String.valueOf(paramLong) }, null, null, null);
    if (paramSQLiteDatabase != null) {
      for (;;)
      {
        try
        {
          if (paramSQLiteDatabase.moveToFirst())
          {
            paramLong = paramSQLiteDatabase.getLong(0);
            return paramLong;
          }
        }
        finally
        {
          paramSQLiteDatabase.close();
        }
        paramLong = -1L;
      }
    }
    return -1L;
  }
  
  private void c(int paramInt, e parame)
  {
    long l = f(paramInt);
    if (l == 0L) {}
    for (;;)
    {
      return;
      cgl.b("DatabaseHelper", "Tagging the oldest activity of type: " + paramInt + " activity id: " + l);
      SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
      localSQLiteDatabase.beginTransaction();
      try
      {
        ContentValues localContentValues = new ContentValues();
        localContentValues.put("is_last", Integer.valueOf(0));
        localSQLiteDatabase.update("activities", localContentValues, "is_last=1", null);
        localSQLiteDatabase.update("notifications_tab", localContentValues, "is_last=1", null);
        localContentValues.put("is_last", Integer.valueOf(1));
        localSQLiteDatabase.update("activities", localContentValues, "_id=?", new String[] { String.valueOf(l) });
        Object localObject = new SQLiteQueryBuilder();
        ((SQLiteQueryBuilder)localObject).setTables("notifications_tab");
        localObject = ((SQLiteQueryBuilder)localObject).buildQuery(new String[] { "_id" }, null, null, null, "sort_id ASC", "1");
        localSQLiteDatabase.update("notifications_tab", localContentValues, "_id IN ( " + (String)localObject + ")", null);
        localSQLiteDatabase.setTransactionSuccessful();
        localSQLiteDatabase.endTransaction();
        if (parame == null) {
          continue;
        }
        parame.a(new Uri[] { cm.a, cz.a });
        return;
      }
      finally
      {
        localSQLiteDatabase.endTransaction();
      }
    }
  }
  
  private void c(long paramLong, int paramInt, e parame)
  {
    long l = b(paramLong, paramInt);
    if (l == 0L) {}
    for (;;)
    {
      return;
      cgl.b("DatabaseHelper", "Tagging the oldest user of type: " + paramInt + " owner id: " + paramLong + " row id: " + l);
      SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
      localSQLiteDatabase.beginTransaction();
      try
      {
        ContentValues localContentValues = new ContentValues();
        localContentValues.put("is_last", Integer.valueOf(0));
        localSQLiteDatabase.update("user_groups", localContentValues, "is_last=1", null);
        localContentValues.put("is_last", Integer.valueOf(1));
        localSQLiteDatabase.update("user_groups", localContentValues, "_id=?", new String[] { String.valueOf(l) });
        localSQLiteDatabase.setTransactionSuccessful();
        localSQLiteDatabase.endTransaction();
        if (parame == null) {
          continue;
        }
        parame.a(new Uri[] { di.a });
        return;
      }
      finally
      {
        localSQLiteDatabase.endTransaction();
      }
    }
  }
  
  private static boolean c(List<Long> paramList, List<TwitterUser> paramList1)
  {
    int i = paramList.size();
    if (i != paramList1.size()) {
      return false;
    }
    if (i == 1)
    {
      if (((Long)paramList.get(0)).longValue() == get0c) {}
      for (boolean bool = true;; bool = false) {
        return bool;
      }
    }
    HashSet localHashSet = new HashSet();
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      localHashSet.add((Long)paramList.next());
    }
    paramList = paramList1.iterator();
    while (paramList.hasNext()) {
      if (!localHashSet.contains(Long.valueOf(nextc))) {
        return false;
      }
    }
    return true;
  }
  
  private static int d(SQLiteDatabase paramSQLiteDatabase, long paramLong)
  {
    return e(paramSQLiteDatabase, paramLong) + 0 + paramSQLiteDatabase.delete("search_results", "data_type=1 AND data_id=?", new String[] { String.valueOf(paramLong) });
  }
  
  private List<TwitterUser> d(String paramString, String[] paramArrayOfString)
  {
    String str = paramString + a(paramArrayOfString);
    paramString = new StringBuilder(" CASE " + paramString + ' ');
    int i = 0;
    while (i < paramArrayOfString.length)
    {
      paramString.append(" WHEN '").append(paramArrayOfString[i]).append("' THEN ").append(i + 1);
      i += 1;
    }
    paramString.append(" END");
    paramString = getReadableDatabase().query("users", ceu.a, str, null, null, null, paramString.toString());
    paramArrayOfString = new ArrayList();
    if (paramString != null) {
      try
      {
        if (paramString.moveToNext()) {
          paramArrayOfString.add(a(paramString));
        }
        return paramArrayOfString;
      }
      finally
      {
        paramString.close();
      }
    }
  }
  
  private void d(long paramLong, int paramInt, e parame)
  {
    long l = d(paramLong, paramInt);
    if (l == 0L) {}
    for (;;)
    {
      return;
      cgl.b("DatabaseHelper", "Tagging the oldest status of type: " + paramInt + " owner id: " + paramLong + " row id: " + l);
      SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
      localSQLiteDatabase.beginTransaction();
      try
      {
        ContentValues localContentValues = new ContentValues();
        localContentValues.put("is_last", Integer.valueOf(0));
        localSQLiteDatabase.update("status_groups", localContentValues, "is_last=1", null);
        localContentValues.put("is_last", Integer.valueOf(1));
        localSQLiteDatabase.update("status_groups", localContentValues, "_id=?", new String[] { String.valueOf(l) });
        localSQLiteDatabase.setTransactionSuccessful();
        localSQLiteDatabase.endTransaction();
        if (parame == null) {
          continue;
        }
        parame.a(b);
        return;
      }
      finally
      {
        localSQLiteDatabase.endTransaction();
      }
    }
  }
  
  private void d(long paramLong, int paramInt, String paramString)
  {
    String str;
    if (!TextUtils.isEmpty(paramString))
    {
      str = "is_last=1 AND owner_id=? AND type=? AND timeline_tag=?";
      localObject = new String[3];
      localObject[0] = String.valueOf(paramLong);
      localObject[1] = String.valueOf(paramInt);
      localObject[2] = paramString;
      paramString = (String)localObject;
    }
    for (;;)
    {
      ContentValues localContentValues = new ContentValues();
      localContentValues.put("is_last", Integer.valueOf(0));
      localObject = getWritableDatabase();
      ((SQLiteDatabase)localObject).beginTransaction();
      try
      {
        ((SQLiteDatabase)localObject).update("timeline", localContentValues, str, paramString);
        ((SQLiteDatabase)localObject).setTransactionSuccessful();
        return;
      }
      finally
      {
        ((SQLiteDatabase)localObject).endTransaction();
      }
      str = "is_last=1 AND owner_id=? AND type=?";
      paramString = new String[2];
      paramString[0] = String.valueOf(paramLong);
      paramString[1] = String.valueOf(paramInt);
    }
  }
  
  static String[] d()
  {
    return new String[] { "CREATE TRIGGER user_tokens_delete_trigger AFTER DELETE ON users FOR EACH ROW BEGIN DELETE FROM tokens WHERE tokens.type=4 AND tokens.ref_id=OLD.user_id;END;", "CREATE TRIGGER search_results_delete_trigger BEFORE DELETE ON search_results FOR EACH ROW WHEN (SELECT COUNT(*) FROM search_results WHERE search_results.data_id=OLD.data_id AND search_results.search_id=OLD.search_id AND search_results.s_type=OLD.s_type AND search_results.data_type=OLD.data_type)=1 BEGIN DELETE FROM status_groups WHERE OLD.data_type=1 AND type=13 AND tag=OLD.search_id AND g_status_id=OLD.data_id;DELETE FROM user_groups WHERE OLD.data_type=2 AND type=3 AND tag=OLD.search_id AND user_id=OLD.data_id;END;", "CREATE TRIGGER status_metadata_delete_trigger AFTER DELETE ON status_groups FOR EACH ROW BEGIN DELETE FROM status_metadata WHERE owner_id=OLD.owner_id AND status_id=OLD.g_status_id AND status_group=OLD.type AND status_group_tag=OLD.tag;END;", "CREATE TRIGGER user_metadata_delete_trigger AFTER DELETE ON user_groups FOR EACH ROW BEGIN DELETE FROM user_metadata WHERE owner_id=OLD.owner_id AND user_id=OLD.user_id AND user_group_type=OLD.type AND user_group_tag=OLD.tag;END;", "CREATE TRIGGER user_group_update_trigger AFTER UPDATE OF user_id ON user_groups FOR EACH ROW BEGIN DELETE FROM user_metadata WHERE owner_id=OLD.owner_id AND user_id=OLD.user_id AND user_group_type=OLD.type AND user_group_tag=OLD.tag;END;", "CREATE TRIGGER activity_statuses_delete_trigger AFTER DELETE ON activities FOR EACH ROW BEGIN DELETE FROM status_groups WHERE type IN(12,14) AND tag=OLD.max_position;END;", "CREATE TRIGGER activity_users_delete_trigger AFTER DELETE ON activities FOR EACH ROW BEGIN DELETE FROM user_groups WHERE type IN(8,13) AND tag=OLD.max_position;END;", "CREATE TRIGGER timeline_is_read_trigger AFTER UPDATE OF is_read ON timeline FOR EACH ROW BEGIN UPDATE status_groups SET is_read=NEW.is_read WHERE OLD.data_type=1 AND owner_id=OLD.owner_id AND g_status_id=OLD.data_id AND type=OLD.data_type_group AND tag=OLD.data_type_tag;END;", "CREATE TRIGGER stories_delete_trigger AFTER DELETE ON stories FOR EACH ROW BEGIN DELETE FROM status_groups WHERE OLD.data_type=4 AND type=29 AND OLD.story_order=tag;DELETE FROM user_groups WHERE OLD.data_type IN(2,3) AND type=34 AND OLD.story_order=tag;END;", "CREATE TRIGGER news_delete_trigger AFTER DELETE ON news FOR EACH ROW BEGIN DELETE FROM status_groups WHERE type=32 AND tag=OLD.news_id_hash;DELETE FROM user_groups WHERE type=35 AND tag=OLD.news_id_hash;END;", ep.a, "CREATE TRIGGER moments_guide_delete_trigger AFTER DELETE ON moments_sections FOR EACH ROW BEGIN DELETE FROM moments_guide WHERE section_id=OLD._id;END;", "CREATE TRIGGER dismiss_info_delete_trigger BEFORE DELETE ON dismiss_info FOR EACH ROW WHEN (SELECT COUNT(*) FROM dismiss_info WHERE dismiss_info.feedback_action_id=OLD.feedback_action_id)=1 BEGIN DELETE FROM feedback_action WHERE feedback_action._id=OLD.feedback_action_id; END;", "CREATE TRIGGER timeline_delete_trigger BEFORE DELETE ON timeline FOR EACH ROW BEGIN DELETE FROM dismiss_info WHERE dismiss_info.timeline_id=OLD._id; END;", "CREATE TRIGGER timeline_message_delete_trigger AFTER DELETE ON timeline WHEN OLD.data_type = 10 BEGIN DELETE FROM prompts WHERE prompts.p_id = OLD.data_id; END;", "CREATE TRIGGER notifications_tab_delete_trigger AFTER DELETE ON activities FOR EACH ROW BEGIN DELETE FROM notifications_tab WHERE data_type = 0 AND data_id = OLD.max_position;END;" };
  }
  
  private static int e(SQLiteDatabase paramSQLiteDatabase, long paramLong)
  {
    cgl.b("DatabaseHelper", "Removing activity status: " + paramLong);
    Cursor localCursor = paramSQLiteDatabase.query("activities", cdo.a, "target_type=2 OR target_object_type=2", null, null, null, null);
    if (localCursor == null) {
      return 0;
    }
    Object localObject3 = new HashMap();
    ArrayList localArrayList = new ArrayList();
    paramSQLiteDatabase.beginTransaction();
    label232:
    label396:
    label709:
    label715:
    label718:
    for (;;)
    {
      com.twitter.util.serialization.n localn;
      int m;
      int j;
      int i;
      Object localObject2;
      try
      {
        localn = com.twitter.util.serialization.s.a(com.twitter.util.serialization.s.f);
        if (!localCursor.moveToNext()) {
          break label396;
        }
        m = localCursor.getInt(7);
        j = localCursor.getInt(6);
        i = 0;
        if (2 != m) {
          break label709;
        }
        localObject2 = (List)com.twitter.util.serialization.m.a(localCursor.getBlob(8), localn);
        if (localObject2 == null) {
          break label709;
        }
        List localList1 = CollectionUtils.a((Iterable)localObject2, new dn(paramLong));
        k = ((List)localObject2).size() - localList1.size();
        if (k <= 0) {
          break label709;
        }
        j -= k;
        if (j <= 0)
        {
          localArrayList.add(Long.valueOf(localCursor.getLong(0)));
          continue;
        }
        i = 1;
      }
      finally
      {
        localCursor.close();
        paramSQLiteDatabase.endTransaction();
      }
      int n = localCursor.getInt(10);
      int k = localCursor.getInt(9);
      Object localObject4;
      if (2 == n)
      {
        localObject4 = (List)com.twitter.util.serialization.m.a(localCursor.getBlob(11), localn);
        if (localObject4 != null)
        {
          localObject2 = CollectionUtils.a((Iterable)localObject4, new do(paramLong));
          int i1 = ((List)localObject4).size() - ((List)localObject2).size();
          if (i1 > 0)
          {
            k -= i1;
            if (k > 0) {
              break label715;
            }
            localArrayList.add(Long.valueOf(localCursor.getLong(0)));
            continue;
          }
        }
      }
      for (;;)
      {
        if (i == 0) {
          break label718;
        }
        ((HashMap)localObject3).put(Long.valueOf(localCursor.getLong(0)), new dr(j, m, localList2, k, n, (List)localObject2));
        break;
        cgl.b("DatabaseHelper", "Found " + ((HashMap)localObject3).size() + " " + localArrayList.size() + " activity records associated with " + paramLong);
        Object localObject1 = new ContentValues();
        localObject2 = ((HashMap)localObject3).entrySet().iterator();
        i = 0;
        while (((Iterator)localObject2).hasNext())
        {
          localObject3 = (Map.Entry)((Iterator)localObject2).next();
          ((ContentValues)localObject1).clear();
          localObject4 = (dr)((Map.Entry)localObject3).getValue();
          if (l != null)
          {
            ((ContentValues)localObject1).put("targets_size", Integer.valueOf(i));
            ((ContentValues)localObject1).put("targets", a(l, localn));
          }
          if (o != null)
          {
            ((ContentValues)localObject1).put("target_objects_size", Integer.valueOf(m));
            ((ContentValues)localObject1).put("target_objects", a(o, localn));
          }
          i += paramSQLiteDatabase.update("activities", (ContentValues)localObject1, "_id=?", new String[] { ((Long)((Map.Entry)localObject3).getKey()).toString() });
        }
        localObject1 = localArrayList.iterator();
        while (((Iterator)localObject1).hasNext()) {
          i += paramSQLiteDatabase.delete("activities", "_id=?", new String[] { ((Long)((Iterator)localObject1).next()).toString() });
        }
        paramSQLiteDatabase.setTransactionSuccessful();
        localCursor.close();
        paramSQLiteDatabase.endTransaction();
        return i;
        localObject2 = null;
        continue;
        localObject1 = null;
        break label232;
        i = 1;
      }
    }
  }
  
  private List<com.twitter.library.api.z> e(String paramString, String[] paramArrayOfString)
  {
    paramString = ((bcf)b().a(bcf.class)).f().a(paramString, paramArrayOfString);
    paramArrayOfString = com.twitter.util.collection.n.e();
    try
    {
      if (paramString.d()) {
        paramArrayOfString.c(new com.twitter.library.api.ab().a(((bcg)a).a()).b(((bcg)a).b()).a(((bcg)a).d()).c(((bcg)a).f()).a(((bcg)a).c()).d(((bcg)a).g()).e(((bcg)a).h()).f(((bcg)a).i()).g(((bcg)a).j()).h(((bcg)a).k()).i(((bcg)a).l()).j(((bcg)a).m()).k(((bcg)a).n()).a(((bcg)a).e()).a());
      }
      return (List)paramArrayOfString.q();
    }
    finally
    {
      paramString.close();
    }
  }
  
  private long f(int paramInt)
  {
    Cursor localCursor = getReadableDatabase().query("activities", cdp.a, "type=?", new String[] { String.valueOf(paramInt) }, null, null, "max_position ASC, _id DESC", "1");
    if (localCursor != null) {}
    try
    {
      if (localCursor.moveToFirst())
      {
        long l = localCursor.getLong(0);
        return l;
      }
      return 0L;
    }
    finally
    {
      localCursor.close();
    }
  }
  
  private List<com.twitter.library.platform.notifications.i> f(String paramString, String[] paramArrayOfString)
  {
    paramString = ((bbt)b().a(bbt.class)).f().a(new com.twitter.database.model.i().a(awu.a(new String[] { paramString, bbt.a }), paramArrayOfString).b("notif_id DESC").a());
    try
    {
      paramArrayOfString = com.twitter.util.collection.n.a(paramString.a());
      while (paramString.d()) {
        paramArrayOfString.c((com.twitter.library.platform.notifications.i)new com.twitter.library.platform.notifications.j().b(((bbu)a).c()).a(((bbu)a).g()).b(((bbu)a).e()).a(((bbu)a).f()).c(((bbu)a).d()).a(((bbu)a).b()).d(((bbu)a).h()).a(((bbu)a).i()).q());
      }
      paramArrayOfString = (List)paramArrayOfString.q();
    }
    finally
    {
      paramString.close();
    }
    paramString.close();
    return paramArrayOfString;
  }
  
  private int g(String paramString)
  {
    int j = 0;
    label40:
    int i;
    switch (paramString.hashCode())
    {
    default: 
      i = -1;
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        j = -1;
      case 0: 
        return j;
        if (!paramString.equals("home_timeline")) {
          break label40;
        }
        i = 0;
        continue;
        if (!paramString.equals("profile_self")) {
          break label40;
        }
        i = 1;
        continue;
        if (!paramString.equals("profile_other")) {
          break label40;
        }
        i = 2;
      }
    }
    return 1;
  }
  
  private void g(int paramInt)
  {
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      localSQLiteDatabase.delete("tokens", "type=?", new String[] { String.valueOf(paramInt) });
      localSQLiteDatabase.setTransactionSuccessful();
      return;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  private void g(long paramLong, e parame)
  {
    long l = i(paramLong);
    if (l == 0L) {}
    for (;;)
    {
      return;
      cgl.b("DatabaseHelper", "Tagging the oldest list owned by: " + paramLong + " row id: " + l);
      SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
      localSQLiteDatabase.beginTransaction();
      try
      {
        ContentValues localContentValues = new ContentValues();
        localContentValues.put("list_is_last", Integer.valueOf(0));
        localSQLiteDatabase.update("list_mapping", localContentValues, "list_is_last=1", null);
        localContentValues.put("list_is_last", Integer.valueOf(1));
        localSQLiteDatabase.update("list_mapping", localContentValues, "_id=?", new String[] { String.valueOf(l) });
        localSQLiteDatabase.setTransactionSuccessful();
        localSQLiteDatabase.endTransaction();
        if (parame == null) {
          continue;
        }
        parame.a(new Uri[] { cx.a });
        return;
      }
      finally
      {
        localSQLiteDatabase.endTransaction();
      }
    }
  }
  
  private List<com.twitter.library.platform.notifications.i> h(String paramString)
  {
    return f(paramString, null);
  }
  
  static String j(long paramLong, int paramInt)
  {
    return paramLong + "-" + paramInt + ".db";
  }
  
  private long k(long paramLong, int paramInt)
  {
    Cursor localCursor = getReadableDatabase().query("timeline", new String[] { "MAX(updated_at)" }, "owner_id=? AND type=?", new String[] { String.valueOf(paramLong), String.valueOf(paramInt) }, null, null, null);
    if (localCursor != null) {
      for (;;)
      {
        try
        {
          if (localCursor.moveToFirst())
          {
            paramLong = localCursor.getLong(0);
            return paramLong;
          }
        }
        finally
        {
          localCursor.close();
        }
        paramLong = 0L;
      }
    }
    return 0L;
  }
  
  /* Error */
  private com.twitter.model.topic.e l(long paramLong)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 654	com/twitter/library/provider/dk:getReadableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   4: astore_3
    //   5: aload_3
    //   6: ldc_w 2950
    //   9: iconst_1
    //   10: anewarray 102	java/lang/String
    //   13: dup
    //   14: iconst_0
    //   15: ldc_w 2165
    //   18: aastore
    //   19: ldc_w 2952
    //   22: iconst_1
    //   23: anewarray 102	java/lang/String
    //   26: dup
    //   27: iconst_0
    //   28: lload_1
    //   29: invokestatic 106	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   32: aastore
    //   33: aconst_null
    //   34: aconst_null
    //   35: aconst_null
    //   36: invokevirtual 273	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   39: astore 4
    //   41: aload 4
    //   43: ifnull +84 -> 127
    //   46: aload 4
    //   48: invokeinterface 278 1 0
    //   53: ifeq +74 -> 127
    //   56: aload 4
    //   58: iconst_0
    //   59: invokeinterface 842 2 0
    //   64: getstatic 2953	com/twitter/model/topic/e:b	Lcom/twitter/util/serialization/n;
    //   67: invokestatic 847	com/twitter/util/serialization/m:a	([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;
    //   70: checkcast 2169	com/twitter/model/topic/e
    //   73: astore_3
    //   74: aload 4
    //   76: ifnull +10 -> 86
    //   79: aload 4
    //   81: invokeinterface 285 1 0
    //   86: aload_3
    //   87: astore 4
    //   89: aload_3
    //   90: ifnonnull +12 -> 102
    //   93: new 2169	com/twitter/model/topic/e
    //   96: dup
    //   97: invokespecial 2954	com/twitter/model/topic/e:<init>	()V
    //   100: astore 4
    //   102: aload 4
    //   104: areturn
    //   105: astore_3
    //   106: aconst_null
    //   107: astore 4
    //   109: aload 4
    //   111: ifnull +10 -> 121
    //   114: aload 4
    //   116: invokeinterface 285 1 0
    //   121: aload_3
    //   122: athrow
    //   123: astore_3
    //   124: goto -15 -> 109
    //   127: aconst_null
    //   128: astore_3
    //   129: goto -55 -> 74
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	132	0	this	dk
    //   0	132	1	paramLong	long
    //   4	86	3	localObject1	Object
    //   105	17	3	localObject2	Object
    //   123	1	3	localObject3	Object
    //   128	1	3	localObject4	Object
    //   39	76	4	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   5	41	105	finally
    //   46	74	123	finally
  }
  
  private static String m(long paramLong)
  {
    if (paramLong > 0L) {
      return Long.toString(paramLong);
    }
    return null;
  }
  
  private static String[] n()
  {
    return new String[] { "user_groups", "cursors", "users", "search_queries", "activities", "tokens", "locations", "timeline", "topics", "one_click", "ads_account_permissions", "business_profiles" };
  }
  
  public int a(int paramInt, long paramLong, e parame)
  {
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      ContentValues localContentValues = new ContentValues(1);
      localContentValues.put("tag", Integer.valueOf(0));
      paramInt = localSQLiteDatabase.update("activities", localContentValues, "type=? AND max_position<=?", new String[] { String.valueOf(paramInt), String.valueOf(paramLong) });
      localSQLiteDatabase.setTransactionSuccessful();
      localSQLiteDatabase.endTransaction();
      if ((paramInt > 0) && (parame != null)) {
        parame.a(new Uri[] { cm.a, cz.a });
      }
      return paramInt;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  public int a(int paramInt, e parame)
  {
    cgl.b("DatabaseHelper", "Delete prompt: " + paramInt);
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      int[] arrayOfInt = new int[1];
      arrayOfInt[0] = paramInt;
      paramInt = a(localSQLiteDatabase, "timeline", "data_type=6 AND data_id=?", arrayOfInt);
      a(localSQLiteDatabase, "prompts", "p_id=?", arrayOfInt);
      localSQLiteDatabase.setTransactionSuccessful();
      localSQLiteDatabase.endTransaction();
      if ((parame != null) && (paramInt > 0)) {
        parame.a(new Uri[] { dh.a });
      }
      return paramInt;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  public int a(int paramInt, String paramString)
  {
    String str;
    if (!TextUtils.isEmpty(paramString))
    {
      str = bbt.e;
      String[] arrayOfString = new String[2];
      arrayOfString[0] = String.valueOf(paramInt);
      arrayOfString[1] = paramString;
      paramString = arrayOfString;
    }
    for (;;)
    {
      return c(str, paramString);
      str = bbt.d;
      paramString = new String[1];
      paramString[0] = String.valueOf(paramInt);
    }
  }
  
  /* Error */
  public int a(int paramInt, String paramString, boolean paramBoolean, e parame)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 204	com/twitter/library/provider/dk:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   4: astore 7
    //   6: aload 7
    //   8: invokevirtual 209	android/database/sqlite/SQLiteDatabase:beginTransaction	()V
    //   11: new 111	java/lang/StringBuilder
    //   14: dup
    //   15: invokespecial 112	java/lang/StringBuilder:<init>	()V
    //   18: ldc_w 2986
    //   21: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   24: astore 8
    //   26: iload_3
    //   27: ifeq +90 -> 117
    //   30: ldc_w 2988
    //   33: astore 6
    //   35: aload 7
    //   37: ldc -24
    //   39: aload 8
    //   41: aload 6
    //   43: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   46: invokevirtual 124	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   49: iconst_3
    //   50: anewarray 102	java/lang/String
    //   53: dup
    //   54: iconst_0
    //   55: iload_1
    //   56: invokestatic 299	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   59: aastore
    //   60: dup
    //   61: iconst_1
    //   62: aload_2
    //   63: aastore
    //   64: dup
    //   65: iconst_2
    //   66: ldc_w 1399
    //   69: invokestatic 299	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   72: aastore
    //   73: invokevirtual 312	android/database/sqlite/SQLiteDatabase:delete	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    //   76: istore 5
    //   78: aload 7
    //   80: invokevirtual 241	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
    //   83: aload 7
    //   85: invokevirtual 244	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   88: iload 5
    //   90: ifle +24 -> 114
    //   93: aload 4
    //   95: ifnull +19 -> 114
    //   98: aload 4
    //   100: iconst_1
    //   101: anewarray 31	android/net/Uri
    //   104: dup
    //   105: iconst_0
    //   106: iload_1
    //   107: invokestatic 2581	com/twitter/library/provider/cl:a	(I)Landroid/net/Uri;
    //   110: aastore
    //   111: invokevirtual 1317	com/twitter/library/provider/e:a	([Landroid/net/Uri;)V
    //   114: iload 5
    //   116: ireturn
    //   117: ldc_w 2990
    //   120: astore 6
    //   122: goto -87 -> 35
    //   125: astore_2
    //   126: aload 7
    //   128: invokevirtual 244	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   131: aload_2
    //   132: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	133	0	this	dk
    //   0	133	1	paramInt	int
    //   0	133	2	paramString	String
    //   0	133	3	paramBoolean	boolean
    //   0	133	4	parame	e
    //   76	39	5	i	int
    //   33	88	6	str	String
    //   4	123	7	localSQLiteDatabase	SQLiteDatabase
    //   24	16	8	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   11	26	125	finally
    //   35	83	125	finally
  }
  
  public int a(int paramInt, long[] paramArrayOfLong, e parame)
  {
    String str;
    Uri localUri;
    if ((paramInt == 0) || (paramInt == 1))
    {
      str = "timeline";
      localUri = dh.a;
    }
    for (;;)
    {
      localSQLiteDatabase = getWritableDatabase();
      localSQLiteDatabase.beginTransaction();
      try
      {
        paramInt = a(localSQLiteDatabase, str, "_id=?", paramArrayOfLong);
        localSQLiteDatabase.setTransactionSuccessful();
        localSQLiteDatabase.endTransaction();
        if ((paramInt > 0) && (parame != null)) {}
        return paramInt;
      }
      finally
      {
        localSQLiteDatabase.endTransaction();
      }
      if (paramInt == 13)
      {
        str = "search_results";
        localUri = dd.a;
      }
      else
      {
        str = "status_groups";
        localUri = df.a;
      }
    }
  }
  
  public int a(long paramLong1, int paramInt, long paramLong2, e parame)
  {
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      int i = localSQLiteDatabase.delete("timeline", "owner_id=? AND type=? AND entity_id=?", new String[] { String.valueOf(paramLong1), String.valueOf(paramInt), String.valueOf(paramLong2) });
      localSQLiteDatabase.setTransactionSuccessful();
      localSQLiteDatabase.endTransaction();
      if ((i > 0) && (parame != null)) {
        parame.a(new Uri[] { cl.a(paramInt) });
      }
      return i;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  public int a(long paramLong, int paramInt, String paramString)
  {
    paramString = getReadableDatabase().query("timeline", new String[] { String.valueOf("_id") }, "owner_id=? AND type=? AND timeline_tag=?", new String[] { String.valueOf(paramLong), String.valueOf(paramInt), paramString }, null, null, null);
    if (paramString != null) {
      try
      {
        paramInt = paramString.getCount();
        return paramInt;
      }
      finally
      {
        paramString.close();
      }
    }
    return 0;
  }
  
  public int a(long paramLong, int paramInt, String paramString, e parame)
  {
    String str;
    if (paramString != null)
    {
      str = "owner_id=? AND type=? AND timeline_tag=?";
      localObject = new String[3];
      localObject[0] = String.valueOf(paramLong);
      localObject[1] = String.valueOf(paramInt);
      localObject[2] = paramString;
      paramString = (String)localObject;
    }
    for (;;)
    {
      localObject = getWritableDatabase();
      ((SQLiteDatabase)localObject).beginTransaction();
      try
      {
        int i = ((SQLiteDatabase)localObject).delete("timeline", str, paramString);
        ((SQLiteDatabase)localObject).setTransactionSuccessful();
        ((SQLiteDatabase)localObject).endTransaction();
        if ((i > 0) && (parame != null)) {}
        return i;
      }
      finally
      {
        ((SQLiteDatabase)localObject).endTransaction();
      }
      str = "owner_id=? AND type=?";
      paramString = new String[2];
      paramString[0] = String.valueOf(paramLong);
      paramString[1] = String.valueOf(paramInt);
    }
  }
  
  /* Error */
  public int a(long paramLong1, long paramLong2, boolean paramBoolean, e parame)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 204	com/twitter/library/provider/dk:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   4: astore 8
    //   6: aload 8
    //   8: invokevirtual 209	android/database/sqlite/SQLiteDatabase:beginTransaction	()V
    //   11: aload_0
    //   12: aload 8
    //   14: lload_3
    //   15: invokespecial 2998	com/twitter/library/provider/dk:b	(Landroid/database/sqlite/SQLiteDatabase;J)Lcom/twitter/model/core/cm;
    //   18: astore 9
    //   20: aload 9
    //   22: ifnonnull +10 -> 32
    //   25: aload 8
    //   27: invokevirtual 244	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   30: iconst_m1
    //   31: ireturn
    //   32: aload 9
    //   34: getfield 2349	com/twitter/model/core/cm:m	Z
    //   37: iload 5
    //   39: if_icmpne +18 -> 57
    //   42: aload 9
    //   44: getfield 2379	com/twitter/model/core/cm:p	I
    //   47: istore 7
    //   49: aload 8
    //   51: invokevirtual 244	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   54: iload 7
    //   56: ireturn
    //   57: iload 5
    //   59: ifeq +106 -> 165
    //   62: aload 9
    //   64: getfield 2379	com/twitter/model/core/cm:p	I
    //   67: iconst_1
    //   68: iadd
    //   69: istore 7
    //   71: new 323	android/content/ContentValues
    //   74: dup
    //   75: invokespecial 392	android/content/ContentValues:<init>	()V
    //   78: astore 9
    //   80: aload 9
    //   82: ldc_w 2348
    //   85: iload 5
    //   87: invokestatic 1144	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   90: invokevirtual 1147	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Boolean;)V
    //   93: aload 9
    //   95: ldc_w 2378
    //   98: iload 7
    //   100: invokestatic 401	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   103: invokevirtual 404	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Integer;)V
    //   106: aload 8
    //   108: ldc_w 447
    //   111: aload 9
    //   113: ldc_w 2497
    //   116: iconst_1
    //   117: anewarray 102	java/lang/String
    //   120: dup
    //   121: iconst_0
    //   122: lload_3
    //   123: invokestatic 106	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   126: aastore
    //   127: invokevirtual 238	android/database/sqlite/SQLiteDatabase:update	(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    //   130: pop
    //   131: aload 6
    //   133: ifnull +19 -> 152
    //   136: aload 6
    //   138: getstatic 50	com/twitter/library/provider/dk:b	[Landroid/net/Uri;
    //   141: invokevirtual 1317	com/twitter/library/provider/e:a	([Landroid/net/Uri;)V
    //   144: aload 6
    //   146: getstatic 63	com/twitter/library/provider/dk:c	[Landroid/net/Uri;
    //   149: invokevirtual 1317	com/twitter/library/provider/e:a	([Landroid/net/Uri;)V
    //   152: aload 8
    //   154: invokevirtual 241	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
    //   157: aload 8
    //   159: invokevirtual 244	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   162: iload 7
    //   164: ireturn
    //   165: iconst_0
    //   166: aload 9
    //   168: getfield 2379	com/twitter/model/core/cm:p	I
    //   171: iconst_1
    //   172: isub
    //   173: invokestatic 1521	java/lang/Math:max	(II)I
    //   176: istore 7
    //   178: goto -107 -> 71
    //   181: astore 6
    //   183: aload 8
    //   185: invokevirtual 244	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   188: aload 6
    //   190: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	191	0	this	dk
    //   0	191	1	paramLong1	long
    //   0	191	3	paramLong2	long
    //   0	191	5	paramBoolean	boolean
    //   0	191	6	parame	e
    //   47	130	7	i	int
    //   4	180	8	localSQLiteDatabase	SQLiteDatabase
    //   18	149	9	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   11	20	181	finally
    //   32	49	181	finally
    //   62	71	181	finally
    //   71	131	181	finally
    //   136	152	181	finally
    //   152	157	181	finally
    //   165	178	181	finally
  }
  
  public int a(long paramLong1, com.twitter.library.api.search.h paramh, long paramLong2, int paramInt, boolean paramBoolean1, boolean paramBoolean2, e parame)
  {
    Object localObject2 = MutableList.a();
    Object localObject1 = MutableList.a();
    List localList1 = MutableList.a();
    List localList2 = MutableList.a();
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      a((com.twitter.library.api.search.i)localIterator.next(), (List)localObject2, (List)localObject1, localList1, localList2);
    }
    ((List)localObject1).removeAll((Collection)localObject2);
    ((List)localObject2).addAll((Collection)localObject1);
    localObject1 = getWritableDatabase();
    ((SQLiteDatabase)localObject1).beginTransaction();
    for (;;)
    {
      int i;
      try
      {
        if (!((List)localObject2).isEmpty()) {
          a((Collection)localObject2, paramLong2, 13, paramLong1, false, false, false, null, true, null, true);
        }
        if (!localList1.isEmpty()) {
          a(localList1, paramLong2, 3, paramLong1, null, null, true, parame);
        }
        if (j != null) {
          localList2.addAll(j);
        }
        if (!localList2.isEmpty()) {
          a(localList2, null);
        }
        paramh = a.iterator();
        int j = 0;
        i = paramInt;
        paramInt = j;
        if (paramh.hasNext())
        {
          localObject2 = a(paramLong1, i, (com.twitter.library.api.search.i)paramh.next(), paramBoolean2).iterator();
          if (!((Iterator)localObject2).hasNext()) {
            break label358;
          }
          if (((SQLiteDatabase)localObject1).insert("search_results", null, (ContentValues)((Iterator)localObject2).next()) > 0L) {
            paramInt += 1;
          }
        }
        else
        {
          if (paramBoolean1) {
            a((SQLiteDatabase)localObject1, paramLong1, 400, 100);
          }
          ((SQLiteDatabase)localObject1).setTransactionSuccessful();
          ((SQLiteDatabase)localObject1).endTransaction();
          if (parame != null)
          {
            parame.a(new Uri[] { dd.a });
            parame.a(new Uri[] { dg.b });
          }
          return paramInt;
        }
      }
      finally
      {
        ((SQLiteDatabase)localObject1).endTransaction();
      }
      continue;
      label358:
      i += 1;
    }
  }
  
  public int a(long paramLong, e parame)
  {
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      String str = String.valueOf(paramLong);
      String[] arrayOfString = new String[1];
      arrayOfString[0] = str;
      int i = e(localSQLiteDatabase, paramLong) + 0;
      int j = a("timeline_data_type=1 AND timeline_data_id=?", arrayOfString) + 0;
      int k = a(localSQLiteDatabase, "status_id=?", arrayOfString);
      int m = localSQLiteDatabase.delete("status_groups", "g_status_id=? OR (type=? AND tag=?)", new String[] { str, String.valueOf(21), str });
      k = localSQLiteDatabase.delete("search_results", "data_type=1 AND data_id=?", arrayOfString) + (m + (k + 0));
      localSQLiteDatabase.setTransactionSuccessful();
      localSQLiteDatabase.endTransaction();
      if (parame != null)
      {
        if (i > 0) {
          parame.a(new Uri[] { cm.a, cz.a });
        }
        if (j > 0) {
          parame.a(new Uri[] { dh.a, dh.b, dh.c, dh.d, dh.f });
        }
        if (k > 0) {
          parame.a(new Uri[] { df.a, de.a, dd.a });
        }
      }
      return i + j + k;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  public int a(long paramLong1, String paramString1, int paramInt, String paramString2, String paramString3, long paramLong2, String paramString4, String paramString5, byte[] paramArrayOfByte)
  {
    int j = at.a(e).c(paramString1);
    if (j == -1) {
      return 0;
    }
    TwitterSchema localTwitterSchema = b();
    paramString1 = localTwitterSchema.b(bbv.class).a(new com.twitter.database.model.i().a(bbt.c).b("notif_id ASC").a());
    int i = j + 1;
    try
    {
      for (;;)
      {
        int k;
        if (paramString1.d())
        {
          k = ((bbw)a).a();
          if (k <= i) {}
        }
        else
        {
          paramString1.close();
          k = i - j;
          if ((k < 1) || (k > 999)) {
            break;
          }
          paramString1 = localTwitterSchema.c(bbx.class).b();
          ((bby)d).b(i).a(paramInt).a(paramString2).b(paramString3).a(paramLong2).c(paramString4).d(paramString5).a(paramArrayOfByte);
          if (paramString1.b() != -1L) {
            break label255;
          }
          return j;
        }
        i = k + 1;
      }
    }
    finally
    {
      paramString1.close();
    }
    label255:
    return i;
  }
  
  /* Error */
  public int a(long paramLong1, String paramString1, int paramInt, String paramString2, String paramString3, long paramLong2, String paramString4, boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 2223	com/twitter/library/provider/dk:b	()Lcom/twitter/database/schema/TwitterSchema;
    //   4: ldc_w 3059
    //   7: invokeinterface 2230 2 0
    //   12: astore 14
    //   14: aload 14
    //   16: invokeinterface 2235 1 0
    //   21: pop
    //   22: aload_0
    //   23: invokevirtual 204	com/twitter/library/provider/dk:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   26: astore 13
    //   28: aload 13
    //   30: invokevirtual 209	android/database/sqlite/SQLiteDatabase:beginTransaction	()V
    //   33: iload 10
    //   35: ifne +11 -> 46
    //   38: aload 5
    //   40: invokestatic 1391	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   43: ifeq +69 -> 112
    //   46: getstatic 2983	bbt:d	Ljava/lang/String;
    //   49: astore 12
    //   51: iconst_1
    //   52: anewarray 102	java/lang/String
    //   55: astore 11
    //   57: aload 11
    //   59: iconst_0
    //   60: iload 4
    //   62: invokestatic 299	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   65: aastore
    //   66: aload 14
    //   68: aload 12
    //   70: aload 11
    //   72: invokeinterface 2277 3 0
    //   77: pop
    //   78: aload_0
    //   79: lload_1
    //   80: aload_3
    //   81: iload 4
    //   83: aload 5
    //   85: aload 6
    //   87: lload 7
    //   89: aload 9
    //   91: aload 5
    //   93: aconst_null
    //   94: invokevirtual 3091	com/twitter/library/provider/dk:a	(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;[B)I
    //   97: istore 4
    //   99: aload 13
    //   101: invokevirtual 241	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
    //   104: aload 13
    //   106: invokevirtual 244	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   109: iload 4
    //   111: ireturn
    //   112: getstatic 2980	bbt:e	Ljava/lang/String;
    //   115: astore 12
    //   117: iconst_2
    //   118: anewarray 102	java/lang/String
    //   121: astore 11
    //   123: aload 11
    //   125: iconst_0
    //   126: iload 4
    //   128: invokestatic 299	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   131: aastore
    //   132: aload 11
    //   134: iconst_1
    //   135: aload 5
    //   137: aastore
    //   138: goto -72 -> 66
    //   141: astore_3
    //   142: aload 13
    //   144: invokevirtual 244	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   147: aload_3
    //   148: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	149	0	this	dk
    //   0	149	1	paramLong1	long
    //   0	149	3	paramString1	String
    //   0	149	4	paramInt	int
    //   0	149	5	paramString2	String
    //   0	149	6	paramString3	String
    //   0	149	7	paramLong2	long
    //   0	149	9	paramString4	String
    //   0	149	10	paramBoolean	boolean
    //   55	78	11	arrayOfString	String[]
    //   49	67	12	str	String
    //   26	117	13	localSQLiteDatabase	SQLiteDatabase
    //   12	55	14	localr	r
    // Exception table:
    //   from	to	target	type
    //   38	46	141	finally
    //   46	66	141	finally
    //   66	104	141	finally
    //   112	132	141	finally
  }
  
  public int a(long paramLong, List<bkx> paramList, int paramInt, e parame)
  {
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    for (;;)
    {
      SQLiteStatement localSQLiteStatement;
      int j;
      bkx localbkx;
      try
      {
        localSQLiteDatabase.delete("stories", "story_is_read=? AND story_tag=?", new String[] { String.valueOf(0), String.valueOf(1) });
        Object localObject = localSQLiteDatabase.query("stories", new String[] { "story_order" }, "data_type=? AND story_tag=?", new String[] { String.valueOf(1), String.valueOf(1) }, null, null, "story_order DESC", "1");
        if (localObject == null) {
          break label472;
        }
        int k;
        if (!cgl.a()) {
          continue;
        }
      }
      finally
      {
        try
        {
          if (!((Cursor)localObject).moveToFirst()) {
            break label466;
          }
          i = ((Cursor)localObject).getInt(0);
          i += 1;
          ((Cursor)localObject).close();
          localObject = new ContentValues();
          localSQLiteStatement = localSQLiteDatabase.compileStatement("SELECT COUNT(*)  FROM stories WHERE story_id=? AND story_tag=?");
          paramList = paramList.subList(0, Math.min(paramInt, paramList.size()));
          Collections.reverse(paramList);
          paramList = paramList.iterator();
          k = 0;
          j = i;
          i = k;
          if (!paramList.hasNext()) {
            break label364;
          }
          localbkx = (bkx)paramList.next();
          localSQLiteStatement.bindString(1, a);
          localSQLiteStatement.bindString(2, String.valueOf(1));
          if (localSQLiteStatement.simpleQueryForLong() == 0L)
          {
            cgl.b("DatabaseHelper", "Adding story " + a + " at order " + j);
            a(localSQLiteDatabase, (ContentValues)localObject, localbkx, j, 1, paramLong);
            j += 1;
            i += 1;
            continue;
            localSQLiteDatabase.endTransaction();
          }
        }
        finally
        {
          ((Cursor)localObject).close();
        }
      }
      cgl.b("DatabaseHelper", "Story already exists " + a);
      continue;
      label364:
      paramInt = j - 1 - paramInt;
      cgl.b("DatabaseHelper", "Should be clearing all stories with story order <= " + paramInt);
      localSQLiteDatabase.delete("stories", "story_order <= ?", new String[] { String.valueOf(paramInt) });
      localSQLiteStatement.close();
      localSQLiteDatabase.setTransactionSuccessful();
      localSQLiteDatabase.endTransaction();
      if ((i > 0) && (parame != null)) {
        parame.a(new Uri[] { dg.a });
      }
      return i;
      label466:
      int i = 0;
      continue;
      label472:
      i = 0;
    }
  }
  
  public int a(long paramLong1, List<ccu> paramList, String paramString1, String paramString2, long paramLong2, boolean paramBoolean, e parame)
  {
    cgl.b("DatabaseHelper", "Updating news table: " + paramList.size());
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    if (paramBoolean) {}
    int i;
    long l;
    try
    {
      localSQLiteDatabase.delete("news", "country=? AND language=? AND topic_id=?", new String[] { paramString1, paramString2, String.valueOf(paramLong2) });
      ContentValues localContentValues = new ContentValues();
      paramList = paramList.iterator();
      i = 0;
      if (paramList.hasNext())
      {
        ccu localccu = (ccu)paramList.next();
        localContentValues.clear();
        a(localccu, localContentValues, paramString1, paramString2, paramLong2);
        localSQLiteDatabase.insert("news", null, localContentValues);
        l = ccu.a(a);
        if (j != null)
        {
          ArrayList localArrayList = new ArrayList(1);
          localArrayList.add(j);
          a(localArrayList, paramLong1, 35, l, null, null, true, parame);
        }
      }
      else
      {
        localSQLiteDatabase.setTransactionSuccessful();
        localSQLiteDatabase.endTransaction();
        if (parame != null) {
          parame.a(new Uri[] { Uri.withAppendedPath(cy.a, String.valueOf(paramLong2)) });
        }
        return i;
      }
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
    if (l > 0L) {}
    for (int j = 1;; j = 0)
    {
      i = j + i;
      break;
    }
  }
  
  public int a(long paramLong, List<TwitterTopic> paramList, boolean paramBoolean1, e parame, boolean paramBoolean2)
  {
    boolean bool = true;
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    for (;;)
    {
      try
      {
        long l = am.b();
        localObject = b(false);
        if (paramBoolean1)
        {
          a(6, "TRENDSPLUS", paramBoolean1, null);
          if (paramBoolean2) {
            break label201;
          }
          localObject = a((List)localObject, paramList);
          i = paramList.size();
          paramList = com.twitter.util.collection.n.a(i);
          localObject = ((List)localObject).iterator();
          if (!((Iterator)localObject).hasNext()) {
            break;
          }
          TwitterTopic localTwitterTopic = (TwitterTopic)((Iterator)localObject).next();
          paramList.c(((cf)((cf)new cf().a(localTwitterTopic).b(localTwitterTopic.f())).b(l)).q());
          i -= 1;
          continue;
        }
        a(6, "TRENDSPLUS", paramBoolean1, parame);
        if (!paramBoolean1)
        {
          a(6, "TRENDSPLUS", bool, parame);
          continue;
        }
        bool = false;
      }
      finally
      {
        localSQLiteDatabase.endTransaction();
      }
      continue;
      label201:
      Object localObject = paramList;
    }
    int i = a((ci)ck.a((List)paramList.q()).a(paramLong).a(6).a("TRENDSPLUS").d(true).a(parame).e(paramBoolean1).q());
    localSQLiteDatabase.setTransactionSuccessful();
    localSQLiteDatabase.endTransaction();
    return i;
  }
  
  /* Error */
  public int a(com.twitter.library.commerce.model.v paramv, e parame)
  {
    // Byte code:
    //   0: ldc -3
    //   2: new 111	java/lang/StringBuilder
    //   5: dup
    //   6: invokespecial 112	java/lang/StringBuilder:<init>	()V
    //   9: ldc_w 3178
    //   12: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   15: aload_1
    //   16: invokevirtual 3181	com/twitter/library/commerce/model/v:a	()Ljava/util/List;
    //   19: invokeinterface 583 1 0
    //   24: invokevirtual 290	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   27: invokevirtual 124	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   30: invokestatic 263	cgl:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   33: aload_1
    //   34: invokevirtual 3181	com/twitter/library/commerce/model/v:a	()Ljava/util/List;
    //   37: invokeinterface 638 1 0
    //   42: ifeq +5 -> 47
    //   45: iconst_0
    //   46: ireturn
    //   47: new 1118	java/util/LinkedHashMap
    //   50: dup
    //   51: invokespecial 1119	java/util/LinkedHashMap:<init>	()V
    //   54: astore 9
    //   56: aload_1
    //   57: invokevirtual 3181	com/twitter/library/commerce/model/v:a	()Ljava/util/List;
    //   60: invokeinterface 430 1 0
    //   65: astore_1
    //   66: aload_1
    //   67: invokeinterface 221 1 0
    //   72: ifeq +30 -> 102
    //   75: aload_1
    //   76: invokeinterface 224 1 0
    //   81: checkcast 3183	com/twitter/library/commerce/model/r
    //   84: astore 10
    //   86: aload 9
    //   88: aload 10
    //   90: invokevirtual 3186	com/twitter/library/commerce/model/r:g	()Ljava/lang/Long;
    //   93: aload 10
    //   95: invokevirtual 796	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   98: pop
    //   99: goto -33 -> 66
    //   102: aload_0
    //   103: invokevirtual 204	com/twitter/library/provider/dk:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   106: astore_1
    //   107: aload_1
    //   108: invokevirtual 209	android/database/sqlite/SQLiteDatabase:beginTransaction	()V
    //   111: aload_1
    //   112: ldc_w 3188
    //   115: getstatic 3191	ceb:a	[Ljava/lang/String;
    //   118: aconst_null
    //   119: aconst_null
    //   120: aconst_null
    //   121: aconst_null
    //   122: aconst_null
    //   123: invokevirtual 273	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   126: astore 10
    //   128: aload 10
    //   130: ifnonnull +354 -> 484
    //   133: aload_1
    //   134: invokevirtual 241	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
    //   137: aload_1
    //   138: invokevirtual 244	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   141: iconst_0
    //   142: ireturn
    //   143: aload 10
    //   145: invokeinterface 315 1 0
    //   150: ifeq +134 -> 284
    //   153: aload 10
    //   155: iconst_1
    //   156: invokeinterface 306 2 0
    //   161: lstore 5
    //   163: aload 10
    //   165: iconst_0
    //   166: invokeinterface 306 2 0
    //   171: lstore 7
    //   173: aload 9
    //   175: lload 5
    //   177: invokestatic 331	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   180: invokevirtual 3192	java/util/HashMap:remove	(Ljava/lang/Object;)Ljava/lang/Object;
    //   183: checkcast 3183	com/twitter/library/commerce/model/r
    //   186: astore 11
    //   188: aload 11
    //   190: ifnull -47 -> 143
    //   193: new 323	android/content/ContentValues
    //   196: dup
    //   197: invokespecial 392	android/content/ContentValues:<init>	()V
    //   200: astore 12
    //   202: aload 12
    //   204: ldc_w 1401
    //   207: aload 11
    //   209: getstatic 3193	com/twitter/library/commerce/model/r:a	Lcom/twitter/util/serialization/n;
    //   212: invokestatic 1162	com/twitter/library/provider/dk:a	(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)[B
    //   215: invokevirtual 715	android/content/ContentValues:put	(Ljava/lang/String;[B)V
    //   218: aload 12
    //   220: ldc_w 3195
    //   223: aload 11
    //   225: invokevirtual 3198	com/twitter/library/commerce/model/r:d	()Ljava/util/Calendar;
    //   228: invokevirtual 3203	java/util/Calendar:getTimeInMillis	()J
    //   231: invokestatic 331	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   234: invokevirtual 335	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   237: aload 12
    //   239: ldc_w 3205
    //   242: aload 11
    //   244: invokevirtual 3186	com/twitter/library/commerce/model/r:g	()Ljava/lang/Long;
    //   247: invokevirtual 335	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   250: aload_1
    //   251: ldc_w 3188
    //   254: aload 12
    //   256: ldc_w 308
    //   259: iconst_1
    //   260: anewarray 102	java/lang/String
    //   263: dup
    //   264: iconst_0
    //   265: lload 7
    //   267: invokestatic 106	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   270: aastore
    //   271: invokevirtual 238	android/database/sqlite/SQLiteDatabase:update	(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    //   274: istore 4
    //   276: iload 4
    //   278: iload_3
    //   279: iadd
    //   280: istore_3
    //   281: goto -138 -> 143
    //   284: aload 10
    //   286: invokeinterface 285 1 0
    //   291: ldc -3
    //   293: new 111	java/lang/StringBuilder
    //   296: dup
    //   297: invokespecial 112	java/lang/StringBuilder:<init>	()V
    //   300: ldc_w 3207
    //   303: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   306: aload 9
    //   308: invokevirtual 2764	java/util/HashMap:size	()I
    //   311: invokevirtual 290	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   314: invokevirtual 124	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   317: invokestatic 263	cgl:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   320: aload 9
    //   322: invokevirtual 3208	java/util/HashMap:isEmpty	()Z
    //   325: ifne +125 -> 450
    //   328: new 323	android/content/ContentValues
    //   331: dup
    //   332: invokespecial 392	android/content/ContentValues:<init>	()V
    //   335: astore 10
    //   337: aload 9
    //   339: invokevirtual 3209	java/util/HashMap:values	()Ljava/util/Collection;
    //   342: invokeinterface 215 1 0
    //   347: astore 11
    //   349: aload 11
    //   351: invokeinterface 221 1 0
    //   356: ifeq +94 -> 450
    //   359: aload 11
    //   361: invokeinterface 224 1 0
    //   366: checkcast 3183	com/twitter/library/commerce/model/r
    //   369: astore 12
    //   371: aload 10
    //   373: ldc_w 1401
    //   376: aload 12
    //   378: getstatic 3193	com/twitter/library/commerce/model/r:a	Lcom/twitter/util/serialization/n;
    //   381: invokestatic 1162	com/twitter/library/provider/dk:a	(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)[B
    //   384: invokevirtual 715	android/content/ContentValues:put	(Ljava/lang/String;[B)V
    //   387: aload 10
    //   389: ldc_w 3195
    //   392: aload 12
    //   394: invokevirtual 3198	com/twitter/library/commerce/model/r:d	()Ljava/util/Calendar;
    //   397: invokevirtual 3203	java/util/Calendar:getTimeInMillis	()J
    //   400: invokestatic 331	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   403: invokevirtual 335	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   406: aload 10
    //   408: ldc_w 3205
    //   411: aload 12
    //   413: invokevirtual 3186	com/twitter/library/commerce/model/r:g	()Ljava/lang/Long;
    //   416: invokevirtual 335	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   419: aload_1
    //   420: ldc_w 3188
    //   423: aconst_null
    //   424: aload 10
    //   426: invokevirtual 423	android/database/sqlite/SQLiteDatabase:insert	(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    //   429: pop2
    //   430: goto -81 -> 349
    //   433: astore_2
    //   434: aload_1
    //   435: invokevirtual 244	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   438: aload_2
    //   439: athrow
    //   440: astore_2
    //   441: aload 10
    //   443: invokeinterface 285 1 0
    //   448: aload_2
    //   449: athrow
    //   450: aload_1
    //   451: invokevirtual 241	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
    //   454: aload_1
    //   455: invokevirtual 244	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   458: aload_2
    //   459: ifnull +17 -> 476
    //   462: aload_2
    //   463: iconst_1
    //   464: anewarray 31	android/net/Uri
    //   467: dup
    //   468: iconst_0
    //   469: getstatic 3212	com/twitter/library/provider/db:a	Landroid/net/Uri;
    //   472: aastore
    //   473: invokevirtual 1317	com/twitter/library/provider/e:a	([Landroid/net/Uri;)V
    //   476: aload 9
    //   478: invokevirtual 2764	java/util/HashMap:size	()I
    //   481: iload_3
    //   482: iadd
    //   483: ireturn
    //   484: iconst_0
    //   485: istore_3
    //   486: goto -343 -> 143
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	489	0	this	dk
    //   0	489	1	paramv	com.twitter.library.commerce.model.v
    //   0	489	2	parame	e
    //   278	208	3	i	int
    //   274	6	4	j	int
    //   161	15	5	l1	long
    //   171	95	7	l2	long
    //   54	423	9	localLinkedHashMap	LinkedHashMap
    //   84	358	10	localObject1	Object
    //   186	174	11	localObject2	Object
    //   200	212	12	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   111	128	433	finally
    //   133	137	433	finally
    //   284	349	433	finally
    //   349	430	433	finally
    //   441	450	433	finally
    //   450	454	433	finally
    //   143	188	440	finally
    //   193	276	440	finally
  }
  
  public int a(ci paramci)
  {
    if ((a == null) && (b == null)) {
      throw new IllegalArgumentException("The response and entities params can not both be null!");
    }
    if ((a != null) && (b != null)) {
      throw new IllegalArgumentException("Either the response or entities param must be null!");
    }
    beo localbeo = new beo(d);
    int i1 = com.twitter.model.timeline.ck.a(e);
    localbeo.a("tweetGroupType", Integer.valueOf(i1));
    int n = com.twitter.model.timeline.ck.b(e);
    boolean bool1;
    if (a != null) {
      bool1 = true;
    }
    Object localObject1;
    label133:
    SQLiteDatabase localSQLiteDatabase;
    long l2;
    long l3;
    int i;
    Object localObject5;
    Object localObject6;
    Object localObject7;
    Object localObject8;
    long l1;
    for (;;)
    {
      localbeo.a("isCursoringResponse", Boolean.valueOf(bool1));
      if (bool1)
      {
        localObject1 = a.a;
        localbeo.a("timelineEntities.size", Integer.valueOf(((List)localObject1).size()));
        localSQLiteDatabase = getWritableDatabase();
        localSQLiteDatabase.beginTransaction();
      }
      try
      {
        l2 = c;
        l3 = h(d, e);
        if (bool1)
        {
          localObject2 = a.b();
          if (localObject2 != null)
          {
            i = a;
            localObject2 = b.c;
            if ((i == 3) && (localObject2 != null))
            {
              localObject3 = b(n, d, null);
              if ((localObject3 != null) && (!((String)localObject3).equals(localObject2)))
              {
                localbeo.a("getOlderDiscarded", Boolean.valueOf(true));
                localbeo.a("downCursor", localObject2);
                localbeo.a("bottom", localObject3);
                localSQLiteDatabase.setTransactionSuccessful();
                return 0;
                bool1 = false;
                continue;
                localObject1 = com.twitter.util.collection.n.a(b);
                break label133;
              }
            }
          }
        }
        if ((p.i) && (a != null))
        {
          localbeo.a("mergeTimelineStatusesFromAdEntities", "BEGIN");
          a(a, d, i1, k);
          localbeo.a("mergeTimelineStatusesFromAdEntities", "END");
        }
        if (m != null)
        {
          localbeo.a("saveMinPos", "BEGIN");
          a(8, 3, d, f, m);
          localbeo.a("saveMinPos", "END");
        }
        if (n != null)
        {
          localbeo.a("saveMaxPos", "BEGIN");
          a(8, 2, d, f, n);
          localbeo.a("saveMaxPos", "END");
        }
        if (((List)localObject1).isEmpty())
        {
          localbeo.a("timelineEntities.empty", Boolean.valueOf(true));
          localbeo.a("lastPage", Boolean.valueOf(g));
          if (g)
          {
            b(d, e, f);
            b(e, l);
          }
          localSQLiteDatabase.setTransactionSuccessful();
          return 0;
        }
        localObject3 = new LinkedHashMap();
        localObject2 = new LinkedHashSet();
        localObject5 = new LinkedHashSet();
        localObject6 = new LinkedHashSet();
        localObject4 = new ArrayList();
        localObject7 = ((List)localObject1).iterator();
        while (((Iterator)localObject7).hasNext())
        {
          localObject8 = (aw)((Iterator)localObject7).next();
          ((LinkedHashMap)localObject3).put(Long.valueOf(((aw)localObject8).a()), localObject8);
          ((Set)localObject2).addAll(aw.a((aw)localObject8));
          ((Set)localObject6).addAll(aw.b((aw)localObject8));
          ((Set)localObject5).addAll(aw.c((aw)localObject8));
        }
        ((Cursor)localObject2).close();
      }
      catch (SQLException paramci)
      {
        i = 0;
        beq.a(localbeo.a(paramci));
        return i;
        localbeo.a("tweets.size", Integer.valueOf(((Set)localObject2).size()));
        localbeo.a("topics.size", Integer.valueOf(((Set)localObject5).size()));
        localbeo.a("users.size", Integer.valueOf(((Set)localObject6).size()));
        if (!((Set)localObject2).isEmpty())
        {
          localbeo.a("mergeTimelineStatuses", "BEGIN");
          a((Collection)localObject2, d, i1, -1L, k);
          localbeo.a("mergeTimelineStatuses", "END");
        }
        if (!((Set)localObject5).isEmpty())
        {
          localbeo.a("mergeTopics", "BEGIN");
          a((Collection)localObject5, null);
          localbeo.a("mergeTopics", "END");
        }
        if (!((Set)localObject6).isEmpty())
        {
          localbeo.a("mergeUsers", "BEGIN");
          a((Collection)localObject6, d, -1, -1L, null, null, true, l);
          localbeo.a("mergeUsers", "END");
        }
        if (e != 6)
        {
          if (!TextUtils.isEmpty(f)) {}
          for (localObject2 = "owner_id=? AND type=? AND timeline_tag=?";; localObject2 = "owner_id=? AND type=?")
          {
            l1 = d;
            i = e;
            localObject5 = f;
            localObject2 = a(localSQLiteDatabase, "timeline", new String[] { "entity_id", "data_type_tag" }, "entity_id", (String)localObject2, new String[] { String.valueOf(l1), String.valueOf(i), localObject5 }, (Collection)localObject1, null, null);
            if (localObject2 != null) {
              break;
            }
            localbeo.a("dedupCursor", "null");
            localSQLiteDatabase.setTransactionSuccessful();
            return 0;
          }
          try
          {
            while (((Cursor)localObject2).moveToNext())
            {
              l1 = ((Cursor)localObject2).getLong(0);
              localObject5 = (aw)((LinkedHashMap)localObject3).get(Long.valueOf(l1));
              if (localObject5 != null)
              {
                localObject5 = aw.d((aw)localObject5);
                if ((localObject5 == null) || (((cqg)localObject5).hashCode() == ((Cursor)localObject2).getLong(1)))
                {
                  ((Collection)localObject4).add(((LinkedHashMap)localObject3).remove(Long.valueOf(l1)));
                  continue;
                  paramci = finally;
                }
              }
            }
          }
          finally
          {
            ((Cursor)localObject2).close();
          }
        }
      }
      finally
      {
        localSQLiteDatabase.endTransaction();
      }
    }
    localbeo.a("dedupedTimelineEntities.size", Integer.valueOf(((Collection)localObject4).size()));
    localbeo.a("timelineEntitiesMap.size", Integer.valueOf(((LinkedHashMap)localObject3).size()));
    if (!((Collection)localObject4).isEmpty())
    {
      localbeo.a("updateTimelineEntities", "BEGIN");
      a(localSQLiteDatabase, d, e, (Collection)localObject4, l2);
      localbeo.a("updateTimelineEntities", "END");
    }
    if (((LinkedHashMap)localObject3).isEmpty())
    {
      localbeo.a("timelineEntitiesMap.empty", Boolean.valueOf(true));
      localbeo.a("lastPage", Boolean.valueOf(g));
      if (g)
      {
        b(d, e, f);
        b(e, l);
      }
      localSQLiteDatabase.setTransactionSuccessful();
      localSQLiteDatabase.endTransaction();
      return 0;
    }
    long l4 = k(d, e);
    Object localObject2 = new ArrayList();
    Object localObject4 = new HashSet();
    Object localObject3 = ((LinkedHashMap)localObject3).values().iterator();
    while (((Iterator)localObject3).hasNext())
    {
      localObject5 = (aw)((Iterator)localObject3).next();
      ((ArrayList)localObject2).add(localObject5);
      if ((localObject5 instanceof com.twitter.model.timeline.ar))
      {
        localObject5 = ((com.twitter.model.timeline.ar)ObjectUtils.a(localObject5)).c().iterator();
        while (((Iterator)localObject5).hasNext()) {
          ((HashSet)localObject4).add(Long.valueOf(nextb));
        }
      }
    }
    if (!((HashSet)localObject4).isEmpty())
    {
      localbeo.a("conversationTweetIds.size", Integer.valueOf(((HashSet)localObject4).size()));
      localObject5 = new HashMap();
      l1 = d;
      i = e;
      localObject3 = localSQLiteDatabase.query("timeline", new String[] { "data_id", "flags" }, "owner_id=? AND type=? AND data_type=1 AND (flags&4=4 OR flags&8=8)", new String[] { String.valueOf(l1), String.valueOf(i) }, null, null, null);
      if (localObject3 != null) {
        try
        {
          while (((Cursor)localObject3).moveToNext()) {
            ((HashMap)localObject5).put(Long.valueOf(((Cursor)localObject3).getLong(0)), Integer.valueOf(((Cursor)localObject3).getInt(1)));
          }
          localbeo.a("deleteStaleTimelineEntities", "BEGIN");
        }
        finally
        {
          ((Cursor)localObject3).close();
        }
      }
      a(localSQLiteDatabase, d, e, (HashSet)localObject4);
      localbeo.a("deleteStaleTimelineEntities", "END");
      localObject2 = a((List)localObject2, (HashMap)localObject5);
      localObject3 = (List)first;
      localObject5 = (Set)second;
      localbeo.a("statusesToUpdate.size", Integer.valueOf(((Set)localObject5).size()));
      localObject2 = localObject3;
      if (!((Set)localObject5).isEmpty())
      {
        localbeo.a("mergeTimelineStatuses", "BEGIN");
        a((Collection)localObject5, d, i1, -1L, k);
        localbeo.a("mergeTimelineStatuses", "END");
        localObject2 = localObject3;
      }
      localObject3 = new ContentValues();
      localbeo.a("timelineEntitiesToMerge.size", Integer.valueOf(((List)localObject2).size()));
      localObject2 = ((List)localObject2).iterator();
      i = 0;
    }
    label1835:
    label2102:
    int m;
    label2151:
    int k;
    for (;;)
    {
      j = i;
      for (;;)
      {
        try
        {
          if (((Iterator)localObject2).hasNext())
          {
            j = i;
            localObject5 = (aw)((Iterator)localObject2).next();
            j = i;
            ((ContentValues)localObject3).clear();
            j = i;
            ((ContentValues)localObject3).put("owner_id", Long.valueOf(d));
            j = i;
            ((ContentValues)localObject3).put("type", Integer.valueOf(e));
            j = i;
            ((ContentValues)localObject3).put("is_read", Integer.valueOf(0));
            j = i;
            ((ContentValues)localObject3).put("timeline_tag", f);
            j = i;
            ((ContentValues)localObject3).put("entity_id", Long.valueOf(((aw)localObject5).a()));
            j = i;
            ((ContentValues)localObject3).put("entity_type", Integer.valueOf(c));
            j = i;
            ((ContentValues)localObject3).put("scribe_content", com.twitter.util.serialization.m.a(g, com.twitter.model.timeline.aj.a));
            j = i;
            ((ContentValues)localObject3).put("timeline_group_id", Long.valueOf(l2));
            j = i;
            ((ContentValues)localObject3).put("timeline_scribe_group_id", Long.valueOf(l2));
            j = i;
            if (e != 0)
            {
              j = i;
              if (e != 1) {}
            }
            else
            {
              j = i;
              if (e <= 0L)
              {
                j = i;
                l1 = i(d, e);
                j = i;
                ((ContentValues)localObject3).put("sort_index", Long.valueOf(l1));
                j = i;
                if (-1L == n) {
                  break label5871;
                }
                j = i;
                l1 = n;
                j = i;
                ((ContentValues)localObject3).put("updated_at", Long.valueOf(l1));
                j = i;
                a((aw)localObject5, (ContentValues)localObject3);
                j = i;
                if (!(localObject5 instanceof bx)) {
                  continue;
                }
                j = i;
                if (!((aw)localObject5).e()) {
                  break label5880;
                }
                m = 65536;
                k = m;
                j = i;
                if (((aw)localObject5).f()) {
                  k = m | 0x4000000;
                }
                m = k;
                j = i;
                if (((aw)localObject5).g()) {
                  m = k | 0x100;
                }
                j = i;
                switch (d)
                {
                default: 
                  label2224:
                  j = i;
                  if (((aw)localObject5).g())
                  {
                    j = i;
                    if (!p.f) {
                      break label5865;
                    }
                  }
                  j = i;
                  localObject6 = aa;
                  j = i;
                  ((ContentValues)localObject3).put("timeline_moment_info", a(h, com.twitter.model.moments.bd.a));
                  j = i;
                  a((com.twitter.model.core.cm)localObject6, i1, null, m, (ContentValues)localObject3, o);
                  j = i;
                  l1 = localSQLiteDatabase.insert("timeline", null, (ContentValues)localObject3);
                  if (l1 <= 0L) {
                    break label5865;
                  }
                  j = i + 1;
                  i = j;
                }
              }
            }
          }
        }
        catch (SQLException paramci)
        {
          label2352:
          int i2;
          boolean bool2;
          i = j;
        }
        try
        {
          if (i != null)
          {
            i = j;
            a(localSQLiteDatabase, l1, i);
          }
          i = j;
        }
        catch (SQLException paramci) {}
        break;
        j = i;
        l1 = e;
      }
      j = i;
      if ((localObject5 instanceof com.twitter.model.timeline.ar))
      {
        j = i;
        localObject5 = aa;
        j = i;
        i2 = b.length;
        j = i;
        bool2 = ((c)localObject5).b();
        m = 0;
        k = i;
        i = k;
        if (m < i2)
        {
          if ((m != 1) || (!bool2)) {
            break label5859;
          }
          j = k;
          a(a(a, com.twitter.model.timeline.e.a), null, 2, (ContentValues)localObject3, o);
          j = k;
          l1 = localSQLiteDatabase.insert("timeline", null, (ContentValues)localObject3);
          if (l1 <= 0L) {
            break label5859;
          }
          j = k + 1;
          label2493:
          if (m == i2 - 1) {}
          for (k = 8;; k = 4)
          {
            i = j;
            bx localbx;
            try
            {
              localObject6 = b[m];
              i = j;
              a((com.twitter.model.core.cm)localObject6, i1, null, k, (ContentValues)localObject3, o);
              k = j;
              i = j;
              if (localSQLiteDatabase.insert("timeline", null, (ContentValues)localObject3) > 0L)
              {
                k = j + 1;
                i = k;
                ((HashSet)localObject4).add(Long.valueOf(((com.twitter.model.core.cm)localObject6).a()));
              }
              m += 1;
            }
            catch (SQLException paramci) {}
          }
        }
      }
      else
      {
        j = i;
        if ((localObject5 instanceof cd))
        {
          j = i;
          localObject6 = aa;
          j = i;
          if (e == 6)
          {
            j = i;
            a((ContentValues)localObject3, (TwitterTopic)localObject6, a(((TwitterTopic)localObject6).d(), com.twitter.model.topic.l.a), 64, o);
            label2655:
            k = i;
            j = i;
            if (localSQLiteDatabase.insert("timeline", null, (ContentValues)localObject3) > 0L) {
              k = i + 1;
            }
            m = 1;
            j = k;
            if (e == 6)
            {
              j = k;
              i = db;
              if ((i == 1) || (i == 3)) {
                break label2939;
              }
              m = 1;
            }
            label2720:
            i = k;
            if (m != 0) {
              j = k;
            }
          }
        }
      }
      switch (db)
      {
      case 2: 
        for (;;)
        {
          label2756:
          j = k;
          a((TwitterTopic)localObject6, null, i, (ContentValues)localObject3, o);
          i = k;
          j = k;
          if (localSQLiteDatabase.insert("timeline", null, (ContentValues)localObject3) > 0L) {
            i = k + 1;
          }
          j = i;
          if (((TwitterTopic)localObject6).r() == null) {
            break label2952;
          }
          j = i;
          localObject7 = ((TwitterTopic)localObject6).r().iterator();
          j = i;
          for (;;)
          {
            k = j;
            i = j;
            if (!((Iterator)localObject7).hasNext()) {
              break;
            }
            i = j;
            a((com.twitter.model.core.cm)((Iterator)localObject7).next(), i1, null, 2048, (ContentValues)localObject3, o);
            i = j;
            l1 = localSQLiteDatabase.insert("timeline", null, (ContentValues)localObject3);
            if (l1 > 0L) {
              j += 1;
            }
          }
          j = i;
          a(a(((TwitterTopic)localObject6).d(), com.twitter.model.topic.l.a), a(g, com.twitter.model.timeline.aj.a), 128, (ContentValues)localObject3, o);
          break label2655;
          break;
          label2939:
          m = 0;
          break label2720;
          i = 32768;
        }
        label2952:
        k = i;
        i = k;
        if (e != 0) {
          break label5913;
        }
        i = k;
        localObject6 = ((TwitterTopic)localObject6).d();
        i = k;
        switch (b)
        {
        case 2: 
          i = k;
          a(a(localObject6, com.twitter.model.topic.l.a), a(g, com.twitter.model.timeline.aj.a), 128, (ContentValues)localObject3, o);
          i = k;
          l1 = localSQLiteDatabase.insert("timeline", null, (ContentValues)localObject3);
          if (l1 <= 0L) {
            break label5913;
          }
          i = k + 1;
          break label5916;
          j = i;
          if ((localObject5 instanceof br))
          {
            j = i;
            localObject5 = (br)ObjectUtils.a(localObject5);
            j = i;
            localbeo.a("savePrompt", "BEGIN");
            j = i;
            a(a, 4194304, (ContentValues)localObject3);
            j = i;
            k = i;
            if (localSQLiteDatabase.insert("timeline", null, (ContentValues)localObject3) > 0L) {
              k = i + 1;
            }
            j = k;
            localbeo.a("savePrompt", "END");
            i = k;
          }
          else
          {
            j = i;
            if ((localObject5 instanceof com.twitter.model.timeline.bf))
            {
              j = i;
              if (p.h)
              {
                j = i;
                localObject5 = (com.twitter.model.timeline.bf)ObjectUtils.a(localObject5);
                j = i;
                localbeo.a("saveTimelinePrompt", "BEGIN");
                j = i;
                k = b.hashCode();
                j = i;
                localObject6 = new ContentValues();
                j = i;
                a(a, k, (ContentValues)localObject6);
                j = i;
                localSQLiteDatabase.insert("prompts", null, (ContentValues)localObject6);
                j = i;
                a(k, (ContentValues)localObject3, g);
                j = i;
                k = i;
                if (localSQLiteDatabase.insert("timeline", null, (ContentValues)localObject3) > 0L) {
                  k = i + 1;
                }
                j = k;
                localbeo.a("saveTimelinePrompt", "END");
                i = k;
                continue;
              }
            }
            j = i;
            if ((localObject5 instanceof bu))
            {
              j = i;
              if (p.b)
              {
                j = i;
                localbeo.a("saveRecap", "BEGIN");
                j = i;
                localObject5 = (bu)ObjectUtils.a(localObject5);
                j = i;
                localObject6 = a(o, w.a);
                j = i;
                localObject7 = a(o.c, com.twitter.model.timeline.aj.a);
                j = i;
                a((byte[])localObject6, (byte[])localObject7, 16777216, (ContentValues)localObject3, o);
                j = i;
                ((ContentValues)localObject3).put("pinned_header_state", Long.valueOf(k));
                j = i;
                l1 = localSQLiteDatabase.insert("timeline", null, (ContentValues)localObject3);
                k = i;
                if (l1 > 0L)
                {
                  i += 1;
                  j = i;
                  k = i;
                  if (i != null)
                  {
                    j = i;
                    a(localSQLiteDatabase, l1, i);
                    k = i;
                  }
                }
                j = k;
                localObject8 = a.iterator();
                i = k;
              }
            }
          }
          try
          {
            label3514:
            if (((Iterator)localObject8).hasNext())
            {
              localbx = (bx)((Iterator)localObject8).next();
              a(a, i1, (byte[])localObject6, 33554432, (ContentValues)localObject3, o);
              if (g != null) {
                ((ContentValues)localObject3).put("scribe_content", a(g, com.twitter.model.timeline.aj.a));
              }
              ((ContentValues)localObject3).put("pinned_header_state", Long.valueOf(k));
              if (localSQLiteDatabase.insert("timeline", null, (ContentValues)localObject3) <= 0L) {
                break label5856;
              }
              i += 1;
              break label5919;
            }
            if ((p == null) || (!p.k)) {
              break label5853;
            }
            localbeo.a("saveFooter", "BEGIN");
            a(a(p, com.twitter.model.timeline.p.a), (byte[])localObject7, (ContentValues)localObject3, o);
            l1 = localSQLiteDatabase.insert("timeline", null, (ContentValues)localObject3);
            if (l1 <= 0L) {
              break label5850;
            }
            i += 1;
            label3697:
            j = i;
            localbeo.a("saveFooter", "END");
            label3711:
            j = i;
            localbeo.a("saveRecap", "END");
          }
          catch (SQLException paramci) {}
        }
        break;
      }
    }
    int j = i;
    if ((localObject5 instanceof com.twitter.model.timeline.cl))
    {
      j = i;
      localbeo.a("saveWhoToFollow", "BEGIN");
      j = i;
      localObject5 = (com.twitter.model.timeline.cl)ObjectUtils.a(localObject5);
      j = i;
      localObject6 = a;
      j = i;
      k = i;
      if (c != null)
      {
        j = i;
        switch (c.b)
        {
        }
      }
    }
    for (;;)
    {
      j = i;
      localbeo.a("saveWhoToFollow", "UNKNOWN_TYPE");
      k = i;
      for (;;)
      {
        j = k;
        localbeo.a("saveWhoToFollow", "END");
        i = k;
        break;
        j = i;
        k = i;
        if (p.c)
        {
          j = i;
          localbeo.a("saveWhoToFollow(tweet)", "BEGIN");
          j = i;
          localObject7 = (com.twitter.model.core.cm)CollectionUtils.b(b);
          k = i;
          if (localObject7 != null)
          {
            j = i;
            k = i;
            if (D != null)
            {
              j = i;
              a((com.twitter.model.core.cm)localObject7, i1, a(c, cw.a), 268435456, (ContentValues)localObject3, o);
              j = i;
              localObject6 = (com.twitter.model.timeline.aj)c.g.get(D.b());
              if (localObject6 != null)
              {
                j = i;
                ((ContentValues)localObject3).put("scribe_content", a(localObject6, com.twitter.model.timeline.aj.a));
              }
              j = i;
              l1 = localSQLiteDatabase.insert("timeline", null, (ContentValues)localObject3);
              k = i;
              if (l1 > 0L)
              {
                i += 1;
                j = i;
                k = i;
                if (i != null)
                {
                  j = i;
                  a(localSQLiteDatabase, l1, i);
                  k = i;
                }
              }
            }
          }
          j = k;
          localbeo.a("saveWhoToFollow(tweet)", "END");
          continue;
          j = i;
          k = i;
          if (p.e)
          {
            j = i;
            localbeo.a("saveWhoToFollow(large card carousel)", "BEGIN");
            j = i;
            k = i;
            if (!CollectionUtils.b(a))
            {
              j = i;
              localObject7 = a(c, cw.a);
              j = i;
              k = i + a(a, (byte[])localObject7, i, (ContentValues)localObject3, localSQLiteDatabase, o, i1);
            }
            j = k;
            localbeo.a("saveWhoToFollow(large card carousel)", "END");
            continue;
            j = i;
            k = i;
            if (p.d)
            {
              j = i;
              localbeo.a("saveWhoToFollow(follow module)", "BEGIN");
              j = i;
              k = i;
              if (!CollectionUtils.b(a))
              {
                j = i;
                localObject7 = a(c, cw.a);
                j = i;
                localObject8 = a(c.e, com.twitter.model.timeline.aj.a);
                j = i;
                l1 = a((byte[])localObject7, (byte[])localObject8, (ContentValues)localObject3, localSQLiteDatabase, o);
                k = i;
                if (l1 > 0L)
                {
                  i += 1;
                  j = i;
                  k = i;
                  if (i != null)
                  {
                    j = i;
                    a(localSQLiteDatabase, l1, i);
                    k = i;
                  }
                }
                j = k;
                i = k + a(a, (byte[])localObject7, null, (ContentValues)localObject3, localSQLiteDatabase, o, i1);
                j = i;
                k = i;
                if (o != null)
                {
                  j = i;
                  k = i;
                  if (p.k)
                  {
                    j = i;
                    localbeo.a("saveFooter", "BEGIN");
                    j = i;
                    a(a(o, com.twitter.model.timeline.p.a), (byte[])localObject8, (ContentValues)localObject3, o);
                    j = i;
                    k = i;
                    if (localSQLiteDatabase.insert("timeline", null, (ContentValues)localObject3) > 0L) {
                      k = i + 1;
                    }
                    j = k;
                    localbeo.a("saveFooter", "END");
                  }
                }
              }
              j = k;
              localbeo.a("saveWhoToFollow(follow module)", "END");
            }
          }
        }
      }
      j = i;
      if ((localObject5 instanceof com.twitter.model.timeline.cg))
      {
        j = i;
        if (p.j)
        {
          j = i;
          localObject6 = aa;
          j = i;
          if (((com.twitter.model.timeline.b)localObject6).a())
          {
            j = i;
            localObject5 = ((com.twitter.model.timeline.b)localObject6).c().getBytes();
            j = i;
            localObject6 = ((com.twitter.model.timeline.b)localObject6).b().iterator();
            j = i;
            for (;;)
            {
              k = j;
              i = j;
              if (!((Iterator)localObject6).hasNext()) {
                break;
              }
              i = j;
              a((com.twitter.model.core.cm)((Iterator)localObject6).next(), i1, (byte[])localObject5, 16, (ContentValues)localObject3, o);
              i = j;
              l1 = localSQLiteDatabase.insert("timeline", null, (ContentValues)localObject3);
              if (l1 > 0L) {
                j += 1;
              }
            }
          }
          k = i;
          i = k;
          break label1835;
        }
      }
      j = i;
      if ((localObject5 instanceof com.twitter.model.timeline.bi))
      {
        j = i;
        if (p.f)
        {
          j = i;
          a(ah, (ContentValues)localObject3);
          j = i;
          if (localSQLiteDatabase.insert("timeline", null, (ContentValues)localObject3) <= 0L) {
            break label1835;
          }
          i += 1;
          break label1835;
        }
      }
      j = i;
      if ((localObject5 instanceof ao))
      {
        j = i;
        if (p.i)
        {
          j = i;
          a(aa, i1, (ContentValues)localObject3);
          j = i;
          if (localSQLiteDatabase.insert("timeline", null, (ContentValues)localObject3) <= 0L) {
            break label1835;
          }
          i += 1;
          break label1835;
        }
      }
      j = i;
      if ((localObject5 instanceof ca))
      {
        j = i;
        if (p.g)
        {
          j = i;
          i += a(aa, localSQLiteDatabase, (ContentValues)localObject3, o);
          break label1835;
        }
      }
      j = i;
      if ((localObject5 instanceof com.twitter.model.timeline.cs))
      {
        j = i;
        a((com.twitter.model.timeline.cs)ObjectUtils.a(localObject5), (ContentValues)localObject3);
        j = i;
        if (localSQLiteDatabase.insert("timeline", null, (ContentValues)localObject3) <= 0L) {
          break label1835;
        }
        i += 1;
        break label1835;
      }
      j = i;
      if (!(localObject5 instanceof au)) {
        break label1835;
      }
      j = i;
      i += a(localSQLiteDatabase, (au)ObjectUtils.a(localObject5), i1, (ContentValues)localObject3);
      break label1835;
      j = i;
      if (g)
      {
        j = i;
        b(d, e, f);
        j = i;
        b(e, l);
      }
      j = i;
      localbeo.a("insertGap", Boolean.valueOf(h));
      if (bool1)
      {
        j = i;
        k = i;
        if (h)
        {
          j = i;
          k = i;
          if ("bottom".equals(a.b.d))
          {
            j = i;
            localObject1 = (aw)((List)localObject1).get(((List)localObject1).size() - 1);
            j = i;
            ((ContentValues)localObject3).put("entity_id", Integer.valueOf((a.b.d + "-" + l2).hashCode()));
            j = i;
            ((ContentValues)localObject3).put("updated_at", Long.valueOf(n - 1L));
            j = i;
            ((ContentValues)localObject3).put("data_type", Integer.valueOf(5));
            j = i;
            ((ContentValues)localObject3).put("data_type_group", Integer.valueOf(i1));
            j = i;
            ((ContentValues)localObject3).put("type", Integer.valueOf(e));
            j = i;
            ((ContentValues)localObject3).put("timeline_tag", f);
            j = i;
            ((ContentValues)localObject3).put("data_type_tag", Integer.valueOf(-1));
            j = i;
            ((ContentValues)localObject3).put("sort_index", Long.valueOf(e));
            j = i;
            ((ContentValues)localObject3).putNull("flags");
            j = i;
            ((ContentValues)localObject3).put("pinned_header_state", Integer.valueOf(0));
            j = i;
            ((ContentValues)localObject3).put("timeline_group_id", Long.valueOf(l3));
            j = i;
            ((ContentValues)localObject3).put("data", a((ac)new ae().b(a.b.c).a(a(n, 2, d, String.valueOf(l2))).q(), ac.a));
            j = i;
            k = i;
            if (localSQLiteDatabase.insert("timeline", null, (ContentValues)localObject3) > 0L) {
              k = i + 1;
            }
            j = k;
            localbeo.a("insertGapTopCursor", "BEGIN");
            j = k;
            a(n, 4, d, l3, a.b.c);
            j = k;
            localbeo.a("insertGapTopCursor", "END");
            j = k;
            localObject1 = a(n, 2, d, String.valueOf(l2));
            j = k;
            localbeo.a("insertGapBottomCursor", "BEGIN");
            j = k;
            a(n, 5, d, l3, (String)localObject1);
            j = k;
            localbeo.a("insertGapBottomCursor", "END");
          }
        }
        j = k;
        localbeo.a("topCursor", a.b.b);
        j = k;
        localbeo.a("bottomCursor", a.b.c);
        j = k;
        if (a.b.b != null)
        {
          j = k;
          localbeo.a("saveTopCursor", "BEGIN");
          j = k;
          a(n, 2, d, l2, a.b.b);
          j = k;
          localbeo.a("saveTopCursor", "END");
        }
        j = k;
        m = k;
        if (a.b.c == null) {
          break label5828;
        }
        j = k;
        localbeo.a("saveBottomCursor", "BEGIN");
        j = k;
        a(n, 3, d, l2, a.b.c);
        j = k;
        localbeo.a("saveBottomCursor", "END");
      }
      label5828:
      for (i = k;; i = m)
      {
        if (i > 0) {}
        try
        {
          b(e, l);
          localbeo.a("deleteOlder", Boolean.valueOf(i));
          if (i)
          {
            localbeo.a("deleteTimelineEntities", "BEGIN");
            a(localSQLiteDatabase, d, e, bwh.a(e), bwh.b(e));
            localbeo.a("deleteTimelineEntities", "END");
          }
          localbeo.a("mergeTimelineSuccess", "BEGIN");
          localSQLiteDatabase.setTransactionSuccessful();
          localbeo.a("mergeTimelineSuccess", "END");
          localSQLiteDatabase.endTransaction();
          return i;
        }
        catch (SQLException paramci) {}
        j = i;
        m = i;
        if (j != null)
        {
          j = i;
          localbeo.a("legacySaveNextCursor", "BEGIN");
          j = i;
          a(n, e, d, 0L, j);
          j = i;
          localbeo.a("legacySaveNextCursor", "END");
          m = i;
        }
      }
      break;
      break;
      break;
      break;
      label5850:
      break label3697;
      label5853:
      break label3711;
      label5856:
      break label5919;
      label5859:
      j = k;
      break label2493;
      label5865:
      break label2352;
      break label2224;
      label5871:
      l1 = l4 + 1L;
      break label2102;
      label5880:
      m = 1;
      break label2151;
      m |= 0x40000;
      break label2224;
      m |= 0x80000;
      break label2224;
      i = 0;
      break label2756;
      label5913:
      i = k;
      label5916:
      break label1835;
      label5919:
      break label3514;
    }
  }
  
  public int a(e parame)
  {
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    Cursor localCursor = localSQLiteDatabase.query("timeline", new String[] { "_id", "flags" }, "type=6 AND (flags&?)!=0", new String[] { String.valueOf(1048576) }, null, null, null);
    if (localCursor != null) {
      localSQLiteDatabase.beginTransaction();
    }
    for (;;)
    {
      try
      {
        ContentValues localContentValues = new ContentValues(2);
        i = 0;
        if (localCursor.moveToNext())
        {
          localContentValues.clear();
          long l = localCursor.getLong(0);
          localContentValues.put("flags", Integer.valueOf(localCursor.getInt(1) & 0xFFEFFFFF));
          i += localSQLiteDatabase.update("timeline", localContentValues, "_id=?", new String[] { String.valueOf(l) });
          continue;
        }
        localSQLiteDatabase.setTransactionSuccessful();
        localCursor.close();
        localSQLiteDatabase.endTransaction();
        if ((i > 0) && (parame != null)) {
          parame.a(new Uri[] { dh.d });
        }
        return i;
      }
      finally
      {
        localCursor.close();
        localSQLiteDatabase.endTransaction();
      }
      int i = 0;
    }
  }
  
  public int a(TwitterTopic paramTwitterTopic, TwitterUser paramTwitterUser, List<? extends aw> paramList, long paramLong, int paramInt, String paramString1, String paramString2, String paramString3, boolean paramBoolean, e parame)
  {
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    if ((paramTwitterTopic != null) && (paramTwitterUser != null)) {}
    try
    {
      a(com.twitter.util.collection.n.b(paramTwitterUser), paramLong, 27, -1L, null, null, true, parame);
      a(com.twitter.util.collection.n.b(paramTwitterTopic), parame);
      paramInt = a((ci)ck.a(paramList).a(paramLong).a(paramInt).a(paramString1).a(paramBoolean).d(true).a(parame).c(paramString2).d(paramString3).q());
      localSQLiteDatabase.setTransactionSuccessful();
      return paramInt;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  public int a(String paramString, e parame)
  {
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      int i = localSQLiteDatabase.delete("search_queries", "query=? AND type=?", new String[] { paramString, String.valueOf(0) });
      localSQLiteDatabase.setTransactionSuccessful();
      localSQLiteDatabase.endTransaction();
      if ((i > 0) && (parame != null)) {
        parame.a(new Uri[] { dc.a });
      }
      return i;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  public int a(String paramString1, String paramString2, Object paramObject)
  {
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      int i = localSQLiteDatabase.delete(paramString1, paramString2 + "=?", new String[] { paramObject.toString() });
      localSQLiteDatabase.setTransactionSuccessful();
      return i;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  public int a(String paramString, String[] paramArrayOfString)
  {
    int i = 0;
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    for (;;)
    {
      try
      {
        paramString = localSQLiteDatabase.query("timeline_view", cep.a, paramString, paramArrayOfString, null, null, null);
        try
        {
          if (!paramString.moveToFirst()) {
            break label487;
          }
          long l = paramString.getLong(0);
          int j = paramString.getInt(4);
          Object localObject1 = String.valueOf(paramString.getLong(1));
          Object localObject3 = String.valueOf(paramString.getLong(2));
          String str = String.valueOf(paramString.getLong(3));
          i += localSQLiteDatabase.delete("timeline", "_id=?", new String[] { String.valueOf(l) });
          if (!com.twitter.model.timeline.bd.a(j)) {
            break label484;
          }
          paramArrayOfString = localSQLiteDatabase.query("timeline", new String[] { "_id", "data_id" }, "owner_id=? AND type=? AND entity_id=? AND data_type=1", new String[] { localObject1, localObject3, str }, null, null, "_id ASC");
          try
          {
            boolean bool;
            if (com.twitter.model.timeline.bd.d(j))
            {
              j = i;
              if (paramArrayOfString.moveToLast())
              {
                l = paramArrayOfString.getLong(0);
                localObject1 = new ContentValues();
                ((ContentValues)localObject1).put("flags", Integer.valueOf(8));
                localSQLiteDatabase.update("timeline", (ContentValues)localObject1, "_id=?", new String[] { String.valueOf(l) });
                paramArrayOfString.close();
                bool = paramString.moveToNext();
                if (bool) {
                  break label481;
                }
                paramString.close();
                localSQLiteDatabase.setTransactionSuccessful();
                return i;
              }
            }
            else
            {
              i += localSQLiteDatabase.delete("timeline", "owner_id=? AND type=? AND entity_type=2 AND entity_id=? AND (flags&?)!=0", new String[] { localObject1, localObject3, str, String.valueOf(2) });
              j = i;
              if (paramArrayOfString.moveToFirst())
              {
                j = i;
                if (l > paramArrayOfString.getLong(0))
                {
                  localObject1 = new String[1];
                  localObject3 = new ContentValues();
                  localObject1[0] = String.valueOf(paramArrayOfString.getLong(0));
                  ((ContentValues)localObject3).put("flags", Integer.valueOf(1));
                  ((ContentValues)localObject3).put("entity_id", Long.valueOf(paramArrayOfString.getLong(1)));
                  localSQLiteDatabase.update("timeline", (ContentValues)localObject3, "_id=?", (String[])localObject1);
                  bool = paramArrayOfString.moveToNext();
                  if (bool) {
                    continue;
                  }
                  j = i;
                }
              }
            }
            i = j;
            continue;
            paramArrayOfString = finally;
          }
          finally {}
          paramString = finally;
        }
        finally
        {
          paramString.close();
        }
        continue;
      }
      finally
      {
        localSQLiteDatabase.endTransaction();
      }
      label481:
      label484:
      continue;
      label487:
      i = 0;
    }
  }
  
  public int a(Collection<TwitterUser> paramCollection, long paramLong1, int paramInt, long paramLong2, String paramString1, String paramString2, boolean paramBoolean, e parame)
  {
    if ((paramLong1 < 0L) && (paramInt != -1)) {
      throw new IllegalArgumentException("null owner id not allowed for type: " + paramInt);
    }
    if (cgl.a()) {
      cgl.b("DatabaseHelper", "Merge users: " + paramCollection.size() + ", of type: " + paramInt + ", owned by: " + paramLong1 + ", tag: " + paramLong2 + ", prevCursor: " + paramString1 + ", nextCursor: " + paramString2);
    }
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    if (paramString1 != null) {}
    int i;
    Object localObject3;
    try
    {
      if (paramString1.equals("-1"))
      {
        i = localSQLiteDatabase.delete("user_groups", "owner_id=? AND type=?", new String[] { String.valueOf(paramLong1), String.valueOf(paramInt) });
        cgl.b("DatabaseHelper", "Removed (due to refresh): " + i + ", owned by: " + paramLong1 + ", of type: " + paramInt);
        a(localSQLiteDatabase, paramLong1, paramInt, 1, 0L);
      }
      if (paramCollection.isEmpty()) {
        break label1465;
      }
      localObject3 = new HashMap();
      paramString1 = paramCollection.iterator();
      while (paramString1.hasNext())
      {
        localObject1 = (TwitterUser)paramString1.next();
        ((HashMap)localObject3).put(Long.valueOf(c), localObject1);
      }
      localObject4 = a(localSQLiteDatabase, "users", cet.a, "user_id", null, null, ((HashMap)localObject3).values(), null, null);
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
    Object localObject4;
    if (localObject4 == null)
    {
      localSQLiteDatabase.setTransactionSuccessful();
      localSQLiteDatabase.endTransaction();
      return 0;
    }
    Object localObject2 = new HashMap();
    paramString1 = new HashMap();
    Object localObject1 = new HashSet();
    HashSet localHashSet1 = new HashSet();
    HashSet localHashSet2 = new HashSet();
    long l;
    TwitterUser localTwitterUser;
    try
    {
      while (((Cursor)localObject4).moveToNext())
      {
        l = ((Cursor)localObject4).getLong(0);
        localTwitterUser = (TwitterUser)((HashMap)localObject3).remove(Long.valueOf(l));
        if ((localTwitterUser != null) && (k != null) && (localTwitterUser.hashCode() != ((Cursor)localObject4).getInt(1)))
        {
          Object localObject5 = ((Cursor)localObject4).getString(2);
          if (!ap.c((String)localObject5, e))
          {
            cgl.b("DatabaseHelper", "Invalidating avatar for user id: " + c);
            paramString1.put(Long.valueOf(l), localObject5);
          }
          if (D == null)
          {
            localObject5 = (bg)com.twitter.util.serialization.m.a(((Cursor)localObject4).getBlob(4), bg.b);
            if ((localObject5 != null) && (!a(((Cursor)localObject4).getString(3), (bg)localObject5, g))) {
              ((Set)localObject1).add(Long.valueOf(l));
            }
          }
          if (E == null)
          {
            localObject5 = (bg)com.twitter.util.serialization.m.a(((Cursor)localObject4).getBlob(6), bg.b);
            if ((localObject5 != null) && (!a(((Cursor)localObject4).getString(5), (bg)localObject5, h))) {
              localHashSet1.add(Long.valueOf(l));
            }
          }
          if (com.twitter.model.core.p.g(((Cursor)localObject4).getInt(7))) {
            localHashSet2.add(Long.valueOf(l));
          }
          ((Map)localObject2).put(Long.valueOf(l), localTwitterUser);
        }
      }
    }
    finally
    {
      ((Cursor)localObject4).close();
    }
    cgl.b("DatabaseHelper", "Inserting new users: " + ((HashMap)localObject3).size() + ", updating users: " + ((Map)localObject2).size());
    int j;
    if (!((HashMap)localObject3).isEmpty())
    {
      localObject4 = new ContentValues();
      localObject3 = ((HashMap)localObject3).values().iterator();
      i = 0;
      j = i;
      if (((Iterator)localObject3).hasNext())
      {
        localTwitterUser = (TwitterUser)((Iterator)localObject3).next();
        ((ContentValues)localObject4).clear();
        a(localTwitterUser, (ContentValues)localObject4, paramInt, true);
        if (localSQLiteDatabase.insert("users", "user_id", (ContentValues)localObject4) > 0L)
        {
          i += 1;
          break label1471;
        }
      }
      else
      {
        label883:
        i = j;
        if (paramBoolean)
        {
          i = j;
          if (((Map)localObject2).isEmpty()) {}
        }
        switch (paramInt)
        {
        default: 
          label1016:
          localObject3 = new ContentValues();
          localObject2 = ((Map)localObject2).values().iterator();
          for (int k = 0; ((Iterator)localObject2).hasNext(); k = localSQLiteDatabase.update("users", (ContentValues)localObject3, "user_id=?", new String[] { String.valueOf(c) }) + k)
          {
            localObject4 = (TwitterUser)((Iterator)localObject2).next();
            ((ContentValues)localObject3).clear();
            if ((i == 0) && (localHashSet2.contains(Long.valueOf(c)))) {
              S |= 0x8;
            }
            a((TwitterUser)localObject4, (ContentValues)localObject3, paramInt, paramBoolean);
            if (x == -1) {
              ((ContentValues)localObject3).remove("media_count");
            }
            if (((Set)localObject1).contains(Long.valueOf(c)))
            {
              ((ContentValues)localObject3).remove("description");
              ((ContentValues)localObject3).remove("description_entities");
            }
            if (localHashSet1.contains(Long.valueOf(c)))
            {
              ((ContentValues)localObject3).remove("web_url");
              ((ContentValues)localObject3).remove("url_entities");
            }
          }
          j += k;
          i = j;
          if (k > 0)
          {
            i = j;
            if (!paramString1.isEmpty())
            {
              localObject1 = new String[paramString1.size()];
              paramString1.values().toArray((Object[])localObject1);
              e.sendOrderedBroadcast(new Intent(cl.b).putExtra("url", (String[])localObject1), cl.a);
              i = j;
            }
          }
          if ((parame != null) && (i > 0))
          {
            l = iteratornextc;
            parame.a(new Uri[] { dj.a });
            if (i == 1) {
              parame.a(new Uri[] { ContentUris.withAppendedId(dj.b, l) });
            }
            if (!paramString1.isEmpty()) {
              parame.a(new Uri[] { ContentUris.withAppendedId(de.b, l) });
            }
          }
          break;
        }
      }
    }
    for (;;)
    {
      if (paramInt != -1) {
        a(paramCollection, paramLong1, paramInt, paramLong2, paramString2, parame);
      }
      localSQLiteDatabase.setTransactionSuccessful();
      localSQLiteDatabase.endTransaction();
      return i;
      break label1471;
      label1465:
      i = 0;
      continue;
      label1471:
      break;
      j = 0;
      break label883;
      paramBoolean = false;
      i = 0;
      break label1016;
      paramBoolean = false;
      i = 1;
      break label1016;
      paramBoolean = true;
      i = 0;
      break label1016;
    }
  }
  
  /* Error */
  public int a(Collection<com.twitter.model.timeline.s> paramCollection, long paramLong, e parame)
  {
    // Byte code:
    //   0: ldc -3
    //   2: new 111	java/lang/StringBuilder
    //   5: dup
    //   6: invokespecial 112	java/lang/StringBuilder:<init>	()V
    //   9: ldc_w 3705
    //   12: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   15: aload_1
    //   16: invokeinterface 560 1 0
    //   21: invokevirtual 290	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   24: invokevirtual 124	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   27: invokestatic 263	cgl:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   30: iconst_0
    //   31: istore 5
    //   33: new 65	java/util/HashMap
    //   36: dup
    //   37: invokespecial 68	java/util/HashMap:<init>	()V
    //   40: astore 19
    //   42: aload_1
    //   43: invokeinterface 321 1 0
    //   48: ifne +815 -> 863
    //   51: aload_1
    //   52: invokeinterface 215 1 0
    //   57: astore 15
    //   59: aload 15
    //   61: invokeinterface 221 1 0
    //   66: ifeq +33 -> 99
    //   69: aload 15
    //   71: invokeinterface 224 1 0
    //   76: checkcast 2053	com/twitter/model/timeline/s
    //   79: astore 16
    //   81: aload 19
    //   83: aload 16
    //   85: invokevirtual 3706	com/twitter/model/timeline/s:b	()Ljava/lang/String;
    //   88: aload 16
    //   90: invokeinterface 736 3 0
    //   95: pop
    //   96: goto -37 -> 59
    //   99: aload_0
    //   100: invokevirtual 204	com/twitter/library/provider/dk:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   103: astore 15
    //   105: aload 15
    //   107: invokevirtual 209	android/database/sqlite/SQLiteDatabase:beginTransaction	()V
    //   110: aload 15
    //   112: ldc_w 2976
    //   115: getstatic 3709	cec:a	[Ljava/lang/String;
    //   118: ldc_w 2005
    //   121: aconst_null
    //   122: aconst_null
    //   123: aload_1
    //   124: aconst_null
    //   125: aload 19
    //   127: invokestatic 1133	com/twitter/library/provider/dk:a	(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)Landroid/database/Cursor;
    //   130: astore_1
    //   131: aload_1
    //   132: ifnull +137 -> 269
    //   135: new 323	android/content/ContentValues
    //   138: dup
    //   139: invokespecial 392	android/content/ContentValues:<init>	()V
    //   142: astore 16
    //   144: iconst_0
    //   145: istore 5
    //   147: aload_1
    //   148: invokeinterface 315 1 0
    //   153: ifeq +110 -> 263
    //   156: aload 16
    //   158: invokevirtual 467	android/content/ContentValues:clear	()V
    //   161: aload 19
    //   163: aload_1
    //   164: iconst_1
    //   165: invokeinterface 867 2 0
    //   170: invokeinterface 1139 2 0
    //   175: checkcast 2053	com/twitter/model/timeline/s
    //   178: astore 17
    //   180: aload 17
    //   182: ifnull +678 -> 860
    //   185: aload_0
    //   186: aload 17
    //   188: aload 16
    //   190: invokespecial 3711	com/twitter/library/provider/dk:a	(Lcom/twitter/model/timeline/s;Landroid/content/ContentValues;)V
    //   193: aload_1
    //   194: iconst_0
    //   195: invokeinterface 306 2 0
    //   200: lstore 7
    //   202: ldc -3
    //   204: new 111	java/lang/StringBuilder
    //   207: dup
    //   208: invokespecial 112	java/lang/StringBuilder:<init>	()V
    //   211: ldc_w 3713
    //   214: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   217: lload 7
    //   219: invokevirtual 258	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   222: invokevirtual 124	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   225: invokestatic 263	cgl:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   228: aload 15
    //   230: ldc_w 2976
    //   233: aload 16
    //   235: ldc_w 308
    //   238: iconst_1
    //   239: anewarray 102	java/lang/String
    //   242: dup
    //   243: iconst_0
    //   244: lload 7
    //   246: invokestatic 106	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   249: aastore
    //   250: invokevirtual 238	android/database/sqlite/SQLiteDatabase:update	(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    //   253: pop
    //   254: iload 5
    //   256: iconst_1
    //   257: iadd
    //   258: istore 5
    //   260: goto -113 -> 147
    //   263: aload_1
    //   264: invokeinterface 285 1 0
    //   269: aload 19
    //   271: invokeinterface 1173 1 0
    //   276: ifne +581 -> 857
    //   279: invokestatic 2781	com/twitter/util/collection/n:e	()Lcom/twitter/util/collection/n;
    //   282: astore 16
    //   284: invokestatic 2781	com/twitter/util/collection/n:e	()Lcom/twitter/util/collection/n;
    //   287: astore 17
    //   289: new 323	android/content/ContentValues
    //   292: dup
    //   293: invokespecial 392	android/content/ContentValues:<init>	()V
    //   296: astore 18
    //   298: aload 19
    //   300: invokeinterface 1176 1 0
    //   305: invokeinterface 215 1 0
    //   310: astore 19
    //   312: aload 19
    //   314: invokeinterface 221 1 0
    //   319: ifeq +402 -> 721
    //   322: aload 19
    //   324: invokeinterface 224 1 0
    //   329: checkcast 2053	com/twitter/model/timeline/s
    //   332: astore 20
    //   334: aload 18
    //   336: invokevirtual 467	android/content/ContentValues:clear	()V
    //   339: aload 20
    //   341: getfield 2082	com/twitter/model/timeline/s:o	J
    //   344: lstore 7
    //   346: aload_0
    //   347: aload 20
    //   349: getfield 2061	com/twitter/model/timeline/s:d	Ljava/lang/String;
    //   352: invokespecial 3715	com/twitter/library/provider/dk:g	(Ljava/lang/String;)I
    //   355: istore 6
    //   357: iload 6
    //   359: iconst_m1
    //   360: if_icmpeq -48 -> 312
    //   363: lload 7
    //   365: lconst_0
    //   366: lcmp
    //   367: ifgt +487 -> 854
    //   370: aload 20
    //   372: getfield 2086	com/twitter/model/timeline/s:p	I
    //   375: ifle +493 -> 868
    //   378: aload_0
    //   379: lload_2
    //   380: iload 6
    //   382: aload 20
    //   384: getfield 2086	com/twitter/model/timeline/s:p	I
    //   387: iconst_1
    //   388: isub
    //   389: invokespecial 3717	com/twitter/library/provider/dk:a	(JII)J
    //   392: lstore 7
    //   394: goto +471 -> 865
    //   397: lload 7
    //   399: lconst_0
    //   400: lcmp
    //   401: ifle +448 -> 849
    //   404: aload 15
    //   406: ldc_w 656
    //   409: iconst_2
    //   410: anewarray 102	java/lang/String
    //   413: dup
    //   414: iconst_0
    //   415: ldc_w 760
    //   418: aastore
    //   419: dup
    //   420: iconst_1
    //   421: ldc_w 3719
    //   424: aastore
    //   425: ldc_w 3023
    //   428: iconst_1
    //   429: anewarray 102	java/lang/String
    //   432: dup
    //   433: iconst_0
    //   434: lload 7
    //   436: invokestatic 106	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   439: aastore
    //   440: aconst_null
    //   441: aconst_null
    //   442: aconst_null
    //   443: invokevirtual 273	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   446: astore_1
    //   447: lconst_0
    //   448: lstore 11
    //   450: lconst_0
    //   451: lstore 13
    //   453: aload_1
    //   454: ifnull +178 -> 632
    //   457: lload 13
    //   459: lstore 7
    //   461: lload 11
    //   463: lstore 9
    //   465: aload_1
    //   466: invokeinterface 278 1 0
    //   471: ifeq +55 -> 526
    //   474: aload_0
    //   475: aload 20
    //   477: aload 18
    //   479: invokespecial 3711	com/twitter/library/provider/dk:a	(Lcom/twitter/model/timeline/s;Landroid/content/ContentValues;)V
    //   482: lload 13
    //   484: lstore 7
    //   486: lload 11
    //   488: lstore 9
    //   490: aload 15
    //   492: ldc_w 2976
    //   495: aconst_null
    //   496: aload 18
    //   498: invokevirtual 423	android/database/sqlite/SQLiteDatabase:insert	(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    //   501: lconst_0
    //   502: lcmp
    //   503: ifle +23 -> 526
    //   506: aload_1
    //   507: iconst_0
    //   508: invokeinterface 306 2 0
    //   513: lconst_1
    //   514: lsub
    //   515: lstore 9
    //   517: aload_1
    //   518: iconst_1
    //   519: invokeinterface 306 2 0
    //   524: lstore 7
    //   526: aload_1
    //   527: invokeinterface 285 1 0
    //   532: new 3721	com/twitter/model/timeline/bt
    //   535: dup
    //   536: invokespecial 3722	com/twitter/model/timeline/bt:<init>	()V
    //   539: aload 20
    //   541: invokevirtual 3706	com/twitter/model/timeline/s:b	()Ljava/lang/String;
    //   544: invokevirtual 3723	com/twitter/model/timeline/bt:b	(Ljava/lang/String;)Lcom/twitter/model/timeline/ax;
    //   547: checkcast 3721	com/twitter/model/timeline/bt
    //   550: aload 20
    //   552: invokevirtual 3726	com/twitter/model/timeline/bt:a	(Lcom/twitter/model/timeline/s;)Lcom/twitter/model/timeline/bt;
    //   555: lload 9
    //   557: invokevirtual 3727	com/twitter/model/timeline/bt:b	(J)Lcom/twitter/model/timeline/ax;
    //   560: checkcast 3721	com/twitter/model/timeline/bt
    //   563: lload 7
    //   565: invokevirtual 3728	com/twitter/model/timeline/bt:a	(J)Lcom/twitter/model/timeline/ax;
    //   568: checkcast 3721	com/twitter/model/timeline/bt
    //   571: invokevirtual 3729	com/twitter/model/timeline/bt:q	()Ljava/lang/Object;
    //   574: checkcast 3418	com/twitter/model/timeline/br
    //   577: astore_1
    //   578: ldc_w 2923
    //   581: aload 20
    //   583: getfield 2061	com/twitter/model/timeline/s:d	Ljava/lang/String;
    //   586: invokevirtual 2453	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   589: ifeq +94 -> 683
    //   592: aload 16
    //   594: aload_1
    //   595: invokevirtual 596	com/twitter/util/collection/n:c	(Ljava/lang/Object;)Lcom/twitter/util/collection/n;
    //   598: pop
    //   599: goto -287 -> 312
    //   602: astore_1
    //   603: aload 15
    //   605: invokevirtual 244	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   608: aload_1
    //   609: athrow
    //   610: astore 4
    //   612: aload_1
    //   613: invokeinterface 285 1 0
    //   618: aload 4
    //   620: athrow
    //   621: astore 4
    //   623: aload_1
    //   624: invokeinterface 285 1 0
    //   629: aload 4
    //   631: athrow
    //   632: aload 20
    //   634: getfield 2086	com/twitter/model/timeline/s:p	I
    //   637: ifne -325 -> 312
    //   640: aload_0
    //   641: aload 20
    //   643: aload 18
    //   645: invokespecial 3711	com/twitter/library/provider/dk:a	(Lcom/twitter/model/timeline/s;Landroid/content/ContentValues;)V
    //   648: lload 13
    //   650: lstore 7
    //   652: lload 11
    //   654: lstore 9
    //   656: aload 15
    //   658: ldc_w 2976
    //   661: aconst_null
    //   662: aload 18
    //   664: invokevirtual 423	android/database/sqlite/SQLiteDatabase:insert	(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    //   667: lconst_0
    //   668: lcmp
    //   669: ifle -137 -> 532
    //   672: ldc2_w 639
    //   675: lstore 9
    //   677: lconst_0
    //   678: lstore 7
    //   680: goto -148 -> 532
    //   683: ldc_w 2925
    //   686: aload 20
    //   688: getfield 2061	com/twitter/model/timeline/s:d	Ljava/lang/String;
    //   691: invokevirtual 2453	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   694: ifne +17 -> 711
    //   697: ldc_w 2927
    //   700: aload 20
    //   702: getfield 2061	com/twitter/model/timeline/s:d	Ljava/lang/String;
    //   705: invokevirtual 2453	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   708: ifeq -396 -> 312
    //   711: aload 17
    //   713: aload_1
    //   714: invokevirtual 596	com/twitter/util/collection/n:c	(Ljava/lang/Object;)Lcom/twitter/util/collection/n;
    //   717: pop
    //   718: goto -406 -> 312
    //   721: aload 16
    //   723: invokevirtual 3730	com/twitter/util/collection/n:h	()Z
    //   726: ifne +120 -> 846
    //   729: iload 5
    //   731: aload_0
    //   732: aload 16
    //   734: invokevirtual 597	com/twitter/util/collection/n:q	()Ljava/lang/Object;
    //   737: checkcast 429	java/util/List
    //   740: invokestatic 173	com/twitter/library/provider/ck:a	(Ljava/util/List;)Lcom/twitter/library/provider/ck;
    //   743: lload_2
    //   744: invokevirtual 176	com/twitter/library/provider/ck:a	(J)Lcom/twitter/library/provider/ck;
    //   747: iconst_0
    //   748: invokevirtual 182	com/twitter/library/provider/ck:a	(I)Lcom/twitter/library/provider/ck;
    //   751: invokevirtual 183	com/twitter/library/provider/ck:q	()Ljava/lang/Object;
    //   754: checkcast 185	com/twitter/library/provider/ci
    //   757: invokevirtual 188	com/twitter/library/provider/dk:a	(Lcom/twitter/library/provider/ci;)I
    //   760: iadd
    //   761: istore 5
    //   763: aload 17
    //   765: invokevirtual 3730	com/twitter/util/collection/n:h	()Z
    //   768: ifne +75 -> 843
    //   771: aload_0
    //   772: aload 17
    //   774: invokevirtual 597	com/twitter/util/collection/n:q	()Ljava/lang/Object;
    //   777: checkcast 429	java/util/List
    //   780: invokestatic 173	com/twitter/library/provider/ck:a	(Ljava/util/List;)Lcom/twitter/library/provider/ck;
    //   783: lload_2
    //   784: invokevirtual 176	com/twitter/library/provider/ck:a	(J)Lcom/twitter/library/provider/ck;
    //   787: iconst_1
    //   788: invokevirtual 182	com/twitter/library/provider/ck:a	(I)Lcom/twitter/library/provider/ck;
    //   791: invokevirtual 183	com/twitter/library/provider/ck:q	()Ljava/lang/Object;
    //   794: checkcast 185	com/twitter/library/provider/ci
    //   797: invokevirtual 188	com/twitter/library/provider/dk:a	(Lcom/twitter/library/provider/ci;)I
    //   800: iload 5
    //   802: iadd
    //   803: istore 5
    //   805: aload 15
    //   807: invokevirtual 241	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
    //   810: aload 15
    //   812: invokevirtual 244	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   815: aload 4
    //   817: ifnull +23 -> 840
    //   820: iload 5
    //   822: ifle +18 -> 840
    //   825: aload 4
    //   827: iconst_1
    //   828: anewarray 31	android/net/Uri
    //   831: dup
    //   832: iconst_0
    //   833: getstatic 53	com/twitter/library/provider/dh:a	Landroid/net/Uri;
    //   836: aastore
    //   837: invokevirtual 1317	com/twitter/library/provider/e:a	([Landroid/net/Uri;)V
    //   840: iload 5
    //   842: ireturn
    //   843: goto -38 -> 805
    //   846: goto -83 -> 763
    //   849: aconst_null
    //   850: astore_1
    //   851: goto -404 -> 447
    //   854: goto -457 -> 397
    //   857: goto -52 -> 805
    //   860: goto -600 -> 260
    //   863: iconst_0
    //   864: ireturn
    //   865: goto -468 -> 397
    //   868: lconst_0
    //   869: lstore 7
    //   871: goto -6 -> 865
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	874	0	this	dk
    //   0	874	1	paramCollection	Collection<com.twitter.model.timeline.s>
    //   0	874	2	paramLong	long
    //   0	874	4	parame	e
    //   31	810	5	i	int
    //   355	26	6	j	int
    //   200	670	7	l1	long
    //   463	213	9	l2	long
    //   448	205	11	l3	long
    //   451	198	13	l4	long
    //   57	754	15	localObject1	Object
    //   79	654	16	localObject2	Object
    //   178	595	17	localObject3	Object
    //   296	367	18	localContentValues	ContentValues
    //   40	283	19	localObject4	Object
    //   332	369	20	locals	com.twitter.model.timeline.s
    // Exception table:
    //   from	to	target	type
    //   110	131	602	finally
    //   263	269	602	finally
    //   269	312	602	finally
    //   312	357	602	finally
    //   370	394	602	finally
    //   404	447	602	finally
    //   526	532	602	finally
    //   532	599	602	finally
    //   612	621	602	finally
    //   623	632	602	finally
    //   632	648	602	finally
    //   656	672	602	finally
    //   683	711	602	finally
    //   711	718	602	finally
    //   721	763	602	finally
    //   763	805	602	finally
    //   805	810	602	finally
    //   135	144	610	finally
    //   147	180	610	finally
    //   185	254	610	finally
    //   465	482	621	finally
    //   490	526	621	finally
  }
  
  public int a(Collection<Long> paramCollection, e parame, int paramInt)
  {
    ContentValues localContentValues = new ContentValues(1);
    localContentValues.put("is_read", Integer.valueOf(1));
    int i = a(localContentValues, paramCollection);
    if ((i > 0) && (parame != null)) {
      parame.a(new Uri[] { cl.a(paramInt) });
    }
    return i;
  }
  
  public int a(List<TwitterSearchQuery> paramList, int paramInt, e parame)
  {
    int i = 0;
    cgl.b("DatabaseHelper", "Merging search queries: " + paramList.size() + " of type: " + paramInt);
    if (paramList.isEmpty()) {
      return 0;
    }
    LinkedHashMap localLinkedHashMap = new LinkedHashMap();
    paramList = paramList.iterator();
    Object localObject1;
    while (paramList.hasNext())
    {
      localObject1 = (TwitterSearchQuery)paramList.next();
      localLinkedHashMap.put(Integer.valueOf(a.hashCode() + 17 + b.hashCode() * 31), localObject1);
    }
    paramList = getWritableDatabase();
    paramList.beginTransaction();
    Object localObject2;
    Object localObject3;
    for (;;)
    {
      long l;
      try
      {
        localObject1 = paramList.query("search_queries", cee.a, "type=?", new String[] { String.valueOf(paramInt) }, null, null, null);
        if (localObject1 == null)
        {
          paramList.setTransactionSuccessful();
          return 0;
        }
        try
        {
          if (!((Cursor)localObject1).moveToNext()) {
            break;
          }
          localObject2 = ((Cursor)localObject1).getString(1);
          localObject3 = ((Cursor)localObject1).getString(2);
          int j = ((String)localObject2).hashCode();
          int k = ((String)localObject3).hashCode();
          l = ((Cursor)localObject1).getLong(0);
          localObject2 = (TwitterSearchQuery)localLinkedHashMap.remove(Integer.valueOf(j + 17 + k * 31));
          if (localObject2 != null)
          {
            localObject3 = new ContentValues();
            ((ContentValues)localObject3).put("name", a);
            ((ContentValues)localObject3).put("query", b);
            ((ContentValues)localObject3).put("time", Long.valueOf(h));
            ((ContentValues)localObject3).put("latitude", c);
            ((ContentValues)localObject3).put("longitude", d);
            ((ContentValues)localObject3).put("radius", e);
            ((ContentValues)localObject3).put("location", f);
            ((ContentValues)localObject3).put("query_id", Long.valueOf(g));
            if (j != null)
            {
              ((ContentValues)localObject3).put("pc", a(j, cqg.a));
              paramList.update("search_queries", (ContentValues)localObject3, "_id=?", new String[] { String.valueOf(l) });
              i += 1;
              continue;
            }
            ((ContentValues)localObject3).putNull("pc");
            continue;
            parame = finally;
          }
        }
        finally
        {
          ((Cursor)localObject1).close();
        }
      }
      finally
      {
        paramList.endTransaction();
      }
      tmp482_479[0] = String.valueOf(l);
      paramList.delete("search_queries", "_id=?", tmp482_479);
    }
    ((Cursor)localObject1).close();
    cgl.b("DatabaseHelper", "Inserting new search queries: " + localLinkedHashMap.size());
    if (!localLinkedHashMap.isEmpty())
    {
      localObject1 = new ContentValues();
      ((ContentValues)localObject1).put("type", Integer.valueOf(paramInt));
      localObject2 = localLinkedHashMap.values().iterator();
      if (!((Iterator)localObject2).hasNext()) {
        break label800;
      }
      localObject3 = (TwitterSearchQuery)((Iterator)localObject2).next();
      ((ContentValues)localObject1).put("name", a);
      ((ContentValues)localObject1).put("time", Long.valueOf(h));
      ((ContentValues)localObject1).put("query", b);
      ((ContentValues)localObject1).put("latitude", c);
      ((ContentValues)localObject1).put("longitude", d);
      ((ContentValues)localObject1).put("radius", e);
      ((ContentValues)localObject1).put("location", f);
      ((ContentValues)localObject1).put("query_id", Long.valueOf(g));
      if (j != null) {
        ((ContentValues)localObject1).put("pc", a(j, cqg.a));
      }
      for (;;)
      {
        paramList.insert("search_queries", "name", (ContentValues)localObject1);
        break;
        ((ContentValues)localObject1).putNull("pc");
      }
    }
    for (;;)
    {
      paramList.setTransactionSuccessful();
      paramList.endTransaction();
      return localLinkedHashMap.size() + i;
      parame.a(new Uri[] { dc.a, cq.a });
      continue;
      label800:
      if (parame != null) {
        switch (paramInt)
        {
        }
      }
    }
  }
  
  public int a(List<TwitterTypeAhead> paramList, long paramLong, int paramInt, e parame)
  {
    if (paramList.isEmpty()) {
      return 0;
    }
    switch (paramInt)
    {
    default: 
      return 0;
    case 0: 
      throw new IllegalArgumentException("Must specify a valid type!");
    }
    return a(paramList, paramLong, parame);
  }
  
  public int a(boolean paramBoolean, long paramLong)
  {
    SQLiteDatabase localSQLiteDatabase = getReadableDatabase();
    StringBuilder localStringBuilder = new StringBuilder().append("type_id");
    Object localObject1;
    if (paramBoolean) {
      localObject1 = " ASC";
    }
    for (;;)
    {
      localObject1 = (String)localObject1;
      localObject1 = localSQLiteDatabase.query("search_results", new String[] { "type_id" }, "search_id=?", new String[] { String.valueOf(paramLong) }, null, null, (String)localObject1, "1");
      if (localObject1 != null) {
        try
        {
          if (((Cursor)localObject1).moveToFirst())
          {
            int i = ((Cursor)localObject1).getInt(0);
            return i;
            localObject1 = " DESC";
          }
          else
          {
            return 0;
          }
        }
        finally
        {
          ((Cursor)localObject1).close();
        }
      }
    }
    return 0;
  }
  
  public int a(int[] paramArrayOfInt)
  {
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      int i = a(localSQLiteDatabase, "notifications", bbt.b, paramArrayOfInt);
      localSQLiteDatabase.setTransactionSuccessful();
      return i;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  public long a(int paramInt, long paramLong)
  {
    k localk = b().c(bdb.class).b();
    ((bdc)d).a(paramInt).a(paramLong);
    return localk.c();
  }
  
  public long a(TwitterSearchQuery paramTwitterSearchQuery, int paramInt)
  {
    cgl.b("DatabaseHelper", "insertSearchQuery: " + a + ", of type: " + paramInt);
    localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    switch (paramInt)
    {
    }
    for (;;)
    {
      try
      {
        ContentValues localContentValues = new ContentValues();
        localContentValues.put("type", Integer.valueOf(paramInt));
        localContentValues.put("query", b);
        localContentValues.put("name", a);
        localContentValues.put("time", Long.valueOf(am.b()));
        localContentValues.put("latitude", c);
        localContentValues.put("longitude", d);
        localContentValues.put("radius", e);
        localContentValues.put("location", f);
        localContentValues.put("query_id", Long.valueOf(g));
        long l = localSQLiteDatabase.insert("search_queries", "query", localContentValues);
        localSQLiteDatabase.setTransactionSuccessful();
        return l;
      }
      finally
      {
        localSQLiteDatabase.endTransaction();
      }
      a(paramInt);
    }
  }
  
  public long a(TwitterSearchQuery paramTwitterSearchQuery, int paramInt, e parame)
  {
    long l2 = b(paramTwitterSearchQuery, paramInt);
    localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    long l1;
    if (l2 > 0L)
    {
      l1 = l2;
      switch (paramInt)
      {
      }
    }
    for (;;)
    {
      try
      {
        a(paramTwitterSearchQuery, l2);
        l1 = l2;
        localSQLiteDatabase.setTransactionSuccessful();
        return l1;
      }
      finally
      {
        localSQLiteDatabase.endTransaction();
      }
      l2 = a(paramTwitterSearchQuery, paramInt);
      l1 = l2;
      if (parame != null)
      {
        parame.a(new Uri[] { dc.a });
        l1 = l2;
      }
    }
  }
  
  public long a(com.twitter.model.ads.e parame, e parame1)
  {
    long l = am.b();
    cgl.b("DatabaseHelper", "Updating Ads Account permissions: " + parame);
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      ContentValues localContentValues = new ContentValues();
      localContentValues.put("promotable_users", a(parame, com.twitter.model.ads.e.a));
      localContentValues.put("last_synced", Long.valueOf(l));
      localSQLiteDatabase.insertWithOnConflict("ads_account_permissions", null, localContentValues, 5);
      cgl.b("DatabaseHelper", "Updated Ads Account permissions: " + parame);
      localSQLiteDatabase.setTransactionSuccessful();
      localSQLiteDatabase.endTransaction();
      if (parame1 != null) {
        parame1.a(new Uri[] { cn.a(f) });
      }
      return l;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  public long a(String paramString, boolean paramBoolean)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    com.twitter.util.collection.n localn = com.twitter.util.collection.n.e();
    if (paramString != null)
    {
      localStringBuilder.append("conversation_id=?");
      localn.c(paramString);
    }
    if (paramBoolean)
    {
      if (paramString != null) {
        localStringBuilder.append(" AND ");
      }
      localStringBuilder.append("entry_type NOT IN (?)");
      localn.c(TextUtils.join(",", new Integer[] { Integer.valueOf(1) }));
    }
    paramString = (List)localn.q();
    paramString = getReadableDatabase().query("conversation_entries", cdt.a, localStringBuilder.toString(), (String[])paramString.toArray(new String[paramString.size()]), null, null, "sort_entry_id DESC", "1");
    if (paramString != null) {}
    try
    {
      if (paramString.moveToNext())
      {
        long l = paramString.getLong(0);
        return l;
      }
      return -1L;
    }
    finally
    {
      paramString.close();
    }
  }
  
  public Tweet a(SQLiteDatabase paramSQLiteDatabase, long paramLong)
  {
    Object localObject = null;
    Cursor localCursor = paramSQLiteDatabase.query("status_groups_view", cer.a, "status_groups_g_status_id=?", new String[] { String.valueOf(paramLong) }, null, null, null);
    paramSQLiteDatabase = (SQLiteDatabase)localObject;
    if (localCursor != null) {}
    try
    {
      if (localCursor.moveToFirst())
      {
        paramSQLiteDatabase = cdn.a.a(localCursor);
        return paramSQLiteDatabase;
      }
      return null;
    }
    finally
    {
      localCursor.close();
    }
  }
  
  public Tweet a(TwitterUser paramTwitterUser, com.twitter.model.drafts.d paramd)
  {
    long l = 0L;
    DraftAttachment localDraftAttachment = null;
    for (;;)
    {
      SQLiteDatabase localSQLiteDatabase;
      Object localObject;
      try
      {
        localSQLiteDatabase = getWritableDatabase();
        localSQLiteDatabase.beginTransaction();
        try
        {
          com.twitter.model.geo.g localg = g;
          if (i == null) {
            break label405;
          }
          l = i.e;
          localcm = c(l);
          localObject = c.trim();
          ImmutableList.a(new Integer[] { Integer.valueOf(0), Integer.valueOf(((String)localObject).length()) });
          com.twitter.model.core.cn localcn = new com.twitter.model.core.cn().a(a(localSQLiteDatabase, 2954391679L, 2954491679L)).c("Twitter for Android Preview").b(am.b()).b((String)localObject).c(0L).d(e);
          if (localg != null)
          {
            localObject = localg.b();
            localcn = localcn.a((com.twitter.model.geo.d)localObject);
            localObject = localDraftAttachment;
            if (localg != null) {
              localObject = localg.a();
            }
            localcm = (com.twitter.model.core.cm)localcn.a((TwitterPlace)localObject).b(paramTwitterUser).a(h).e("en").b(localcm).g(l).q();
            a(localcm, c, null, m);
            paramTwitterUser = new ContentValues();
            paramTwitterUser.put("preview_draft_id", Long.valueOf(b));
            localObject = com.twitter.util.collection.n.e();
            paramd = d.iterator();
            if (!paramd.hasNext()) {
              break label324;
            }
            localDraftAttachment = (DraftAttachment)paramd.next();
            if (d != 0) {
              continue;
            }
            ((com.twitter.util.collection.n)localObject).c(localDraftAttachment.a(1));
            continue;
            paramTwitterUser = finally;
          }
        }
        finally
        {
          localSQLiteDatabase.endTransaction();
        }
        localObject = null;
      }
      finally {}
      continue;
      label324:
      if (!((com.twitter.util.collection.n)localObject).h()) {
        paramTwitterUser.put("preview_media", a(((com.twitter.util.collection.n)localObject).q(), com.twitter.util.serialization.s.a(EditableMedia.j)));
      }
      localSQLiteDatabase.update("status_groups", paramTwitterUser, "g_status_id=?", new String[] { String.valueOf(b) });
      localSQLiteDatabase.setTransactionSuccessful();
      paramTwitterUser = d(b);
      localSQLiteDatabase.endTransaction();
      return paramTwitterUser;
      label405:
      com.twitter.model.core.cm localcm = null;
    }
  }
  
  public TwitterUser a(long paramLong)
  {
    TwitterUser localTwitterUser = null;
    Cursor localCursor = getReadableDatabase().query("users", ceu.a, "user_id=?", new String[] { String.valueOf(paramLong) }, null, null, null);
    if (localCursor != null) {}
    try
    {
      if (localCursor.moveToFirst())
      {
        localTwitterUser = a(localCursor);
        return localTwitterUser;
      }
      return null;
    }
    finally
    {
      localCursor.close();
    }
  }
  
  public TwitterUser a(String paramString)
  {
    Object localObject = getReadableDatabase();
    String str = paramString.toLowerCase();
    localObject = ((SQLiteDatabase)localObject).query("users", new String[] { "user_id", "name" }, "LOWER(username)=?", new String[] { str }, null, null, null, "1");
    if (localObject != null) {}
    try
    {
      if (((Cursor)localObject).moveToFirst())
      {
        paramString = (TwitterUser)new com.twitter.model.core.cp().f(paramString).a(((Cursor)localObject).getLong(0)).a(((Cursor)localObject).getString(1)).q();
        return paramString;
      }
      return null;
    }
    finally
    {
      ((Cursor)localObject).close();
    }
  }
  
  public com.twitter.model.dms.bd a(String paramString1, String paramString2, long paramLong, String paramString3, DraftAttachment paramDraftAttachment, com.twitter.model.dms.i parami, e parame)
  {
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      long l = a(null, false) + 1L;
      paramString1 = (com.twitter.model.dms.bd)((com.twitter.model.dms.bf)((com.twitter.model.dms.bf)((com.twitter.model.dms.bf)((com.twitter.model.dms.bf)((com.twitter.model.dms.bf)new com.twitter.model.dms.bf().a(((com.twitter.model.dms.bi)((com.twitter.model.dms.bi)((com.twitter.model.dms.bi)((com.twitter.model.dms.bi)((com.twitter.model.dms.bi)new com.twitter.model.dms.bi().b(0).a(l)).a(paramString2)).b(paramString3)).a(null)).a(parami)).a(paramDraftAttachment).q())).b(l)).a(paramString1)).c(am.b())).a(paramLong)).q();
      a(paramString1, true, parame);
      localSQLiteDatabase.setTransactionSuccessful();
      return paramString1;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  public String a(int paramInt1, int paramInt2, long paramLong)
  {
    return a(paramInt1, paramInt2, paramLong, 0L);
  }
  
  public String a(int paramInt1, int paramInt2, long paramLong, int paramInt3)
  {
    switch (paramInt3)
    {
    default: 
      throw new IllegalArgumentException("Invalid page type: " + paramInt3);
    case 0: 
      cgl.b("DatabaseHelper", "getCursor(): start cursor for type: " + paramInt2 + ", kind: " + paramInt1 + ", owner id: " + paramLong);
      return "-1";
    }
    String str = a(paramInt1, paramInt2, paramLong);
    cgl.b("DatabaseHelper", "getCursor(): next cursor for type: " + paramInt2 + ", kind: " + paramInt1 + ", owner id: " + paramLong + " -> " + str);
    return str;
  }
  
  public String a(int paramInt1, int paramInt2, long paramLong1, long paramLong2)
  {
    return b(paramInt1, paramInt2, paramLong1, m(paramLong2));
  }
  
  public String a(int paramInt1, int paramInt2, long paramLong, String paramString)
  {
    if ((paramInt2 != 2) && (paramInt2 != 3)) {
      throw new IllegalArgumentException("Unexpected type: " + paramInt2);
    }
    if (paramInt1 == -1) {
      return null;
    }
    String str;
    Object localObject2;
    if (paramInt2 == 2)
    {
      str = " DESC";
      localObject2 = "<?";
    }
    for (;;)
    {
      if (paramString != null)
      {
        Object localObject3 = "owner_id=? AND type=? AND kind=? AND CAST(ref_id AS INT)" + (String)localObject2;
        localObject2 = new String[4];
        localObject2[0] = String.valueOf(paramLong);
        localObject2[1] = String.valueOf(paramInt2);
        localObject2[2] = String.valueOf(paramInt1);
        localObject2[3] = paramString;
        paramString = (String)localObject3;
        label128:
        localObject3 = getReadableDatabase();
        str = "CAST(ref_id AS INT)" + str;
        paramString = ((SQLiteDatabase)localObject3).query("cursors", new String[] { "next", "ref_id" }, paramString, (String[])localObject2, null, null, str, "1");
      }
      try
      {
        if (paramString.moveToFirst())
        {
          str = paramString.getString(0);
          return str;
          str = " ASC";
          localObject2 = ">?";
          continue;
          paramString = "owner_id=? AND type=? AND kind=?";
          localObject2 = new String[3];
          localObject2[0] = String.valueOf(paramLong);
          localObject2[1] = String.valueOf(paramInt2);
          localObject2[2] = String.valueOf(paramInt1);
          break label128;
        }
        return null;
      }
      finally
      {
        paramString.close();
      }
    }
  }
  
  public String a(int paramInt, long paramLong, String paramString)
  {
    return a(paramInt, 2, paramLong, paramString);
  }
  
  /* Error */
  public String a(String paramString1, String paramString2, e parame)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 204	com/twitter/library/provider/dk:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   4: astore 4
    //   6: aload 4
    //   8: invokevirtual 209	android/database/sqlite/SQLiteDatabase:beginTransaction	()V
    //   11: aload_0
    //   12: aload_1
    //   13: aload 4
    //   15: invokespecial 4022	com/twitter/library/provider/dk:a	(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;
    //   18: astore 5
    //   20: new 323	android/content/ContentValues
    //   23: dup
    //   24: iconst_1
    //   25: invokespecial 326	android/content/ContentValues:<init>	(I)V
    //   28: astore 6
    //   30: aload 6
    //   32: ldc_w 1081
    //   35: aload_2
    //   36: invokevirtual 458	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   39: aload 4
    //   41: ldc_w 1079
    //   44: aload 6
    //   46: ldc_w 1083
    //   49: iconst_1
    //   50: anewarray 102	java/lang/String
    //   53: dup
    //   54: iconst_0
    //   55: aload_1
    //   56: aastore
    //   57: invokevirtual 238	android/database/sqlite/SQLiteDatabase:update	(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    //   60: pop
    //   61: aload 4
    //   63: invokevirtual 241	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
    //   66: aload 4
    //   68: invokevirtual 244	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   71: aload_3
    //   72: ifnull +17 -> 89
    //   75: aload_3
    //   76: iconst_1
    //   77: anewarray 31	android/net/Uri
    //   80: dup
    //   81: iconst_0
    //   82: getstatic 2178	com/twitter/library/provider/cu:a	Landroid/net/Uri;
    //   85: aastore
    //   86: invokevirtual 1317	com/twitter/library/provider/e:a	([Landroid/net/Uri;)V
    //   89: aload 5
    //   91: areturn
    //   92: astore_1
    //   93: aload 4
    //   95: invokevirtual 244	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   98: aload_3
    //   99: ifnull +17 -> 116
    //   102: aload_3
    //   103: iconst_1
    //   104: anewarray 31	android/net/Uri
    //   107: dup
    //   108: iconst_0
    //   109: getstatic 2178	com/twitter/library/provider/cu:a	Landroid/net/Uri;
    //   112: aastore
    //   113: invokevirtual 1317	com/twitter/library/provider/e:a	([Landroid/net/Uri;)V
    //   116: aload_1
    //   117: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	118	0	this	dk
    //   0	118	1	paramString1	String
    //   0	118	2	paramString2	String
    //   0	118	3	parame	e
    //   4	90	4	localSQLiteDatabase	SQLiteDatabase
    //   18	72	5	str	String
    //   28	17	6	localContentValues	ContentValues
    // Exception table:
    //   from	to	target	type
    //   11	66	92	finally
  }
  
  public Collection<com.twitter.model.core.cm> a(Collection<com.twitter.model.core.cm> paramCollection, long paramLong1, int paramInt, long paramLong2, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, String paramString, boolean paramBoolean4, e parame, boolean paramBoolean5)
  {
    return a(paramCollection, paramLong1, paramInt, paramLong2, paramBoolean1, paramBoolean2, paramBoolean3, paramString, paramBoolean4, parame, paramBoolean5, false);
  }
  
  public Collection<com.twitter.model.core.cm> a(Collection<com.twitter.model.core.cm> paramCollection, long paramLong1, int paramInt, long paramLong2, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, String paramString, boolean paramBoolean4, e parame, boolean paramBoolean5, boolean paramBoolean6)
  {
    cgl.b("DatabaseHelper", "Merge statuses: " + paramCollection.size() + ", of type: " + paramInt + ", owned by: " + paramLong1 + ", last page: " + paramBoolean2);
    if ((paramInt != -1) && (paramLong1 < 0L)) {
      throw new IllegalArgumentException("null owner id not allowed for type: " + paramInt);
    }
    com.twitter.util.collection.n.g();
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    HashMap localHashMap;
    Object localObject1;
    int j;
    Object localObject2;
    Object localObject3;
    long l3;
    Object localObject4;
    Object localObject5;
    try
    {
      if (paramCollection.isEmpty())
      {
        if (paramBoolean2) {
          d(paramLong1, paramInt, parame);
        }
        localSQLiteDatabase.setTransactionSuccessful();
        paramCollection = Collections.emptySet();
        return paramCollection;
      }
      if (paramString != null) {
        a(3, paramInt, paramLong1, 0L, paramString);
      }
      localHashMap = new HashMap();
      localObject1 = a(localSQLiteDatabase, "statuses", cek.a, "status_id", null, null, paramCollection, localHashMap, null);
      if (localObject1 == null)
      {
        localSQLiteDatabase.setTransactionSuccessful();
        paramCollection = Collections.emptySet();
        return paramCollection;
      }
      j = 0;
      localObject2 = new HashSet();
      try
      {
        localObject3 = new ContentValues();
        for (;;)
        {
          if (!((Cursor)localObject1).moveToNext()) {
            break label868;
          }
          l3 = ((Cursor)localObject1).getLong(3);
          ((ContentValues)localObject3).clear();
          localObject4 = (com.twitter.model.core.cm)localHashMap.remove(Long.valueOf(((Cursor)localObject1).getLong(1)));
          if (localObject4 == null) {
            break label1437;
          }
          if ((0x100 & l3) <= 0L) {
            break label387;
          }
          localObject5 = paramCollection.iterator();
          if (((Iterator)localObject5).hasNext())
          {
            if (((com.twitter.model.core.cm)((Iterator)localObject5).next()).a() != ((com.twitter.model.core.cm)localObject4).a()) {
              break;
            }
            ((Set)localObject2).add(Long.valueOf(((com.twitter.model.core.cm)localObject4).a()));
          }
        }
        paramCollection = finally;
      }
      finally
      {
        ((Cursor)localObject1).close();
      }
      localObject5 = ((com.twitter.model.core.cm)localObject4).c();
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
    label387:
    a((ContentValues)localObject3, (com.twitter.model.core.cm)localObject5);
    ((ContentValues)localObject3).put("retweeted", Boolean.valueOf(m));
    ((ContentValues)localObject3).put("favorited", Boolean.valueOf(E));
    ((ContentValues)localObject3).put("retweet_count", Integer.valueOf(p));
    ((ContentValues)localObject3).put("favorite_count", Integer.valueOf(F));
    ((ContentValues)localObject3).put("lang", r);
    ((ContentValues)localObject3).put("supplemental_language", v);
    ((ContentValues)localObject3).put("entities", a(e, bg.b));
    if (G == null)
    {
      ((ContentValues)localObject3).putNull("quoted_tweet_data");
      if (!s) {
        break label857;
      }
    }
    int i;
    label857:
    for (long l2 = 0x40 | l3;; l2 = 0xFFFFFFFFFFFFFFBF & l3)
    {
      if (q > -1L) {
        ((ContentValues)localObject3).put("view_count", Long.valueOf(q));
      }
      long l1 = l2;
      if (e.d.f()) {
        l1 = l2 | 0x1000;
      }
      l2 = l1;
      if (z != null)
      {
        l2 = l1 | csg.a(z);
        ((ContentValues)localObject3).put("card", a(z, chv.a));
      }
      l1 = l2;
      if (d) {
        l1 = l2 | 0x10000;
      }
      l2 = l1;
      if (((com.twitter.model.core.cm)localObject4).h()) {
        l2 = l1 | 0x20000;
      }
      if (l2 != l3) {
        ((ContentValues)localObject3).put("flags", Long.valueOf(l2));
      }
      l1 = ((Cursor)localObject1).getLong(0);
      cgl.b("DatabaseHelper", "Updating status at row id: " + l1);
      i = localSQLiteDatabase.update("statuses", (ContentValues)localObject3, "_id=?", new String[] { String.valueOf(l1) });
      if ((i <= 0) || (!((com.twitter.model.core.cm)localObject4).h()) || (B.c.isEmpty()) || (!paramBoolean6)) {
        break label1444;
      }
      a(B.c, f, B.a, true);
      break label1444;
      ((ContentValues)localObject3).put("quoted_tweet_data", a(new com.twitter.model.core.as(G), com.twitter.model.core.as.a));
      break;
    }
    label868:
    ((Cursor)localObject1).close();
    if (((Set)localObject2).isEmpty()) {}
    for (;;)
    {
      localObject1 = new HashMap();
      localObject2 = paramCollection.iterator();
      while (((Iterator)localObject2).hasNext())
      {
        localObject3 = (com.twitter.model.core.cm)((Iterator)localObject2).next();
        localObject4 = D;
        ((Map)localObject1).put(Long.valueOf(c), localObject4);
        localObject4 = o;
        localObject3 = G;
        if (localObject4 != null)
        {
          localObject4 = D;
          ((Map)localObject1).put(Long.valueOf(c), localObject4);
        }
        if (localObject3 != null)
        {
          localObject3 = D;
          ((Map)localObject1).put(Long.valueOf(c), localObject3);
        }
      }
      paramCollection = CollectionUtils.a(paramCollection, new dm(this, (Set)localObject2));
    }
    a(((Map)localObject1).values(), -1L, -1, -1L, null, null, paramBoolean5, parame);
    label1105:
    int k;
    int m;
    label1178:
    int n;
    if (!localHashMap.isEmpty())
    {
      localObject1 = new ContentValues();
      localObject2 = localHashMap.values().iterator();
      i = 0;
      if (!((Iterator)localObject2).hasNext()) {
        break label1477;
      }
      localObject3 = (com.twitter.model.core.cm)((Iterator)localObject2).next();
      ((ContentValues)localObject1).clear();
      k = i;
      if (!a(((com.twitter.model.core.cm)localObject3).c(), (ContentValues)localObject1, f)) {
        break label1458;
      }
      if ((!((com.twitter.model.core.cm)localObject3).h()) || (CollectionUtils.b(B.c))) {
        break label1465;
      }
      m = 1;
      if (m != 0) {
        ((ContentValues)localObject1).put("flags", Integer.valueOf(((ContentValues)localObject1).getAsInteger("flags").intValue() | 0x20000));
      }
      if (localSQLiteDatabase.insert("statuses", "status_id", (ContentValues)localObject1) <= 0L) {
        break label1471;
      }
      n = 1;
      label1230:
      i += n;
      k = i;
      if (n <= 0) {
        break label1458;
      }
      k = i;
      if (m == 0) {
        break label1458;
      }
      k = i;
      if (!paramBoolean6) {
        break label1458;
      }
      a(B.c, f, B.a, false);
      k = i;
    }
    label1437:
    label1444:
    label1451:
    label1458:
    label1465:
    label1471:
    label1477:
    for (;;)
    {
      cgl.b("DatabaseHelper", "Inserted new statuses: " + i + ", of type: " + paramInt);
      if (paramInt != -1)
      {
        paramString = a(paramCollection, paramLong1, paramInt, paramLong2, paramBoolean1, paramBoolean2, paramBoolean3, paramString, paramBoolean4);
        paramCollection = paramString;
        if (parame != null)
        {
          paramCollection = paramString;
          if (i + j + paramString.size() > 0)
          {
            parame.a(b);
            parame.a(c);
          }
        }
      }
      for (paramCollection = paramString;; paramCollection = localHashMap.values())
      {
        localSQLiteDatabase.setTransactionSuccessful();
        localSQLiteDatabase.endTransaction();
        return paramCollection;
      }
      i = 0;
      continue;
      i = j;
      break label1451;
      i = j + i;
      j = i;
      break;
      i = k;
      break label1105;
      m = 0;
      break label1178;
      n = 0;
      break label1230;
    }
  }
  
  public Collection<TwitterTopic> a(Collection<TwitterTopic> paramCollection, e parame)
  {
    cgl.b("DatabaseHelper", "Merge topics: " + paramCollection.size());
    HashMap localHashMap = new HashMap();
    SQLiteDatabase localSQLiteDatabase;
    if (!paramCollection.isEmpty())
    {
      localSQLiteDatabase = getWritableDatabase();
      localSQLiteDatabase.beginTransaction();
    }
    for (;;)
    {
      int j;
      try
      {
        paramCollection = a(localSQLiteDatabase, "topics", ceq.a, "ev_id", null, null, paramCollection, null, localHashMap);
        if (paramCollection == null) {
          break label392;
        }
        try
        {
          Object localObject = new ContentValues();
          i = 0;
          TwitterTopic localTwitterTopic;
          if (paramCollection.moveToNext())
          {
            ((ContentValues)localObject).clear();
            localTwitterTopic = (TwitterTopic)localHashMap.remove(paramCollection.getString(1));
            j = i;
            if (localTwitterTopic != null)
            {
              a(localTwitterTopic, paramCollection.getBlob(2));
              a(localTwitterTopic, (ContentValues)localObject);
              long l = paramCollection.getLong(0);
              cgl.b("DatabaseHelper", "Updating topic at row id: " + l);
              localSQLiteDatabase.update("topics", (ContentValues)localObject, "_id=?", new String[] { String.valueOf(l) });
              j = i + 1;
              localTwitterTopic.a(l);
            }
            i = j;
            continue;
          }
          paramCollection.close();
          j = i;
          if (localHashMap.isEmpty()) {
            break label351;
          }
          paramCollection = new ContentValues();
          localObject = localHashMap.values().iterator();
          if (((Iterator)localObject).hasNext())
          {
            localTwitterTopic = (TwitterTopic)((Iterator)localObject).next();
            paramCollection.clear();
            a(localTwitterTopic, paramCollection);
            localTwitterTopic.a(localSQLiteDatabase.insert("topics", "ev_id", paramCollection));
            i += 1;
            continue;
            paramCollection = finally;
          }
        }
        finally
        {
          paramCollection.close();
        }
        j = i;
      }
      finally
      {
        localSQLiteDatabase.endTransaction();
      }
      label351:
      localSQLiteDatabase.setTransactionSuccessful();
      localSQLiteDatabase.endTransaction();
      if ((parame != null) && (j > 0)) {
        parame.a(new Uri[] { cx.a });
      }
      return localHashMap.values();
      label392:
      int i = 0;
    }
  }
  
  public List<chj> a(com.twitter.library.api.activity.b paramb, boolean paramBoolean)
  {
    if (f.isEmpty())
    {
      if (paramBoolean) {
        c(c, g);
      }
      return com.twitter.util.collection.n.g();
    }
    com.twitter.util.collection.n localn1 = com.twitter.util.collection.n.e();
    List localList = a(f, c);
    k localk = b().c(axq.class).b();
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    for (;;)
    {
      Object localObject3;
      com.twitter.util.collection.n localn4;
      com.twitter.util.collection.n localn3;
      com.twitter.util.collection.n localn5;
      com.twitter.util.collection.n localn2;
      int i;
      chj localchj;
      int m;
      int k;
      chk localchk;
      long l;
      try
      {
        if (b) {
          break label1518;
        }
        localObject3 = a(localSQLiteDatabase, c);
        localn4 = com.twitter.util.collection.n.e();
        localn3 = com.twitter.util.collection.n.e();
        localn5 = com.twitter.util.collection.n.e();
        localn2 = com.twitter.util.collection.n.e();
        int n = f.size();
        ContentValues localContentValues = new ContentValues();
        localObject1 = null;
        Iterator localIterator1 = f.iterator();
        i = 0;
        if (!localIterator1.hasNext()) {
          break label1199;
        }
        localchj = (chj)localIterator1.next();
        m = i + 1;
        if (m != n) {
          break label1524;
        }
        k = 1;
        localk.a();
        localContentValues.clear();
        localContentValues.put("type", Integer.valueOf(c));
        if ((!paramBoolean) || (k == 0)) {
          break label1530;
        }
        bool1 = true;
        localContentValues.put("is_last", Boolean.valueOf(bool1));
        localchk = a;
        l = localchk.a();
        if (k != 0)
        {
          bool1 = a((dr)localObject3, localchj);
          a(localContentValues, bool1, (dr)localObject3, localchj);
          if (!bool1)
          {
            localContentValues.put("tag", Integer.valueOf(1));
            if (localSQLiteDatabase.insert("activities", null, localContentValues) <= 0L) {
              break label1536;
            }
            j = 1;
            i = j;
            if (j == 0) {
              break label1548;
            }
            localObject2 = ((axr)d).a(c).b(0).a(localchk.a()).b(b).c(b).d(c);
            if ((!paramBoolean) || (k == 0)) {
              break label1542;
            }
            bool1 = true;
            ((axr)localObject2).a(bool1).b(true);
            localk.b();
            if (j == 0) {
              break label1506;
            }
            localn1.c(localchj);
            if (localObject1 != null) {
              break label949;
            }
            localObject1 = localchk;
            if (f == 1)
            {
              localn4.c(localchk.d());
              a(localchk.d(), d, 8, l, null, g);
            }
            if ((14 != d) || (localchj.c().isEmpty())) {
              break label1567;
            }
            localObject2 = (com.twitter.model.core.cm)localchj.c().get(0);
          }
        }
        switch (i)
        {
        case 2: 
          switch (l)
          {
          case 2: 
            if (localSQLiteDatabase.update("activities", localContentValues, "_id=?", new String[] { String.valueOf(a) }) <= 0) {
              break label1554;
            }
            j = 1;
            i = j;
            if (j == 0) {
              break label1548;
            }
            ((axr)d).c(b).d(c).b(localchk.c()).a(localchk.a());
            localk.a("data_type=0 AND data_id=?", new String[] { String.valueOf(((dr)localObject3).a()) });
            com.twitter.library.api.activity.e.a(d, c, d);
            localObject2 = new ContentValues();
            ((ContentValues)localObject2).put("tag", Long.valueOf(l));
            localSQLiteDatabase.update("user_groups", (ContentValues)localObject2, "type=? AND tag=?", new String[] { String.valueOf(8), String.valueOf(((dr)localObject3).a()) });
            i = j;
            break label1548;
            a(localContentValues, false, null, localchj);
            localContentValues.put("tag", Integer.valueOf(1));
            if (localSQLiteDatabase.insert("activities", null, localContentValues) > 0L)
            {
              j = 1;
              i = j;
              if (j == 0) {
                break label1548;
              }
              localObject2 = ((axr)d).a(c).b(0).a(localchk.a()).b(b).c(b).d(c);
              if ((!paramBoolean) || (k == 0)) {
                break label943;
              }
              bool1 = true;
              ((axr)localObject2).a(bool1).b(true);
              localk.b();
              i = j;
            }
            break;
          }
          break;
        }
      }
      finally
      {
        localSQLiteDatabase.endTransaction();
      }
      int j = 0;
      continue;
      label943:
      boolean bool1 = false;
      continue;
      label949:
      Object localObject2 = localObject1;
      if (localchk.b((chk)localObject1) < 0)
      {
        localObject2 = localchk;
        break label1560;
        if (3 == d)
        {
          localn3.c(localchj.a());
          continue;
        }
        Iterator localIterator2 = localchj.a().iterator();
        while (localIterator2.hasNext())
        {
          com.twitter.model.core.cm localcm = (com.twitter.model.core.cm)localIterator2.next();
          if ((localObject2 != null) && (G == null)) {
            G = ((com.twitter.model.core.cm)localObject2);
          }
          localn5.c(localcm);
        }
        a(localchj.a(), d, 12, l, false, false, true, null, false);
        continue;
        localn4.c(localchj.b());
        a(localchj.b(), d, 13, l, null, g);
        continue;
        if (2 == d)
        {
          localn3.c(localchj.c());
        }
        else if (localObject2 == null)
        {
          localn5.c(localchj.c());
          a(localchj.c(), d, 14, l, false, false, true, null, false);
          break label1512;
          localn2.c(localchj.d());
          break label1512;
          label1199:
          if (!localn4.h()) {
            a((Collection)localn4.q(), d, -1, -1L, null, null, true, g);
          }
          if (!localn5.h()) {
            a((Collection)localn5.q(), d, -1, -1L, false, false, true, null, false, null, true);
          }
          boolean bool2;
          if (!localn3.h())
          {
            localObject2 = (com.twitter.model.core.cm)CollectionUtils.c(localn3);
            if ((localObject2 == null) || (!b)) {
              break label1495;
            }
            localObject2 = String.valueOf(b);
            localObject3 = (Collection)localn3.q();
            l = d;
            bool1 = b;
            bool2 = b;
            if (localObject2 != null) {
              break label1501;
            }
          }
          label1495:
          label1501:
          for (paramBoolean = true;; paramBoolean = false)
          {
            a((Collection)localObject3, l, 5, -1L, bool1, bool2, paramBoolean, (String)localObject2, true, g, true);
            if (!localn2.h()) {
              a((Collection)localn2.q(), d, 3, null, false, g);
            }
            if ((!localn1.h()) && (!b)) {
              f(d, c);
            }
            if ((localObject1 != null) && (a)) {
              a(b - 1L, e, a - 1L, c);
            }
            localn1.d(localList);
            localSQLiteDatabase.setTransactionSuccessful();
            localSQLiteDatabase.endTransaction();
            return (List)localn1.q();
            localObject2 = null;
            break;
          }
          label1506:
          break label1512;
          continue;
        }
        label1512:
        i = m;
        continue;
        label1518:
        localObject3 = null;
        continue;
        label1524:
        k = 0;
        continue;
        label1530:
        bool1 = false;
        continue;
        label1536:
        j = 0;
        continue;
        label1542:
        bool1 = false;
        continue;
        label1548:
        j = i;
        continue;
        label1554:
        j = 0;
        continue;
      }
      label1560:
      Object localObject1 = localObject2;
      continue;
      label1567:
      localObject2 = null;
    }
  }
  
  public List<TwitterUser> a(String paramString, int paramInt1, int paramInt2)
  {
    int i = 0;
    String str1 = paramString.trim();
    Object localObject = getReadableDatabase();
    paramString = new StringBuilder();
    if (!TextUtils.isEmpty(str1))
    {
      if (str1.charAt(0) != '@') {
        i = 1;
      }
      String str2 = com.twitter.library.util.ar.a(str1) + '%';
      str1 = DatabaseUtils.sqlEscapeString(str2);
      paramString.append("(username LIKE " + str1);
      if (i != 0)
      {
        str2 = DatabaseUtils.sqlEscapeString("% " + str2);
        paramString.append(" OR name LIKE " + str1 + " OR " + "name" + " LIKE " + str2);
      }
      paramString.append(')');
    }
    if (paramInt1 != 0)
    {
      if (paramString.length() != 0) {
        paramString.append(" AND ");
      }
      paramString.append("(friendship&" + paramInt1 + '=' + paramInt1);
      paramString.append(')');
    }
    if (paramString.length() > 0) {
      paramString = paramString.toString();
    }
    for (;;)
    {
      paramString = ((SQLiteDatabase)localObject).query("weighted_users", ceu.a, paramString, null, null, null, "tokens_weight DESC, name ASC", String.valueOf(paramInt2));
      localObject = new ArrayList();
      if (paramString == null) {
        break label344;
      }
      try
      {
        while (paramString.moveToNext()) {
          ((List)localObject).add(a(paramString));
        }
      }
      finally
      {
        paramString.close();
      }
    }
    paramString.close();
    label344:
    return localList;
  }
  
  /* Error */
  public List<Long> a(String paramString, long paramLong)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 654	com/twitter/library/provider/dk:getReadableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   4: ldc_w 4210
    //   7: getstatic 4213	cew:a	[Ljava/lang/String;
    //   10: ldc_w 1083
    //   13: iconst_1
    //   14: anewarray 102	java/lang/String
    //   17: dup
    //   18: iconst_0
    //   19: aload_1
    //   20: aastore
    //   21: aconst_null
    //   22: aconst_null
    //   23: aconst_null
    //   24: aconst_null
    //   25: invokevirtual 302	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   28: astore_1
    //   29: invokestatic 2781	com/twitter/util/collection/n:e	()Lcom/twitter/util/collection/n;
    //   32: astore 4
    //   34: aload_1
    //   35: ifnull +48 -> 83
    //   38: aload_1
    //   39: invokeinterface 315 1 0
    //   44: ifeq +33 -> 77
    //   47: aload 4
    //   49: aload_1
    //   50: iconst_1
    //   51: invokeinterface 306 2 0
    //   56: invokestatic 331	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   59: invokevirtual 596	com/twitter/util/collection/n:c	(Ljava/lang/Object;)Lcom/twitter/util/collection/n;
    //   62: pop
    //   63: goto -25 -> 38
    //   66: astore 4
    //   68: aload_1
    //   69: invokeinterface 285 1 0
    //   74: aload 4
    //   76: athrow
    //   77: aload_1
    //   78: invokeinterface 285 1 0
    //   83: aload 4
    //   85: invokevirtual 4214	com/twitter/util/collection/n:i	()I
    //   88: iconst_1
    //   89: if_icmple +13 -> 102
    //   92: aload 4
    //   94: lload_2
    //   95: invokestatic 331	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   98: invokevirtual 4216	com/twitter/util/collection/n:d	(Ljava/lang/Object;)Lcom/twitter/util/collection/n;
    //   101: pop
    //   102: aload 4
    //   104: invokevirtual 597	com/twitter/util/collection/n:q	()Ljava/lang/Object;
    //   107: checkcast 429	java/util/List
    //   110: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	111	0	this	dk
    //   0	111	1	paramString	String
    //   0	111	2	paramLong	long
    //   32	16	4	localn	com.twitter.util.collection.n
    //   66	37	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   38	63	66	finally
  }
  
  public List<Long> a(String paramString, Collection<ContentValues> paramCollection)
  {
    return a(paramString, paramCollection, 0);
  }
  
  public List<Long> a(String paramString, Collection<ContentValues> paramCollection, int paramInt)
  {
    cgl.b("DatabaseHelper", "Inserting " + paramString + " table: " + paramCollection);
    com.twitter.util.collection.n localn = com.twitter.util.collection.n.e();
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      paramCollection = paramCollection.iterator();
      while (paramCollection.hasNext()) {
        localn.c(Long.valueOf(localSQLiteDatabase.insertWithOnConflict(paramString, null, (ContentValues)paramCollection.next(), paramInt)));
      }
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
    localSQLiteDatabase.endTransaction();
    return (List)localn.q();
  }
  
  /* Error */
  public List<com.twitter.library.database.dm.d> a(boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 654	com/twitter/library/provider/dk:getReadableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   4: ldc_w 4229
    //   7: getstatic 4232	bjq:a	[Ljava/lang/String;
    //   10: aconst_null
    //   11: aconst_null
    //   12: aconst_null
    //   13: aconst_null
    //   14: ldc_w 4234
    //   17: invokevirtual 273	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   20: astore_3
    //   21: invokestatic 2781	com/twitter/util/collection/n:e	()Lcom/twitter/util/collection/n;
    //   24: astore_2
    //   25: aload_3
    //   26: ifnull +56 -> 82
    //   29: new 4236	cdl
    //   32: dup
    //   33: aload_3
    //   34: aload_0
    //   35: getfield 92	com/twitter/library/provider/dk:f	J
    //   38: aload_0
    //   39: getfield 90	com/twitter/library/provider/dk:e	Landroid/content/Context;
    //   42: aconst_null
    //   43: iload_1
    //   44: invokespecial 4239	cdl:<init>	(Landroid/database/Cursor;JLandroid/content/Context;Ljava/lang/String;Z)V
    //   47: astore_3
    //   48: aload_3
    //   49: invokevirtual 4240	cdl:moveToNext	()Z
    //   52: ifeq +26 -> 78
    //   55: aload_2
    //   56: new 4242	com/twitter/library/database/dm/d
    //   59: dup
    //   60: aload_3
    //   61: invokespecial 4245	com/twitter/library/database/dm/d:<init>	(Lcdl;)V
    //   64: invokevirtual 596	com/twitter/util/collection/n:c	(Ljava/lang/Object;)Lcom/twitter/util/collection/n;
    //   67: pop
    //   68: goto -20 -> 48
    //   71: astore_2
    //   72: aload_3
    //   73: invokevirtual 4246	cdl:close	()V
    //   76: aload_2
    //   77: athrow
    //   78: aload_3
    //   79: invokevirtual 4246	cdl:close	()V
    //   82: aload_2
    //   83: invokevirtual 597	com/twitter/util/collection/n:q	()Ljava/lang/Object;
    //   86: checkcast 429	java/util/List
    //   89: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	90	0	this	dk
    //   0	90	1	paramBoolean	boolean
    //   24	32	2	localn	com.twitter.util.collection.n
    //   71	12	2	localObject1	Object
    //   20	59	3	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   48	68	71	finally
  }
  
  public List<TwitterUser> a(long[] paramArrayOfLong)
  {
    if ((paramArrayOfLong == null) || (paramArrayOfLong.length == 0)) {
      return new ArrayList();
    }
    String[] arrayOfString = new String[paramArrayOfLong.length];
    int i = 0;
    while (i < paramArrayOfLong.length)
    {
      arrayOfString[i] = String.valueOf(paramArrayOfLong[i]);
      i += 1;
    }
    return d("user_id", arrayOfString);
  }
  
  public List<TwitterUser> a(String[] paramArrayOfString)
  {
    if ((paramArrayOfString == null) || (paramArrayOfString.length == 0)) {
      return new ArrayList();
    }
    return d("username", paramArrayOfString);
  }
  
  public Map<Long, TwitterUser> a(List<Long> paramList)
  {
    Object localObject = getReadableDatabase();
    HashMap localHashMap = new HashMap();
    if (!CollectionUtils.b(paramList))
    {
      paramList = ((SQLiteDatabase)localObject).query("users", ceu.a, "user_id" + a(paramList), null, null, null, null);
      if (paramList != null) {
        try
        {
          if (paramList.moveToNext())
          {
            localObject = a(paramList);
            localHashMap.put(Long.valueOf(c), localObject);
          }
          return localMap;
        }
        finally
        {
          paramList.close();
        }
      }
    }
  }
  
  /* Error */
  public void a(int paramInt)
  {
    // Byte code:
    //   0: ldc -3
    //   2: new 111	java/lang/StringBuilder
    //   5: dup
    //   6: invokespecial 112	java/lang/StringBuilder:<init>	()V
    //   9: ldc_w 4259
    //   12: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   15: iload_1
    //   16: invokevirtual 290	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   19: invokevirtual 124	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   22: invokestatic 263	cgl:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   25: aload_0
    //   26: invokevirtual 204	com/twitter/library/provider/dk:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   29: astore_2
    //   30: aload_2
    //   31: invokevirtual 209	android/database/sqlite/SQLiteDatabase:beginTransaction	()V
    //   34: aload_2
    //   35: ldc_w 700
    //   38: getstatic 2487	ced:a	[Ljava/lang/String;
    //   41: ldc_w 826
    //   44: iconst_1
    //   45: anewarray 102	java/lang/String
    //   48: dup
    //   49: iconst_0
    //   50: iload_1
    //   51: invokestatic 299	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   54: aastore
    //   55: aconst_null
    //   56: aconst_null
    //   57: ldc_w 4261
    //   60: invokevirtual 273	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   63: astore_3
    //   64: aload_3
    //   65: ifnonnull +12 -> 77
    //   68: aload_2
    //   69: invokevirtual 241	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
    //   72: aload_2
    //   73: invokevirtual 244	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   76: return
    //   77: aload_3
    //   78: invokeinterface 2641 1 0
    //   83: bipush 10
    //   85: isub
    //   86: istore_1
    //   87: iload_1
    //   88: ifgt +18 -> 106
    //   91: aload_2
    //   92: invokevirtual 241	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
    //   95: aload_3
    //   96: invokeinterface 285 1 0
    //   101: aload_2
    //   102: invokevirtual 244	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   105: return
    //   106: ldc -3
    //   108: new 111	java/lang/StringBuilder
    //   111: dup
    //   112: invokespecial 112	java/lang/StringBuilder:<init>	()V
    //   115: ldc_w 4263
    //   118: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   121: iload_1
    //   122: invokevirtual 290	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   125: invokevirtual 124	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   128: invokestatic 263	cgl:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   131: aload_3
    //   132: invokeinterface 315 1 0
    //   137: ifeq +43 -> 180
    //   140: iload_1
    //   141: iflt +39 -> 180
    //   144: aload_2
    //   145: ldc_w 700
    //   148: ldc_w 308
    //   151: iconst_1
    //   152: anewarray 102	java/lang/String
    //   155: dup
    //   156: iconst_0
    //   157: aload_3
    //   158: iconst_0
    //   159: invokeinterface 282 2 0
    //   164: i2l
    //   165: invokestatic 106	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   168: aastore
    //   169: invokevirtual 312	android/database/sqlite/SQLiteDatabase:delete	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    //   172: pop
    //   173: iload_1
    //   174: iconst_1
    //   175: isub
    //   176: istore_1
    //   177: goto -46 -> 131
    //   180: aload_2
    //   181: invokevirtual 241	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
    //   184: aload_3
    //   185: invokeinterface 285 1 0
    //   190: aload_2
    //   191: invokevirtual 244	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   194: return
    //   195: astore 4
    //   197: aload_3
    //   198: invokeinterface 285 1 0
    //   203: aload 4
    //   205: athrow
    //   206: astore_3
    //   207: aload_2
    //   208: invokevirtual 244	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   211: aload_3
    //   212: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	213	0	this	dk
    //   0	213	1	paramInt	int
    //   29	179	2	localSQLiteDatabase	SQLiteDatabase
    //   63	135	3	localCursor	Cursor
    //   206	6	3	localObject1	Object
    //   195	9	4	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   77	87	195	finally
    //   91	95	195	finally
    //   106	131	195	finally
    //   131	140	195	finally
    //   144	173	195	finally
    //   180	184	195	finally
    //   34	64	206	finally
    //   68	72	206	finally
    //   95	101	206	finally
    //   184	190	206	finally
    //   197	206	206	finally
  }
  
  public void a(int paramInt1, int paramInt2, long paramLong1, long paramLong2, String paramString)
  {
    a(paramInt1, paramInt2, paramLong1, m(paramLong2), paramString);
  }
  
  /* Error */
  public void a(int paramInt1, int paramInt2, long paramLong, String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aload 6
    //   2: ifnonnull +4 -> 6
    //   5: return
    //   6: new 323	android/content/ContentValues
    //   9: dup
    //   10: invokespecial 392	android/content/ContentValues:<init>	()V
    //   13: astore 10
    //   15: aload 10
    //   17: ldc_w 4265
    //   20: iload_1
    //   21: invokestatic 401	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   24: invokevirtual 404	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Integer;)V
    //   27: aload 10
    //   29: ldc_w 378
    //   32: iload_2
    //   33: invokestatic 401	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   36: invokevirtual 404	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Integer;)V
    //   39: aload 10
    //   41: ldc_w 394
    //   44: lload_3
    //   45: invokestatic 331	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   48: invokevirtual 335	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   51: aload 5
    //   53: ifnull +196 -> 249
    //   56: aload 10
    //   58: ldc_w 635
    //   61: aload 5
    //   63: invokevirtual 458	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   66: aload 10
    //   68: ldc_w 4015
    //   71: aload 6
    //   73: invokevirtual 458	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   76: aload 5
    //   78: ifnull +182 -> 260
    //   81: aload 10
    //   83: ldc_w 635
    //   86: aload 5
    //   88: invokevirtual 458	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   91: ldc_w 1549
    //   94: astore 9
    //   96: iconst_4
    //   97: anewarray 102	java/lang/String
    //   100: astore 8
    //   102: aload 8
    //   104: iconst_0
    //   105: lload_3
    //   106: invokestatic 106	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   109: aastore
    //   110: aload 8
    //   112: iconst_1
    //   113: iload_2
    //   114: invokestatic 299	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   117: aastore
    //   118: aload 8
    //   120: iconst_2
    //   121: iload_1
    //   122: invokestatic 299	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   125: aastore
    //   126: aload 8
    //   128: iconst_3
    //   129: aload 5
    //   131: invokestatic 372	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   134: aastore
    //   135: aload_0
    //   136: invokevirtual 204	com/twitter/library/provider/dk:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   139: astore 11
    //   141: aload 11
    //   143: invokevirtual 209	android/database/sqlite/SQLiteDatabase:beginTransaction	()V
    //   146: aload 11
    //   148: ldc_w 1547
    //   151: aload 10
    //   153: aload 9
    //   155: aload 8
    //   157: invokevirtual 238	android/database/sqlite/SQLiteDatabase:update	(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    //   160: istore 7
    //   162: iload 7
    //   164: ifne +17 -> 181
    //   167: aload 11
    //   169: ldc_w 1547
    //   172: ldc_w 394
    //   175: aload 10
    //   177: invokevirtual 2310	android/database/sqlite/SQLiteDatabase:insertOrThrow	(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    //   180: pop2
    //   181: aload 11
    //   183: invokevirtual 241	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
    //   186: aload 11
    //   188: invokevirtual 244	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   191: ldc -3
    //   193: new 111	java/lang/StringBuilder
    //   196: dup
    //   197: invokespecial 112	java/lang/StringBuilder:<init>	()V
    //   200: ldc_w 4267
    //   203: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   206: iload_2
    //   207: invokevirtual 290	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   210: ldc_w 3996
    //   213: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   216: iload_1
    //   217: invokevirtual 290	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   220: ldc_w 4269
    //   223: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   226: aload 5
    //   228: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   231: ldc_w 1110
    //   234: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   237: aload 6
    //   239: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   242: invokevirtual 124	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   245: invokestatic 263	cgl:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   248: return
    //   249: aload 10
    //   251: ldc_w 635
    //   254: invokevirtual 1302	android/content/ContentValues:putNull	(Ljava/lang/String;)V
    //   257: goto -191 -> 66
    //   260: aload 10
    //   262: ldc_w 635
    //   265: invokevirtual 1302	android/content/ContentValues:putNull	(Ljava/lang/String;)V
    //   268: ldc_w 1553
    //   271: astore 9
    //   273: iconst_3
    //   274: anewarray 102	java/lang/String
    //   277: astore 8
    //   279: aload 8
    //   281: iconst_0
    //   282: lload_3
    //   283: invokestatic 106	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   286: aastore
    //   287: aload 8
    //   289: iconst_1
    //   290: iload_2
    //   291: invokestatic 299	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   294: aastore
    //   295: aload 8
    //   297: iconst_2
    //   298: iload_1
    //   299: invokestatic 299	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   302: aastore
    //   303: goto -168 -> 135
    //   306: astore 8
    //   308: new 1753	beo
    //   311: dup
    //   312: aload 8
    //   314: invokespecial 4271	beo:<init>	(Ljava/lang/Throwable;)V
    //   317: ldc_w 4273
    //   320: iload_1
    //   321: invokestatic 401	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   324: invokevirtual 1775	beo:a	(Ljava/lang/String;Ljava/lang/Object;)Lbeo;
    //   327: ldc_w 4275
    //   330: iload_2
    //   331: invokestatic 401	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   334: invokevirtual 1775	beo:a	(Ljava/lang/String;Ljava/lang/Object;)Lbeo;
    //   337: ldc_w 4277
    //   340: lload_3
    //   341: invokestatic 331	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   344: invokevirtual 1775	beo:a	(Ljava/lang/String;Ljava/lang/Object;)Lbeo;
    //   347: ldc_w 4279
    //   350: aload 5
    //   352: invokevirtual 1775	beo:a	(Ljava/lang/String;Ljava/lang/Object;)Lbeo;
    //   355: ldc_w 4281
    //   358: aload 6
    //   360: invokevirtual 1775	beo:a	(Ljava/lang/String;Ljava/lang/Object;)Lbeo;
    //   363: invokestatic 1785	beq:a	(Lbeo;)V
    //   366: goto -185 -> 181
    //   369: astore 5
    //   371: aload 11
    //   373: invokevirtual 244	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   376: aload 5
    //   378: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	379	0	this	dk
    //   0	379	1	paramInt1	int
    //   0	379	2	paramInt2	int
    //   0	379	3	paramLong	long
    //   0	379	5	paramString1	String
    //   0	379	6	paramString2	String
    //   160	3	7	i	int
    //   100	196	8	arrayOfString	String[]
    //   306	7	8	localSQLException	SQLException
    //   94	178	9	str	String
    //   13	248	10	localContentValues	ContentValues
    //   139	233	11	localSQLiteDatabase	SQLiteDatabase
    // Exception table:
    //   from	to	target	type
    //   167	181	306	android/database/SQLException
    //   146	162	369	finally
    //   167	181	369	finally
    //   181	186	369	finally
    //   308	366	369	finally
  }
  
  public void a(int paramInt, long paramLong1, long paramLong2, e parame)
  {
    cgl.b("DatabaseHelper", "Removing user: " + paramLong2 + ", owned by: " + paramLong1 + ", of type: " + paramInt);
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    for (;;)
    {
      try
      {
        localSQLiteDatabase.delete("user_groups", "owner_id=? AND type=? AND user_id=?", new String[] { String.valueOf(paramLong1), String.valueOf(paramInt), String.valueOf(paramLong2) });
        switch (paramInt)
        {
        case 0: 
          localSQLiteDatabase.setTransactionSuccessful();
          localSQLiteDatabase.endTransaction();
          if (parame != null) {
            parame.a(new Uri[] { di.a });
          }
          return;
        }
      }
      finally
      {
        localSQLiteDatabase.endTransaction();
      }
      a(localSQLiteDatabase, "timeline_owner_id=?", "owner_id=? AND type != 13", new String[] { String.valueOf(paramLong1) }, paramLong1, 0, "owner_id=? AND type=? AND sender_id=?", new String[] { String.valueOf(paramLong1), String.valueOf(0), String.valueOf(paramLong2) }, parame);
    }
  }
  
  /* Error */
  public void a(int paramInt, long paramLong1, long paramLong2, com.twitter.model.core.cg paramcg, e parame)
  {
    // Byte code:
    //   0: aload 6
    //   2: invokevirtual 2563	com/twitter/model/core/cg:a	()J
    //   5: lstore 9
    //   7: ldc -3
    //   9: new 111	java/lang/StringBuilder
    //   12: dup
    //   13: invokespecial 112	java/lang/StringBuilder:<init>	()V
    //   16: ldc_w 4298
    //   19: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   22: lload 4
    //   24: invokevirtual 258	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   27: ldc_w 1097
    //   30: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   33: iload_1
    //   34: invokevirtual 290	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   37: ldc_w 4300
    //   40: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   43: lload 9
    //   45: invokevirtual 258	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   48: invokevirtual 124	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   51: invokestatic 263	cgl:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   54: aload_0
    //   55: invokevirtual 204	com/twitter/library/provider/dk:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   58: astore 11
    //   60: aload 11
    //   62: invokevirtual 209	android/database/sqlite/SQLiteDatabase:beginTransaction	()V
    //   65: aload 11
    //   67: ldc_w 1558
    //   70: ldc_w 4286
    //   73: iconst_3
    //   74: anewarray 102	java/lang/String
    //   77: dup
    //   78: iconst_0
    //   79: lload_2
    //   80: invokestatic 106	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   83: aastore
    //   84: dup
    //   85: iconst_1
    //   86: iload_1
    //   87: invokestatic 299	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   90: aastore
    //   91: dup
    //   92: iconst_2
    //   93: lload 4
    //   95: invokestatic 106	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   98: aastore
    //   99: invokevirtual 312	android/database/sqlite/SQLiteDatabase:delete	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    //   102: pop
    //   103: iload_1
    //   104: tableswitch	default:+351->455, 4:+66->170, 5:+240->344
    //   128: iload_1
    //   129: iconst_5
    //   130: if_icmpne +9 -> 139
    //   133: aload_0
    //   134: aload 6
    //   136: invokevirtual 4303	com/twitter/library/provider/dk:a	(Lcom/twitter/model/core/cg;)V
    //   139: aload 11
    //   141: invokevirtual 241	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
    //   144: aload 11
    //   146: invokevirtual 244	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   149: aload 7
    //   151: ifnull +18 -> 169
    //   154: aload 7
    //   156: iconst_1
    //   157: anewarray 31	android/net/Uri
    //   160: dup
    //   161: iconst_0
    //   162: getstatic 2686	com/twitter/library/provider/di:a	Landroid/net/Uri;
    //   165: aastore
    //   166: invokevirtual 1317	com/twitter/library/provider/e:a	([Landroid/net/Uri;)V
    //   169: return
    //   170: aload 11
    //   172: ldc_w 754
    //   175: getstatic 2487	ced:a	[Ljava/lang/String;
    //   178: ldc_w 4305
    //   181: iconst_4
    //   182: anewarray 102	java/lang/String
    //   185: dup
    //   186: iconst_0
    //   187: lload_2
    //   188: invokestatic 106	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   191: aastore
    //   192: dup
    //   193: iconst_1
    //   194: bipush 9
    //   196: invokestatic 299	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   199: aastore
    //   200: dup
    //   201: iconst_2
    //   202: lload 9
    //   204: invokestatic 106	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   207: aastore
    //   208: dup
    //   209: iconst_3
    //   210: lload 4
    //   212: invokestatic 106	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   215: aastore
    //   216: aconst_null
    //   217: aconst_null
    //   218: aconst_null
    //   219: invokevirtual 273	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   222: astore 12
    //   224: aload 12
    //   226: ifnull -98 -> 128
    //   229: aload 12
    //   231: invokeinterface 2641 1 0
    //   236: ifle +76 -> 312
    //   239: iconst_0
    //   240: istore 8
    //   242: iconst_1
    //   243: anewarray 102	java/lang/String
    //   246: astore 13
    //   248: aload 12
    //   250: invokeinterface 315 1 0
    //   255: ifeq +39 -> 294
    //   258: aload 13
    //   260: iconst_0
    //   261: aload 12
    //   263: iconst_0
    //   264: invokeinterface 306 2 0
    //   269: invokestatic 106	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   272: aastore
    //   273: iload 8
    //   275: aload 11
    //   277: ldc_w 545
    //   280: ldc_w 308
    //   283: aload 13
    //   285: invokevirtual 312	android/database/sqlite/SQLiteDatabase:delete	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    //   288: iadd
    //   289: istore 8
    //   291: goto -43 -> 248
    //   294: iload 8
    //   296: ifle +16 -> 312
    //   299: aload 7
    //   301: ifnull +11 -> 312
    //   304: aload 7
    //   306: getstatic 50	com/twitter/library/provider/dk:b	[Landroid/net/Uri;
    //   309: invokevirtual 1317	com/twitter/library/provider/e:a	([Landroid/net/Uri;)V
    //   312: aload 12
    //   314: invokeinterface 285 1 0
    //   319: goto -191 -> 128
    //   322: astore 6
    //   324: aload 11
    //   326: invokevirtual 244	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   329: aload 6
    //   331: athrow
    //   332: astore 6
    //   334: aload 12
    //   336: invokeinterface 285 1 0
    //   341: aload 6
    //   343: athrow
    //   344: ldc -3
    //   346: new 111	java/lang/StringBuilder
    //   349: dup
    //   350: invokespecial 112	java/lang/StringBuilder:<init>	()V
    //   353: ldc_w 4307
    //   356: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   359: lload 9
    //   361: invokevirtual 258	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   364: ldc_w 1095
    //   367: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   370: lload 4
    //   372: invokevirtual 258	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   375: invokevirtual 124	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   378: invokestatic 263	cgl:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   381: aload 11
    //   383: ldc_w 2937
    //   386: ldc_w 4309
    //   389: iconst_3
    //   390: anewarray 102	java/lang/String
    //   393: dup
    //   394: iconst_0
    //   395: lload 9
    //   397: invokestatic 106	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   400: aastore
    //   401: dup
    //   402: iconst_1
    //   403: iconst_2
    //   404: invokestatic 299	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   407: aastore
    //   408: dup
    //   409: iconst_2
    //   410: lload_2
    //   411: invokestatic 106	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   414: aastore
    //   415: invokevirtual 312	android/database/sqlite/SQLiteDatabase:delete	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    //   418: istore 8
    //   420: aload_0
    //   421: lload 9
    //   423: iconst_0
    //   424: invokevirtual 4312	com/twitter/library/provider/dk:a	(JZ)V
    //   427: iload 8
    //   429: ifle -301 -> 128
    //   432: aload 7
    //   434: ifnull -306 -> 128
    //   437: aload 7
    //   439: iconst_1
    //   440: anewarray 31	android/net/Uri
    //   443: dup
    //   444: iconst_0
    //   445: getstatic 2942	com/twitter/library/provider/cx:a	Landroid/net/Uri;
    //   448: aastore
    //   449: invokevirtual 1317	com/twitter/library/provider/e:a	([Landroid/net/Uri;)V
    //   452: goto -324 -> 128
    //   455: goto -327 -> 128
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	458	0	this	dk
    //   0	458	1	paramInt	int
    //   0	458	2	paramLong1	long
    //   0	458	4	paramLong2	long
    //   0	458	6	paramcg	com.twitter.model.core.cg
    //   0	458	7	parame	e
    //   240	188	8	i	int
    //   5	417	9	l	long
    //   58	324	11	localSQLiteDatabase	SQLiteDatabase
    //   222	113	12	localCursor	Cursor
    //   246	38	13	arrayOfString	String[]
    // Exception table:
    //   from	to	target	type
    //   65	103	322	finally
    //   133	139	322	finally
    //   139	144	322	finally
    //   170	224	322	finally
    //   312	319	322	finally
    //   334	344	322	finally
    //   344	427	322	finally
    //   437	452	322	finally
    //   229	239	332	finally
    //   242	248	332	finally
    //   248	291	332	finally
    //   304	312	332	finally
  }
  
  public void a(long paramLong, int paramInt)
  {
    cgl.b("DatabaseHelper", "saveFriendship: " + paramLong + " friendship: " + paramInt);
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      ContentValues localContentValues = new ContentValues();
      localContentValues.put("friendship", Integer.valueOf(paramInt));
      localContentValues.put("friendship_time", Long.valueOf(am.b()));
      localSQLiteDatabase.update("users", localContentValues, "user_id=?", new String[] { String.valueOf(paramLong) });
      localSQLiteDatabase.setTransactionSuccessful();
      return;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  public void a(long paramLong1, int paramInt1, int paramInt2, long paramLong2)
  {
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      a(localSQLiteDatabase, paramLong1, paramInt1, paramInt2, paramLong2);
      localSQLiteDatabase.setTransactionSuccessful();
      return;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  public void a(long paramLong, int paramInt1, int paramInt2, e parame)
  {
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      ContentValues localContentValues = new ContentValues(2);
      localContentValues.put("soc_fav_count", Integer.valueOf(paramInt1));
      localContentValues.put("soc_rt_count", Integer.valueOf(paramInt2));
      int i = localSQLiteDatabase.update("status_metadata", localContentValues, "status_id=?", new String[] { String.valueOf(paramLong) });
      localContentValues.clear();
      localContentValues.put("favorite_count", Integer.valueOf(paramInt1));
      localContentValues.put("retweet_count", Integer.valueOf(paramInt2));
      paramInt1 = localSQLiteDatabase.update("statuses", localContentValues, "status_id=?", new String[] { String.valueOf(paramLong) });
      localSQLiteDatabase.setTransactionSuccessful();
      localSQLiteDatabase.endTransaction();
      if (((i > 0) || (paramInt1 > 0)) && (parame != null))
      {
        parame.a(b);
        parame.a(c);
      }
      return;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  /* Error */
  public void a(long paramLong1, int paramInt, long paramLong2)
  {
    // Byte code:
    //   0: ldc -3
    //   2: new 111	java/lang/StringBuilder
    //   5: dup
    //   6: invokespecial 112	java/lang/StringBuilder:<init>	()V
    //   9: ldc_w 4320
    //   12: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   15: lload_1
    //   16: invokevirtual 258	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   19: ldc_w 4322
    //   22: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   25: iload_3
    //   26: invokevirtual 290	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   29: ldc_w 3654
    //   32: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   35: lload 4
    //   37: invokevirtual 258	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   40: invokevirtual 124	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   43: invokestatic 263	cgl:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   46: aload_0
    //   47: invokevirtual 204	com/twitter/library/provider/dk:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   50: astore 8
    //   52: aload 8
    //   54: invokevirtual 209	android/database/sqlite/SQLiteDatabase:beginTransaction	()V
    //   57: iconst_3
    //   58: anewarray 102	java/lang/String
    //   61: astore 10
    //   63: aload 10
    //   65: iconst_0
    //   66: lload_1
    //   67: invokestatic 106	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   70: aastore
    //   71: aload 10
    //   73: iconst_1
    //   74: iload_3
    //   75: invokestatic 299	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   78: aastore
    //   79: aload 10
    //   81: iconst_2
    //   82: lload 4
    //   84: invokestatic 106	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   87: aastore
    //   88: aload 8
    //   90: ldc_w 545
    //   93: iconst_1
    //   94: anewarray 102	java/lang/String
    //   97: dup
    //   98: iconst_0
    //   99: ldc_w 267
    //   102: aastore
    //   103: ldc_w 1131
    //   106: aload 10
    //   108: aconst_null
    //   109: aconst_null
    //   110: aconst_null
    //   111: invokevirtual 273	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   114: astore 9
    //   116: aload 9
    //   118: ifnull +230 -> 348
    //   121: aload 9
    //   123: invokeinterface 278 1 0
    //   128: ifeq +231 -> 359
    //   131: aload 9
    //   133: iconst_0
    //   134: invokeinterface 282 2 0
    //   139: istore 6
    //   141: aload 9
    //   143: invokeinterface 285 1 0
    //   148: ldc -3
    //   150: new 111	java/lang/StringBuilder
    //   153: dup
    //   154: invokespecial 112	java/lang/StringBuilder:<init>	()V
    //   157: ldc_w 4324
    //   160: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   163: iload 6
    //   165: invokevirtual 290	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   168: invokevirtual 124	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   171: invokestatic 263	cgl:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   174: iload 6
    //   176: sipush 400
    //   179: if_icmple +169 -> 348
    //   182: aload 8
    //   184: ldc_w 4326
    //   187: iconst_1
    //   188: anewarray 102	java/lang/String
    //   191: dup
    //   192: iconst_0
    //   193: ldc_w 4328
    //   196: aastore
    //   197: ldc_w 1131
    //   200: aload 10
    //   202: aconst_null
    //   203: aconst_null
    //   204: ldc_w 4330
    //   207: iload 6
    //   209: bipush 100
    //   211: isub
    //   212: iconst_1
    //   213: iadd
    //   214: invokestatic 299	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   217: invokevirtual 302	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   220: astore 9
    //   222: aload 9
    //   224: ifnull +124 -> 348
    //   227: aload 9
    //   229: invokeinterface 278 1 0
    //   234: ifeq +107 -> 341
    //   237: iconst_0
    //   238: istore 6
    //   240: iconst_1
    //   241: anewarray 102	java/lang/String
    //   244: astore 10
    //   246: aload 10
    //   248: iconst_0
    //   249: aload 9
    //   251: iconst_0
    //   252: invokeinterface 306 2 0
    //   257: invokestatic 106	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   260: aastore
    //   261: iload 6
    //   263: aload 8
    //   265: ldc_w 545
    //   268: ldc_w 308
    //   271: aload 10
    //   273: invokevirtual 312	android/database/sqlite/SQLiteDatabase:delete	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    //   276: iadd
    //   277: istore 7
    //   279: iload 7
    //   281: istore 6
    //   283: aload 9
    //   285: invokeinterface 315 1 0
    //   290: ifne -44 -> 246
    //   293: ldc -3
    //   295: new 111	java/lang/StringBuilder
    //   298: dup
    //   299: invokespecial 112	java/lang/StringBuilder:<init>	()V
    //   302: ldc_w 4332
    //   305: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   308: iload 7
    //   310: invokevirtual 290	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   313: invokevirtual 124	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   316: invokestatic 263	cgl:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   319: iload 7
    //   321: ifle +20 -> 341
    //   324: aload_0
    //   325: iconst_3
    //   326: iload_3
    //   327: lload_1
    //   328: lconst_0
    //   329: aload_0
    //   330: lload_1
    //   331: iload_3
    //   332: invokevirtual 4334	com/twitter/library/provider/dk:c	(JI)J
    //   335: invokestatic 106	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   338: invokevirtual 3583	com/twitter/library/provider/dk:a	(IIJJLjava/lang/String;)V
    //   341: aload 9
    //   343: invokeinterface 285 1 0
    //   348: aload 8
    //   350: invokevirtual 241	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
    //   353: aload 8
    //   355: invokevirtual 244	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   358: return
    //   359: iconst_0
    //   360: istore 6
    //   362: goto -221 -> 141
    //   365: astore 10
    //   367: aload 9
    //   369: invokeinterface 285 1 0
    //   374: aload 10
    //   376: athrow
    //   377: astore 9
    //   379: aload 8
    //   381: invokevirtual 244	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   384: aload 9
    //   386: athrow
    //   387: astore 10
    //   389: aload 9
    //   391: invokeinterface 285 1 0
    //   396: aload 10
    //   398: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	399	0	this	dk
    //   0	399	1	paramLong1	long
    //   0	399	3	paramInt	int
    //   0	399	4	paramLong2	long
    //   139	222	6	i	int
    //   277	43	7	j	int
    //   50	330	8	localSQLiteDatabase	SQLiteDatabase
    //   114	254	9	localCursor	Cursor
    //   377	13	9	localObject1	Object
    //   61	211	10	arrayOfString	String[]
    //   365	10	10	localObject2	Object
    //   387	10	10	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   121	141	365	finally
    //   57	116	377	finally
    //   141	174	377	finally
    //   182	222	377	finally
    //   341	348	377	finally
    //   348	353	377	finally
    //   367	377	377	finally
    //   389	399	377	finally
    //   227	237	387	finally
    //   240	246	387	finally
    //   246	279	387	finally
    //   283	319	387	finally
    //   324	341	387	finally
  }
  
  public void a(long paramLong1, int paramInt, long paramLong2, long paramLong3)
  {
    cgl.b("DatabaseHelper", "deleteOldStatuses: owner id: " + paramLong1 + ", type: " + paramInt + ", statusId: " + paramLong3);
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      paramInt = localSQLiteDatabase.delete("status_groups", "owner_id=? AND type=? AND tag=? AND g_status_id<?", new String[] { String.valueOf(paramLong1), String.valueOf(paramInt), String.valueOf(paramLong2), String.valueOf(paramLong3) });
      cgl.b("DatabaseHelper", "deleteOldStatuses: Deleted: " + paramInt);
      localSQLiteDatabase.setTransactionSuccessful();
      return;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  public void a(long paramLong1, int paramInt, long paramLong2, long[] paramArrayOfLong, e parame)
  {
    cgl.b("DatabaseHelper", "Marking statuses owned by: " + paramLong1 + ", of type: " + paramInt + ", tag: " + paramLong2 + " as read.");
    if (paramInt == 0) {
      a(paramLong1, 0, paramArrayOfLong, parame);
    }
    for (;;)
    {
      return;
      SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
      localSQLiteDatabase.beginTransaction();
      try
      {
        ContentValues localContentValues = new ContentValues();
        localContentValues.put("is_read", Integer.valueOf(1));
        int k;
        if (paramArrayOfLong == null)
        {
          k = localSQLiteDatabase.update("status_groups", localContentValues, "owner_id=? AND type=? AND tag=?", new String[] { String.valueOf(paramLong1), String.valueOf(paramInt), String.valueOf(paramLong2) });
          localSQLiteDatabase.setTransactionSuccessful();
          localSQLiteDatabase.endTransaction();
          if ((k == 0) || (parame == null)) {}
        }
        else
        {
          switch (paramInt)
          {
          default: 
            return;
          case 1: 
            parame.a(new Uri[] { ContentUris.withAppendedId(df.k, paramLong1), ContentUris.withAppendedId(de.b, paramLong1) });
            return;
            int m = paramArrayOfLong.length;
            int i = 0;
            int j = 0;
            for (;;)
            {
              k = i;
              if (j >= m) {
                break;
              }
              k = localSQLiteDatabase.update("status_groups", localContentValues, "_id=?", new String[] { String.valueOf(paramArrayOfLong[j]) });
              j += 1;
              i = k + i;
            }
          case 2: 
            
          }
        }
      }
      finally
      {
        localSQLiteDatabase.endTransaction();
      }
    }
    tmp347_344[0] = ContentUris.withAppendedId(df.j, paramLong1);
    parame.a(tmp347_344);
    return;
    parame.a(new Uri[] { ContentUris.withAppendedId(df.e, paramLong1) });
    return;
    parame.a(new Uri[] { ContentUris.withAppendedId(df.d, paramLong1) });
  }
  
  public void a(long paramLong, int paramInt, e parame)
  {
    a(paramLong, paramInt, parame, false, -1L);
  }
  
  /* Error */
  public void a(long paramLong1, int paramInt, e parame, boolean paramBoolean, long paramLong2)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 204	com/twitter/library/provider/dk:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   4: astore 8
    //   6: aload 8
    //   8: invokevirtual 209	android/database/sqlite/SQLiteDatabase:beginTransaction	()V
    //   11: aload 8
    //   13: ldc_w 1497
    //   16: getstatic 1506	cdy:a	[Ljava/lang/String;
    //   19: ldc_w 1499
    //   22: iconst_1
    //   23: anewarray 102	java/lang/String
    //   26: dup
    //   27: iconst_0
    //   28: lload_1
    //   29: invokestatic 106	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   32: aastore
    //   33: aconst_null
    //   34: aconst_null
    //   35: aconst_null
    //   36: invokevirtual 273	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   39: astore 9
    //   41: aload 9
    //   43: ifnull +24 -> 67
    //   46: aload_0
    //   47: aload 9
    //   49: iload_3
    //   50: iconst_1
    //   51: aload 4
    //   53: iload 5
    //   55: lload 6
    //   57: invokespecial 1478	com/twitter/library/provider/dk:a	(Landroid/database/Cursor;IZLcom/twitter/library/provider/e;ZJ)V
    //   60: aload 9
    //   62: invokeinterface 285 1 0
    //   67: aload 8
    //   69: invokevirtual 241	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
    //   72: aload 8
    //   74: invokevirtual 244	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   77: return
    //   78: astore 4
    //   80: aload 9
    //   82: invokeinterface 285 1 0
    //   87: aload 4
    //   89: athrow
    //   90: astore 4
    //   92: aload 8
    //   94: invokevirtual 244	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   97: aload 4
    //   99: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	100	0	this	dk
    //   0	100	1	paramLong1	long
    //   0	100	3	paramInt	int
    //   0	100	4	parame	e
    //   0	100	5	paramBoolean	boolean
    //   0	100	6	paramLong2	long
    //   4	89	8	localSQLiteDatabase	SQLiteDatabase
    //   39	42	9	localCursor	Cursor
    // Exception table:
    //   from	to	target	type
    //   46	60	78	finally
    //   11	41	90	finally
    //   60	67	90	finally
    //   67	72	90	finally
    //   80	90	90	finally
  }
  
  public void a(long paramLong1, long paramLong2, e parame)
  {
    Object localObject = c(paramLong2);
    if (localObject == null) {
      return;
    }
    long l1 = D.c;
    localObject = getWritableDatabase();
    ((SQLiteDatabase)localObject).beginTransaction();
    for (;;)
    {
      try
      {
        long l2 = c((SQLiteDatabase)localObject, paramLong2);
        if (l2 > 0L)
        {
          i = ((Integer)afirst).intValue() + 0;
          ((SQLiteDatabase)localObject).setTransactionSuccessful();
          ((SQLiteDatabase)localObject).endTransaction();
          if ((i <= 0) || (parame == null)) {
            break;
          }
          parame.a(b);
          parame.a(c);
          return;
        }
      }
      finally
      {
        ((SQLiteDatabase)localObject).endTransaction();
      }
      int i = 0;
    }
  }
  
  /* Error */
  public void a(long paramLong1, long paramLong2, cow paramcow)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore 6
    //   3: aload_0
    //   4: invokevirtual 204	com/twitter/library/provider/dk:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   7: astore 7
    //   9: aload 7
    //   11: invokevirtual 209	android/database/sqlite/SQLiteDatabase:beginTransaction	()V
    //   14: new 323	android/content/ContentValues
    //   17: dup
    //   18: iconst_3
    //   19: invokespecial 326	android/content/ContentValues:<init>	(I)V
    //   22: astore 8
    //   24: aload 8
    //   26: ldc_w 4362
    //   29: lload_3
    //   30: invokestatic 331	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   33: invokevirtual 335	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   36: aload 8
    //   38: ldc_w 4364
    //   41: lload_1
    //   42: invokestatic 331	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   45: invokevirtual 335	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   48: aload 8
    //   50: ldc_w 4366
    //   53: aload 5
    //   55: getstatic 4369	cow:a	Lcom/twitter/util/serialization/n;
    //   58: invokestatic 1162	com/twitter/library/provider/dk:a	(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)[B
    //   61: invokevirtual 715	android/content/ContentValues:put	(Ljava/lang/String;[B)V
    //   64: aload 7
    //   66: ldc_w 4366
    //   69: aload 8
    //   71: ldc_w 4371
    //   74: iconst_1
    //   75: anewarray 102	java/lang/String
    //   78: dup
    //   79: iconst_0
    //   80: lload_1
    //   81: invokestatic 106	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   84: aastore
    //   85: invokevirtual 238	android/database/sqlite/SQLiteDatabase:update	(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    //   88: ifle +31 -> 119
    //   91: iload 6
    //   93: ifne +15 -> 108
    //   96: aload 7
    //   98: ldc_w 4366
    //   101: aconst_null
    //   102: aload 8
    //   104: invokevirtual 423	android/database/sqlite/SQLiteDatabase:insert	(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    //   107: pop2
    //   108: aload 7
    //   110: invokevirtual 241	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
    //   113: aload 7
    //   115: invokevirtual 244	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   118: return
    //   119: iconst_0
    //   120: istore 6
    //   122: goto -31 -> 91
    //   125: astore 5
    //   127: aload 7
    //   129: invokevirtual 244	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   132: aload 5
    //   134: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	135	0	this	dk
    //   0	135	1	paramLong1	long
    //   0	135	3	paramLong2	long
    //   0	135	5	paramcow	cow
    //   1	120	6	i	int
    //   7	121	7	localSQLiteDatabase	SQLiteDatabase
    //   22	81	8	localContentValues	ContentValues
    // Exception table:
    //   from	to	target	type
    //   14	91	125	finally
    //   96	108	125	finally
    //   108	113	125	finally
  }
  
  /* Error */
  public void a(long paramLong1, long paramLong2, String paramString, cow paramcow, e parame)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 204	com/twitter/library/provider/dk:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   4: astore 9
    //   6: aload 9
    //   8: invokevirtual 209	android/database/sqlite/SQLiteDatabase:beginTransaction	()V
    //   11: new 323	android/content/ContentValues
    //   14: dup
    //   15: iconst_4
    //   16: invokespecial 326	android/content/ContentValues:<init>	(I)V
    //   19: astore 10
    //   21: aload 10
    //   23: ldc_w 4364
    //   26: lload_1
    //   27: invokestatic 331	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   30: invokevirtual 335	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   33: aload 10
    //   35: ldc_w 4374
    //   38: lload_3
    //   39: invokestatic 331	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   42: invokevirtual 335	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   45: aload 10
    //   47: ldc_w 4376
    //   50: aload 5
    //   52: invokevirtual 458	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   55: aload 10
    //   57: ldc_w 4366
    //   60: aload 6
    //   62: getstatic 4369	cow:a	Lcom/twitter/util/serialization/n;
    //   65: invokestatic 2455	com/twitter/util/serialization/m:a	(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)[B
    //   68: invokevirtual 715	android/content/ContentValues:put	(Ljava/lang/String;[B)V
    //   71: aload 9
    //   73: ldc_w 1678
    //   76: aload 10
    //   78: ldc_w 4378
    //   81: iconst_3
    //   82: anewarray 102	java/lang/String
    //   85: dup
    //   86: iconst_0
    //   87: lload_3
    //   88: invokestatic 106	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   91: aastore
    //   92: dup
    //   93: iconst_1
    //   94: lload_1
    //   95: invokestatic 106	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   98: aastore
    //   99: dup
    //   100: iconst_2
    //   101: aload 5
    //   103: aastore
    //   104: invokevirtual 238	android/database/sqlite/SQLiteDatabase:update	(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    //   107: ifle +54 -> 161
    //   110: iconst_1
    //   111: istore 8
    //   113: iload 8
    //   115: ifne +15 -> 130
    //   118: aload 9
    //   120: ldc_w 1678
    //   123: aconst_null
    //   124: aload 10
    //   126: invokevirtual 423	android/database/sqlite/SQLiteDatabase:insert	(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    //   129: pop2
    //   130: aload 9
    //   132: invokevirtual 241	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
    //   135: aload 7
    //   137: ifnull +18 -> 155
    //   140: aload 7
    //   142: iconst_1
    //   143: anewarray 31	android/net/Uri
    //   146: dup
    //   147: iconst_0
    //   148: getstatic 4381	com/twitter/library/provider/ct:a	Landroid/net/Uri;
    //   151: aastore
    //   152: invokevirtual 1317	com/twitter/library/provider/e:a	([Landroid/net/Uri;)V
    //   155: aload 9
    //   157: invokevirtual 244	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   160: return
    //   161: iconst_0
    //   162: istore 8
    //   164: goto -51 -> 113
    //   167: astore 5
    //   169: aload 9
    //   171: invokevirtual 244	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   174: aload 5
    //   176: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	177	0	this	dk
    //   0	177	1	paramLong1	long
    //   0	177	3	paramLong2	long
    //   0	177	5	paramString	String
    //   0	177	6	paramcow	cow
    //   0	177	7	parame	e
    //   111	52	8	i	int
    //   4	166	9	localSQLiteDatabase	SQLiteDatabase
    //   19	106	10	localContentValues	ContentValues
    // Exception table:
    //   from	to	target	type
    //   11	110	167	finally
    //   118	130	167	finally
    //   130	135	167	finally
    //   140	155	167	finally
  }
  
  /* Error */
  public void a(long paramLong1, long paramLong2, List<Long> paramList, Set<Long> paramSet, e parame)
  {
    // Byte code:
    //   0: ldc -3
    //   2: new 111	java/lang/StringBuilder
    //   5: dup
    //   6: invokespecial 112	java/lang/StringBuilder:<init>	()V
    //   9: ldc_w 4384
    //   12: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   15: aload 6
    //   17: invokevirtual 2200	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   20: ldc_w 4386
    //   23: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   26: lload_1
    //   27: invokevirtual 258	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   30: invokevirtual 124	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   33: invokestatic 263	cgl:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   36: iconst_1
    //   37: anewarray 102	java/lang/String
    //   40: astore 11
    //   42: aload 11
    //   44: iconst_0
    //   45: lload_1
    //   46: invokestatic 106	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   49: aastore
    //   50: aload_0
    //   51: invokevirtual 204	com/twitter/library/provider/dk:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   54: astore 9
    //   56: aload 9
    //   58: invokevirtual 209	android/database/sqlite/SQLiteDatabase:beginTransaction	()V
    //   61: aload 9
    //   63: ldc_w 447
    //   66: getstatic 4389	ceg:a	[Ljava/lang/String;
    //   69: ldc_w 2497
    //   72: aload 11
    //   74: aconst_null
    //   75: aconst_null
    //   76: aconst_null
    //   77: invokevirtual 273	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   80: astore 10
    //   82: aload 10
    //   84: ifnull +262 -> 346
    //   87: aload 10
    //   89: invokeinterface 278 1 0
    //   94: ifeq +245 -> 339
    //   97: aload 10
    //   99: iconst_1
    //   100: invokeinterface 842 2 0
    //   105: getstatic 1964	com/twitter/model/core/bg:b	Lcom/twitter/util/serialization/d;
    //   108: invokestatic 847	com/twitter/util/serialization/m:a	([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;
    //   111: checkcast 887	com/twitter/model/core/bg
    //   114: astore 12
    //   116: aload 12
    //   118: ifnull +221 -> 339
    //   121: aload 12
    //   123: getfield 4039	com/twitter/model/core/bg:d	Lcom/twitter/model/core/z;
    //   126: invokevirtual 4390	com/twitter/model/core/z:c	()Z
    //   129: ifne +210 -> 339
    //   132: aload 12
    //   134: getfield 4039	com/twitter/model/core/bg:d	Lcom/twitter/model/core/z;
    //   137: aload 5
    //   139: aload 6
    //   141: invokestatic 4395	csd:a	(Lcom/twitter/model/core/z;Ljava/util/List;Ljava/util/Set;)Lcom/twitter/model/core/z;
    //   144: astore 5
    //   146: aload 12
    //   148: getfield 4039	com/twitter/model/core/bg:d	Lcom/twitter/model/core/z;
    //   151: aload 5
    //   153: if_acmpeq +186 -> 339
    //   156: new 4397	com/twitter/model/core/bi
    //   159: dup
    //   160: aload 12
    //   162: invokespecial 4400	com/twitter/model/core/bi:<init>	(Lcom/twitter/model/core/bg;)V
    //   165: aload 5
    //   167: invokevirtual 4403	com/twitter/model/core/bi:a	(Lcom/twitter/model/core/z;)Lcom/twitter/model/core/bi;
    //   170: invokevirtual 4404	com/twitter/model/core/bi:q	()Ljava/lang/Object;
    //   173: checkcast 887	com/twitter/model/core/bg
    //   176: astore 5
    //   178: new 323	android/content/ContentValues
    //   181: dup
    //   182: invokespecial 392	android/content/ContentValues:<init>	()V
    //   185: astore 12
    //   187: aload 12
    //   189: ldc_w 2399
    //   192: aload 5
    //   194: getstatic 1964	com/twitter/model/core/bg:b	Lcom/twitter/util/serialization/d;
    //   197: invokestatic 1162	com/twitter/library/provider/dk:a	(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)[B
    //   200: invokevirtual 715	android/content/ContentValues:put	(Ljava/lang/String;[B)V
    //   203: aload 9
    //   205: ldc_w 447
    //   208: aload 12
    //   210: ldc_w 2497
    //   213: aload 11
    //   215: invokevirtual 238	android/database/sqlite/SQLiteDatabase:update	(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    //   218: istore 8
    //   220: aload 6
    //   222: invokeinterface 1566 1 0
    //   227: astore 5
    //   229: iload 8
    //   231: iconst_0
    //   232: iadd
    //   233: istore 8
    //   235: aload 5
    //   237: invokeinterface 221 1 0
    //   242: ifeq +64 -> 306
    //   245: aload 9
    //   247: ldc_w 1558
    //   250: ldc_w 4406
    //   253: iconst_4
    //   254: anewarray 102	java/lang/String
    //   257: dup
    //   258: iconst_0
    //   259: lload_3
    //   260: invokestatic 106	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   263: aastore
    //   264: dup
    //   265: iconst_1
    //   266: bipush 25
    //   268: invokestatic 299	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   271: aastore
    //   272: dup
    //   273: iconst_2
    //   274: lload_1
    //   275: invokestatic 106	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   278: aastore
    //   279: dup
    //   280: iconst_3
    //   281: aload 5
    //   283: invokeinterface 224 1 0
    //   288: checkcast 226	java/lang/Long
    //   291: invokestatic 372	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   294: aastore
    //   295: invokevirtual 312	android/database/sqlite/SQLiteDatabase:delete	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    //   298: iload 8
    //   300: iadd
    //   301: istore 8
    //   303: goto -68 -> 235
    //   306: iload 8
    //   308: ifle +31 -> 339
    //   311: aload 7
    //   313: ifnull +26 -> 339
    //   316: aload 7
    //   318: getstatic 50	com/twitter/library/provider/dk:b	[Landroid/net/Uri;
    //   321: invokevirtual 1317	com/twitter/library/provider/e:a	([Landroid/net/Uri;)V
    //   324: aload 7
    //   326: iconst_1
    //   327: anewarray 31	android/net/Uri
    //   330: dup
    //   331: iconst_0
    //   332: getstatic 53	com/twitter/library/provider/dh:a	Landroid/net/Uri;
    //   335: aastore
    //   336: invokevirtual 1317	com/twitter/library/provider/e:a	([Landroid/net/Uri;)V
    //   339: aload 10
    //   341: invokeinterface 285 1 0
    //   346: aload 9
    //   348: invokevirtual 241	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
    //   351: aload 9
    //   353: invokevirtual 244	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   356: return
    //   357: astore 5
    //   359: aload 10
    //   361: invokeinterface 285 1 0
    //   366: aload 5
    //   368: athrow
    //   369: astore 5
    //   371: aload 9
    //   373: invokevirtual 244	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   376: aload 5
    //   378: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	379	0	this	dk
    //   0	379	1	paramLong1	long
    //   0	379	3	paramLong2	long
    //   0	379	5	paramList	List<Long>
    //   0	379	6	paramSet	Set<Long>
    //   0	379	7	parame	e
    //   218	89	8	i	int
    //   54	318	9	localSQLiteDatabase	SQLiteDatabase
    //   80	280	10	localCursor	Cursor
    //   40	174	11	arrayOfString	String[]
    //   114	95	12	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   87	116	357	finally
    //   121	229	357	finally
    //   235	303	357	finally
    //   316	339	357	finally
    //   61	82	369	finally
    //   339	346	369	finally
    //   346	351	369	finally
    //   359	369	369	finally
  }
  
  public void a(long paramLong, ccu paramccu, e parame, boolean paramBoolean)
  {
    cgl.b("DatabaseHelper", "Updating news table: news_id=" + a);
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    for (;;)
    {
      try
      {
        Object localObject = a;
        localObject = localSQLiteDatabase.query("news", new String[] { "_id" }, "news_id=?", new String[] { localObject }, null, null, null);
        int i;
        if (((Cursor)localObject).getCount() != 0)
        {
          i = 1;
          ((Cursor)localObject).close();
          localObject = new ContentValues();
          if (i == 0)
          {
            a(paramccu, (ContentValues)localObject, null, null, -1L);
            localSQLiteDatabase.insert("news", null, (ContentValues)localObject);
            long l = ccu.a(a);
            if (i == null) {
              break label314;
            }
            a(i, paramLong, 32, l, true, false, false, null, false, parame, true);
            break label314;
            if (j != null)
            {
              localObject = new ArrayList(1);
              ((List)localObject).add(j);
              a((Collection)localObject, paramLong, 35, l, null, null, true, parame);
            }
            localSQLiteDatabase.setTransactionSuccessful();
            localSQLiteDatabase.endTransaction();
            if (parame != null) {
              parame.a(new Uri[] { cy.a });
            }
          }
        }
        else
        {
          i = 0;
          continue;
        }
        if (paramBoolean) {
          continue;
        }
        a(paramccu, (ContentValues)localObject, null, null, -1L);
        localSQLiteDatabase.update("news", (ContentValues)localObject, "news_id=?", new String[] { a });
        continue;
        if (i == 0) {
          continue;
        }
      }
      finally
      {
        localSQLiteDatabase.endTransaction();
      }
      label314:
      if (paramBoolean) {}
    }
  }
  
  public void a(long paramLong, TwitterUser paramTwitterUser, int paramInt, com.twitter.model.core.cg paramcg, e parame)
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(paramTwitterUser);
    paramTwitterUser = getWritableDatabase();
    paramTwitterUser.beginTransaction();
    for (;;)
    {
      try
      {
        a(localArrayList, n.c, paramInt, paramcg.a(), null, null, true, parame);
        switch (paramInt)
        {
        case 4: 
          paramTwitterUser.setTransactionSuccessful();
          return;
        }
      }
      finally
      {
        paramTwitterUser.endTransaction();
      }
      a(paramcg);
      continue;
      localArrayList = new ArrayList();
      localArrayList.add(paramcg);
      a(localArrayList, paramLong, 2, null, false, parame);
      a(paramcg.a(), true);
      if (parame != null) {
        parame.a(new Uri[] { cx.a });
      }
    }
  }
  
  public void a(long paramLong, TwitterUser paramTwitterUser, e parame)
  {
    List localList = com.twitter.util.collection.n.b(paramTwitterUser);
    paramTwitterUser = getWritableDatabase();
    paramTwitterUser.beginTransaction();
    try
    {
      a(localList, paramLong, 14, -1L, null, null, true, parame);
      a(localList, 4);
      paramTwitterUser.setTransactionSuccessful();
      return;
    }
    finally
    {
      paramTwitterUser.endTransaction();
    }
  }
  
  public void a(long paramLong, com.twitter.model.core.cm paramcm, e parame)
  {
    a(paramLong, paramcm, false, parame);
  }
  
  /* Error */
  public void a(long paramLong, com.twitter.model.core.cm paramcm, boolean paramBoolean, e parame)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore 6
    //   3: ldc -3
    //   5: new 111	java/lang/StringBuilder
    //   8: dup
    //   9: invokespecial 112	java/lang/StringBuilder:<init>	()V
    //   12: ldc_w 4427
    //   15: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   18: aload_3
    //   19: getfield 141	com/twitter/model/core/cm:b	J
    //   22: invokevirtual 258	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   25: ldc_w 1095
    //   28: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   31: lload_1
    //   32: invokevirtual 258	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   35: invokevirtual 124	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   38: invokestatic 263	cgl:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   41: aload_0
    //   42: invokevirtual 204	com/twitter/library/provider/dk:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   45: astore 10
    //   47: aload 10
    //   49: invokevirtual 209	android/database/sqlite/SQLiteDatabase:beginTransaction	()V
    //   52: lload_1
    //   53: invokestatic 106	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   56: astore 11
    //   58: aload_3
    //   59: getfield 141	com/twitter/model/core/cm:b	J
    //   62: lstore 8
    //   64: aload_3
    //   65: getfield 1149	com/twitter/model/core/cm:o	Lcom/twitter/model/core/cm;
    //   68: astore 12
    //   70: aload 12
    //   72: ifnonnull +120 -> 192
    //   75: iconst_0
    //   76: aload_0
    //   77: ldc_w 4429
    //   80: ldc_w 772
    //   83: iconst_3
    //   84: anewarray 102	java/lang/String
    //   87: dup
    //   88: iconst_0
    //   89: aload 11
    //   91: aastore
    //   92: dup
    //   93: iconst_1
    //   94: aload 11
    //   96: aastore
    //   97: dup
    //   98: iconst_2
    //   99: lload 8
    //   101: invokestatic 106	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   104: aastore
    //   105: iconst_0
    //   106: invokespecial 4431	com/twitter/library/provider/dk:a	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)I
    //   109: iadd
    //   110: istore 7
    //   112: aload_3
    //   113: getfield 1002	com/twitter/model/core/cm:D	Lcom/twitter/model/core/TwitterUser;
    //   116: astore 11
    //   118: iload 7
    //   120: istore 6
    //   122: aload 11
    //   124: ifnull +31 -> 155
    //   127: iload 7
    //   129: istore 6
    //   131: aload 11
    //   133: invokevirtual 710	com/twitter/model/core/TwitterUser:a	()J
    //   136: lload_1
    //   137: lcmp
    //   138: ifne +17 -> 155
    //   141: iload 7
    //   143: aload 10
    //   145: aload_3
    //   146: getfield 141	com/twitter/model/core/cm:b	J
    //   149: invokestatic 4433	com/twitter/library/provider/dk:d	(Landroid/database/sqlite/SQLiteDatabase;J)I
    //   152: iadd
    //   153: istore 6
    //   155: aload 10
    //   157: invokevirtual 241	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
    //   160: aload 10
    //   162: invokevirtual 244	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   165: iload 6
    //   167: ifle +24 -> 191
    //   170: aload 5
    //   172: ifnull +19 -> 191
    //   175: aload 5
    //   177: getstatic 50	com/twitter/library/provider/dk:b	[Landroid/net/Uri;
    //   180: invokevirtual 1317	com/twitter/library/provider/e:a	([Landroid/net/Uri;)V
    //   183: aload 5
    //   185: getstatic 63	com/twitter/library/provider/dk:c	[Landroid/net/Uri;
    //   188: invokevirtual 1317	com/twitter/library/provider/e:a	([Landroid/net/Uri;)V
    //   191: return
    //   192: aload_0
    //   193: lload_1
    //   194: aload 12
    //   196: iload 4
    //   198: aload 5
    //   200: invokevirtual 4435	com/twitter/library/provider/dk:b	(JLcom/twitter/model/core/cm;ZLcom/twitter/library/provider/e;)V
    //   203: goto -48 -> 155
    //   206: astore_3
    //   207: aload 10
    //   209: invokevirtual 244	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   212: aload_3
    //   213: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	214	0	this	dk
    //   0	214	1	paramLong	long
    //   0	214	3	paramcm	com.twitter.model.core.cm
    //   0	214	4	paramBoolean	boolean
    //   0	214	5	parame	e
    //   1	165	6	i	int
    //   110	43	7	j	int
    //   62	38	8	l	long
    //   45	163	10	localSQLiteDatabase	SQLiteDatabase
    //   56	76	11	localObject	Object
    //   68	127	12	localcm	com.twitter.model.core.cm
    // Exception table:
    //   from	to	target	type
    //   52	70	206	finally
    //   75	118	206	finally
    //   131	155	206	finally
    //   155	160	206	finally
    //   192	203	206	finally
  }
  
  public void a(long paramLong, ExtendedProfile paramExtendedProfile, e parame)
  {
    cgl.b("DatabaseHelper", "saveExtendedProfile: " + paramLong + " extendedProfile: " + paramExtendedProfile);
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      ContentValues localContentValues = new ContentValues();
      localContentValues.put("extended_profile_fields", a(paramExtendedProfile, ExtendedProfile.a));
      int i = localSQLiteDatabase.update("users", localContentValues, "user_id=?", new String[] { String.valueOf(paramLong) });
      localSQLiteDatabase.setTransactionSuccessful();
      if ((parame != null) && (i > 0))
      {
        parame.a(new Uri[] { dj.a });
        if (i == 1) {
          parame.a(new Uri[] { ContentUris.withAppendedId(dj.b, paramLong) });
        }
      }
      return;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  public void a(long paramLong, String paramString, e parame)
  {
    cgl.b("DatabaseHelper", "Update status language: " + paramString + ", id: " + paramLong);
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      ContentValues localContentValues = new ContentValues();
      localContentValues.put("lang", paramString);
      localSQLiteDatabase.update("statuses", localContentValues, "status_id=?", new String[] { String.valueOf(paramLong) });
      localSQLiteDatabase.setTransactionSuccessful();
      localSQLiteDatabase.endTransaction();
      if (parame != null) {
        parame.a(b);
      }
      return;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  /* Error */
  public void a(long paramLong, boolean paramBoolean)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore 4
    //   3: ldc -3
    //   5: new 111	java/lang/StringBuilder
    //   8: dup
    //   9: invokespecial 112	java/lang/StringBuilder:<init>	()V
    //   12: ldc_w 4447
    //   15: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   18: lload_1
    //   19: invokevirtual 258	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   22: ldc_w 4449
    //   25: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   28: iload_3
    //   29: invokevirtual 1102	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   32: invokevirtual 124	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   35: invokestatic 263	cgl:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   38: new 323	android/content/ContentValues
    //   41: dup
    //   42: invokespecial 392	android/content/ContentValues:<init>	()V
    //   45: astore 5
    //   47: aload_0
    //   48: lload_1
    //   49: invokespecial 2566	com/twitter/library/provider/dk:l	(J)Lcom/twitter/model/topic/e;
    //   52: astore 6
    //   54: iload_3
    //   55: ifeq +73 -> 128
    //   58: aload 6
    //   60: iload 4
    //   62: putfield 2568	com/twitter/model/topic/e:f	I
    //   65: aload 5
    //   67: ldc_w 2165
    //   70: aload 6
    //   72: getstatic 2953	com/twitter/model/topic/e:b	Lcom/twitter/util/serialization/n;
    //   75: invokestatic 1162	com/twitter/library/provider/dk:a	(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)[B
    //   78: invokevirtual 715	android/content/ContentValues:put	(Ljava/lang/String;[B)V
    //   81: aload_0
    //   82: invokevirtual 204	com/twitter/library/provider/dk:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   85: astore 6
    //   87: aload 6
    //   89: invokevirtual 209	android/database/sqlite/SQLiteDatabase:beginTransaction	()V
    //   92: aload 6
    //   94: ldc_w 2950
    //   97: aload 5
    //   99: ldc_w 2952
    //   102: iconst_1
    //   103: anewarray 102	java/lang/String
    //   106: dup
    //   107: iconst_0
    //   108: lload_1
    //   109: invokestatic 106	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   112: aastore
    //   113: invokevirtual 238	android/database/sqlite/SQLiteDatabase:update	(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    //   116: pop
    //   117: aload 6
    //   119: invokevirtual 241	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
    //   122: aload 6
    //   124: invokevirtual 244	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   127: return
    //   128: iconst_2
    //   129: istore 4
    //   131: goto -73 -> 58
    //   134: astore 5
    //   136: aload 6
    //   138: invokevirtual 244	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   141: aload 5
    //   143: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	144	0	this	dk
    //   0	144	1	paramLong	long
    //   0	144	3	paramBoolean	boolean
    //   1	129	4	i	int
    //   45	53	5	localContentValues	ContentValues
    //   134	8	5	localObject1	Object
    //   52	85	6	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   92	122	134	finally
  }
  
  public void a(long paramLong, boolean paramBoolean, e parame)
  {
    Object localObject2 = null;
    Object localObject1 = null;
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    for (;;)
    {
      try
      {
        localObject3 = h(paramLong);
        if (localObject3 == null) {
          break label210;
        }
        try
        {
          if (((Cursor)localObject3).moveToFirst())
          {
            localObject1 = (bs)com.twitter.util.serialization.m.a(((Cursor)localObject3).getBlob(5), bs.i);
            localObject2 = ((Cursor)localObject3).getString(1);
            ((Cursor)localObject3).close();
            if (localObject1 != null)
            {
              localObject1 = (bs)((bt)new bt((bs)localObject1).a(paramBoolean)).q();
              localObject3 = new ContentValues();
              ((ContentValues)localObject3).put("data", a(localObject1, bs.i));
              localSQLiteDatabase.updateWithOnConflict("conversation_entries", (ContentValues)localObject3, "entry_id=?", new String[] { String.valueOf(paramLong) }, 5);
            }
            localSQLiteDatabase.setTransactionSuccessful();
            localSQLiteDatabase.endTransaction();
            if (localObject2 != null) {
              a(Collections.singleton(localObject2), parame);
            }
            return;
          }
        }
        finally
        {
          ((Cursor)localObject3).close();
        }
        localObject2 = null;
      }
      finally
      {
        localSQLiteDatabase.endTransaction();
      }
      continue;
      label210:
      Object localObject3 = null;
      localObject1 = localObject2;
      localObject2 = localObject3;
    }
  }
  
  public void a(long paramLong, long[] paramArrayOfLong, e parame)
  {
    HashSet localHashSet = new HashSet();
    int j = paramArrayOfLong.length;
    int i = 0;
    while (i < j)
    {
      TwitterUser localTwitterUser = a(paramArrayOfLong[i]);
      if (localTwitterUser != null) {
        localHashSet.add(localTwitterUser);
      }
      i += 1;
    }
    paramArrayOfLong = getWritableDatabase();
    paramArrayOfLong.beginTransaction();
    try
    {
      a(localHashSet, paramLong, 14, -1L, null, parame);
      a(localHashSet, 4);
      paramArrayOfLong.setTransactionSuccessful();
      return;
    }
    finally
    {
      paramArrayOfLong.endTransaction();
    }
  }
  
  public void a(ContentValues paramContentValues, long paramLong)
  {
    cgl.b("DatabaseHelper", "Updating moments_guide_user_states table: " + paramContentValues);
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      localSQLiteDatabase.update("moments_guide_user_states", paramContentValues, "moment_id=?", new String[] { String.valueOf(paramLong) });
      localSQLiteDatabase.setTransactionSuccessful();
      return;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  public void a(ContentValues paramContentValues, long paramLong, String paramString)
  {
    cgl.b("DatabaseHelper", "Updating moments_pages table: " + paramContentValues);
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      localSQLiteDatabase.update("moments_pages", paramContentValues, "moment_id=? AND page_id=?", new String[] { String.valueOf(paramLong), paramString });
      localSQLiteDatabase.setTransactionSuccessful();
      return;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  void a(SQLiteDatabase paramSQLiteDatabase, long paramLong, int paramInt1, int paramInt2, int paramInt3)
  {
    paramSQLiteDatabase.beginTransaction();
    int i = 0;
    for (;;)
    {
      try
      {
        Object localObject1 = paramSQLiteDatabase.query("timeline", new String[] { "timeline_group_id", "COUNT(*)" }, "owner_id=? AND type=?", new String[] { String.valueOf(paramLong), String.valueOf(paramInt1) }, "timeline_group_id", null, "timeline_group_id");
        try
        {
          Object localObject3 = new ArrayList(((Cursor)localObject1).getCount());
          if (!((Cursor)localObject1).moveToFirst()) {
            break label369;
          }
          Pair localPair = Pair.create(Long.valueOf(((Cursor)localObject1).getLong(0)), Integer.valueOf(((Cursor)localObject1).getInt(1)));
          ((Collection)localObject3).add(localPair);
          i += ((Integer)second).intValue();
          boolean bool = ((Cursor)localObject1).moveToNext();
          if (bool) {
            break label366;
          }
          ((Cursor)localObject1).close();
          if ((i > paramInt3) && (i > paramInt2))
          {
            localObject1 = ((Collection)localObject3).iterator();
            l = -1L;
            if (((Iterator)localObject1).hasNext())
            {
              localObject3 = (Pair)((Iterator)localObject1).next();
              i -= ((Integer)second).intValue();
              if (i >= paramInt2) {
                break label350;
              }
            }
            if (l != -1L)
            {
              paramSQLiteDatabase.delete("timeline", "owner_id=? AND type=? AND timeline_group_id<=?", new String[] { String.valueOf(paramLong), String.valueOf(paramInt1), String.valueOf(l) });
              paramSQLiteDatabase.delete("cursors", "owner_id=? AND kind=? AND CAST(ref_id AS INT)<=?", new String[] { String.valueOf(paramLong), String.valueOf(com.twitter.model.timeline.ck.b(paramInt1)), String.valueOf(l) });
            }
          }
          paramSQLiteDatabase.setTransactionSuccessful();
          return;
        }
        finally
        {
          ((Cursor)localObject1).close();
        }
        long l = ((Long)first).longValue();
      }
      finally
      {
        paramSQLiteDatabase.endTransaction();
      }
      label350:
      continue;
      label366:
      continue;
      label369:
      i = 0;
    }
  }
  
  public void a(SQLiteDatabase paramSQLiteDatabase, String paramString1, String paramString2, String[] paramArrayOfString1, long paramLong, int paramInt, String paramString3, String[] paramArrayOfString2, e parame)
  {
    if (TextUtils.isEmpty(paramString1))
    {
      paramString1 = "timeline_data_type=1 AND timeline_data_id=?";
      if (!TextUtils.isEmpty(paramString2)) {
        break label232;
      }
      paramString2 = "g_status_id=?";
      label22:
      paramArrayOfString2 = paramSQLiteDatabase.query("status_groups LEFT JOIN statuses ON status_groups.g_status_id=statuses.status_id", cei.a, paramString3, paramArrayOfString2, null, null, null);
      if (paramArrayOfString2 != null) {
        paramSQLiteDatabase.beginTransaction();
      }
    }
    for (;;)
    {
      try
      {
        if (paramArrayOfString2.moveToFirst())
        {
          if (paramArrayOfString1 != null) {
            continue;
          }
          paramArrayOfString1 = new String[1];
          break label299;
          paramArrayOfString1[0] = String.valueOf(paramArrayOfString2.getLong(0));
          int j = i + a(paramString1, paramString2, paramArrayOfString1, true);
          i = j;
          if (paramArrayOfString2.moveToNext()) {
            continue;
          }
          if (j > 0)
          {
            cgl.b("DatabaseHelper", "Deleted old friend statuses: " + j);
            if (paramInt != -1) {
              a(paramSQLiteDatabase, paramLong, paramInt, 3, 0L);
            }
            if (parame != null)
            {
              parame.a(b);
              parame.a(new Uri[] { dh.a });
            }
          }
        }
        paramSQLiteDatabase.setTransactionSuccessful();
        return;
        paramString1 = "timeline_data_type=1 AND timeline_data_id=? AND " + paramString1;
        break;
        label232:
        paramString2 = "g_status_id=? AND " + paramString2;
        break label22;
        paramString3 = new String[paramArrayOfString1.length + 1];
        System.arraycopy(paramArrayOfString1, 0, paramString3, 1, paramArrayOfString1.length);
        paramArrayOfString1 = paramString3;
      }
      finally
      {
        paramArrayOfString2.close();
        paramSQLiteDatabase.endTransaction();
      }
      label299:
      int i = 0;
    }
  }
  
  public void a(com.twitter.android.revenue.d paramd, List<cqk> paramList, e parame)
  {
    if (paramList.isEmpty()) {}
    int i;
    label150:
    label248:
    do
    {
      return;
      k localk = b().c(bcn.class).b();
      long l2 = com.twitter.util.m.b();
      paramList = paramList.iterator();
      i = 0;
      while (paramList.hasNext())
      {
        cqk localcqk = (cqk)paramList.next();
        Iterator localIterator = a.iterator();
        if (localIterator.hasNext())
        {
          com.twitter.model.core.cm localcm = (com.twitter.model.core.cm)localIterator.next();
          bco localbco = ((bco)d).a(b.a).b(b);
          long l1;
          if (w != null)
          {
            l1 = w.a();
            localbco.c(l1).a(b.b).d(b.e).b(b.d).e(b.f).g(l2);
            if (localk.b() < 0L) {
              break label248;
            }
          }
          for (int j = 1;; j = 0)
          {
            i |= j;
            break;
            l1 = 0L;
            break label150;
          }
        }
      }
    } while ((i == 0) || (parame == null));
    paramd.c();
    parame.a(new Uri[] { co.a });
    parame.a();
  }
  
  public void a(PromotedEvent paramPromotedEvent, String paramString1, long paramLong, String paramString2, boolean paramBoolean, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, String paramString9, String paramString10)
  {
    try
    {
      a(false, paramPromotedEvent, paramString1, paramLong, paramString2, paramBoolean, paramString3, paramString4, paramString5, paramString6, paramString7, paramString8, paramString9, paramString10);
      return;
    }
    catch (SQLiteException paramString2)
    {
      beq.a(new beo(paramString2).a("event", paramPromotedEvent).a("impression_id", paramString1).a("trend_id", Long.valueOf(paramLong)).a("is_earned", Boolean.valueOf(paramBoolean)));
    }
  }
  
  public void a(TwitterSearchQuery paramTwitterSearchQuery, long paramLong)
  {
    cgl.b("DatabaseHelper", "updateSearchQuery: " + a + ", rowId: " + paramLong);
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      ContentValues localContentValues = new ContentValues();
      if ((b != null) && (a != null))
      {
        localContentValues.put("query", b);
        localContentValues.put("name", a);
        localContentValues.put("time", Long.valueOf(am.b()));
        localContentValues.put("latitude", c);
        localContentValues.put("longitude", d);
        localContentValues.put("radius", e);
        localContentValues.put("location", f);
        localSQLiteDatabase.update("search_queries", localContentValues, "_id=?", new String[] { String.valueOf(paramLong) });
      }
      localSQLiteDatabase.setTransactionSuccessful();
      return;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  public void a(com.twitter.model.businessprofiles.m paramm)
  {
    long l = am.b();
    cgl.b("DatabaseHelper", "Saving business profile: " + paramm);
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      ContentValues localContentValues = new ContentValues();
      localContentValues.put("user_id", Long.valueOf(b));
      localContentValues.put("business_profile", a(paramm, com.twitter.model.businessprofiles.m.a));
      localContentValues.put("last_synced", Long.valueOf(l));
      localSQLiteDatabase.insertWithOnConflict("business_profiles", null, localContentValues, 5);
      cgl.b("DatabaseHelper", "Saved business profile: " + paramm);
      localSQLiteDatabase.setTransactionSuccessful();
      localSQLiteDatabase.endTransaction();
      paramm = cp.a(b, f);
      cgl.b("DatabaseHelper", "Notifying change of: " + paramm);
      e.getContentResolver().notifyChange(paramm, null);
      return;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  public void a(com.twitter.model.core.cg paramcg)
  {
    cgl.b("DatabaseHelper", "updateList: " + paramcg.a());
    Object localObject = b(paramcg);
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("ev_content", a(localObject, com.twitter.model.topic.e.b));
    localObject = getWritableDatabase();
    ((SQLiteDatabase)localObject).beginTransaction();
    try
    {
      ((SQLiteDatabase)localObject).update("topics", localContentValues, "ev_type=5 AND ev_id=?", new String[] { String.valueOf(paramcg.a()) });
      ((SQLiteDatabase)localObject).setTransactionSuccessful();
      return;
    }
    finally
    {
      ((SQLiteDatabase)localObject).endTransaction();
    }
  }
  
  public void a(com.twitter.model.core.cm paramcm, long paramLong, e parame)
  {
    a(paramcm, paramLong, parame, null);
  }
  
  /* Error */
  public void a(com.twitter.model.core.cm paramcm, long paramLong, e parame, com.twitter.model.timeline.co paramco)
  {
    // Byte code:
    //   0: aload_1
    //   1: getfield 1149	com/twitter/model/core/cm:o	Lcom/twitter/model/core/cm;
    //   4: astore 13
    //   6: aload_1
    //   7: invokevirtual 4033	com/twitter/model/core/cm:c	()Lcom/twitter/model/core/cm;
    //   10: astore 14
    //   12: aload 14
    //   14: getfield 141	com/twitter/model/core/cm:b	J
    //   17: lstore 9
    //   19: ldc -3
    //   21: new 111	java/lang/StringBuilder
    //   24: dup
    //   25: invokespecial 112	java/lang/StringBuilder:<init>	()V
    //   28: ldc_w 4587
    //   31: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   34: lload 9
    //   36: invokevirtual 258	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   39: invokevirtual 124	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   42: invokestatic 263	cgl:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   45: iconst_0
    //   46: istore 7
    //   48: aload_0
    //   49: invokevirtual 204	com/twitter/library/provider/dk:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   52: astore 12
    //   54: aload 12
    //   56: invokevirtual 209	android/database/sqlite/SQLiteDatabase:beginTransaction	()V
    //   59: aload 12
    //   61: ldc_w 447
    //   64: iconst_1
    //   65: anewarray 102	java/lang/String
    //   68: dup
    //   69: iconst_0
    //   70: ldc_w 292
    //   73: aastore
    //   74: ldc_w 2497
    //   77: iconst_1
    //   78: anewarray 102	java/lang/String
    //   81: dup
    //   82: iconst_0
    //   83: lload 9
    //   85: invokestatic 106	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   88: aastore
    //   89: aconst_null
    //   90: aconst_null
    //   91: aconst_null
    //   92: invokevirtual 273	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   95: astore 11
    //   97: aload 11
    //   99: ifnull +750 -> 849
    //   102: iload 7
    //   104: istore 6
    //   106: aload 11
    //   108: invokeinterface 278 1 0
    //   113: ifne +117 -> 230
    //   116: invokestatic 2781	com/twitter/util/collection/n:e	()Lcom/twitter/util/collection/n;
    //   119: astore 15
    //   121: aload 15
    //   123: aload 14
    //   125: getfield 1002	com/twitter/model/core/cm:D	Lcom/twitter/model/core/TwitterUser;
    //   128: invokevirtual 596	com/twitter/util/collection/n:c	(Ljava/lang/Object;)Lcom/twitter/util/collection/n;
    //   131: pop
    //   132: aload 13
    //   134: ifnull +13 -> 147
    //   137: aload 15
    //   139: aload_1
    //   140: getfield 1002	com/twitter/model/core/cm:D	Lcom/twitter/model/core/TwitterUser;
    //   143: invokevirtual 596	com/twitter/util/collection/n:c	(Ljava/lang/Object;)Lcom/twitter/util/collection/n;
    //   146: pop
    //   147: aload_0
    //   148: aload 15
    //   150: invokevirtual 597	com/twitter/util/collection/n:q	()Ljava/lang/Object;
    //   153: checkcast 211	java/util/Collection
    //   156: ldc2_w 639
    //   159: iconst_m1
    //   160: ldc2_w 639
    //   163: aconst_null
    //   164: aconst_null
    //   165: iconst_1
    //   166: aload 4
    //   168: invokevirtual 643	com/twitter/library/provider/dk:a	(Ljava/util/Collection;JIJLjava/lang/String;Ljava/lang/String;ZLcom/twitter/library/provider/e;)I
    //   171: pop
    //   172: new 323	android/content/ContentValues
    //   175: dup
    //   176: invokespecial 392	android/content/ContentValues:<init>	()V
    //   179: astore 15
    //   181: iload 7
    //   183: istore 6
    //   185: aload 14
    //   187: aload 15
    //   189: aload_0
    //   190: getfield 92	com/twitter/library/provider/dk:f	J
    //   193: invokestatic 4073	com/twitter/library/provider/dk:a	(Lcom/twitter/model/core/cm;Landroid/content/ContentValues;J)Z
    //   196: ifeq +34 -> 230
    //   199: aload 12
    //   201: ldc_w 447
    //   204: ldc_w 409
    //   207: aload 15
    //   209: invokevirtual 423	android/database/sqlite/SQLiteDatabase:insert	(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    //   212: lstore 9
    //   214: lload 9
    //   216: lconst_0
    //   217: lcmp
    //   218: ifle +561 -> 779
    //   221: iconst_1
    //   222: istore 6
    //   224: iconst_0
    //   225: iload 6
    //   227: iadd
    //   228: istore 6
    //   230: aload 11
    //   232: invokeinterface 285 1 0
    //   237: aload_1
    //   238: astore 11
    //   240: aload 13
    //   242: ifnull +56 -> 298
    //   245: aload_1
    //   246: astore 11
    //   248: aload_1
    //   249: getfield 552	com/twitter/model/core/cm:w	Lcqg;
    //   252: ifnull +46 -> 298
    //   255: new 4589	cqi
    //   258: dup
    //   259: aload_1
    //   260: getfield 552	com/twitter/model/core/cm:w	Lcqg;
    //   263: invokespecial 4592	cqi:<init>	(Lcqg;)V
    //   266: invokevirtual 4595	cqi:e	()Lcqi;
    //   269: invokevirtual 4596	cqi:q	()Ljava/lang/Object;
    //   272: checkcast 563	cqg
    //   275: astore 11
    //   277: new 2511	com/twitter/model/core/cn
    //   280: dup
    //   281: aload_1
    //   282: invokespecial 4597	com/twitter/model/core/cn:<init>	(Lcom/twitter/model/core/cm;)V
    //   285: aload 11
    //   287: invokevirtual 3897	com/twitter/model/core/cn:a	(Lcqg;)Lcom/twitter/model/core/cn;
    //   290: invokevirtual 2559	com/twitter/model/core/cn:q	()Ljava/lang/Object;
    //   293: checkcast 97	com/twitter/model/core/cm
    //   296: astore 11
    //   298: aload 11
    //   300: invokestatic 160	com/twitter/util/collection/n:b	(Ljava/lang/Object;)Ljava/util/List;
    //   303: astore 14
    //   305: aload 11
    //   307: invokestatic 4600	com/twitter/model/timeline/bx:a	(Lcom/twitter/model/core/cm;)Lcom/twitter/model/timeline/bx;
    //   310: invokestatic 160	com/twitter/util/collection/n:b	(Ljava/lang/Object;)Ljava/util/List;
    //   313: astore 15
    //   315: aload_0
    //   316: aload 15
    //   318: invokestatic 173	com/twitter/library/provider/ck:a	(Ljava/util/List;)Lcom/twitter/library/provider/ck;
    //   321: lload_2
    //   322: invokevirtual 176	com/twitter/library/provider/ck:a	(J)Lcom/twitter/library/provider/ck;
    //   325: iconst_1
    //   326: invokevirtual 182	com/twitter/library/provider/ck:a	(I)Lcom/twitter/library/provider/ck;
    //   329: invokevirtual 183	com/twitter/library/provider/ck:q	()Ljava/lang/Object;
    //   332: checkcast 185	com/twitter/library/provider/ci
    //   335: invokevirtual 188	com/twitter/library/provider/dk:a	(Lcom/twitter/library/provider/ci;)I
    //   338: istore 7
    //   340: aload_0
    //   341: lload_2
    //   342: aload 11
    //   344: invokespecial 4602	com/twitter/library/provider/dk:a	(JLcom/twitter/model/core/cm;)I
    //   347: pop
    //   348: iload 7
    //   350: iload 6
    //   352: iadd
    //   353: aload_0
    //   354: aload 14
    //   356: lload_2
    //   357: iconst_1
    //   358: ldc2_w 639
    //   361: iconst_1
    //   362: iconst_0
    //   363: iconst_1
    //   364: aconst_null
    //   365: iconst_0
    //   366: invokespecial 4082	com/twitter/library/provider/dk:a	(Ljava/util/Collection;JIJZZZLjava/lang/String;Z)Ljava/util/Collection;
    //   369: invokeinterface 560 1 0
    //   374: iadd
    //   375: istore 8
    //   377: iconst_0
    //   378: istore 7
    //   380: iload 8
    //   382: istore 6
    //   384: aload 13
    //   386: ifnull +302 -> 688
    //   389: new 323	android/content/ContentValues
    //   392: dup
    //   393: iconst_3
    //   394: invokespecial 326	android/content/ContentValues:<init>	(I)V
    //   397: astore 16
    //   399: aload 16
    //   401: ldc_w 768
    //   404: iconst_1
    //   405: invokestatic 401	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   408: invokevirtual 404	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Integer;)V
    //   411: aload 16
    //   413: ldc_w 635
    //   416: aload 11
    //   418: getfield 141	com/twitter/model/core/cm:b	J
    //   421: invokestatic 331	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   424: invokevirtual 335	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   427: aload 16
    //   429: ldc_w 764
    //   432: aload 11
    //   434: getfield 1002	com/twitter/model/core/cm:D	Lcom/twitter/model/core/TwitterUser;
    //   437: getfield 628	com/twitter/model/core/TwitterUser:c	J
    //   440: invokestatic 331	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   443: invokevirtual 335	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   446: aload 16
    //   448: ldc_w 1151
    //   451: aload 11
    //   453: getfield 1155	com/twitter/model/core/cm:A	Lcom/twitter/model/core/bw;
    //   456: getstatic 1159	com/twitter/model/core/bw:b	Lcom/twitter/util/serialization/n;
    //   459: invokestatic 1162	com/twitter/library/provider/dk:a	(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)[B
    //   462: invokevirtual 715	android/content/ContentValues:put	(Ljava/lang/String;[B)V
    //   465: aload 12
    //   467: ldc_w 545
    //   470: aload 16
    //   472: ldc_w 4604
    //   475: iconst_2
    //   476: anewarray 102	java/lang/String
    //   479: dup
    //   480: iconst_0
    //   481: lload_2
    //   482: invokestatic 106	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   485: aastore
    //   486: dup
    //   487: iconst_1
    //   488: aload 13
    //   490: getfield 141	com/twitter/model/core/cm:b	J
    //   493: invokestatic 106	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   496: aastore
    //   497: invokevirtual 238	android/database/sqlite/SQLiteDatabase:update	(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    //   500: iload 8
    //   502: iadd
    //   503: istore 6
    //   505: aload 16
    //   507: invokevirtual 467	android/content/ContentValues:clear	()V
    //   510: aload 16
    //   512: ldc_w 378
    //   515: bipush 7
    //   517: invokestatic 401	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   520: invokevirtual 404	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Integer;)V
    //   523: iconst_3
    //   524: anewarray 102	java/lang/String
    //   527: astore 17
    //   529: aload 17
    //   531: iconst_0
    //   532: lload_2
    //   533: invokestatic 106	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   536: aastore
    //   537: aload 17
    //   539: iconst_1
    //   540: iconst_0
    //   541: invokestatic 299	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   544: aastore
    //   545: aload 17
    //   547: iconst_2
    //   548: aload 13
    //   550: getfield 141	com/twitter/model/core/cm:b	J
    //   553: invokestatic 106	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   556: aastore
    //   557: aload 12
    //   559: ldc_w 545
    //   562: iconst_1
    //   563: anewarray 102	java/lang/String
    //   566: dup
    //   567: iconst_0
    //   568: ldc_w 766
    //   571: aastore
    //   572: ldc_w 4606
    //   575: aload 17
    //   577: aconst_null
    //   578: aconst_null
    //   579: aconst_null
    //   580: invokevirtual 273	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   583: astore_1
    //   584: aload_1
    //   585: ifnull +261 -> 846
    //   588: lconst_0
    //   589: lstore 9
    //   591: aload_1
    //   592: invokeinterface 278 1 0
    //   597: ifeq +12 -> 609
    //   600: aload_1
    //   601: iconst_0
    //   602: invokeinterface 306 2 0
    //   607: lstore 9
    //   609: aload_1
    //   610: invokeinterface 285 1 0
    //   615: lload 9
    //   617: lconst_0
    //   618: lcmp
    //   619: ifle +227 -> 846
    //   622: iload 6
    //   624: aload 12
    //   626: ldc_w 545
    //   629: aload 16
    //   631: ldc_w 4606
    //   634: aload 17
    //   636: invokevirtual 238	android/database/sqlite/SQLiteDatabase:update	(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    //   639: iadd
    //   640: istore 6
    //   642: aload 11
    //   644: lload 9
    //   646: putfield 136	com/twitter/model/core/cm:K	J
    //   649: aload_0
    //   650: iconst_3
    //   651: anewarray 102	java/lang/String
    //   654: dup
    //   655: iconst_0
    //   656: lload_2
    //   657: invokestatic 106	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   660: aastore
    //   661: dup
    //   662: iconst_1
    //   663: iconst_0
    //   664: invokestatic 299	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   667: aastore
    //   668: dup
    //   669: iconst_2
    //   670: aload 13
    //   672: getfield 141	com/twitter/model/core/cm:b	J
    //   675: invokestatic 106	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   678: aastore
    //   679: invokespecial 4608	com/twitter/library/provider/dk:c	([Ljava/lang/String;)I
    //   682: ifle +173 -> 855
    //   685: iconst_1
    //   686: istore 7
    //   688: iload 7
    //   690: ifne +124 -> 814
    //   693: aload_0
    //   694: aload 15
    //   696: invokestatic 173	com/twitter/library/provider/ck:a	(Ljava/util/List;)Lcom/twitter/library/provider/ck;
    //   699: lload_2
    //   700: invokevirtual 176	com/twitter/library/provider/ck:a	(J)Lcom/twitter/library/provider/ck;
    //   703: iconst_0
    //   704: invokevirtual 182	com/twitter/library/provider/ck:a	(I)Lcom/twitter/library/provider/ck;
    //   707: invokevirtual 183	com/twitter/library/provider/ck:q	()Ljava/lang/Object;
    //   710: checkcast 185	com/twitter/library/provider/ci
    //   713: invokevirtual 188	com/twitter/library/provider/dk:a	(Lcom/twitter/library/provider/ci;)I
    //   716: iload 6
    //   718: iadd
    //   719: istore 6
    //   721: iload 6
    //   723: aload_0
    //   724: lload_2
    //   725: aload 15
    //   727: aload 5
    //   729: invokespecial 4610	com/twitter/library/provider/dk:a	(JLjava/util/List;Lcom/twitter/model/timeline/co;)I
    //   732: iadd
    //   733: istore 6
    //   735: aload 12
    //   737: invokevirtual 241	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
    //   740: aload 12
    //   742: invokevirtual 244	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   745: aload 4
    //   747: ifnull +31 -> 778
    //   750: iload 6
    //   752: ifle +26 -> 778
    //   755: aload 4
    //   757: getstatic 50	com/twitter/library/provider/dk:b	[Landroid/net/Uri;
    //   760: invokevirtual 1317	com/twitter/library/provider/e:a	([Landroid/net/Uri;)V
    //   763: aload 4
    //   765: iconst_1
    //   766: anewarray 31	android/net/Uri
    //   769: dup
    //   770: iconst_0
    //   771: getstatic 53	com/twitter/library/provider/dh:a	Landroid/net/Uri;
    //   774: aastore
    //   775: invokevirtual 1317	com/twitter/library/provider/e:a	([Landroid/net/Uri;)V
    //   778: return
    //   779: iconst_0
    //   780: istore 6
    //   782: goto -558 -> 224
    //   785: astore_1
    //   786: aload 11
    //   788: invokeinterface 285 1 0
    //   793: aload_1
    //   794: athrow
    //   795: astore_1
    //   796: aload 12
    //   798: invokevirtual 244	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   801: aload_1
    //   802: athrow
    //   803: astore 4
    //   805: aload_1
    //   806: invokeinterface 285 1 0
    //   811: aload 4
    //   813: athrow
    //   814: aload 13
    //   816: ifnull +27 -> 843
    //   819: aload_0
    //   820: aload 14
    //   822: lload_2
    //   823: iconst_0
    //   824: ldc2_w 639
    //   827: iconst_0
    //   828: invokespecial 1838	com/twitter/library/provider/dk:a	(Ljava/util/Collection;JIJZ)I
    //   831: istore 7
    //   833: iload 7
    //   835: iload 6
    //   837: iadd
    //   838: istore 6
    //   840: goto -119 -> 721
    //   843: goto -122 -> 721
    //   846: goto -197 -> 649
    //   849: iconst_0
    //   850: istore 6
    //   852: goto -117 -> 735
    //   855: iconst_0
    //   856: istore 7
    //   858: goto -170 -> 688
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	861	0	this	dk
    //   0	861	1	paramcm	com.twitter.model.core.cm
    //   0	861	2	paramLong	long
    //   0	861	4	parame	e
    //   0	861	5	paramco	com.twitter.model.timeline.co
    //   104	747	6	i	int
    //   46	811	7	j	int
    //   375	128	8	k	int
    //   17	628	9	l	long
    //   95	692	11	localObject1	Object
    //   52	745	12	localSQLiteDatabase	SQLiteDatabase
    //   4	811	13	localcm	com.twitter.model.core.cm
    //   10	811	14	localObject2	Object
    //   119	607	15	localObject3	Object
    //   397	233	16	localContentValues	ContentValues
    //   527	108	17	arrayOfString	String[]
    // Exception table:
    //   from	to	target	type
    //   106	132	785	finally
    //   137	147	785	finally
    //   147	181	785	finally
    //   185	214	785	finally
    //   59	97	795	finally
    //   230	237	795	finally
    //   248	298	795	finally
    //   298	377	795	finally
    //   389	584	795	finally
    //   609	615	795	finally
    //   622	649	795	finally
    //   649	685	795	finally
    //   693	721	795	finally
    //   721	735	795	finally
    //   735	740	795	finally
    //   786	795	795	finally
    //   805	814	795	finally
    //   819	833	795	finally
    //   591	609	803	finally
  }
  
  public void a(ak paramak)
  {
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      a(localSQLiteDatabase, paramak);
      localSQLiteDatabase.setTransactionSuccessful();
      return;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  public void a(ak paramak, e parame)
  {
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      a(localSQLiteDatabase, paramak);
      a(localSQLiteDatabase, paramak, false, parame);
      localSQLiteDatabase.setTransactionSuccessful();
      return;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  public void a(al paramal, boolean paramBoolean)
  {
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      bjl.a(localSQLiteDatabase, paramBoolean, paramal);
      localSQLiteDatabase.setTransactionSuccessful();
      return;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  public void a(com.twitter.model.dms.as paramas, boolean paramBoolean, e parame)
  {
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      a(localSQLiteDatabase, paramas, paramBoolean, parame);
      localSQLiteDatabase.setTransactionSuccessful();
      return;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  public void a(com.twitter.model.dms.b paramb, boolean paramBoolean, e parame)
  {
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      bkh.a(paramb.i(), localSQLiteDatabase, f, true, paramBoolean).b(paramb);
      localSQLiteDatabase.setTransactionSuccessful();
      localSQLiteDatabase.endTransaction();
      a(Collections.singleton(e), parame);
      return;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  public void a(com.twitter.model.dms.bd parambd, int paramInt, e parame)
  {
    a((com.twitter.model.dms.bd)((com.twitter.model.dms.bf)new com.twitter.model.dms.bf(parambd).a(new com.twitter.model.dms.bi((bh)parambd.e()).b(paramInt).q())).q(), parame);
  }
  
  public void a(com.twitter.model.dms.bd parambd, com.twitter.model.dms.bo parambo, com.twitter.model.dms.as paramas, e parame)
  {
    int i = 1;
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    for (;;)
    {
      try
      {
        localSQLiteDatabase.delete("conversation_entries", "request_id=? AND entry_type=1", new String[] { parambd.q() });
        if ((parambo != null) && (!e.equals(e)))
        {
          localSQLiteDatabase.delete("conversations", "conversation_id=?", new String[] { e });
          localSQLiteDatabase.delete("conversation_participants", "conversation_id=?", new String[] { e });
          a(localSQLiteDatabase, paramas, true, parame);
          localSQLiteDatabase.setTransactionSuccessful();
          localSQLiteDatabase.endTransaction();
          if ((parambo != null) && (i == 0)) {
            a(Collections.singleton(e), parame);
          }
          return;
        }
      }
      finally
      {
        localSQLiteDatabase.endTransaction();
      }
      i = 0;
    }
  }
  
  public void a(com.twitter.model.dms.bd parambd, DraftAttachment paramDraftAttachment, e parame)
  {
    a((com.twitter.model.dms.bd)((com.twitter.model.dms.bf)new com.twitter.model.dms.bf(parambd).a(new com.twitter.model.dms.bi((bh)parambd.e()).a(paramDraftAttachment).q())).q(), parame);
  }
  
  public void a(String paramString, long paramLong, e parame)
  {
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      bkg.b(localSQLiteDatabase, paramString, paramLong);
      localSQLiteDatabase.setTransactionSuccessful();
      localSQLiteDatabase.endTransaction();
      if (parame != null) {
        parame.a(new Uri[] { cu.a });
      }
      return;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  public void a(String paramString, ContentValues paramContentValues, long paramLong)
  {
    cgl.b("DatabaseHelper", "Updating " + paramString + " table: " + paramContentValues);
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      localSQLiteDatabase.update(paramString, paramContentValues, "_id=?", new String[] { String.valueOf(paramLong) });
      localSQLiteDatabase.setTransactionSuccessful();
      return;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  public void a(String paramString, boolean paramBoolean, e parame)
  {
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      ContentValues localContentValues = new ContentValues(1);
      localContentValues.put("is_muted", Boolean.valueOf(paramBoolean));
      localSQLiteDatabase.update("conversations", localContentValues, "conversation_id=?", new String[] { paramString });
      localSQLiteDatabase.setTransactionSuccessful();
      localSQLiteDatabase.endTransaction();
      if (parame != null) {
        parame.a(new Uri[] { cu.a });
      }
      return;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  public void a(String paramString, long[] paramArrayOfLong, e parame)
  {
    com.twitter.util.collection.n localn = com.twitter.util.collection.n.a(paramArrayOfLong.length);
    paramArrayOfLong = a(paramArrayOfLong).iterator();
    while (paramArrayOfLong.hasNext()) {
      localn.c(nextd);
    }
    if (!localn.h())
    {
      paramArrayOfLong = getWritableDatabase();
      paramArrayOfLong.beginTransaction();
    }
    try
    {
      long l = a(null, false);
      a((com.twitter.model.dms.dq)((com.twitter.model.dms.ds)((com.twitter.model.dms.ds)((com.twitter.model.dms.ds)((com.twitter.model.dms.ds)((com.twitter.model.dms.ds)new com.twitter.model.dms.ds().a(new ArrayList((Collection)localn.q()))).a(false)).b(l + 1L)).a(paramString)).c(am.b())).q(), true, parame);
      paramArrayOfLong.setTransactionSuccessful();
      return;
    }
    finally
    {
      paramArrayOfLong.endTransaction();
    }
  }
  
  public void a(Collection<Long> paramCollection)
  {
    h.addAll(paramCollection);
  }
  
  /* Error */
  public void a(Collection<TwitterUser> paramCollection, int paramInt)
  {
    // Byte code:
    //   0: new 65	java/util/HashMap
    //   3: dup
    //   4: invokespecial 68	java/util/HashMap:<init>	()V
    //   7: astore_3
    //   8: aload_1
    //   9: invokeinterface 215 1 0
    //   14: astore_1
    //   15: aload_1
    //   16: invokeinterface 221 1 0
    //   21: ifeq +34 -> 55
    //   24: aload_1
    //   25: invokeinterface 224 1 0
    //   30: checkcast 472	com/twitter/model/core/TwitterUser
    //   33: astore 4
    //   35: aload_3
    //   36: aload 4
    //   38: getfield 628	com/twitter/model/core/TwitterUser:c	J
    //   41: invokestatic 331	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   44: aload 4
    //   46: invokeinterface 736 3 0
    //   51: pop
    //   52: goto -37 -> 15
    //   55: aload_0
    //   56: invokevirtual 204	com/twitter/library/provider/dk:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   59: astore_1
    //   60: aload_1
    //   61: invokevirtual 209	android/database/sqlite/SQLiteDatabase:beginTransaction	()V
    //   64: aload_1
    //   65: ldc_w 637
    //   68: iconst_1
    //   69: anewarray 102	java/lang/String
    //   72: dup
    //   73: iconst_0
    //   74: ldc_w 635
    //   77: aastore
    //   78: ldc_w 4685
    //   81: aconst_null
    //   82: aconst_null
    //   83: aconst_null
    //   84: aconst_null
    //   85: invokevirtual 273	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   88: astore 4
    //   90: aload 4
    //   92: ifnull +58 -> 150
    //   95: aload 4
    //   97: invokeinterface 315 1 0
    //   102: ifeq +41 -> 143
    //   105: aload_3
    //   106: aload 4
    //   108: iconst_0
    //   109: invokeinterface 306 2 0
    //   114: invokestatic 331	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   117: invokeinterface 1139 2 0
    //   122: pop
    //   123: goto -28 -> 95
    //   126: astore_3
    //   127: aload 4
    //   129: invokeinterface 285 1 0
    //   134: aload_3
    //   135: athrow
    //   136: astore_3
    //   137: aload_1
    //   138: invokevirtual 244	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   141: aload_3
    //   142: athrow
    //   143: aload 4
    //   145: invokeinterface 285 1 0
    //   150: aload_3
    //   151: invokeinterface 1173 1 0
    //   156: ifeq +12 -> 168
    //   159: aload_1
    //   160: invokevirtual 241	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
    //   163: aload_1
    //   164: invokevirtual 244	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   167: return
    //   168: new 323	android/content/ContentValues
    //   171: dup
    //   172: invokespecial 392	android/content/ContentValues:<init>	()V
    //   175: astore 4
    //   177: aload_3
    //   178: invokeinterface 1176 1 0
    //   183: invokeinterface 215 1 0
    //   188: astore_3
    //   189: aload_3
    //   190: invokeinterface 221 1 0
    //   195: ifeq +163 -> 358
    //   198: aload_3
    //   199: invokeinterface 224 1 0
    //   204: checkcast 472	com/twitter/model/core/TwitterUser
    //   207: astore 5
    //   209: new 351	java/util/HashSet
    //   212: dup
    //   213: invokespecial 781	java/util/HashSet:<init>	()V
    //   216: astore 6
    //   218: aload 6
    //   220: new 111	java/lang/StringBuilder
    //   223: dup
    //   224: invokespecial 112	java/lang/StringBuilder:<init>	()V
    //   227: bipush 64
    //   229: invokevirtual 381	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   232: aload 5
    //   234: getfield 1855	com/twitter/model/core/TwitterUser:k	Ljava/lang/String;
    //   237: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   240: invokevirtual 124	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   243: invokeinterface 1285 2 0
    //   248: pop
    //   249: aload 6
    //   251: aload 5
    //   253: getfield 1855	com/twitter/model/core/TwitterUser:k	Ljava/lang/String;
    //   256: invokeinterface 1285 2 0
    //   261: pop
    //   262: aload 6
    //   264: aload 5
    //   266: getfield 1006	com/twitter/model/core/TwitterUser:d	Ljava/lang/String;
    //   269: ldc_w 1584
    //   272: invokevirtual 4689	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   275: invokestatic 4692	java/util/Collections:addAll	(Ljava/util/Collection;[Ljava/lang/Object;)Z
    //   278: pop
    //   279: aload 4
    //   281: ldc_w 378
    //   284: iload_2
    //   285: invokestatic 401	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   288: invokevirtual 404	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Integer;)V
    //   291: aload 4
    //   293: ldc_w 635
    //   296: aload 5
    //   298: getfield 628	com/twitter/model/core/TwitterUser:c	J
    //   301: invokestatic 331	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   304: invokevirtual 335	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   307: aload 6
    //   309: invokeinterface 1566 1 0
    //   314: astore 5
    //   316: aload 5
    //   318: invokeinterface 221 1 0
    //   323: ifeq -134 -> 189
    //   326: aload 4
    //   328: ldc_w 631
    //   331: aload 5
    //   333: invokeinterface 224 1 0
    //   338: checkcast 102	java/lang/String
    //   341: invokevirtual 458	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   344: aload_1
    //   345: ldc_w 637
    //   348: aconst_null
    //   349: aload 4
    //   351: invokevirtual 423	android/database/sqlite/SQLiteDatabase:insert	(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    //   354: pop2
    //   355: goto -39 -> 316
    //   358: aload_1
    //   359: invokevirtual 241	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
    //   362: aload_1
    //   363: invokevirtual 244	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   366: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	367	0	this	dk
    //   0	367	1	paramCollection	Collection<TwitterUser>
    //   0	367	2	paramInt	int
    //   7	99	3	localHashMap	HashMap
    //   126	9	3	localObject1	Object
    //   136	42	3	localObject2	Object
    //   188	11	3	localIterator	Iterator
    //   33	317	4	localObject3	Object
    //   207	125	5	localObject4	Object
    //   216	92	6	localHashSet	HashSet
    // Exception table:
    //   from	to	target	type
    //   95	123	126	finally
    //   64	90	136	finally
    //   127	136	136	finally
    //   143	150	136	finally
    //   150	163	136	finally
    //   168	189	136	finally
    //   189	316	136	finally
    //   316	355	136	finally
    //   358	362	136	finally
  }
  
  public void a(Collection<Long> paramCollection, int paramInt, e parame)
  {
    SQLiteDatabase localSQLiteDatabase = getReadableDatabase();
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = paramCollection.iterator();
    int k = paramCollection.size() / 10;
    Cursor localCursor;
    if (k > 0)
    {
      paramCollection = a(10, null);
      int i = 0;
      while (i < k)
      {
        int j = 0;
        while (j < 10)
        {
          paramCollection[j] = ((Long)localIterator.next()).toString();
          j += 1;
        }
        localCursor = localSQLiteDatabase.query("users", cdy.a, "user_id IN (?,?,?,?,?,?,?,?,?,?)", paramCollection, null, null, null);
        if (localCursor != null) {
          localArrayList.add(localCursor);
        }
        i += 1;
      }
    }
    paramCollection = new String[1];
    while (localIterator.hasNext())
    {
      paramCollection[0] = ((Long)localIterator.next()).toString();
      localCursor = localSQLiteDatabase.query("users", cdy.a, "user_id=?", paramCollection, null, null, null);
      if (localCursor != null) {
        localArrayList.add(localCursor);
      }
    }
    if (!localArrayList.isEmpty()) {
      paramCollection = new MergeCursor((Cursor[])localArrayList.toArray(new Cursor[localArrayList.size()]));
    }
    try
    {
      a(paramCollection, paramInt, true, parame);
      return;
    }
    finally
    {
      paramCollection.close();
    }
  }
  
  public void a(Collection<TwitterUser> paramCollection, long paramLong1, int paramInt1, int paramInt2, long paramLong2, String paramString, e parame)
  {
    cgl.b("DatabaseHelper", "mergeRankedUserGroups: " + paramCollection.size() + ", owned by: " + paramLong1 + ", of type: " + paramInt1 + ", of rank: " + paramInt2 + ", next: " + paramString);
    if ((paramCollection == null) || (paramInt1 == -1) || (paramLong1 < 0L)) {
      return;
    }
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    if (paramString != null) {}
    Object localObject1;
    Object localObject2;
    try
    {
      a(1, paramInt1, paramLong1, 0L, paramString);
      if (paramCollection.isEmpty())
      {
        if ("0".equals(paramString)) {
          c(paramLong1, paramInt1, parame);
        }
        localSQLiteDatabase.setTransactionSuccessful();
        return;
      }
      localObject1 = new LinkedHashMap();
      paramCollection = paramCollection.iterator();
      while (paramCollection.hasNext())
      {
        localObject2 = (TwitterUser)paramCollection.next();
        ((LinkedHashMap)localObject1).put(Long.valueOf(c), localObject2);
      }
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
    tmp235_232[0] = String.valueOf(paramLong1);
    String[] tmp242_235 = tmp235_232;
    tmp242_235[1] = String.valueOf(paramInt1);
    String[] tmp250_242 = tmp242_235;
    tmp250_242[2] = String.valueOf(paramLong2);
    paramCollection = localSQLiteDatabase.query("user_groups", ces.a, "owner_id=? AND type=? AND tag=?", tmp250_242, null, null, null);
    if (paramCollection == null)
    {
      localSQLiteDatabase.setTransactionSuccessful();
      localSQLiteDatabase.endTransaction();
      return;
    }
    try
    {
      while (paramCollection.moveToNext()) {
        ((LinkedHashMap)localObject1).remove(Long.valueOf(paramCollection.getLong(0)));
      }
      cgl.b("DatabaseHelper", "Inserting new user groups: " + ((LinkedHashMap)localObject1).size());
    }
    finally
    {
      paramCollection.close();
    }
    int i = ((LinkedHashMap)localObject1).size();
    TwitterUser localTwitterUser;
    if (i > 0)
    {
      paramCollection = new ContentValues();
      paramCollection.put("owner_id", Long.valueOf(paramLong1));
      paramCollection.put("type", Integer.valueOf(paramInt1));
      paramCollection.put("tag", Long.valueOf(paramLong2));
      paramCollection.put("rank", Integer.valueOf(paramInt2));
      tmp242_235 = new ContentValues();
      ((ContentValues)tmp242_235).put("owner_id", Long.valueOf(paramLong1));
      ((ContentValues)tmp242_235).put("user_group_type", Integer.valueOf(paramInt1));
      ((ContentValues)tmp242_235).put("user_group_tag", Long.valueOf(paramLong2));
      localObject1 = ((LinkedHashMap)localObject1).values().iterator();
      paramInt1 = 0;
      if (((Iterator)localObject1).hasNext())
      {
        localTwitterUser = (TwitterUser)((Iterator)localObject1).next();
        paramInt1 += 1;
        if ((paramInt1 != i) || (!"0".equals(paramString))) {
          break label653;
        }
      }
    }
    label650:
    label653:
    for (boolean bool = true;; bool = false)
    {
      paramCollection.put("is_last", Boolean.valueOf(bool));
      a(paramCollection, localTwitterUser);
      if ((localSQLiteDatabase.insert("user_groups", "user_id", paramCollection) > 0L) && (R != null))
      {
        ((ContentValues)tmp242_235).put("user_id", Long.valueOf(c));
        a((ContentValues)tmp242_235, R);
        localSQLiteDatabase.insert("user_metadata", "user_id", (ContentValues)tmp242_235);
        break label650;
        if (parame != null) {
          parame.a(new Uri[] { di.a });
        }
        localSQLiteDatabase.setTransactionSuccessful();
        localSQLiteDatabase.endTransaction();
        return;
      }
      break;
    }
  }
  
  public void a(Collection<TwitterUser> paramCollection, long paramLong1, int paramInt, long paramLong2, String paramString, e parame)
  {
    cgl.b("DatabaseHelper", "mergeUserGroups: " + paramCollection.size() + ", owned by: " + paramLong1 + ", of type: " + paramInt + ", next: " + paramString);
    if ((paramCollection == null) || (paramInt == -1) || (paramLong1 < 0L)) {
      return;
    }
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    if (paramString != null) {}
    Object localObject1;
    Object localObject2;
    try
    {
      a(1, paramInt, paramLong1, 0L, paramString);
      if (paramCollection.isEmpty())
      {
        if (("0".equals(paramString)) || (paramInt == 21)) {
          c(paramLong1, paramInt, parame);
        }
        localSQLiteDatabase.setTransactionSuccessful();
        return;
      }
      localObject1 = new LinkedHashMap();
      paramCollection = paramCollection.iterator();
      while (paramCollection.hasNext())
      {
        localObject2 = (TwitterUser)paramCollection.next();
        ((LinkedHashMap)localObject1).put(Long.valueOf(c), localObject2);
      }
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
    tmp231_228[0] = String.valueOf(paramLong1);
    String[] tmp238_231 = tmp231_228;
    tmp238_231[1] = String.valueOf(paramInt);
    String[] tmp246_238 = tmp238_231;
    tmp246_238[2] = String.valueOf(paramLong2);
    paramCollection = localSQLiteDatabase.query("user_groups", ces.a, "owner_id=? AND type=? AND tag=?", tmp246_238, null, null, null);
    if (paramCollection == null)
    {
      localSQLiteDatabase.setTransactionSuccessful();
      localSQLiteDatabase.endTransaction();
      return;
    }
    try
    {
      while (paramCollection.moveToNext()) {
        ((LinkedHashMap)localObject1).remove(Long.valueOf(paramCollection.getLong(0)));
      }
      cgl.b("DatabaseHelper", "Inserting new user groups: " + ((LinkedHashMap)localObject1).size());
    }
    finally
    {
      paramCollection.close();
    }
    int i = ((LinkedHashMap)localObject1).size();
    TwitterUser localTwitterUser;
    if (i > 0)
    {
      paramCollection = new ContentValues();
      paramCollection.put("owner_id", Long.valueOf(paramLong1));
      paramCollection.put("type", Integer.valueOf(paramInt));
      paramCollection.put("tag", Long.valueOf(paramLong2));
      tmp238_231 = new ContentValues();
      ((ContentValues)tmp238_231).put("owner_id", Long.valueOf(paramLong1));
      ((ContentValues)tmp238_231).put("user_group_type", Integer.valueOf(paramInt));
      ((ContentValues)tmp238_231).put("user_group_tag", Long.valueOf(paramLong2));
      localObject1 = ((LinkedHashMap)localObject1).values().iterator();
      paramInt = 0;
      if (((Iterator)localObject1).hasNext())
      {
        localTwitterUser = (TwitterUser)((Iterator)localObject1).next();
        paramInt += 1;
        if ((paramInt != i) || (!"0".equals(paramString))) {
          break label637;
        }
      }
    }
    label634:
    label637:
    for (boolean bool = true;; bool = false)
    {
      paramCollection.put("is_last", Boolean.valueOf(bool));
      a(paramCollection, localTwitterUser);
      if ((localSQLiteDatabase.insert("user_groups", "user_id", paramCollection) > 0L) && (R != null))
      {
        ((ContentValues)tmp238_231).put("user_id", Long.valueOf(c));
        a((ContentValues)tmp238_231, R);
        localSQLiteDatabase.insert("user_metadata", "user_id", (ContentValues)tmp238_231);
        break label634;
        if (parame != null) {
          parame.a(new Uri[] { di.a });
        }
        localSQLiteDatabase.setTransactionSuccessful();
        localSQLiteDatabase.endTransaction();
        return;
      }
      break;
    }
  }
  
  public void a(Collection<com.twitter.model.core.cg> paramCollection, long paramLong, int paramInt, String paramString, boolean paramBoolean, e parame)
  {
    a(paramCollection, paramLong, paramInt, paramString, paramBoolean, true, parame);
  }
  
  public void a(Collection<com.twitter.model.core.cg> paramCollection, long paramLong, int paramInt, String paramString, boolean paramBoolean1, boolean paramBoolean2, e parame)
  {
    cgl.b("DatabaseHelper", "Merging lists: " + paramCollection.size() + ", owned by: " + paramLong + ", type: " + paramInt + ", next: " + paramString);
    if (paramLong < 0L) {
      throw new IllegalArgumentException("null owner id not allowed for lists");
    }
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    if (paramString != null) {}
    HashMap localHashMap;
    try
    {
      a(2, paramInt, paramLong, 0L, paramString);
      if (paramCollection.isEmpty())
      {
        if ((paramBoolean2) && ("0".equals(paramString))) {
          g(paramLong, parame);
        }
        if (paramBoolean1)
        {
          localSQLiteDatabase.delete("list_mapping", "list_mapping_user_id = ? AND list_mapping_type = ?", new String[] { String.valueOf(paramLong), String.valueOf(paramInt) });
          if (paramInt == 0) {
            localSQLiteDatabase.delete("topics", "ev_type=5 AND ev_owner_id=?", new String[] { String.valueOf(paramLong) });
          }
        }
        localSQLiteDatabase.setTransactionSuccessful();
        return;
      }
      localHashMap = new HashMap();
      localObject1 = paramCollection.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (com.twitter.model.core.cg)((Iterator)localObject1).next();
        localHashMap.put(Long.valueOf(((com.twitter.model.core.cg)localObject2).a()), localObject2);
      }
      localObject1 = localHashMap.values();
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
    Object localObject2 = a(localSQLiteDatabase, "topics", new String[] { "ev_id", "ev_hash" }, "ev_id", null, null, (Collection)localObject1, null, null);
    if (localObject2 == null)
    {
      localSQLiteDatabase.setTransactionSuccessful();
      localSQLiteDatabase.endTransaction();
      return;
    }
    Object localObject1 = new HashMap();
    long l1;
    Object localObject3;
    try
    {
      while (((Cursor)localObject2).moveToNext())
      {
        l1 = ((Cursor)localObject2).getLong(0);
        localObject3 = (com.twitter.model.core.cg)localHashMap.remove(Long.valueOf(l1));
        if (localObject3.hashCode() != ((Cursor)localObject2).getInt(1)) {
          ((HashMap)localObject1).put(Long.valueOf(l1), localObject3);
        }
      }
      cgl.b("DatabaseHelper", "Inserting new lists: " + localHashMap.size() + ", updating lists: " + ((HashMap)localObject1).size());
    }
    finally
    {
      ((Cursor)localObject2).close();
    }
    int i;
    long l2;
    if (localHashMap.size() > 0)
    {
      localObject2 = new HashMap();
      localObject3 = localHashMap.values().iterator();
      com.twitter.model.core.cg localcg;
      while (((Iterator)localObject3).hasNext())
      {
        localcg = (com.twitter.model.core.cg)((Iterator)localObject3).next();
        ((HashMap)localObject2).put(Long.valueOf(n.a()), n);
      }
      a(((HashMap)localObject2).values(), -1L, -1, -1L, null, null, true, parame);
      int k = localHashMap.size();
      localObject2 = new ContentValues();
      localObject3 = localHashMap.values().iterator();
      i = 0;
      l1 = -1L;
      for (;;)
      {
        l2 = l1;
        if (!((Iterator)localObject3).hasNext()) {
          break;
        }
        localcg = (com.twitter.model.core.cg)((Iterator)localObject3).next();
        int j = i + 1;
        ((ContentValues)localObject2).put("ev_type", Integer.valueOf(5));
        ((ContentValues)localObject2).put("ev_id", Long.valueOf(localcg.a()));
        ((ContentValues)localObject2).put("ev_title", h);
        ((ContentValues)localObject2).put("ev_query", i);
        ((ContentValues)localObject2).put("ev_subtitle", j);
        ((ContentValues)localObject2).put("ev_owner_id", Long.valueOf(n.a()));
        ((ContentValues)localObject2).put("ev_hash", Integer.valueOf(localcg.hashCode()));
        if ((k != j) || (!"0".equals(paramString))) {
          break label1256;
        }
        l1 = localcg.a();
        com.twitter.model.topic.e locale = new com.twitter.model.topic.e();
        c = c;
        d = d;
        if (!a) {
          break label1259;
        }
        i = 1;
        label806:
        f = i;
        e = b;
        ((ContentValues)localObject2).put("ev_content", a(locale, com.twitter.model.topic.e.b));
        localSQLiteDatabase.insert("topics", "ev_id", (ContentValues)localObject2);
        i = j;
      }
      label860:
      if (!((HashMap)localObject1).isEmpty())
      {
        paramString = new ContentValues();
        localObject2 = ((HashMap)localObject1).values().iterator();
        while (((Iterator)localObject2).hasNext())
        {
          localObject3 = (com.twitter.model.core.cg)((Iterator)localObject2).next();
          paramString.clear();
          paramString.put("ev_title", h);
          paramString.put("ev_query", i);
          paramString.put("ev_subtitle", j);
          paramString.put("ev_owner_id", Long.valueOf(n.a()));
          paramString.put("ev_hash", Integer.valueOf(localObject3.hashCode()));
          paramString.put("ev_content", a(b((com.twitter.model.core.cg)localObject3), com.twitter.model.topic.e.b));
          localSQLiteDatabase.update("topics", paramString, "ev_type=5 AND ev_id=?", new String[] { String.valueOf(((com.twitter.model.core.cg)localObject3).a()) });
        }
      }
      if (!paramCollection.isEmpty())
      {
        if (paramBoolean1) {
          localSQLiteDatabase.delete("list_mapping", "list_mapping_user_id = ? AND list_mapping_type = ?", new String[] { String.valueOf(paramLong), String.valueOf(paramInt) });
        }
        paramString = new ContentValues();
        paramCollection = paramCollection.iterator();
        label1103:
        if (paramCollection.hasNext())
        {
          localObject2 = (com.twitter.model.core.cg)paramCollection.next();
          paramString.clear();
          paramString.put("list_mapping_list_id", String.valueOf(((com.twitter.model.core.cg)localObject2).a()));
          paramString.put("list_mapping_user_id", Long.valueOf(paramLong));
          paramString.put("list_mapping_type", Integer.valueOf(paramInt));
          if (((com.twitter.model.core.cg)localObject2).a() != l2) {
            break label1273;
          }
        }
      }
    }
    label1256:
    label1259:
    label1273:
    for (paramBoolean1 = true;; paramBoolean1 = false)
    {
      paramString.put("list_is_last", Boolean.valueOf(paramBoolean1));
      localSQLiteDatabase.replace("list_mapping", null, paramString);
      break label1103;
      if ((parame != null) && (localHashMap.size() + ((HashMap)localObject1).size() > 0)) {
        parame.a(new Uri[] { cx.a });
      }
      localSQLiteDatabase.setTransactionSuccessful();
      localSQLiteDatabase.endTransaction();
      return;
      break;
      i = 2;
      break label806;
      l2 = -1L;
      break label860;
    }
  }
  
  public void a(HashMap<Long, Integer> paramHashMap, e parame)
  {
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    label411:
    label441:
    label444:
    label447:
    label459:
    label464:
    for (;;)
    {
      Object localObject2;
      int k;
      int j;
      try
      {
        localObject1 = new ArrayList();
        localObject2 = paramHashMap.keySet().iterator();
        k = paramHashMap.size() / 10;
        Cursor localCursor;
        if (k > 0)
        {
          arrayOfString = a(10, null);
          i = 0;
          break label447;
          if (j < 10)
          {
            arrayOfString[j] = ((Long)((Iterator)localObject2).next()).toString();
            j += 1;
            continue;
          }
          localCursor = localSQLiteDatabase.query("users", cdy.a, "user_id IN (?,?,?,?,?,?,?,?,?,?)", arrayOfString, null, null, null);
          if (localCursor == null) {
            break label459;
          }
          ((ArrayList)localObject1).add(localCursor);
          break label459;
        }
        String[] arrayOfString = new String[1];
        if (((Iterator)localObject2).hasNext())
        {
          arrayOfString[0] = ((Long)((Iterator)localObject2).next()).toString();
          localCursor = localSQLiteDatabase.query("users", cdy.a, "user_id=?", arrayOfString, null, null, null);
          if (localCursor == null) {
            continue;
          }
          ((ArrayList)localObject1).add(localCursor);
          continue;
        }
        if (((ArrayList)localObject1).isEmpty()) {
          break label411;
        }
      }
      finally
      {
        localSQLiteDatabase.endTransaction();
      }
      Object localObject1 = new MergeCursor((Cursor[])((ArrayList)localObject1).toArray(new Cursor[((ArrayList)localObject1).size()]));
      int i = 0;
      for (;;)
      {
        try
        {
          if (((MergeCursor)localObject1).moveToFirst())
          {
            localObject2 = new ContentValues();
            long l1 = am.b();
            i = 0;
            long l2 = ((MergeCursor)localObject1).getLong(0);
            j = ((MergeCursor)localObject1).getInt(1);
            if (!paramHashMap.containsKey(Long.valueOf(l2))) {
              break label444;
            }
            if ((((Integer)paramHashMap.get(Long.valueOf(l2))).intValue() & 0x1) != 0)
            {
              j = com.twitter.model.core.p.a(j, 1);
              ((ContentValues)localObject2).put("friendship", Integer.valueOf(j));
              ((ContentValues)localObject2).put("friendship_time", Long.valueOf(l1));
              i = localSQLiteDatabase.update("users", (ContentValues)localObject2, "user_id=?", new String[] { String.valueOf(l2) }) + i;
              if (((MergeCursor)localObject1).moveToNext()) {
                break label441;
              }
            }
          }
          else
          {
            if ((i > 0) && (parame != null))
            {
              parame.a(b);
              parame.a(c);
            }
            ((MergeCursor)localObject1).close();
            localSQLiteDatabase.setTransactionSuccessful();
            localSQLiteDatabase.endTransaction();
            return;
          }
          j = com.twitter.model.core.p.b(j, 1);
          continue;
        }
        finally
        {
          ((MergeCursor)localObject1).close();
        }
      }
      for (;;)
      {
        if (i >= k) {
          break label464;
        }
        j = 0;
        break;
        i += 1;
      }
    }
  }
  
  public void a(long[] paramArrayOfLong, long paramLong, int paramInt)
  {
    int i = 0;
    if (paramArrayOfLong.length == 0) {
      return;
    }
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      String[] arrayOfString = new String[3];
      arrayOfString[0] = null;
      arrayOfString[1] = String.valueOf(paramLong);
      arrayOfString[2] = String.valueOf(paramInt);
      int j = paramArrayOfLong.length;
      paramInt = i;
      while (paramInt < j)
      {
        arrayOfString[0] = String.valueOf(paramArrayOfLong[paramInt]);
        localSQLiteDatabase.execSQL("UPDATE timeline SET flags=flags|2097152 WHERE timeline_scribe_group_id=? AND owner_id=? AND type=?", arrayOfString);
        paramInt += 1;
      }
      localSQLiteDatabase.setTransactionSuccessful();
      return;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  public void a(String[] paramArrayOfString, int paramInt)
  {
    int i = 0;
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      ContentValues localContentValues = new ContentValues(1);
      localContentValues.put("story_is_read", Integer.valueOf(1));
      int k = paramArrayOfString.length;
      int j = 0;
      while (i < k)
      {
        j += localSQLiteDatabase.update("stories", localContentValues, "story_id=? AND story_tag=?", new String[] { paramArrayOfString[i], String.valueOf(paramInt) });
        i += 1;
      }
      localSQLiteDatabase.setTransactionSuccessful();
      return;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  public boolean a(int paramInt1, int paramInt2, long paramLong, String paramString1, String paramString2, e parame)
  {
    String str = b(paramInt1, paramInt2, paramLong, paramString1);
    if ((str == null) || (Long.parseLong(str) < Long.parseLong(paramString2)))
    {
      a(paramInt1, paramInt2, paramLong, paramString1, paramString2);
      if ((parame != null) && (14 == paramInt1)) {
        a(com.twitter.util.collection.ar.g(), parame);
      }
      return true;
    }
    return false;
  }
  
  public boolean a(int paramInt, long paramLong1, long paramLong2)
  {
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    Cursor localCursor = localSQLiteDatabase.query("timeline", new String[] { "entity_id" }, "owner_id=? AND type=? AND data_type=? AND timeline_group_id=?", new String[] { String.valueOf(paramLong2), String.valueOf(paramInt), String.valueOf(5), String.valueOf(paramLong1) }, null, null, null);
    boolean bool = false;
    try
    {
      localSQLiteDatabase.beginTransaction();
      if (localCursor.moveToFirst())
      {
        int i = com.twitter.model.timeline.ck.b(paramInt);
        a(paramLong2, paramInt, localCursor.getLong(0), null);
        a(paramLong2, 4, i, paramLong1);
        a(paramLong2, 5, i, paramLong1);
        bool = true;
        localSQLiteDatabase.setTransactionSuccessful();
      }
      return bool;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
      localCursor.close();
    }
  }
  
  public boolean a(long paramLong1, long paramLong2)
  {
    return a("timeline_owner_id=? AND status_groups_sender_id=? AND status_groups_ref_id=?", "owner_id=? AND sender_id=? AND ref_id=?", new String[] { String.valueOf(paramLong2), String.valueOf(paramLong2), String.valueOf(paramLong1) }, true) > 0;
  }
  
  public boolean a(long paramLong1, long paramLong2, int paramInt, long paramLong3)
  {
    Cursor localCursor = getReadableDatabase().query("user_groups", null, "owner_id=? AND type=? AND tag=? AND user_id=?", new String[] { String.valueOf(paramLong2), String.valueOf(paramInt), String.valueOf(paramLong3), String.valueOf(paramLong1) }, null, null, null, null);
    if (localCursor != null) {
      try
      {
        boolean bool = localCursor.moveToFirst();
        return bool;
      }
      finally
      {
        localCursor.close();
      }
    }
    return false;
  }
  
  public boolean a(TwitterUser paramTwitterUser, long paramLong1, int paramInt, long paramLong2, long paramLong3, e parame)
  {
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    Object localObject;
    try
    {
      long l = c;
      localObject = localSQLiteDatabase.query("user_groups", new String[] { "_id" }, "owner_id=? AND type=? AND tag=? AND user_id=?", new String[] { String.valueOf(paramLong1), String.valueOf(paramInt), String.valueOf(paramLong2), String.valueOf(l) }, null, null, null);
      if (localObject != null) {
        try
        {
          int i = ((Cursor)localObject).getCount();
          ((Cursor)localObject).close();
          if (i > 0)
          {
            localSQLiteDatabase.setTransactionSuccessful();
            return false;
          }
        }
        finally
        {
          ((Cursor)localObject).close();
        }
      }
      if (a(Collections.singletonList(paramTwitterUser), paramLong1, -1, -1L, null, null, true, parame) == 1) {
        break label172;
      }
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
    label172:
    boolean bool1;
    if (a(c, paramLong1, paramInt, paramLong2))
    {
      localObject = new ContentValues();
      a((ContentValues)localObject, paramTwitterUser);
      if (localSQLiteDatabase.update("user_groups", (ContentValues)localObject, "owner_id=? AND type=? AND tag=? AND user_id=?", new String[] { String.valueOf(paramLong1), String.valueOf(paramInt), String.valueOf(paramLong2), String.valueOf(paramLong3) }) == 1)
      {
        bool1 = true;
        bool2 = bool1;
        if (bool1)
        {
          bool2 = bool1;
          if (R != null)
          {
            ((ContentValues)localObject).clear();
            ((ContentValues)localObject).put("owner_id", Long.valueOf(paramLong1));
            ((ContentValues)localObject).put("user_group_type", Integer.valueOf(paramInt));
            ((ContentValues)localObject).put("user_group_tag", Long.valueOf(paramLong2));
            ((ContentValues)localObject).put("user_id", Long.valueOf(c));
            a((ContentValues)localObject, R);
            localSQLiteDatabase.insert("user_metadata", "user_id", (ContentValues)localObject);
          }
        }
      }
    }
    for (boolean bool2 = bool1;; bool2 = false)
    {
      if ((bool2) && (parame != null)) {
        parame.a(new Uri[] { di.a });
      }
      localSQLiteDatabase.setTransactionSuccessful();
      localSQLiteDatabase.endTransaction();
      return bool2;
      bool1 = false;
      break;
    }
  }
  
  public long[] a(int paramInt1, int paramInt2)
  {
    Cursor localCursor = getReadableDatabase().query("activities", cdo.a, "type=?", new String[] { String.valueOf(0) }, null, null, "max_position DESC", null);
    HashSet localHashSet = new HashSet();
    if (localCursor != null) {}
    for (;;)
    {
      try
      {
        if (localCursor.moveToFirst())
        {
          i = 0;
          j = 0;
          k = localCursor.getInt(4);
          int m = localCursor.getInt(1);
          if (1 != k) {
            break label335;
          }
          localObject2 = (List)com.twitter.util.serialization.m.a(localCursor.getBlob(5), com.twitter.util.serialization.s.a(com.twitter.util.serialization.s.f));
          if (((m == 2) || (m == 3) || (m == 15)) && (i < paramInt2))
          {
            localObject2 = ((List)localObject2).iterator();
            k = i;
            if (!((Iterator)localObject2).hasNext()) {
              break label357;
            }
            if (!localHashSet.add((Long)((Iterator)localObject2).next())) {
              break label348;
            }
            i = k + 1;
            break label351;
            bool = localCursor.moveToNext();
            if ((bool) && ((j < paramInt2) || (i < paramInt1))) {
              break label309;
            }
          }
        }
        else
        {
          return CollectionUtils.e(localHashSet);
        }
        if (j >= paramInt1) {
          break label335;
        }
        Object localObject2 = ((List)localObject2).iterator();
        if (!((Iterator)localObject2).hasNext()) {
          break label322;
        }
        boolean bool = localHashSet.add((Long)((Iterator)localObject2).next());
        if (bool)
        {
          k = j + 1;
          j = k;
          if (k >= paramInt1)
          {
            j = i;
            i = k;
            continue;
          }
        }
        continue;
        k = i;
      }
      finally
      {
        localCursor.close();
      }
      label309:
      int i = j;
      int j = k;
      continue;
      label322:
      int k = i;
      i = j;
      j = k;
      continue;
      label335:
      k = i;
      i = j;
      j = k;
      continue;
      label348:
      i = k;
      label351:
      k = i;
      continue;
      label357:
      i = j;
      j = k;
    }
  }
  
  public long[] a(Uri paramUri, String paramString1, String paramString2, String[] paramArrayOfString)
  {
    localArrayList = new ArrayList();
    paramUri = e.getContentResolver().query(paramUri, new String[] { paramString1 }, paramString2, paramArrayOfString, null);
    if (paramUri != null) {
      try
      {
        if (paramUri.moveToNext()) {
          localArrayList.add(Long.valueOf(paramUri.getLong(0)));
        }
        return CollectionUtils.e(localArrayList);
      }
      finally
      {
        paramUri.close();
      }
    }
  }
  
  /* Error */
  public int b(long paramLong1, long paramLong2, boolean paramBoolean, e parame)
  {
    // Byte code:
    //   0: new 111	java/lang/StringBuilder
    //   3: dup
    //   4: invokespecial 112	java/lang/StringBuilder:<init>	()V
    //   7: astore 10
    //   9: iload 5
    //   11: ifeq +61 -> 72
    //   14: ldc_w 4811
    //   17: astore 9
    //   19: ldc -3
    //   21: aload 10
    //   23: aload 9
    //   25: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   28: ldc_w 4813
    //   31: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   34: lload_3
    //   35: invokevirtual 258	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   38: ldc_w 1095
    //   41: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   44: lload_1
    //   45: invokevirtual 258	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   48: invokevirtual 124	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   51: invokestatic 263	cgl:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   54: aload_0
    //   55: lload_3
    //   56: invokevirtual 3864	com/twitter/library/provider/dk:c	(J)Lcom/twitter/model/core/cm;
    //   59: astore 10
    //   61: aload 10
    //   63: ifnonnull +17 -> 80
    //   66: iconst_0
    //   67: istore 8
    //   69: iload 8
    //   71: ireturn
    //   72: ldc_w 4815
    //   75: astore 9
    //   77: goto -58 -> 19
    //   80: aload 10
    //   82: getfield 2346	com/twitter/model/core/cm:E	Z
    //   85: iload 5
    //   87: if_icmpne +9 -> 96
    //   90: aload 10
    //   92: getfield 2384	com/twitter/model/core/cm:F	I
    //   95: ireturn
    //   96: aload_0
    //   97: invokevirtual 204	com/twitter/library/provider/dk:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   100: astore 9
    //   102: aload 9
    //   104: invokevirtual 209	android/database/sqlite/SQLiteDatabase:beginTransaction	()V
    //   107: new 323	android/content/ContentValues
    //   110: dup
    //   111: invokespecial 392	android/content/ContentValues:<init>	()V
    //   114: astore 11
    //   116: aload 11
    //   118: ldc_w 2344
    //   121: iload 5
    //   123: invokestatic 1144	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   126: invokevirtual 1147	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Boolean;)V
    //   129: iload 5
    //   131: ifeq +175 -> 306
    //   134: aload 10
    //   136: getfield 2384	com/twitter/model/core/cm:F	I
    //   139: iconst_1
    //   140: iadd
    //   141: istore 7
    //   143: aload 11
    //   145: ldc_w 2381
    //   148: iload 7
    //   150: invokestatic 401	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   153: invokevirtual 404	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Integer;)V
    //   156: aload 9
    //   158: ldc_w 447
    //   161: aload 11
    //   163: ldc_w 2497
    //   166: iconst_1
    //   167: anewarray 102	java/lang/String
    //   170: dup
    //   171: iconst_0
    //   172: lload_3
    //   173: invokestatic 106	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   176: aastore
    //   177: invokevirtual 238	android/database/sqlite/SQLiteDatabase:update	(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    //   180: pop
    //   181: iload 5
    //   183: ifne +85 -> 268
    //   186: aload 9
    //   188: ldc_w 545
    //   191: ldc_w 4817
    //   194: iconst_3
    //   195: anewarray 102	java/lang/String
    //   198: dup
    //   199: iconst_0
    //   200: lload_1
    //   201: invokestatic 106	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   204: aastore
    //   205: dup
    //   206: iconst_1
    //   207: iconst_2
    //   208: invokestatic 299	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   211: aastore
    //   212: dup
    //   213: iconst_2
    //   214: lload_3
    //   215: invokestatic 106	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   218: aastore
    //   219: invokevirtual 312	android/database/sqlite/SQLiteDatabase:delete	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    //   222: pop
    //   223: aload 9
    //   225: ldc -24
    //   227: ldc_w 4819
    //   230: iconst_4
    //   231: anewarray 102	java/lang/String
    //   234: dup
    //   235: iconst_0
    //   236: lload_1
    //   237: invokestatic 106	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   240: aastore
    //   241: dup
    //   242: iconst_1
    //   243: lload_3
    //   244: invokestatic 106	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   247: aastore
    //   248: dup
    //   249: iconst_2
    //   250: bipush 16
    //   252: invokestatic 299	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   255: aastore
    //   256: dup
    //   257: iconst_3
    //   258: bipush 8
    //   260: invokestatic 299	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   263: aastore
    //   264: invokevirtual 312	android/database/sqlite/SQLiteDatabase:delete	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    //   267: pop
    //   268: aload 9
    //   270: invokevirtual 241	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
    //   273: aload 9
    //   275: invokevirtual 244	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   278: iload 7
    //   280: istore 8
    //   282: aload 6
    //   284: ifnull -215 -> 69
    //   287: aload 6
    //   289: getstatic 50	com/twitter/library/provider/dk:b	[Landroid/net/Uri;
    //   292: invokevirtual 1317	com/twitter/library/provider/e:a	([Landroid/net/Uri;)V
    //   295: aload 6
    //   297: getstatic 63	com/twitter/library/provider/dk:c	[Landroid/net/Uri;
    //   300: invokevirtual 1317	com/twitter/library/provider/e:a	([Landroid/net/Uri;)V
    //   303: iload 7
    //   305: ireturn
    //   306: iconst_0
    //   307: aload 10
    //   309: getfield 2384	com/twitter/model/core/cm:F	I
    //   312: iconst_1
    //   313: isub
    //   314: invokestatic 1521	java/lang/Math:max	(II)I
    //   317: istore 7
    //   319: goto -176 -> 143
    //   322: astore 6
    //   324: aload 9
    //   326: invokevirtual 244	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   329: aload 6
    //   331: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	332	0	this	dk
    //   0	332	1	paramLong1	long
    //   0	332	3	paramLong2	long
    //   0	332	5	paramBoolean	boolean
    //   0	332	6	parame	e
    //   141	177	7	i	int
    //   67	214	8	j	int
    //   17	308	9	localObject1	Object
    //   7	301	10	localObject2	Object
    //   114	48	11	localContentValues	ContentValues
    // Exception table:
    //   from	to	target	type
    //   107	129	322	finally
    //   134	143	322	finally
    //   143	181	322	finally
    //   186	268	322	finally
    //   268	273	322	finally
    //   306	319	322	finally
  }
  
  public int b(long paramLong, e parame)
  {
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      int i = localSQLiteDatabase.delete("search_queries", "query_id=?", new String[] { String.valueOf(paramLong) });
      localSQLiteDatabase.setTransactionSuccessful();
      localSQLiteDatabase.endTransaction();
      if ((i > 0) && (parame != null)) {
        parame.a(new Uri[] { dc.a });
      }
      return i;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  public int b(String paramString, String[] paramArrayOfString)
  {
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    for (;;)
    {
      try
      {
        paramString = localSQLiteDatabase.query("timeline_view", cep.a, paramString, paramArrayOfString, null, null, null);
        if (paramString != null)
        {
          i = 0;
          try
          {
            if (paramString.moveToNext())
            {
              if (com.twitter.model.timeline.bd.a(paramString.getInt(4)))
              {
                i += localSQLiteDatabase.delete("timeline", "owner_id=? AND type=? AND entity_id=?", new String[] { String.valueOf(paramString.getLong(1)), String.valueOf(paramString.getInt(2)), String.valueOf(paramString.getLong(3)) });
                continue;
              }
              int j = localSQLiteDatabase.delete("timeline", "_id=?", new String[] { String.valueOf(paramString.getLong(0)) });
              i += j;
              continue;
            }
            paramString.close();
            localSQLiteDatabase.setTransactionSuccessful();
            return i;
          }
          finally
          {
            paramString.close();
          }
        }
        int i = 0;
      }
      finally
      {
        localSQLiteDatabase.endTransaction();
      }
    }
  }
  
  public int b(List<TwitterLocation> paramList)
  {
    int i = 0;
    if (paramList.isEmpty()) {
      return 0;
    }
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    for (;;)
    {
      try
      {
        localSQLiteDatabase.delete("locations", null, null);
        ContentValues localContentValues = new ContentValues(4);
        paramList = paramList.iterator();
        if (paramList.hasNext())
        {
          TwitterLocation localTwitterLocation = (TwitterLocation)paramList.next();
          localContentValues.put("name", localTwitterLocation.a());
          localContentValues.put("woeid", Long.valueOf(localTwitterLocation.d()));
          localContentValues.put("country", localTwitterLocation.b());
          localContentValues.put("country_code", localTwitterLocation.c());
          if (localSQLiteDatabase.insert("locations", null, localContentValues) > 0L) {
            i += 1;
          }
        }
        else
        {
          localSQLiteDatabase.setTransactionSuccessful();
          return i;
        }
      }
      finally
      {
        localSQLiteDatabase.endTransaction();
      }
    }
  }
  
  public long b(int paramInt)
  {
    Cursor localCursor = getReadableDatabase().query("activities", cdp.a, "type=?", new String[] { String.valueOf(paramInt) }, null, null, "max_position DESC", "1");
    if (localCursor != null) {}
    try
    {
      if (localCursor.moveToFirst())
      {
        long l = localCursor.getLong(3);
        return l;
      }
      return 0L;
    }
    finally
    {
      localCursor.close();
    }
  }
  
  public long b(long paramLong, int paramInt)
  {
    Cursor localCursor = getReadableDatabase().query("user_groups_view", ced.a, "user_groups_owner_id=? AND user_groups_type=?", new String[] { String.valueOf(paramLong), String.valueOf(paramInt) }, null, null, "_id DESC", "1");
    if (localCursor != null) {}
    try
    {
      if (localCursor.moveToFirst())
      {
        paramLong = localCursor.getLong(0);
        return paramLong;
      }
      return 0L;
    }
    finally
    {
      localCursor.close();
    }
  }
  
  public TwitterSchema b()
  {
    if (g == null) {
      g = ((TwitterSchema)com.twitter.util.h.a(new dl(this)));
    }
    return (TwitterSchema)com.twitter.util.object.e.a(g);
  }
  
  public Long b(long paramLong1, long paramLong2)
  {
    Cursor localCursor = getReadableDatabase().rawQuery("SELECT g_status_id FROM status_groups WHERE owner_id=? AND preview_draft_id=?", new String[] { Long.toString(paramLong1), Long.toString(paramLong2) });
    if (localCursor != null) {}
    try
    {
      if (localCursor.moveToFirst())
      {
        paramLong1 = localCursor.getLong(0);
        return Long.valueOf(paramLong1);
      }
      return null;
    }
    finally
    {
      localCursor.close();
    }
  }
  
  public String b(int paramInt1, int paramInt2, long paramLong, String paramString)
  {
    Object localObject2 = null;
    Object localObject1;
    if (paramString != null)
    {
      String str = "owner_id=? AND type=? AND kind=? AND ref_id=?";
      localObject1 = new String[4];
      localObject1[0] = String.valueOf(paramLong);
      localObject1[1] = String.valueOf(paramInt2);
      localObject1[2] = String.valueOf(paramInt1);
      localObject1[3] = String.valueOf(paramString);
      paramString = str;
    }
    for (;;)
    {
      localObject1 = getReadableDatabase().query("cursors", cdw.a, paramString, (String[])localObject1, null, null, null);
      paramString = (String)localObject2;
      if (localObject1 != null) {}
      try
      {
        if (((Cursor)localObject1).moveToFirst())
        {
          paramString = ((Cursor)localObject1).getString(0);
          return paramString;
          paramString = "owner_id=? AND type=? AND kind=? AND ref_id IS NULL";
          localObject1 = new String[3];
          localObject1[0] = String.valueOf(paramLong);
          localObject1[1] = String.valueOf(paramInt2);
          localObject1[2] = String.valueOf(paramInt1);
          continue;
        }
        return null;
      }
      finally
      {
        ((Cursor)localObject1).close();
      }
    }
  }
  
  public String b(int paramInt, long paramLong1, long paramLong2)
  {
    return a(paramInt, paramLong1, m(paramLong2));
  }
  
  public String b(int paramInt, long paramLong, String paramString)
  {
    return a(paramInt, 3, paramLong, paramString);
  }
  
  /* Error */
  public List<bjn> b(String paramString)
  {
    // Byte code:
    //   0: invokestatic 2781	com/twitter/util/collection/n:e	()Lcom/twitter/util/collection/n;
    //   3: astore_3
    //   4: invokestatic 2781	com/twitter/util/collection/n:e	()Lcom/twitter/util/collection/n;
    //   7: getstatic 4869	bjn:b	[Ljava/lang/String;
    //   10: invokevirtual 4872	com/twitter/util/collection/n:b	([Ljava/lang/Object;)Lcom/twitter/util/collection/n;
    //   13: ldc_w 4874
    //   16: invokevirtual 596	com/twitter/util/collection/n:c	(Ljava/lang/Object;)Lcom/twitter/util/collection/n;
    //   19: invokevirtual 597	com/twitter/util/collection/n:q	()Ljava/lang/Object;
    //   22: checkcast 429	java/util/List
    //   25: astore 4
    //   27: new 111	java/lang/StringBuilder
    //   30: dup
    //   31: new 111	java/lang/StringBuilder
    //   34: dup
    //   35: invokespecial 112	java/lang/StringBuilder:<init>	()V
    //   38: ldc_w 4876
    //   41: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   44: bipush 9
    //   46: anewarray 398	java/lang/Integer
    //   49: dup
    //   50: iconst_0
    //   51: iconst_0
    //   52: invokestatic 401	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   55: aastore
    //   56: dup
    //   57: iconst_1
    //   58: bipush 19
    //   60: invokestatic 401	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   63: aastore
    //   64: dup
    //   65: iconst_2
    //   66: iconst_1
    //   67: invokestatic 401	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   70: aastore
    //   71: dup
    //   72: iconst_3
    //   73: bipush 10
    //   75: invokestatic 401	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   78: aastore
    //   79: dup
    //   80: iconst_4
    //   81: bipush 8
    //   83: invokestatic 401	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   86: aastore
    //   87: dup
    //   88: iconst_5
    //   89: bipush 20
    //   91: invokestatic 401	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   94: aastore
    //   95: dup
    //   96: bipush 6
    //   98: bipush 17
    //   100: invokestatic 401	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   103: aastore
    //   104: dup
    //   105: bipush 7
    //   107: bipush 21
    //   109: invokestatic 401	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   112: aastore
    //   113: dup
    //   114: bipush 8
    //   116: bipush 22
    //   118: invokestatic 401	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   121: aastore
    //   122: invokestatic 2694	com/twitter/library/provider/dk:a	([Ljava/lang/Object;)Ljava/lang/String;
    //   125: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   128: invokevirtual 124	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   131: invokespecial 724	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   134: astore 5
    //   136: aload_1
    //   137: ifnull +118 -> 255
    //   140: aload 5
    //   142: ldc_w 4878
    //   145: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   148: pop
    //   149: iconst_1
    //   150: anewarray 102	java/lang/String
    //   153: astore_2
    //   154: aload_2
    //   155: iconst_0
    //   156: aload_1
    //   157: aastore
    //   158: aload_2
    //   159: astore_1
    //   160: aload_0
    //   161: invokevirtual 654	com/twitter/library/provider/dk:getReadableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   164: ldc_w 4880
    //   167: aload 4
    //   169: aload 4
    //   171: invokeinterface 583 1 0
    //   176: anewarray 102	java/lang/String
    //   179: invokeinterface 3834 2 0
    //   184: checkcast 3835	[Ljava/lang/String;
    //   187: aload 5
    //   189: invokevirtual 124	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   192: aload_1
    //   193: ldc_w 4882
    //   196: aconst_null
    //   197: aconst_null
    //   198: aconst_null
    //   199: invokevirtual 302	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   202: astore_1
    //   203: aload_1
    //   204: ifnull +43 -> 247
    //   207: aload_1
    //   208: invokeinterface 315 1 0
    //   213: ifeq +28 -> 241
    //   216: aload_3
    //   217: new 4867	bjn
    //   220: dup
    //   221: aload_1
    //   222: invokespecial 4885	bjn:<init>	(Landroid/database/Cursor;)V
    //   225: invokevirtual 596	com/twitter/util/collection/n:c	(Ljava/lang/Object;)Lcom/twitter/util/collection/n;
    //   228: pop
    //   229: goto -22 -> 207
    //   232: astore_2
    //   233: aload_1
    //   234: invokeinterface 285 1 0
    //   239: aload_2
    //   240: athrow
    //   241: aload_1
    //   242: invokeinterface 285 1 0
    //   247: aload_3
    //   248: invokevirtual 597	com/twitter/util/collection/n:q	()Ljava/lang/Object;
    //   251: checkcast 429	java/util/List
    //   254: areturn
    //   255: aconst_null
    //   256: astore_1
    //   257: goto -97 -> 160
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	260	0	this	dk
    //   0	260	1	paramString	String
    //   153	6	2	arrayOfString	String[]
    //   232	8	2	localObject	Object
    //   3	245	3	localn	com.twitter.util.collection.n
    //   25	145	4	localList	List
    //   134	54	5	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   207	229	232	finally
  }
  
  public List<TwitterTopic> b(boolean paramBoolean)
  {
    Object localObject2 = getReadableDatabase();
    Object localObject3 = new StringBuilder().append("timeline_type=6 AND ");
    Object localObject1;
    if (paramBoolean)
    {
      localObject1 = "(timeline_flags&?)!=0";
      localObject1 = (String)localObject1;
      localObject1 = ((SQLiteDatabase)localObject2).query("timeline_view", new String[] { "ev_id", "ev_title", "ev_subtitle", "ev_content", "timeline_is_read" }, (String)localObject1, new String[] { String.valueOf(1048576) }, null, null, "status_groups_preview_draft_id DESC, timeline_updated_at DESC, _id ASC", null);
      if (localObject1 != null) {
        localObject2 = new ArrayList();
      }
    }
    else
    {
      for (;;)
      {
        try
        {
          if (!((Cursor)localObject1).moveToNext()) {
            break label334;
          }
          Object localObject5 = ((Cursor)localObject1).getString(0);
          localObject3 = ((Cursor)localObject1).getString(1);
          String str = ((Cursor)localObject1).getString(2);
          com.twitter.model.topic.i locali = (com.twitter.model.topic.i)com.twitter.util.serialization.m.a(((Cursor)localObject1).getBlob(3), com.twitter.model.topic.d.a);
          if (((Cursor)localObject1).getInt(4) != 1) {
            break label324;
          }
          paramBoolean = true;
          if (locali == null) {
            continue;
          }
          cri localcri = c;
          Object localObject4 = d;
          localObject5 = new com.twitter.model.topic.l(3, (String)localObject5, false);
          localObject4 = b;
          if ((localcri == null) || (e == null)) {
            break label329;
          }
          l = e.c;
          localObject3 = new TwitterTopic((com.twitter.model.topic.l)localObject5, (String)localObject3, str, (String)localObject4, null, null, null, null, l, 0L, 0L, null, null, locali, null, null);
          ((TwitterTopic)localObject3).a(paramBoolean);
          ((List)localObject2).add(localObject3);
          continue;
          localObject1 = "NOT ((timeline_flags&?)!=0)";
        }
        finally
        {
          ((Cursor)localObject1).close();
        }
        break;
        label324:
        paramBoolean = false;
        continue;
        label329:
        long l = 0L;
      }
      label334:
      ((Cursor)localObject1).close();
      return localList;
    }
    return null;
  }
  
  /* Error */
  public void b(int paramInt, long[] paramArrayOfLong, e parame)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 204	com/twitter/library/provider/dk:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   4: astore 4
    //   6: aload 4
    //   8: invokevirtual 209	android/database/sqlite/SQLiteDatabase:beginTransaction	()V
    //   11: new 323	android/content/ContentValues
    //   14: dup
    //   15: iconst_1
    //   16: invokespecial 326	android/content/ContentValues:<init>	(I)V
    //   19: astore 5
    //   21: aload 5
    //   23: ldc_w 1178
    //   26: iconst_0
    //   27: invokestatic 401	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   30: invokevirtual 404	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Integer;)V
    //   33: aload_2
    //   34: ifnull +8 -> 42
    //   37: aload_2
    //   38: arraylength
    //   39: ifne +63 -> 102
    //   42: aload 4
    //   44: ldc_w 821
    //   47: aload 5
    //   49: ldc_w 826
    //   52: iconst_1
    //   53: anewarray 102	java/lang/String
    //   56: dup
    //   57: iconst_0
    //   58: iload_1
    //   59: invokestatic 299	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   62: aastore
    //   63: invokevirtual 238	android/database/sqlite/SQLiteDatabase:update	(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    //   66: pop
    //   67: aload 4
    //   69: invokevirtual 241	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
    //   72: aload 4
    //   74: invokevirtual 244	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   77: aload_3
    //   78: ifnull +23 -> 101
    //   81: aload_3
    //   82: iconst_2
    //   83: anewarray 31	android/net/Uri
    //   86: dup
    //   87: iconst_0
    //   88: getstatic 45	com/twitter/library/provider/cm:a	Landroid/net/Uri;
    //   91: aastore
    //   92: dup
    //   93: iconst_1
    //   94: getstatic 48	com/twitter/library/provider/cz:a	Landroid/net/Uri;
    //   97: aastore
    //   98: invokevirtual 1317	com/twitter/library/provider/e:a	([Landroid/net/Uri;)V
    //   101: return
    //   102: aload_0
    //   103: ldc_w 821
    //   106: aload 5
    //   108: aload_2
    //   109: invokespecial 4928	com/twitter/library/provider/dk:a	(Ljava/lang/String;Landroid/content/ContentValues;[J)I
    //   112: pop
    //   113: goto -46 -> 67
    //   116: astore_2
    //   117: aload 4
    //   119: invokevirtual 244	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   122: aload_2
    //   123: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	124	0	this	dk
    //   0	124	1	paramInt	int
    //   0	124	2	paramArrayOfLong	long[]
    //   0	124	3	parame	e
    //   4	114	4	localSQLiteDatabase	SQLiteDatabase
    //   19	88	5	localContentValues	ContentValues
    // Exception table:
    //   from	to	target	type
    //   11	33	116	finally
    //   37	42	116	finally
    //   42	67	116	finally
    //   67	72	116	finally
    //   102	113	116	finally
  }
  
  public void b(long paramLong)
  {
    TwitterUser localTwitterUser = a(paramLong);
    if (localTwitterUser != null)
    {
      S = com.twitter.model.core.p.a(S, 4);
      e locale = new e(e.getContentResolver());
      b(f, c, locale);
      a(com.twitter.util.collection.n.b(localTwitterUser), f, 2, -1L, null, null, true, locale);
      locale.a();
    }
  }
  
  public void b(long paramLong, int paramInt, e parame)
  {
    b(paramLong, paramInt, parame, false, -1L);
  }
  
  /* Error */
  public void b(long paramLong1, int paramInt, e parame, boolean paramBoolean, long paramLong2)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 204	com/twitter/library/provider/dk:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   4: astore 8
    //   6: aload 8
    //   8: invokevirtual 209	android/database/sqlite/SQLiteDatabase:beginTransaction	()V
    //   11: aload 8
    //   13: ldc_w 1497
    //   16: getstatic 1506	cdy:a	[Ljava/lang/String;
    //   19: ldc_w 1499
    //   22: iconst_1
    //   23: anewarray 102	java/lang/String
    //   26: dup
    //   27: iconst_0
    //   28: lload_1
    //   29: invokestatic 106	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   32: aastore
    //   33: aconst_null
    //   34: aconst_null
    //   35: aconst_null
    //   36: invokevirtual 273	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   39: astore 9
    //   41: aload 9
    //   43: ifnull +24 -> 67
    //   46: aload_0
    //   47: aload 9
    //   49: iload_3
    //   50: iconst_0
    //   51: aload 4
    //   53: iload 5
    //   55: lload 6
    //   57: invokespecial 1478	com/twitter/library/provider/dk:a	(Landroid/database/Cursor;IZLcom/twitter/library/provider/e;ZJ)V
    //   60: aload 9
    //   62: invokeinterface 285 1 0
    //   67: aload 8
    //   69: invokevirtual 241	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
    //   72: aload 8
    //   74: invokevirtual 244	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   77: return
    //   78: astore 4
    //   80: aload 9
    //   82: invokeinterface 285 1 0
    //   87: aload 4
    //   89: athrow
    //   90: astore 4
    //   92: aload 8
    //   94: invokevirtual 244	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   97: aload 4
    //   99: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	100	0	this	dk
    //   0	100	1	paramLong1	long
    //   0	100	3	paramInt	int
    //   0	100	4	parame	e
    //   0	100	5	paramBoolean	boolean
    //   0	100	6	paramLong2	long
    //   4	89	8	localSQLiteDatabase	SQLiteDatabase
    //   39	42	9	localCursor	Cursor
    // Exception table:
    //   from	to	target	type
    //   46	60	78	finally
    //   11	41	90	finally
    //   60	67	90	finally
    //   67	72	90	finally
    //   80	90	90	finally
  }
  
  void b(long paramLong, int paramInt, String paramString)
  {
    long l = c(paramLong, paramInt, paramString);
    if (l == 0L) {
      return;
    }
    d(paramLong, paramInt, paramString);
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("is_last", Integer.valueOf(1));
    paramString = getWritableDatabase();
    paramString.beginTransaction();
    try
    {
      paramString.update("timeline", localContentValues, "_id=?", new String[] { String.valueOf(l) });
      paramString.setTransactionSuccessful();
      return;
    }
    finally
    {
      paramString.endTransaction();
    }
  }
  
  public void b(long paramLong1, long paramLong2, e parame)
  {
    cgl.b("DatabaseHelper", "Removing user: " + paramLong2 + ", owned by: " + paramLong1);
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      String str1 = String.valueOf(paramLong1);
      String str2 = String.valueOf(paramLong2);
      a(localSQLiteDatabase, paramLong1, paramLong2, parame);
      a(localSQLiteDatabase, null, null, null, -1L, -1, "owner_id=? AND sender_id=? AND type IN (0,12,14,5,9,2)", new String[] { str1, str2 }, parame);
      a(localSQLiteDatabase, null, null, null, -1L, -1, "type=1 AND owner_id<>sender_id AND sender_id=?", new String[] { str2 }, parame);
      if ((localSQLiteDatabase.delete("user_groups", "owner_id=? AND user_id=? AND type IN (8,13,11,12,1,29,0,18,19,21,10,20,33)", new String[] { str1, str2 }) > 0) && (parame != null)) {
        parame.a(new Uri[] { di.o, di.p, di.q, di.r, di.i, di.h, di.s, di.t, di.w, di.x, di.v, di.y });
      }
      localSQLiteDatabase.setTransactionSuccessful();
      return;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  public void b(long paramLong, com.twitter.model.core.cm paramcm, boolean paramBoolean, e parame)
  {
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    String str = String.valueOf(paramLong);
    localSQLiteDatabase.beginTransaction();
    for (;;)
    {
      long l2;
      int j;
      try
      {
        long l1 = c(localSQLiteDatabase, b);
        Object localObject = a(localSQLiteDatabase, paramLong, b, D.c, l1);
        i = 0 + ((Integer)first).intValue();
        l2 = ((Long)second).longValue();
        localObject = String.valueOf(b);
        if (D.c == paramLong)
        {
          j = 1;
          if (j != 0) {
            break label440;
          }
          i = localSQLiteDatabase.delete("timeline", "owner_id=? AND type=? AND data_type=1 AND data_id=?", new String[] { str, String.valueOf(1), localObject }) + i;
          ContentValues localContentValues = new ContentValues(2);
          localContentValues.put("retweet_count", Integer.valueOf(Math.max(0, p - 1)));
          localContentValues.put("favorite_count", Integer.valueOf(F));
          int m = i + localSQLiteDatabase.update("statuses", localContentValues, "status_id=?", new String[] { localObject });
          paramcm = D;
          if (paramcm == null) {
            break label443;
          }
          if (com.twitter.model.core.p.a(f(paramcm.a())))
          {
            break label443;
            if ((l2 <= 0L) || (!com.twitter.model.core.p.a(f(l2)))) {
              continue;
            }
            k = 1;
            break label449;
            i = m;
            if (k == 0) {
              i = m + localSQLiteDatabase.delete("timeline", "owner_id=? AND type=? AND data_type=1 AND data_id=?", new String[] { str, String.valueOf(0), localObject });
            }
            k = i;
            if (j == 0) {
              k = i + localSQLiteDatabase.delete("status_groups", "owner_id=? AND type=? AND g_status_id=?", new String[] { str, String.valueOf(1), localObject });
            }
            i = d(localSQLiteDatabase, l1);
            localSQLiteDatabase.setTransactionSuccessful();
            localSQLiteDatabase.endTransaction();
            if ((k + i > 0) && (parame != null))
            {
              parame.a(b);
              parame.a(c);
            }
          }
        }
        else
        {
          j = 0;
          continue;
        }
        i = 0;
        continue;
        k = 0;
      }
      finally
      {
        localSQLiteDatabase.endTransaction();
      }
      int k = 0;
      continue;
      label440:
      continue;
      label443:
      int i = 1;
      continue;
      label449:
      if ((j != 0) || (paramBoolean) || (i != 0) || ((l2 > 0L) && (k != 0))) {
        k = 1;
      }
    }
  }
  
  public void b(PromotedEvent paramPromotedEvent, String paramString1, long paramLong, String paramString2, boolean paramBoolean, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, String paramString9, String paramString10)
  {
    a(true, paramPromotedEvent, paramString1, paramLong, paramString2, paramBoolean, paramString3, paramString4, paramString5, paramString6, paramString7, paramString8, paramString9, paramString10);
  }
  
  public void b(e parame)
  {
    TwitterSchema localTwitterSchema = b();
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      String[] arrayOfString = n();
      int j = arrayOfString.length;
      int i = 0;
      while (i < j)
      {
        localSQLiteDatabase.delete(arrayOfString[i], null, null);
        i += 1;
      }
      localTwitterSchema.c(bdb.class).a(null, new String[0]);
      localSQLiteDatabase.execSQL("DELETE FROM statuses;");
      localSQLiteDatabase.execSQL("DELETE FROM status_groups;");
      localSQLiteDatabase.setTransactionSuccessful();
      localSQLiteDatabase.endTransaction();
      if (parame != null) {
        parame.a(new Uri[] { cl.e });
      }
      return;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  public void b(com.twitter.model.dms.bd parambd, int paramInt, e parame)
  {
    a((com.twitter.model.dms.bd)((com.twitter.model.dms.bf)new com.twitter.model.dms.bf(parambd).a(new com.twitter.model.dms.bi((bh)parambd.e()).c(paramInt).q())).q(), parame);
  }
  
  public void b(String paramString, e parame)
  {
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      String[] arrayOfString = new String[1];
      arrayOfString[0] = paramString;
      int i = localSQLiteDatabase.delete("conversation_entries", "conversation_id=?", arrayOfString);
      int j = localSQLiteDatabase.delete("conversations", "conversation_id=?", arrayOfString);
      int k = localSQLiteDatabase.delete("conversation_participants", "conversation_id=?", arrayOfString);
      localSQLiteDatabase.delete("dm_card_state", "card_conversation_id=?", arrayOfString);
      localSQLiteDatabase.setTransactionSuccessful();
      localSQLiteDatabase.endTransaction();
      if ((i > 0) || (j > 0) || (k > 0)) {
        a(Collections.singleton(paramString), parame);
      }
      return;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  public void b(String paramString, boolean paramBoolean, e parame)
  {
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("is_hidden", Boolean.valueOf(paramBoolean));
    if (paramBoolean) {}
    for (String str = "1";; str = "0")
    {
      if ((localSQLiteDatabase.update("conversations", localContentValues, "conversation_id=? AND is_hidden!=?", new String[] { paramString, str }) > 0) && (parame != null)) {
        parame.a(new Uri[] { cu.a });
      }
      return;
    }
  }
  
  public void b(Collection<Long> paramCollection)
  {
    h.removeAll(paramCollection);
  }
  
  public void b(String... paramVarArgs)
  {
    cgl.b("DatabaseHelper", "Deleting all from " + paramVarArgs);
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      int j = paramVarArgs.length;
      int i = 0;
      while (i < j)
      {
        localSQLiteDatabase.delete(paramVarArgs[i], null, null);
        i += 1;
      }
      localSQLiteDatabase.setTransactionSuccessful();
      return;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  public int c(long paramLong, e parame)
  {
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("polled", Integer.valueOf(0));
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      int i = localSQLiteDatabase.update("search_results", localContentValues, "polled=1 AND search_id=?", new String[] { String.valueOf(paramLong) });
      cgl.b("DatabaseHelper", "Marked all polled search results as normal: " + i);
      if ((i > 0) && (parame != null)) {
        parame.a(new Uri[] { dd.a });
      }
      localSQLiteDatabase.setTransactionSuccessful();
      return i;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  public int c(String paramString, String[] paramArrayOfString)
  {
    return b().c(bbx.class).a(paramString, paramArrayOfString);
  }
  
  public long c(int paramInt)
  {
    com.twitter.database.model.j localj = ((bcz)b().a(bcz.class)).f().a("type=?", new String[] { String.valueOf(paramInt) });
    for (;;)
    {
      try
      {
        if (localj.b())
        {
          l = ((bda)a).b();
          return l;
        }
      }
      finally
      {
        localj.close();
      }
      long l = -1L;
    }
  }
  
  public long c(long paramLong, int paramInt)
  {
    Cursor localCursor = getReadableDatabase().query("status_groups_view", cej.a, "status_groups_owner_id=? AND status_groups_type=?", new String[] { String.valueOf(paramLong), String.valueOf(paramInt) }, null, null, "status_groups_preview_draft_id DESC, status_groups_updated_at ASC, _id DESC", "1");
    if (localCursor != null) {}
    try
    {
      if (localCursor.moveToFirst())
      {
        paramLong = localCursor.getLong(0);
        return paramLong;
      }
      return 0L;
    }
    finally
    {
      localCursor.close();
    }
  }
  
  long c(long paramLong, int paramInt, String paramString)
  {
    SQLiteDatabase localSQLiteDatabase = getReadableDatabase();
    String[] arrayOfString;
    if (!TextUtils.isEmpty(paramString))
    {
      String str = "owner_id=? AND type=? AND timeline_tag=?";
      arrayOfString = new String[3];
      arrayOfString[0] = String.valueOf(paramLong);
      arrayOfString[1] = String.valueOf(paramInt);
      arrayOfString[2] = paramString;
      paramString = str;
    }
    for (;;)
    {
      paramString = localSQLiteDatabase.query("timeline", ceo.a, paramString, arrayOfString, null, null, "sort_index ASC, updated_at ASC, _id DESC", "1");
      if (paramString != null) {}
      try
      {
        if (paramString.moveToFirst())
        {
          paramLong = paramString.getLong(0);
          return paramLong;
          paramString = "owner_id=? AND type=?";
          arrayOfString = new String[2];
          arrayOfString[0] = String.valueOf(paramLong);
          arrayOfString[1] = String.valueOf(paramInt);
          continue;
        }
        return 0L;
      }
      finally
      {
        paramString.close();
      }
    }
  }
  
  public long c(String paramString)
  {
    SQLiteDatabase localSQLiteDatabase = getReadableDatabase();
    String str;
    if (paramString == null) {
      str = null;
    }
    for (;;)
    {
      if (paramString == null)
      {
        paramString = null;
        label19:
        paramString = localSQLiteDatabase.query("conversations", new String[] { "last_readable_event_id" }, str, paramString, null, null, "last_readable_event_id DESC", "1");
        if (paramString == null) {
          break label109;
        }
      }
      try
      {
        if (paramString.moveToNext())
        {
          long l = paramString.getLong(0);
          return l;
          str = "conversation_id=?";
          continue;
          String[] arrayOfString = new String[1];
          arrayOfString[0] = paramString;
          paramString = arrayOfString;
          break label19;
        }
        label109:
        return -1L;
      }
      finally
      {
        paramString.close();
      }
    }
  }
  
  public com.twitter.model.core.cm c(long paramLong)
  {
    return b(getReadableDatabase(), paramLong);
  }
  
  public String c(int paramInt, long paramLong1, long paramLong2)
  {
    return b(paramInt, paramLong1, m(paramLong2));
  }
  
  public void c()
  {
    a(getWritableDatabase());
  }
  
  public void c(long paramLong1, long paramLong2, e parame)
  {
    cgl.b("DatabaseHelper", "Removing user: " + paramLong2 + ", owned by: " + paramLong1 + " From Notifications");
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      a(localSQLiteDatabase, paramLong1, paramLong2, parame);
      if ((localSQLiteDatabase.delete("status_groups", "owner_id=? AND sender_id=? AND type IN (12,14,5,2)", new String[] { String.valueOf(paramLong1), String.valueOf(paramLong2) }) > 0) && (parame != null)) {
        parame.a(new Uri[] { df.e });
      }
      localSQLiteDatabase.setTransactionSuccessful();
      return;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  /* Error */
  public void c(String paramString, e parame)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 204	com/twitter/library/provider/dk:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   4: astore 7
    //   6: aload 7
    //   8: invokevirtual 209	android/database/sqlite/SQLiteDatabase:beginTransaction	()V
    //   11: aload 7
    //   13: ldc_w 1655
    //   16: iconst_1
    //   17: anewarray 102	java/lang/String
    //   20: dup
    //   21: iconst_0
    //   22: ldc_w 1615
    //   25: aastore
    //   26: ldc_w 3096
    //   29: iconst_2
    //   30: anewarray 102	java/lang/String
    //   33: dup
    //   34: iconst_0
    //   35: iconst_1
    //   36: invokestatic 299	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   39: aastore
    //   40: dup
    //   41: iconst_1
    //   42: iconst_1
    //   43: invokestatic 299	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   46: aastore
    //   47: aconst_null
    //   48: aconst_null
    //   49: ldc_w 3098
    //   52: ldc_w 830
    //   55: invokevirtual 302	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   58: astore 8
    //   60: aload 8
    //   62: ifnull +508 -> 570
    //   65: aload 8
    //   67: invokeinterface 278 1 0
    //   72: ifeq +493 -> 565
    //   75: aload 8
    //   77: iconst_0
    //   78: invokeinterface 282 2 0
    //   83: istore_3
    //   84: iload_3
    //   85: iconst_1
    //   86: iadd
    //   87: istore_3
    //   88: aload 8
    //   90: invokeinterface 285 1 0
    //   95: aload 7
    //   97: ldc_w 1655
    //   100: iconst_2
    //   101: anewarray 102	java/lang/String
    //   104: dup
    //   105: iconst_0
    //   106: ldc_w 1609
    //   109: aastore
    //   110: dup
    //   111: iconst_1
    //   112: ldc_w 1615
    //   115: aastore
    //   116: ldc_w 3096
    //   119: iconst_2
    //   120: anewarray 102	java/lang/String
    //   123: dup
    //   124: iconst_0
    //   125: iconst_1
    //   126: invokestatic 299	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   129: aastore
    //   130: dup
    //   131: iconst_1
    //   132: iconst_1
    //   133: invokestatic 299	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   136: aastore
    //   137: aconst_null
    //   138: aconst_null
    //   139: ldc_w 3098
    //   142: invokevirtual 273	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   145: astore 9
    //   147: new 360	java/util/ArrayList
    //   150: dup
    //   151: invokespecial 361	java/util/ArrayList:<init>	()V
    //   154: astore 8
    //   156: iconst_0
    //   157: istore 4
    //   159: aload 9
    //   161: ifnull +398 -> 559
    //   164: aload 9
    //   166: invokeinterface 315 1 0
    //   171: ifeq +92 -> 263
    //   174: aload 9
    //   176: iconst_0
    //   177: invokeinterface 867 2 0
    //   182: astore 10
    //   184: aload 9
    //   186: iconst_1
    //   187: invokeinterface 282 2 0
    //   192: invokestatic 401	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   195: astore 11
    //   197: aload 10
    //   199: aload_1
    //   200: invokevirtual 2453	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   203: ifeq +10 -> 213
    //   206: aload 11
    //   208: invokevirtual 795	java/lang/Integer:intValue	()I
    //   211: istore 4
    //   213: aload 8
    //   215: new 770	android/util/Pair
    //   218: dup
    //   219: aload 10
    //   221: aload 11
    //   223: invokespecial 775	android/util/Pair:<init>	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   226: invokeinterface 629 2 0
    //   231: pop
    //   232: goto -68 -> 164
    //   235: astore_1
    //   236: aload 9
    //   238: invokeinterface 285 1 0
    //   243: aload_1
    //   244: athrow
    //   245: astore_1
    //   246: aload 7
    //   248: invokevirtual 244	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   251: aload_1
    //   252: athrow
    //   253: astore_1
    //   254: aload 8
    //   256: invokeinterface 285 1 0
    //   261: aload_1
    //   262: athrow
    //   263: aload 9
    //   265: invokeinterface 285 1 0
    //   270: iload 4
    //   272: istore 5
    //   274: aload 8
    //   276: invokeinterface 583 1 0
    //   281: ifle +273 -> 554
    //   284: new 323	android/content/ContentValues
    //   287: dup
    //   288: iconst_1
    //   289: invokespecial 326	android/content/ContentValues:<init>	(I)V
    //   292: astore_1
    //   293: new 323	android/content/ContentValues
    //   296: dup
    //   297: iconst_1
    //   298: invokespecial 326	android/content/ContentValues:<init>	(I)V
    //   301: astore 9
    //   303: aload 8
    //   305: invokeinterface 430 1 0
    //   310: astore 8
    //   312: iconst_0
    //   313: istore 4
    //   315: aload 8
    //   317: invokeinterface 221 1 0
    //   322: ifeq +253 -> 575
    //   325: aload 8
    //   327: invokeinterface 224 1 0
    //   332: checkcast 770	android/util/Pair
    //   335: astore 11
    //   337: aload 11
    //   339: getfield 3369	android/util/Pair:first	Ljava/lang/Object;
    //   342: checkcast 102	java/lang/String
    //   345: astore 10
    //   347: aload 11
    //   349: getfield 3372	android/util/Pair:second	Ljava/lang/Object;
    //   352: checkcast 398	java/lang/Integer
    //   355: astore 11
    //   357: aload 11
    //   359: invokevirtual 795	java/lang/Integer:intValue	()I
    //   362: iload 5
    //   364: if_icmpne +135 -> 499
    //   367: iload_3
    //   368: istore 6
    //   370: aload_1
    //   371: ldc_w 1615
    //   374: iload 6
    //   376: invokestatic 401	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   379: invokevirtual 404	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Integer;)V
    //   382: aload 9
    //   384: ldc_w 1178
    //   387: iload 6
    //   389: invokestatic 401	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   392: invokevirtual 404	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Integer;)V
    //   395: iload 4
    //   397: aload 7
    //   399: ldc_w 1655
    //   402: aload_1
    //   403: ldc_w 4783
    //   406: iconst_2
    //   407: anewarray 102	java/lang/String
    //   410: dup
    //   411: iconst_0
    //   412: aload 10
    //   414: aastore
    //   415: dup
    //   416: iconst_1
    //   417: iconst_1
    //   418: invokestatic 299	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   421: aastore
    //   422: invokevirtual 238	android/database/sqlite/SQLiteDatabase:update	(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    //   425: iadd
    //   426: istore 4
    //   428: aload 7
    //   430: ldc_w 545
    //   433: aload 9
    //   435: ldc_w 4155
    //   438: iconst_2
    //   439: anewarray 102	java/lang/String
    //   442: dup
    //   443: iconst_0
    //   444: bipush 29
    //   446: invokestatic 299	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   449: aastore
    //   450: dup
    //   451: iconst_1
    //   452: aload 11
    //   454: invokestatic 372	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   457: aastore
    //   458: invokevirtual 238	android/database/sqlite/SQLiteDatabase:update	(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    //   461: pop
    //   462: aload 7
    //   464: ldc_w 1558
    //   467: aload 9
    //   469: ldc_w 4155
    //   472: iconst_2
    //   473: anewarray 102	java/lang/String
    //   476: dup
    //   477: iconst_0
    //   478: bipush 34
    //   480: invokestatic 299	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   483: aastore
    //   484: dup
    //   485: iconst_1
    //   486: aload 11
    //   488: invokestatic 372	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   491: aastore
    //   492: invokevirtual 238	android/database/sqlite/SQLiteDatabase:update	(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    //   495: pop
    //   496: goto -181 -> 315
    //   499: aload 11
    //   501: invokevirtual 795	java/lang/Integer:intValue	()I
    //   504: iload 5
    //   506: if_icmpge -191 -> 315
    //   509: aload 11
    //   511: invokevirtual 795	java/lang/Integer:intValue	()I
    //   514: iconst_1
    //   515: iadd
    //   516: istore 6
    //   518: goto -148 -> 370
    //   521: aload 7
    //   523: invokevirtual 241	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
    //   526: aload 7
    //   528: invokevirtual 244	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   531: iload_3
    //   532: ifle +21 -> 553
    //   535: aload_2
    //   536: ifnull +17 -> 553
    //   539: aload_2
    //   540: iconst_1
    //   541: anewarray 31	android/net/Uri
    //   544: dup
    //   545: iconst_0
    //   546: getstatic 56	com/twitter/library/provider/dg:a	Landroid/net/Uri;
    //   549: aastore
    //   550: invokevirtual 1317	com/twitter/library/provider/e:a	([Landroid/net/Uri;)V
    //   553: return
    //   554: iconst_0
    //   555: istore_3
    //   556: goto -35 -> 521
    //   559: iconst_0
    //   560: istore 5
    //   562: goto -288 -> 274
    //   565: iconst_0
    //   566: istore_3
    //   567: goto -479 -> 88
    //   570: iconst_0
    //   571: istore_3
    //   572: goto -477 -> 95
    //   575: iload 4
    //   577: istore_3
    //   578: goto -57 -> 521
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	581	0	this	dk
    //   0	581	1	paramString	String
    //   0	581	2	parame	e
    //   83	495	3	i	int
    //   157	419	4	j	int
    //   272	289	5	k	int
    //   368	149	6	m	int
    //   4	523	7	localSQLiteDatabase	SQLiteDatabase
    //   58	268	8	localObject1	Object
    //   145	323	9	localObject2	Object
    //   182	231	10	str	String
    //   195	315	11	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   164	197	235	finally
    //   197	213	235	finally
    //   213	232	235	finally
    //   11	60	245	finally
    //   88	95	245	finally
    //   95	156	245	finally
    //   236	245	245	finally
    //   254	263	245	finally
    //   263	270	245	finally
    //   274	312	245	finally
    //   315	367	245	finally
    //   370	496	245	finally
    //   499	518	245	finally
    //   521	526	245	finally
    //   65	84	253	finally
  }
  
  public void c(String paramString, boolean paramBoolean, e parame)
  {
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("has_more", Boolean.valueOf(paramBoolean));
    if (paramBoolean) {}
    for (String str = "1";; str = "0")
    {
      if ((localSQLiteDatabase.update("conversations", localContentValues, "conversation_id=? AND has_more!=?", new String[] { paramString, str }) > 0) && (parame != null)) {
        parame.a(new Uri[] { Uri.withAppendedPath(cs.a, paramString), Uri.withAppendedPath(cr.a, paramString) });
      }
      return;
    }
  }
  
  public int d(int paramInt)
  {
    Cursor localCursor = getReadableDatabase().query("activities", new String[] { "_id" }, "type=? AND tag=1", new String[] { String.valueOf(paramInt) }, null, null, null);
    if (localCursor != null) {
      try
      {
        paramInt = localCursor.getCount();
        return paramInt;
      }
      finally
      {
        localCursor.close();
      }
    }
    return 0;
  }
  
  public long d(long paramLong, int paramInt)
  {
    Cursor localCursor = getReadableDatabase().query("status_groups_view", ced.a, "status_groups_owner_id=? AND status_groups_type=?", new String[] { String.valueOf(paramLong), String.valueOf(paramInt) }, null, null, "status_groups_preview_draft_id DESC, status_groups_updated_at ASC, _id DESC", "1");
    if (localCursor != null) {}
    try
    {
      if (localCursor.moveToFirst())
      {
        paramLong = localCursor.getLong(0);
        return paramLong;
      }
      return 0L;
    }
    finally
    {
      localCursor.close();
    }
  }
  
  public Cursor d(String paramString)
  {
    return getReadableDatabase().query("conversations", cdv.a, "conversation_id=?", new String[] { paramString }, null, null, null, "1");
  }
  
  public Tweet d(long paramLong)
  {
    return a(getReadableDatabase(), paramLong);
  }
  
  public void d(long paramLong1, long paramLong2, e parame)
  {
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      String str = String.valueOf(paramLong2);
      localSQLiteDatabase.delete("topics", "ev_type=5 AND ev_id=?", new String[] { str });
      localSQLiteDatabase.delete("list_mapping", "list_mapping_list_id=?", new String[] { str });
      int i = localSQLiteDatabase.delete("user_groups", "type=? AND tag=?", new String[] { String.valueOf(4), str });
      if (i > 0) {
        a(localSQLiteDatabase, paramLong1, 4, 1, 0L);
      }
      int j = localSQLiteDatabase.delete("user_groups", "type=? AND tag=?", new String[] { String.valueOf(5), str });
      if (j > 0) {
        a(localSQLiteDatabase, paramLong1, 5, 1, 0L);
      }
      int k = localSQLiteDatabase.delete("status_groups", "type=? AND tag=?", new String[] { String.valueOf(9), str });
      if (k > 0) {
        a(localSQLiteDatabase, paramLong1, 9, 3, 0L);
      }
      localSQLiteDatabase.setTransactionSuccessful();
      localSQLiteDatabase.endTransaction();
      if (parame != null)
      {
        if (k > 0) {
          parame.a(b);
        }
        if (i + j > 0) {
          parame.a(new Uri[] { di.b });
        }
        parame.a(new Uri[] { cx.a });
      }
      return;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  public void d(long paramLong, e parame)
  {
    Cursor localCursor = getWritableDatabase().query(true, "status_groups", new String[] { "sender_id" }, "owner_id=? AND type IN (0,12,14,5,9,2) AND sender_id IN  (SELECT DISTINCT user_id FROM user_groups WHERE type=2)", new String[] { String.valueOf(paramLong) }, "sender_id", null, null, null);
    if (localCursor != null) {}
    try
    {
      if (localCursor.moveToFirst())
      {
        boolean bool;
        do
        {
          b(paramLong, localCursor.getLong(0), parame);
          bool = localCursor.moveToNext();
        } while (bool);
      }
      return;
    }
    finally
    {
      localCursor.close();
    }
  }
  
  public void d(String paramString, boolean paramBoolean, e parame)
  {
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("read_only", Boolean.valueOf(paramBoolean));
    if (paramBoolean) {}
    for (String str = "1";; str = "0")
    {
      if ((localSQLiteDatabase.update("conversations", localContentValues, "conversation_id=? AND read_only!=?", new String[] { paramString, str }) > 0) && (parame != null)) {
        parame.a(new Uri[] { Uri.withAppendedPath(cu.a, paramString) });
      }
      return;
    }
  }
  
  public int e(long paramLong)
  {
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      int i = localSQLiteDatabase.delete("search_results", "search_id=?", new String[] { String.valueOf(paramLong) });
      cgl.b("DatabaseHelper", "Deleted search results: " + i);
      localSQLiteDatabase.setTransactionSuccessful();
      return i;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  public int e(long paramLong, int paramInt)
  {
    Cursor localCursor = getReadableDatabase().query("status_groups_view", ced.a, "status_groups_owner_id=? AND status_groups_type=? AND status_groups_is_read=0", new String[] { String.valueOf(paramLong), String.valueOf(paramInt) }, null, null, null, null);
    if (localCursor != null) {
      try
      {
        paramInt = localCursor.getCount();
        return paramInt;
      }
      finally
      {
        localCursor.close();
      }
    }
    return 0;
  }
  
  public List<com.twitter.library.api.z> e()
  {
    return e(null, null);
  }
  
  public void e(int paramInt)
  {
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      localSQLiteDatabase.delete("user_groups", "type=?", new String[] { String.valueOf(paramInt) });
      localSQLiteDatabase.setTransactionSuccessful();
      return;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  public void e(long paramLong1, long paramLong2, e parame)
  {
    parame = getWritableDatabase();
    parame.beginTransaction();
    try
    {
      parame.execSQL("UPDATE timeline SET flags = flags & -67371009 WHERE entity_type = 1 AND owner_id=? AND type=? AND entity_id IN (SELECT status_id FROM statuses WHERE author_id = ?)", new String[] { String.valueOf(paramLong1), String.valueOf(0), String.valueOf(paramLong2) });
      parame.setTransactionSuccessful();
      return;
    }
    finally
    {
      parame.endTransaction();
    }
  }
  
  public void e(long paramLong, e parame)
  {
    Object localObject = null;
    String[] arrayOfString = null;
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    for (;;)
    {
      try
      {
        Cursor localCursor = h(paramLong);
        if (localCursor != null) {
          localObject = arrayOfString;
        }
        try
        {
          if (localCursor.moveToFirst()) {
            localObject = localCursor.getString(1);
          }
          localCursor.close();
          arrayOfString = new String[1];
          arrayOfString[0] = String.valueOf(paramLong);
          localSQLiteDatabase.delete("conversation_entries", "entry_id=?", arrayOfString);
          localSQLiteDatabase.delete("dm_card_state", "card_message_id=?", arrayOfString);
          localSQLiteDatabase.setTransactionSuccessful();
          localSQLiteDatabase.endTransaction();
          if (localObject == null)
          {
            localObject = Collections.emptySet();
            a((Set)localObject, parame);
            return;
          }
        }
        finally
        {
          localCursor.close();
        }
        localObject = Collections.singleton(localObject);
      }
      finally
      {
        localSQLiteDatabase.endTransaction();
      }
    }
  }
  
  public boolean e(String paramString)
  {
    paramString = getReadableDatabase().query("conversations", cdu.a, "conversation_id=?", new String[] { paramString }, null, null, null, null);
    if (paramString != null) {}
    try
    {
      if (paramString.moveToFirst())
      {
        int i = paramString.getInt(0);
        if (i > 0) {}
        for (boolean bool = true;; bool = false) {
          return bool;
        }
      }
      return false;
    }
    finally
    {
      paramString.close();
    }
  }
  
  public int f()
  {
    Cursor localCursor = getReadableDatabase().query("status_groups", new String[] { "COUNT(_id)" }, "preview_draft_id IS NOT NULL", null, null, null, null);
    if (localCursor != null) {}
    try
    {
      if (localCursor.moveToNext())
      {
        int i = localCursor.getInt(0);
        return i;
      }
      return 0;
    }
    finally
    {
      localCursor.close();
    }
  }
  
  public int f(long paramLong)
  {
    Cursor localCursor = getReadableDatabase().query("users", new String[] { "friendship" }, "user_id=?", new String[] { String.valueOf(paramLong) }, null, null, null);
    if (localCursor != null) {
      for (;;)
      {
        try
        {
          if (localCursor.moveToFirst())
          {
            i = localCursor.getInt(0);
            return i;
          }
        }
        finally
        {
          localCursor.close();
        }
        int i = 0;
      }
    }
    return 0;
  }
  
  public int f(long paramLong, e parame)
  {
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      int i = a(localSQLiteDatabase, "timeline", "entity_id=?", new long[] { paramLong });
      localSQLiteDatabase.setTransactionSuccessful();
      localSQLiteDatabase.endTransaction();
      if ((i > 0) && (parame != null)) {
        parame.a(new Uri[] { dh.b });
      }
      return i;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  public List<com.twitter.library.platform.notifications.i> f(String paramString)
  {
    return f(awu.a(new String[] { bbt.g, awu.c("aggregation_data") }), new String[] { paramString });
  }
  
  /* Error */
  public void f(long paramLong, int paramInt)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore 4
    //   3: ldc -3
    //   5: new 111	java/lang/StringBuilder
    //   8: dup
    //   9: invokespecial 112	java/lang/StringBuilder:<init>	()V
    //   12: ldc_w 5074
    //   15: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   18: lload_1
    //   19: invokevirtual 258	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   22: ldc_w 5076
    //   25: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   28: iload_3
    //   29: invokevirtual 290	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   32: invokevirtual 124	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   35: invokestatic 263	cgl:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   38: aload_0
    //   39: invokevirtual 204	com/twitter/library/provider/dk:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   42: astore 5
    //   44: aload 5
    //   46: invokevirtual 209	android/database/sqlite/SQLiteDatabase:beginTransaction	()V
    //   49: iconst_1
    //   50: anewarray 102	java/lang/String
    //   53: astore 7
    //   55: aload 7
    //   57: iconst_0
    //   58: iload_3
    //   59: invokestatic 299	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   62: aastore
    //   63: aload 5
    //   65: ldc_w 821
    //   68: iconst_1
    //   69: anewarray 102	java/lang/String
    //   72: dup
    //   73: iconst_0
    //   74: ldc_w 267
    //   77: aastore
    //   78: ldc_w 826
    //   81: aload 7
    //   83: aconst_null
    //   84: aconst_null
    //   85: aconst_null
    //   86: invokevirtual 273	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   89: astore 6
    //   91: aload 6
    //   93: ifnull +30 -> 123
    //   96: aload 6
    //   98: invokeinterface 278 1 0
    //   103: ifeq +65 -> 168
    //   106: aload 6
    //   108: iconst_0
    //   109: invokeinterface 282 2 0
    //   114: istore 4
    //   116: aload 6
    //   118: invokeinterface 285 1 0
    //   123: ldc -3
    //   125: new 111	java/lang/StringBuilder
    //   128: dup
    //   129: invokespecial 112	java/lang/StringBuilder:<init>	()V
    //   132: ldc_w 5078
    //   135: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   138: iload 4
    //   140: invokevirtual 290	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   143: invokevirtual 124	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   146: invokestatic 263	cgl:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   149: iload 4
    //   151: sipush 800
    //   154: if_icmpgt +42 -> 196
    //   157: aload 5
    //   159: invokevirtual 241	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
    //   162: aload 5
    //   164: invokevirtual 244	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   167: return
    //   168: iconst_0
    //   169: istore 4
    //   171: goto -55 -> 116
    //   174: astore 7
    //   176: aload 6
    //   178: invokeinterface 285 1 0
    //   183: aload 7
    //   185: athrow
    //   186: astore 6
    //   188: aload 5
    //   190: invokevirtual 244	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   193: aload 6
    //   195: athrow
    //   196: aload 5
    //   198: ldc_w 821
    //   201: getstatic 2850	cdp:a	[Ljava/lang/String;
    //   204: ldc_w 826
    //   207: aload 7
    //   209: aconst_null
    //   210: aconst_null
    //   211: ldc_w 5080
    //   214: iload 4
    //   216: sipush 400
    //   219: isub
    //   220: iconst_1
    //   221: iadd
    //   222: invokestatic 299	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   225: invokevirtual 302	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   228: astore 6
    //   230: aload 6
    //   232: ifnull +90 -> 322
    //   235: aload 6
    //   237: invokeinterface 3646 1 0
    //   242: ifeq +91 -> 333
    //   245: aload 6
    //   247: iconst_1
    //   248: invokeinterface 306 2 0
    //   253: lstore_1
    //   254: lload_1
    //   255: lconst_0
    //   256: lcmp
    //   257: ifle +58 -> 315
    //   260: aload 5
    //   262: ldc_w 821
    //   265: ldc_w 5082
    //   268: iconst_2
    //   269: anewarray 102	java/lang/String
    //   272: dup
    //   273: iconst_0
    //   274: iload_3
    //   275: invokestatic 299	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   278: aastore
    //   279: dup
    //   280: iconst_1
    //   281: lload_1
    //   282: invokestatic 106	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   285: aastore
    //   286: invokevirtual 312	android/database/sqlite/SQLiteDatabase:delete	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    //   289: istore_3
    //   290: ldc -3
    //   292: new 111	java/lang/StringBuilder
    //   295: dup
    //   296: invokespecial 112	java/lang/StringBuilder:<init>	()V
    //   299: ldc_w 5084
    //   302: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   305: iload_3
    //   306: invokevirtual 290	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   309: invokevirtual 124	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   312: invokestatic 263	cgl:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   315: aload 6
    //   317: invokeinterface 285 1 0
    //   322: aload 5
    //   324: invokevirtual 241	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
    //   327: aload 5
    //   329: invokevirtual 244	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   332: return
    //   333: lconst_0
    //   334: lstore_1
    //   335: goto -81 -> 254
    //   338: astore 7
    //   340: aload 6
    //   342: invokeinterface 285 1 0
    //   347: aload 7
    //   349: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	350	0	this	dk
    //   0	350	1	paramLong	long
    //   0	350	3	paramInt	int
    //   1	219	4	i	int
    //   42	286	5	localSQLiteDatabase	SQLiteDatabase
    //   89	88	6	localCursor1	Cursor
    //   186	8	6	localObject1	Object
    //   228	113	6	localCursor2	Cursor
    //   53	29	7	arrayOfString1	String[]
    //   174	34	7	arrayOfString2	String[]
    //   338	10	7	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   96	116	174	finally
    //   49	91	186	finally
    //   116	123	186	finally
    //   123	149	186	finally
    //   157	162	186	finally
    //   176	186	186	finally
    //   196	230	186	finally
    //   315	322	186	finally
    //   322	327	186	finally
    //   340	350	186	finally
    //   235	254	338	finally
    //   260	315	338	finally
  }
  
  public int g()
  {
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    for (;;)
    {
      int j;
      try
      {
        Cursor localCursor = localSQLiteDatabase.query("status_groups", new String[] { "g_status_id" }, "preview_draft_id IS NOT NULL", null, null, null, null, null);
        if (localCursor == null) {
          break label199;
        }
        try
        {
          if (!localCursor.moveToFirst()) {
            break label191;
          }
          long[] arrayOfLong = new long[localCursor.getCount()];
          i = 0;
          j = i + 1;
          arrayOfLong[i] = localCursor.getLong(0);
          boolean bool = localCursor.moveToNext();
          if (bool) {
            break label186;
          }
          i = j;
          localCursor.close();
          if (arrayOfLong != null)
          {
            int k = arrayOfLong.length;
            j = 0;
            if (j < k)
            {
              a(arrayOfLong[j], null);
              j += 1;
              continue;
              localObject2 = finally;
            }
          }
        }
        finally
        {
          localCursor.close();
        }
        localSQLiteDatabase.delete("status_groups", "preview_draft_id IS NOT NULL", null);
      }
      finally
      {
        localSQLiteDatabase.endTransaction();
      }
      localSQLiteDatabase.setTransactionSuccessful();
      localSQLiteDatabase.endTransaction();
      return i;
      label186:
      int i = j;
      continue;
      label191:
      Object localObject3 = null;
      i = 0;
      continue;
      label199:
      localObject3 = null;
      i = 0;
    }
  }
  
  public int g(long paramLong, int paramInt)
  {
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      paramInt = localSQLiteDatabase.delete("activities", "type=" + paramInt + " AND " + "event" + "=" + 8 + " AND " + "max_position" + "=?", new String[] { String.valueOf(paramLong) });
      localSQLiteDatabase.setTransactionSuccessful();
      return paramInt;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  public void g(long paramLong)
  {
    Object localObject4 = new String[1];
    localObject4[0] = String.valueOf(paramLong);
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      synchronized (h)
      {
        if (h.isEmpty())
        {
          localObject1 = null;
          localSQLiteDatabase.delete("search_results", (String)localObject1, null);
          localSQLiteDatabase.delete("status_groups", "type IN (10,21,7) AND owner_id=?", (String[])localObject4);
          localSQLiteDatabase.delete("timeline", "owner_id!=?", (String[])localObject4);
          localSQLiteDatabase.delete("status_groups", "owner_id!=?", (String[])localObject4);
          localSQLiteDatabase.delete("user_groups", "owner_id!=?", (String[])localObject4);
          localObject1 = a;
          j = localObject1.length;
          i = 0;
          while (i < j)
          {
            localSQLiteDatabase.delete("user_groups", "type=?", new String[] { String.valueOf(localObject1[i]) });
            i += 1;
          }
        }
        Object localObject1 = "search_id NOT" + a(h);
      }
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
    tmp231_228[0] = String.valueOf(7);
    localSQLiteDatabase.delete("search_queries", "type=?", tmp231_228);
    localSQLiteDatabase.delete("cursors", "owner_id!=?", (String[])localObject4);
    localSQLiteDatabase.delete("topics", "ev_type=5 AND ev_owner_id!=?", (String[])localObject4);
    localSQLiteDatabase.delete("ads", " COALESCE(assigned_slot_id, slot_id) IS NOT NULL AND  COALESCE(assigned_slot_id, slot_id) NOT IN ( SELECT CAST(data AS TEXT) FROM timeline WHERE data_type=11)", null);
    ??? = new int[10];
    Object tmp292_290 = ???;
    tmp292_290[0] = 0;
    Object tmp296_292 = tmp292_290;
    tmp296_292[1] = 28;
    Object tmp301_296 = tmp296_292;
    tmp301_296[2] = 27;
    Object tmp306_301 = tmp301_296;
    tmp306_301[3] = 2;
    Object tmp310_306 = tmp306_301;
    tmp310_306[4] = 17;
    Object tmp315_310 = tmp310_306;
    tmp315_310[5] = 23;
    Object tmp320_315 = tmp315_310;
    tmp320_315[6] = 24;
    Object tmp326_320 = tmp320_315;
    tmp326_320[7] = 25;
    Object tmp332_326 = tmp326_320;
    tmp332_326[8] = 5;
    Object tmp337_332 = tmp332_326;
    tmp337_332[9] = 9;
    tmp337_332;
    int j = ???.length;
    int i = 0;
    for (;;)
    {
      if (i < j)
      {
        int k = ???[i];
        localSQLiteDatabase.delete("status_groups", "type=? AND tag=? AND g_status_id NOT IN (SELECT DISTINCT data_id FROM timeline WHERE data_type=1 AND data_type_group=" + k + " AND " + "data_type_tag" + '=' + -1 + ')' + " AND " + "g_status_id" + " NOT IN (" + "SELECT " + "ad_id" + " FROM " + "ads" + ")", new String[] { String.valueOf(k), String.valueOf(-1) });
        Cursor localCursor = localSQLiteDatabase.query("status_groups", new String[] { "tag", "g_status_id", "_id" }, "type=? AND pc NOT NULL  AND g_status_id NOT IN (SELECT ad_id FROM ads)", new String[] { String.valueOf(k) }, null, null, null, null);
        if (localCursor != null)
        {
          String[] arrayOfString = new String[4];
          arrayOfString[0] = String.valueOf(1);
          arrayOfString[1] = String.valueOf(k);
          try
          {
            do
            {
              if (!localCursor.moveToNext()) {
                break;
              }
              arrayOfString[2] = String.valueOf(localCursor.getLong(0));
              arrayOfString[3] = String.valueOf(localCursor.getLong(1));
              localObject4 = localSQLiteDatabase.query("timeline", new String[] { "_id" }, "data_type=? AND data_type_group=? AND data_type_tag=? AND data_id=?", arrayOfString, null, null, null);
            } while (localObject4 == null);
          }
          finally
          {
            try
            {
              for (;;)
              {
                if (((Cursor)localObject4).getCount() == 0) {
                  localSQLiteDatabase.delete("status_groups", "_id=?", new String[] { String.valueOf(localCursor.getLong(2)) });
                }
                ((Cursor)localObject4).close();
              }
            }
            finally
            {
              ((Cursor)localObject5).close();
            }
            localObject5 = finally;
            localCursor.close();
          }
          localCursor.close();
        }
      }
      else
      {
        localSQLiteDatabase.delete("statuses", "status_id NOT IN (SELECT DISTINCT g_status_id FROM status_groups)", null);
        localSQLiteDatabase.delete("users", "user_id NOT IN (SELECT DISTINCT author_id FROM statuses) AND user_id NOT IN (SELECT DISTINCT sender_id FROM status_groups) AND user_id NOT IN (SELECT DISTINCT user_id FROM user_groups) AND user_id NOT IN (SELECT DISTINCT user_id FROM conversation_participants) AND user_id NOT IN (SELECT DISTINCT user_id FROM conversation_entries) AND user_id NOT IN (SELECT DISTINCT ev_owner_id FROM topics) AND user_id NOT IN (SELECT DISTINCT data_id FROM timeline WHERE data_type=8)", null);
        localSQLiteDatabase.delete("topics", "_id NOT IN (SELECT DISTINCT data_id FROM timeline WHERE (data_type=3 OR data_type=7)) AND _id NOT IN (SELECT DISTINCT data_id FROM search_results WHERE data_type=3)", null);
        localSQLiteDatabase.delete("ads_account_permissions", "last_synced < ?", new String[] { String.valueOf(am.b() - 3600000L) });
        localSQLiteDatabase.delete("business_profiles", "last_synced < ?", new String[] { String.valueOf(am.b() - 3600000L) });
        localSQLiteDatabase.setTransactionSuccessful();
        localSQLiteDatabase.endTransaction();
        return;
      }
      i += 1;
    }
  }
  
  /* Error */
  public SQLiteDatabase getReadableDatabase()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokespecial 5131	awn:getReadableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   6: astore_1
    //   7: aload_0
    //   8: monitorexit
    //   9: aload_1
    //   10: areturn
    //   11: aload_0
    //   12: aload_1
    //   13: invokespecial 5133	com/twitter/library/provider/dk:a	(Landroid/database/sqlite/SQLiteException;)V
    //   16: aload_0
    //   17: invokespecial 5131	awn:getReadableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   20: astore_1
    //   21: aload_0
    //   22: monitorexit
    //   23: aload_1
    //   24: areturn
    //   25: astore_1
    //   26: aload_0
    //   27: monitorexit
    //   28: aload_1
    //   29: athrow
    //   30: astore_1
    //   31: goto -20 -> 11
    //   34: astore_1
    //   35: goto -24 -> 11
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	38	0	this	dk
    //   6	18	1	localSQLiteDatabase	SQLiteDatabase
    //   25	4	1	localObject	Object
    //   30	1	1	localSQLiteFullException	android.database.sqlite.SQLiteFullException
    //   34	1	1	localSQLiteDatabaseCorruptException	android.database.sqlite.SQLiteDatabaseCorruptException
    // Exception table:
    //   from	to	target	type
    //   2	7	25	finally
    //   7	9	25	finally
    //   11	23	25	finally
    //   26	28	25	finally
    //   2	7	30	android/database/sqlite/SQLiteFullException
    //   2	7	34	android/database/sqlite/SQLiteDatabaseCorruptException
  }
  
  /* Error */
  public SQLiteDatabase getWritableDatabase()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokespecial 5134	awn:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   6: astore_1
    //   7: aload_0
    //   8: monitorexit
    //   9: aload_1
    //   10: areturn
    //   11: aload_0
    //   12: aload_1
    //   13: invokespecial 5133	com/twitter/library/provider/dk:a	(Landroid/database/sqlite/SQLiteException;)V
    //   16: aload_0
    //   17: invokespecial 5134	awn:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   20: astore_1
    //   21: aload_0
    //   22: monitorexit
    //   23: aload_1
    //   24: areturn
    //   25: astore_1
    //   26: aload_0
    //   27: monitorexit
    //   28: aload_1
    //   29: athrow
    //   30: astore_1
    //   31: goto -20 -> 11
    //   34: astore_1
    //   35: goto -24 -> 11
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	38	0	this	dk
    //   6	18	1	localSQLiteDatabase	SQLiteDatabase
    //   25	4	1	localObject	Object
    //   30	1	1	localSQLiteFullException	android.database.sqlite.SQLiteFullException
    //   34	1	1	localSQLiteDatabaseCorruptException	android.database.sqlite.SQLiteDatabaseCorruptException
    // Exception table:
    //   from	to	target	type
    //   2	7	25	finally
    //   7	9	25	finally
    //   11	23	25	finally
    //   26	28	25	finally
    //   2	7	30	android/database/sqlite/SQLiteFullException
    //   2	7	34	android/database/sqlite/SQLiteDatabaseCorruptException
  }
  
  long h(long paramLong, int paramInt)
  {
    return a("timeline_group_id", paramLong, paramInt, 0L);
  }
  
  public Cursor h(long paramLong)
  {
    return getReadableDatabase().query("conversation_entries", cdt.a, "entry_id=?", new String[] { String.valueOf(paramLong) }, null, null, null, null);
  }
  
  public void h()
  {
    b().h();
  }
  
  public int i()
  {
    Cursor localCursor = getReadableDatabase().query("conversation_entries", new String[] { "COUNT(_id)" }, null, null, null, null, null);
    if (localCursor != null) {}
    try
    {
      if (localCursor.moveToNext())
      {
        int i = localCursor.getInt(0);
        return i;
      }
      return 0;
    }
    finally
    {
      localCursor.close();
    }
  }
  
  public long i(long paramLong)
  {
    Cursor localCursor = getReadableDatabase().query("lists_view", new String[] { "list_mapping__id" }, "list_mapping_list_mapping_user_id=?", new String[] { String.valueOf(paramLong) }, null, null, "topics_ev_query DESC", "1");
    if (localCursor != null) {}
    try
    {
      if (localCursor.moveToFirst())
      {
        paramLong = localCursor.getLong(0);
        return paramLong;
      }
      return 0L;
    }
    finally
    {
      localCursor.close();
    }
  }
  
  long i(long paramLong, int paramInt)
  {
    return a("sort_index", paramLong, paramInt, 0L);
  }
  
  public Set<String> j()
  {
    Cursor localCursor = getReadableDatabase().query("stories", new String[] { "story_id" }, "story_is_read=? AND story_tag=?", new String[] { String.valueOf(1), String.valueOf(1) }, null, null, null);
    HashSet localHashSet = new HashSet();
    if (localCursor != null) {
      try
      {
        if (localCursor.moveToNext()) {
          localHashSet.add(localCursor.getString(0));
        }
        return localSet;
      }
      finally
      {
        localCursor.close();
      }
    }
  }
  
  public void j(long paramLong)
  {
    h.add(Long.valueOf(paramLong));
  }
  
  public List<com.twitter.library.platform.notifications.i> k()
  {
    return h(bbt.f);
  }
  
  public void k(long paramLong)
  {
    h.remove(Long.valueOf(paramLong));
  }
  
  public List<com.twitter.library.platform.notifications.i> l()
  {
    return h(bbt.h);
  }
  
  public Cursor m()
  {
    return getWritableDatabase().query("moments_guide_user_states", new String[] { "moment_id", "is_updated" }, null, null, null, null, null);
  }
  
  public void onCreate(SQLiteDatabase paramSQLiteDatabase)
  {
    com.twitter.database.model.m.a(TwitterSchema.class, new aww(paramSQLiteDatabase)).e();
    String[] arrayOfString = d();
    int j = arrayOfString.length;
    int i = 0;
    while (i < j)
    {
      paramSQLiteDatabase.execSQL(arrayOfString[i]);
      i += 1;
    }
    b(paramSQLiteDatabase);
  }
  
  public void onDowngrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2)
  {
    Object localObject = new SQLiteException("Can't downgrade database from version " + paramInt1 + " to " + paramInt2);
    if (!AppConfig.m().a())
    {
      beq.a((Throwable)localObject);
      com.twitter.database.model.o.a(TwitterSchema.class, new aww(paramSQLiteDatabase)).b();
      localObject = d();
      paramInt2 = localObject.length;
      paramInt1 = 0;
      while (paramInt1 < paramInt2)
      {
        paramSQLiteDatabase.execSQL(localObject[paramInt1]);
        paramInt1 += 1;
      }
    }
    throw ((Throwable)localObject);
  }
  
  public void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2)
  {
    new dt(com.twitter.database.model.o.a(TwitterSchema.class, new aww(paramSQLiteDatabase)), paramSQLiteDatabase, f).a(paramInt1, paramInt2);
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.provider.dk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */