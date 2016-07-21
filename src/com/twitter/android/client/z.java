package com.twitter.android.client;

import aai;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.support.v4.app.NotificationCompat.BigTextStyle;
import android.support.v4.app.NotificationCompat.Builder;
import android.util.SparseArray;
import beo;
import beq;
import bex;
import bhl;
import bzx;
import cgl;
import com.twitter.android.AddressbookHelperActivity;
import com.twitter.android.AgeGateActivity;
import com.twitter.android.EditProfileActivity;
import com.twitter.android.EditProfileWithAvatarDrawerActivity;
import com.twitter.android.LoginActivity;
import com.twitter.android.UrlInterpreterActivity;
import com.twitter.android.av;
import com.twitter.android.avatars.b;
import com.twitter.android.client.notifications.DMNotif;
import com.twitter.android.client.notifications.DeviceTweetNotif;
import com.twitter.android.client.notifications.FavoriteNotif;
import com.twitter.android.client.notifications.FollowNotif;
import com.twitter.android.client.notifications.FollowRequestNotif;
import com.twitter.android.client.notifications.GenericNotif;
import com.twitter.android.client.notifications.LifelineTweetNotif;
import com.twitter.android.client.notifications.LoginVerificationNotif;
import com.twitter.android.client.notifications.MagicRecFollowNotif;
import com.twitter.android.client.notifications.MagicRecHashtagNotif;
import com.twitter.android.client.notifications.MagicRecNotif;
import com.twitter.android.client.notifications.MagicRecTweetNotif;
import com.twitter.android.client.notifications.MediaTagNotif;
import com.twitter.android.client.notifications.MentionNotif;
import com.twitter.android.client.notifications.PollNotif;
import com.twitter.android.client.notifications.RetweetNotif;
import com.twitter.android.client.notifications.StatusBarNotif;
import com.twitter.android.client.notifications.StoriesNotif;
import com.twitter.android.platform.TwitterAccessCwcNotificationReceiver;
import com.twitter.app.drafts.DraftsActivity;
import com.twitter.config.AppConfig;
import com.twitter.library.api.dm.requests.k;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.client.bf;
import com.twitter.library.client.bg;
import com.twitter.library.media.manager.l;
import com.twitter.library.provider.GlobalDatabaseProvider;
import com.twitter.library.provider.bm;
import com.twitter.library.provider.dj;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.v;
import com.twitter.library.util.InvalidDataException;
import com.twitter.media.request.ImageResponse;
import com.twitter.util.am;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class z
  implements com.twitter.media.request.c
{
  private static z a;
  @Deprecated
  private final c b;
  private l c;
  private final Context d;
  private NotificationManager e;
  private bg f;
  private final Map<String, Integer> g = new HashMap();
  private final ae h;
  private final bf i;
  private final SparseArray<StatusBarNotif> j = new SparseArray();
  private final SparseArray<StatusBarNotif> k = new SparseArray();
  private final az l;
  private final List<ak> m = new ArrayList();
  private final Map<String, Runnable> n;
  private final Map<Long, Integer> o = new HashMap();
  private final Handler p = new Handler(Looper.getMainLooper());
  
  protected z(Context paramContext)
  {
    this(paramContext, c.a(paramContext), bg.a(), l.a(paramContext), az.a(paramContext));
  }
  
  protected z(Context paramContext, c paramc, bg parambg, l paraml, az paramaz)
  {
    d = paramContext.getApplicationContext();
    b(paramContext);
    b = paramc;
    f = parambg;
    c = paraml;
    l = paramaz;
    h = new ae(this, null);
    i = new af(this, null);
    n = new HashMap();
  }
  
  private NotificationCompat.Builder a(int paramInt, PendingIntent paramPendingIntent)
  {
    return a(d.getString(paramInt), paramPendingIntent);
  }
  
  /* Error */
  private NotificationCompat.Builder a(Session paramSession, long paramLong, aj paramaj)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 110	com/twitter/android/client/z:d	Landroid/content/Context;
    //   4: aload 4
    //   6: getfield 151	com/twitter/android/client/aj:h	I
    //   9: invokevirtual 142	android/content/Context:getString	(I)Ljava/lang/String;
    //   12: astore 5
    //   14: new 153	android/support/v4/app/NotificationCompat$Builder
    //   17: dup
    //   18: aload_0
    //   19: getfield 110	com/twitter/android/client/z:d	Landroid/content/Context;
    //   22: invokespecial 155	android/support/v4/app/NotificationCompat$Builder:<init>	(Landroid/content/Context;)V
    //   25: ldc -100
    //   27: invokevirtual 160	android/support/v4/app/NotificationCompat$Builder:setSmallIcon	(I)Landroid/support/v4/app/NotificationCompat$Builder;
    //   30: aload_0
    //   31: getfield 110	com/twitter/android/client/z:d	Landroid/content/Context;
    //   34: invokevirtual 164	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   37: ldc -91
    //   39: invokevirtual 171	android/content/res/Resources:getColor	(I)I
    //   42: invokevirtual 174	android/support/v4/app/NotificationCompat$Builder:setColor	(I)Landroid/support/v4/app/NotificationCompat$Builder;
    //   45: aload 5
    //   47: invokevirtual 178	android/support/v4/app/NotificationCompat$Builder:setTicker	(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;
    //   50: aload 5
    //   52: invokevirtual 181	android/support/v4/app/NotificationCompat$Builder:setContentTitle	(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;
    //   55: aload 4
    //   57: getfield 184	com/twitter/android/client/aj:g	Ljava/lang/String;
    //   60: invokevirtual 187	android/support/v4/app/NotificationCompat$Builder:setContentText	(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;
    //   63: aload 4
    //   65: getfield 190	com/twitter/android/client/aj:a	Z
    //   68: invokevirtual 194	android/support/v4/app/NotificationCompat$Builder:setAutoCancel	(Z)Landroid/support/v4/app/NotificationCompat$Builder;
    //   71: astore 6
    //   73: aload 4
    //   75: getfield 197	com/twitter/android/client/aj:c	Landroid/content/Intent;
    //   78: ifnull +259 -> 337
    //   81: aload 4
    //   83: getfield 197	com/twitter/android/client/aj:c	Landroid/content/Intent;
    //   86: astore 5
    //   88: aload 6
    //   90: aload_0
    //   91: getfield 110	com/twitter/android/client/z:d	Landroid/content/Context;
    //   94: iconst_0
    //   95: aload 5
    //   97: iconst_0
    //   98: invokestatic 203	android/app/PendingIntent:getActivity	(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    //   101: invokevirtual 207	android/support/v4/app/NotificationCompat$Builder:setContentIntent	(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;
    //   104: pop
    //   105: aload_1
    //   106: invokevirtual 212	com/twitter/library/client/Session:f	()Lcom/twitter/model/core/TwitterUser;
    //   109: astore 5
    //   111: aload 5
    //   113: ifnull +35 -> 148
    //   116: aload_0
    //   117: getfield 118	com/twitter/android/client/z:c	Lcom/twitter/library/media/manager/l;
    //   120: aload 5
    //   122: getfield 216	com/twitter/model/core/TwitterUser:e	Ljava/lang/String;
    //   125: bipush -3
    //   127: invokestatic 221	com/twitter/library/media/manager/UserImageRequest:a	(Ljava/lang/String;I)Lcom/twitter/media/request/b;
    //   130: invokevirtual 224	com/twitter/library/media/manager/l:b	(Lcom/twitter/media/request/b;)Landroid/graphics/Bitmap;
    //   133: astore 5
    //   135: aload 5
    //   137: ifnull +11 -> 148
    //   140: aload 6
    //   142: aload 5
    //   144: invokevirtual 228	android/support/v4/app/NotificationCompat$Builder:setLargeIcon	(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;
    //   147: pop
    //   148: aload 4
    //   150: getfield 230	com/twitter/android/client/aj:f	Z
    //   153: ifeq +17 -> 170
    //   156: aload 6
    //   158: iconst_0
    //   159: bipush 100
    //   161: iconst_1
    //   162: invokevirtual 234	android/support/v4/app/NotificationCompat$Builder:setProgress	(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;
    //   165: iconst_0
    //   166: invokevirtual 237	android/support/v4/app/NotificationCompat$Builder:setOngoing	(Z)Landroid/support/v4/app/NotificationCompat$Builder;
    //   169: pop
    //   170: aload 4
    //   172: getfield 239	com/twitter/android/client/aj:b	Landroid/content/Intent;
    //   175: ifnull +35 -> 210
    //   178: aload 6
    //   180: ldc -16
    //   182: aload_0
    //   183: getfield 110	com/twitter/android/client/z:d	Landroid/content/Context;
    //   186: ldc -15
    //   188: invokevirtual 142	android/content/Context:getString	(I)Ljava/lang/String;
    //   191: aload_0
    //   192: getfield 110	com/twitter/android/client/z:d	Landroid/content/Context;
    //   195: iconst_0
    //   196: aload 4
    //   198: getfield 239	com/twitter/android/client/aj:b	Landroid/content/Intent;
    //   201: ldc -14
    //   203: invokestatic 245	android/app/PendingIntent:getService	(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    //   206: invokevirtual 249	android/support/v4/app/NotificationCompat$Builder:addAction	(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;
    //   209: pop
    //   210: aload 4
    //   212: getfield 251	com/twitter/android/client/aj:e	Landroid/content/Intent;
    //   215: ifnull +35 -> 250
    //   218: aload 6
    //   220: ldc -4
    //   222: aload_0
    //   223: getfield 110	com/twitter/android/client/z:d	Landroid/content/Context;
    //   226: ldc -3
    //   228: invokevirtual 142	android/content/Context:getString	(I)Ljava/lang/String;
    //   231: aload_0
    //   232: getfield 110	com/twitter/android/client/z:d	Landroid/content/Context;
    //   235: iconst_0
    //   236: aload 4
    //   238: getfield 251	com/twitter/android/client/aj:e	Landroid/content/Intent;
    //   241: ldc -14
    //   243: invokestatic 245	android/app/PendingIntent:getService	(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    //   246: invokevirtual 249	android/support/v4/app/NotificationCompat$Builder:addAction	(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;
    //   249: pop
    //   250: aload_0
    //   251: monitorenter
    //   252: aload_1
    //   253: invokevirtual 256	com/twitter/library/client/Session:g	()J
    //   256: lload_2
    //   257: invokestatic 259	com/twitter/android/client/aj:a	(JJ)Ljava/lang/String;
    //   260: astore_1
    //   261: aload_0
    //   262: getfield 134	com/twitter/android/client/z:n	Ljava/util/Map;
    //   265: aload_1
    //   266: invokeinterface 265 2 0
    //   271: checkcast 267	java/lang/Runnable
    //   274: astore 5
    //   276: aload_0
    //   277: getfield 102	com/twitter/android/client/z:p	Landroid/os/Handler;
    //   280: aload 5
    //   282: invokevirtual 271	android/os/Handler:removeCallbacks	(Ljava/lang/Runnable;)V
    //   285: aload 4
    //   287: getfield 273	com/twitter/android/client/aj:d	Z
    //   290: ifeq +59 -> 349
    //   293: new 275	com/twitter/android/client/aa
    //   296: dup
    //   297: aload_0
    //   298: aload_1
    //   299: aload 6
    //   301: invokespecial 278	com/twitter/android/client/aa:<init>	(Lcom/twitter/android/client/z;Ljava/lang/String;Landroid/support/v4/app/NotificationCompat$Builder;)V
    //   304: astore 4
    //   306: aload_0
    //   307: getfield 134	com/twitter/android/client/z:n	Ljava/util/Map;
    //   310: aload_1
    //   311: aload 4
    //   313: invokeinterface 282 3 0
    //   318: pop
    //   319: aload_0
    //   320: getfield 102	com/twitter/android/client/z:p	Landroid/os/Handler;
    //   323: aload 4
    //   325: ldc2_w 283
    //   328: invokevirtual 288	android/os/Handler:postDelayed	(Ljava/lang/Runnable;J)Z
    //   331: pop
    //   332: aload_0
    //   333: monitorexit
    //   334: aload 6
    //   336: areturn
    //   337: new 290	android/content/Intent
    //   340: dup
    //   341: invokespecial 291	android/content/Intent:<init>	()V
    //   344: astore 5
    //   346: goto -258 -> 88
    //   349: aload_0
    //   350: getfield 137	com/twitter/android/client/z:e	Landroid/app/NotificationManager;
    //   353: aload_1
    //   354: sipush 1001
    //   357: aload 6
    //   359: invokevirtual 295	android/support/v4/app/NotificationCompat$Builder:build	()Landroid/app/Notification;
    //   362: invokevirtual 301	android/app/NotificationManager:notify	(Ljava/lang/String;ILandroid/app/Notification;)V
    //   365: goto -33 -> 332
    //   368: astore_1
    //   369: aload_0
    //   370: monitorexit
    //   371: aload_1
    //   372: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	373	0	this	z
    //   0	373	1	paramSession	Session
    //   0	373	2	paramLong	long
    //   0	373	4	paramaj	aj
    //   12	333	5	localObject	Object
    //   71	287	6	localBuilder	NotificationCompat.Builder
    // Exception table:
    //   from	to	target	type
    //   252	332	368	finally
    //   332	334	368	finally
    //   349	365	368	finally
    //   369	371	368	finally
  }
  
  private NotificationCompat.Builder a(String paramString, PendingIntent paramPendingIntent)
  {
    return new NotificationCompat.Builder(d).setSmallIcon(2130839911).setColor(d.getResources().getColor(2131886317)).setTicker(paramString).setContentTitle(paramString).setContentIntent(paramPendingIntent);
  }
  
  public static z a(Context paramContext)
  {
    try
    {
      if (a == null) {
        a = new z(paramContext.getApplicationContext());
      }
      paramContext = a;
      return paramContext;
    }
    finally {}
  }
  
  private void a(PendingIntent paramPendingIntent, String paramString1, String paramString2)
  {
    paramPendingIntent = a(paramString1, paramPendingIntent).setContentText(paramString2).setAutoCancel(true).setPriority(1);
    paramString1 = com.twitter.util.c.c(d);
    if (com.twitter.util.ak.b(paramString1)) {
      paramPendingIntent.setSubText(paramString1);
    }
    e.notify("NonReleaseNotifications", 0, paramPendingIntent.build());
  }
  
  private void a(ag paramag, StatusBarNotif paramStatusBarNotif)
  {
    a(paramag, paramStatusBarNotif, null);
  }
  
  private void a(StatusBarNotif paramStatusBarNotif, Bitmap paramBitmap)
  {
    a(ag.a, paramStatusBarNotif, paramBitmap);
  }
  
  private void a(com.twitter.library.platform.notifications.a parama, ag paramag, int paramInt)
  {
    com.twitter.library.platform.notifications.ad localad = h;
    int i1 = e;
    if ((localad == null) || (b != 2) || (c <= 0) || ((paramInt & 0x4) == 0) || ((i1 & 0x4) == 0)) {}
    do
    {
      return;
      Session localSession = f.c();
      if (b.equals(localSession.e())) {
        l.a(new k(d, localSession));
      }
    } while ((a(localad, i1, c, b)) || (i == 0L));
    parama = new DMNotif(localad, c, b);
    a(paramag, parama);
    u = parama;
  }
  
  private boolean a(com.twitter.library.platform.notifications.ad paramad, int paramInt, long paramLong, String paramString)
  {
    int i1 = m.size() - 1;
    while (i1 >= 0)
    {
      ak localak = (ak)m.get(i1);
      if (((localak.v() & paramInt) != 0) && (localak.a(paramad, paramLong)))
      {
        a(new int[] { r }, paramString);
        return true;
      }
      i1 -= 1;
    }
    return false;
  }
  
  private Intent b(Bundle paramBundle, Session paramSession)
  {
    String str = String.valueOf(paramSession.g());
    Context localContext = d;
    if (b.b()) {}
    for (Class localClass = EditProfileWithAvatarDrawerActivity.class;; localClass = EditProfileActivity.class)
    {
      paramSession = new Intent(localContext, localClass).putExtra("failure", true).putExtra("AbsFragmentActivity_account_name", paramSession.e()).putExtra("avatar_media_file", paramBundle.getParcelable("avatar_media")).putExtra("header_media_file", paramBundle.getParcelable("header_media")).setData(dj.b.buildUpon().appendEncodedPath(str).appendQueryParameter("ownerId", str).build());
      if ((paramBundle.containsKey("name")) || (paramBundle.containsKey("desc")) || (paramBundle.containsKey("url")) || (paramBundle.containsKey("place"))) {
        paramSession.putExtra("update_profile", true).putExtra("name", paramBundle.getString("name")).putExtra("description", paramBundle.getString("desc")).putExtra("url", paramBundle.getString("url")).putExtra("location", paramBundle.getString("place"));
      }
      paramSession.setFlags(268435456);
      return paramSession;
    }
  }
  
  private ag b(String paramString1, String paramString2)
  {
    Object localObject = null;
    boolean bool2 = true;
    boolean bool4 = true;
    boolean bool3 = true;
    Cursor localCursor = d.getContentResolver().query(Uri.withAppendedPath(GlobalDatabaseProvider.c, paramString1), new String[] { "vibrate", "ringtone", "light" }, null, null, null);
    paramString1 = bm.a;
    if (localCursor != null) {}
    label208:
    label211:
    label214:
    label217:
    label223:
    label239:
    for (;;)
    {
      try
      {
        if (!localCursor.moveToFirst()) {
          break label223;
        }
        if (localCursor.isNull(0)) {
          break label217;
        }
        if (localCursor.getInt(0) == 1)
        {
          bool1 = true;
          break label239;
          if (localCursor.isNull(1)) {
            break label214;
          }
          paramString1 = localCursor.getString(1);
          if (localCursor.isNull(2)) {
            break label211;
          }
          int i1 = localCursor.getInt(2);
          if (i1 == 1)
          {
            bool2 = bool3;
            localCursor.close();
            if (!"none".equals(paramString2)) {
              break label208;
            }
            paramString1 = (String)localObject;
            return new ag(bool2, paramString1, bool1);
          }
        }
        else
        {
          bool1 = false;
          break label239;
        }
        bool2 = false;
        continue;
        continue;
      }
      finally
      {
        localCursor.close();
      }
      continue;
      continue;
      boolean bool1 = true;
      continue;
      bool1 = true;
      continue;
      bool1 = true;
      bool2 = bool4;
    }
  }
  
  private void b(com.twitter.library.platform.notifications.a parama, ag paramag, int paramInt)
  {
    com.twitter.library.platform.notifications.ad localad = h;
    int i1 = e;
    if ((localad == null) || (b != 5) || (c <= 0) || ((paramInt & 0x8) == 0) || ((i1 & 0x40) == 0) || (a(localad, i1, c, b))) {
      return;
    }
    parama = new LoginVerificationNotif(localad, c, b);
    a(paramag, parama);
    u = parama;
  }
  
  private Intent c(Bundle paramBundle, Session paramSession)
  {
    paramSession = String.valueOf(paramSession.g());
    long l1 = paramBundle.getLong("user_id");
    String str1 = paramBundle.getString("username");
    String str2 = paramBundle.getString("impression_id");
    boolean bool = paramBundle.getBoolean("earned");
    long l2 = paramBundle.getLong("age_before_timestamp");
    paramBundle = new Intent(d, AgeGateActivity.class).putExtra("user_id", l1).putExtra("user_name", str1).putExtra("impression_id", str2).putExtra("is_earned", bool).putExtra("age_gate_timestamp", l2).setData(dj.b.buildUpon().appendEncodedPath(paramSession).appendQueryParameter("ownerId", paramSession).build());
    paramBundle.setFlags(268435456);
    return paramBundle;
  }
  
  private v c(long paramLong)
  {
    return (v)new v(d, paramLong, f.b(paramLong).e()).a(h);
  }
  
  private void c(com.twitter.library.platform.notifications.a parama, ag paramag, int paramInt)
  {
    int i7 = 1;
    com.twitter.library.platform.notifications.ad localad = h;
    int i8 = e;
    int i1;
    int i2;
    label36:
    int i3;
    label47:
    int i4;
    label58:
    int i5;
    label70:
    int i6;
    if ((i8 & 0x2) != 0)
    {
      i1 = 1;
      if ((i8 & 0x8) == 0) {
        break label180;
      }
      i2 = 1;
      if ((i8 & 0x10) == 0) {
        break label186;
      }
      i3 = 1;
      if ((i8 & 0x20) == 0) {
        break label192;
      }
      i4 = 1;
      if ((i8 & 0x200) == 0) {
        break label198;
      }
      i5 = 1;
      if ((paramInt & 0x2) == 0) {
        break label204;
      }
      i6 = i7;
      if (i1 == 0)
      {
        i6 = i7;
        if (i2 == 0)
        {
          i6 = i7;
          if (i3 == 0)
          {
            i6 = i7;
            if (i4 == 0)
            {
              if (i5 == 0) {
                break label204;
              }
              i6 = i7;
            }
          }
        }
      }
      label121:
      if ((localad != null) && (b == 3) && (c > 0) && ((paramInt & 0x2) != 0) && (i6 != 0) && (!a(localad, i8, c, b))) {
        break label210;
      }
    }
    for (;;)
    {
      return;
      i1 = 0;
      break;
      label180:
      i2 = 0;
      break label36;
      label186:
      i3 = 0;
      break label47;
      label192:
      i4 = 0;
      break label58;
      label198:
      i5 = 0;
      break label70;
      label204:
      i6 = 0;
      break label121;
      label210:
      if ((i1 != 0) && ((f & 0x1) != 0)) {
        parama = new MentionNotif(localad, c, b);
      }
      while (parama != null)
      {
        a(paramag, parama);
        u = parama;
        return;
        if ((i3 != 0) && ((f & 0x2) != 0)) {
          parama = new FavoriteNotif(localad, c, b);
        } else if ((i2 != 0) && ((f & 0x8) != 0)) {
          parama = new RetweetNotif(localad, c, b);
        } else if ((i4 != 0) && ((f & 0x4) != 0)) {
          parama = new FollowNotif(localad, c, b);
        } else if ((i4 != 0) && ((f & 0x20) != 0)) {
          parama = new FollowRequestNotif(localad, c, b);
        } else if ((i5 != 0) && ((f & 0x200) != 0)) {
          parama = new MediaTagNotif(localad, c, b);
        } else {
          parama = null;
        }
      }
    }
  }
  
  private int d(String paramString)
  {
    paramString = (Integer)g.get(paramString);
    if (paramString == null) {
      return 255;
    }
    return paramString.intValue();
  }
  
  private void d(com.twitter.library.platform.notifications.a parama, ag paramag, int paramInt)
  {
    com.twitter.library.platform.notifications.ad localad = h;
    int i1 = e;
    if ((localad == null) || (b != 4) || (c <= 0) || ((paramInt & 0x1) == 0) || ((i1 & 0x1) == 0) || (a(localad, i1, c, b))) {
      return;
    }
    parama = new DeviceTweetNotif(localad, c, b);
    a(paramag, parama);
    u = parama;
  }
  
  private v e(String paramString)
  {
    return (v)new v(d, f.b(paramString).g(), paramString).a(h);
  }
  
  private void e(com.twitter.library.platform.notifications.a parama, ag paramag, int paramInt)
  {
    com.twitter.library.platform.notifications.ad localad = h;
    int i1 = e;
    if ((localad == null) || (b != 11) || (c <= 0) || ((paramInt & 0x1) == 0) || ((i1 & 0x400) == 0) || (a(localad, i1, c, b))) {
      return;
    }
    parama = new PollNotif(localad, c, b);
    a(paramag, parama);
    u = parama;
  }
  
  private void f(com.twitter.library.platform.notifications.a parama, ag paramag, int paramInt)
  {
    com.twitter.library.platform.notifications.ad localad = h;
    int i1 = e;
    if ((localad == null) || (b != 6) || (c <= 0) || ((paramInt & 0x10) == 0) || ((i1 & 0x80) == 0) || (a(localad, i1, c, b))) {
      return;
    }
    parama = new LifelineTweetNotif(localad, c, b);
    a(paramag, parama);
    u = parama;
  }
  
  private void g(com.twitter.library.platform.notifications.a parama, ag paramag, int paramInt)
  {
    com.twitter.library.platform.notifications.ad localad = h;
    if ((localad == null) || ((b != 7) && (b != 8) && (b != 9)) || ((paramInt & 0x20) == 0) || (a(localad, e, c, b))) {}
    Integer localInteger;
    do
    {
      return;
      localInteger = (Integer)o.get(Long.valueOf(c));
      if (localInteger == null) {
        break;
      }
    } while (k.get(localInteger.intValue()) != null);
    a(c);
    o.put(Long.valueOf(c), Integer.valueOf(r));
    if (b == 8) {
      parama = new GenericNotif(localad, c, b);
    }
    for (;;)
    {
      a(paramag, parama);
      u = parama;
      return;
      if (b == 9) {
        parama = new MagicRecTweetNotif(localad, c, b);
      } else {
        parama = new StoriesNotif(localad, c, b);
      }
    }
  }
  
  private void h(com.twitter.library.platform.notifications.a parama, ag paramag, int paramInt)
  {
    com.twitter.library.platform.notifications.ad localad = h;
    if ((localad == null) || (b != 10) || ((paramInt & 0x80) == 0) || (a(localad, e, c, b))) {
      return;
    }
    parama = new GenericNotif(localad, c, b);
    a(paramag, parama);
    u = parama;
  }
  
  private void i(com.twitter.library.platform.notifications.a parama, ag paramag, int paramInt)
  {
    int i1 = 1;
    com.twitter.library.platform.notifications.ad localad = h;
    int i2 = e;
    if ((localad == null) || (b != 1) || (c <= 0) || ((paramInt & 0x40) == 0) || ((i2 & 0x100) == 0) || (a(localad, i2, c, b))) {
      return;
    }
    boolean bool1 = MagicRecTweetNotif.a(localad);
    boolean bool2 = MagicRecFollowNotif.a(localad);
    paramInt = i1;
    Object localObject1;
    if (!bool1)
    {
      if (bool2) {
        paramInt = i1;
      }
    }
    else
    {
      bool2 = MagicRecHashtagNotif.a(localad);
      if (paramInt == 0) {
        break label222;
      }
      if (!bool1) {
        break label200;
      }
      localObject1 = new MagicRecTweetNotif(localad, c, b);
      label138:
      MagicRecNotif.a((StatusBarNotif)localObject1, "magic_rec_data_received", null);
    }
    for (;;)
    {
      Object localObject2 = localObject1;
      if (localObject1 == null)
      {
        localObject2 = new GenericNotif(localad, c, b);
        d = false;
      }
      a(paramag, (StatusBarNotif)localObject2);
      u = localObject2;
      return;
      paramInt = 0;
      break;
      label200:
      localObject1 = new MagicRecFollowNotif(localad, c, b);
      break label138;
      label222:
      if (bool2) {
        localObject1 = new MagicRecHashtagNotif(localad, c, b);
      } else {
        localObject1 = null;
      }
    }
  }
  
  public Bitmap a(com.twitter.media.request.a parama, ad paramad)
  {
    Bitmap localBitmap = c.c(parama);
    if (localBitmap == null)
    {
      parama.a(paramad);
      parama.a(this);
      c.b(parama);
    }
    return localBitmap;
  }
  
  public NotificationCompat.Builder a(Session paramSession, long paramLong, String paramString, int paramInt)
  {
    aj localaj = new aj(null);
    a = true;
    d = true;
    f = true;
    g = paramString;
    h = paramInt;
    return a(paramSession, paramLong, localaj);
  }
  
  public NotificationCompat.Builder a(Session paramSession, long paramLong, String paramString, int paramInt, boolean paramBoolean)
  {
    return a(paramSession, paramLong, paramString, paramInt, paramBoolean, null);
  }
  
  public NotificationCompat.Builder a(Session paramSession, long paramLong, String paramString, int paramInt, boolean paramBoolean, Intent paramIntent)
  {
    aj localaj = new aj(null);
    a = true;
    g = paramString;
    h = paramInt;
    c = DraftsActivity.a(d, true, paramSession.e(), 0L);
    if (paramBoolean) {
      e = TweetUploadService.a(d, paramLong, paramSession.g());
    }
    for (;;)
    {
      return a(paramSession, paramLong, localaj);
      if (paramIntent != null) {
        c = paramIntent;
      }
    }
  }
  
  public void a()
  {
    if (!av.h()) {
      return;
    }
    Object localObject = d;
    if (AppConfig.m().a()) {}
    for (int i1 = -2;; i1 = 1)
    {
      localObject = new NotificationCompat.Builder((Context)localObject).setSmallIcon(2130839896).setColor(d.getResources().getColor(2131886317)).setContentTitle("Twitter bug reporter").setContentText("Tap to file a bug report").setContentIntent(PendingIntent.getBroadcast((Context)localObject, 0, av.a((Context)localObject).a(), 134217728)).setOngoing(true).setPriority(i1).setWhen(0L).build();
      e.notify("NonReleaseNotifications", 1, (Notification)localObject);
      return;
    }
  }
  
  protected void a(int paramInt)
  {
    StatusBarNotif localStatusBarNotif = (StatusBarNotif)k.get(paramInt);
    if ((localStatusBarNotif != null) && (localStatusBarNotif.s())) {
      k.remove(paramInt);
    }
  }
  
  void a(int paramInt, Session paramSession)
  {
    NotificationCompat.Builder localBuilder = a(paramInt, PendingIntent.getActivity(d, 0, new Intent(), 0)).setOngoing(true);
    paramSession = new ah().a(paramSession.g()).toString();
    e.notify(paramSession, 1004, localBuilder.build());
  }
  
  public void a(long paramLong)
  {
    l.a(c(paramLong).a(3));
    b(paramLong);
  }
  
  public void a(long paramLong1, long paramLong2)
  {
    try
    {
      String str = aj.a(paramLong1, paramLong2);
      Runnable localRunnable = (Runnable)n.remove(str);
      p.removeCallbacks(localRunnable);
      e.cancel(str, 1001);
      return;
    }
    finally {}
  }
  
  public void a(Bundle paramBundle, Session paramSession)
  {
    Context localContext = d;
    paramBundle = a(localContext.getString(2131361885), PendingIntent.getActivity(localContext, 0, c(paramBundle, paramSession), 268435456)).setAutoCancel(true);
    paramSession = new ah().a(paramSession.g()).toString();
    e.notify(paramSession, 1007, paramBundle.build());
  }
  
  void a(ag paramag, StatusBarNotif paramStatusBarNotif, Bitmap paramBitmap)
  {
    int i2 = paramStatusBarNotif.w();
    int[] arrayOfInt = paramStatusBarNotif.N();
    int i3 = arrayOfInt.length;
    int i1 = 0;
    while (i1 < i3)
    {
      int i4 = arrayOfInt[i1];
      if (i4 != i2)
      {
        cgl.b("NotificationController", "Notification already displaying, removing old one");
        j.remove(i4);
        e.cancel(i4);
      }
      i1 += 1;
    }
    paramBitmap = paramStatusBarNotif.a(d, this, paramag, paramBitmap);
    a(paramStatusBarNotif, paramag);
    if (paramBitmap != null)
    {
      j.put(i2, paramStatusBarNotif);
      f.a(i);
    }
    try
    {
      e.notify(i2, paramBitmap);
      paramStatusBarNotif.t();
      cgl.b("NotificationController", "NotificationManager has been told to notify id " + i2);
      if (paramag == ag.a)
      {
        i1 = 1;
        if (i1 == 0)
        {
          if ((!MagicRecTweetNotif.a(paramStatusBarNotif)) && (!MagicRecFollowNotif.a(paramStatusBarNotif))) {
            break label307;
          }
          if (!(paramStatusBarNotif instanceof MagicRecNotif)) {
            break label300;
          }
          paramag = "rich";
          MagicRecNotif.a(paramStatusBarNotif, "impression", paramag);
        }
        if (!paramStatusBarNotif.O()) {
          break label326;
        }
        if (aai.a())
        {
          paramag = paramStatusBarNotif.a("preview_impression_image_loaded");
          if (paramag != null) {
            bex.a(paramag);
          }
        }
      }
    }
    catch (RuntimeException localRuntimeException)
    {
      label300:
      label307:
      label326:
      do
      {
        do
        {
          for (;;)
          {
            paramBitmap = paramStatusBarNotif.a("fail");
            if (paramBitmap != null) {}
            for (paramBitmap = paramBitmap.a();; paramBitmap = "unknown")
            {
              beq.a(new beo(paramStatusBarNotif.v()).a("notification-type", paramBitmap).a(localRuntimeException));
              break;
            }
            i1 = 0;
            continue;
            paramag = "simple";
            continue;
            paramag = paramStatusBarNotif.a("impression");
            if (paramag != null) {
              bex.a(paramag);
            }
          }
        } while ((!paramStatusBarNotif.g()) || (!aai.a()));
        paramag = paramStatusBarNotif.a("preview_impression");
      } while (paramag == null);
      bex.a(paramag);
    }
  }
  
  public void a(ai paramai, ag paramag)
  {
    StatusBarNotif localStatusBarNotif = paramai.a();
    localStatusBarNotif.a(paramag);
    k.put(localStatusBarNotif.w(), localStatusBarNotif);
    l.a(paramai);
  }
  
  public void a(ak paramak)
  {
    m.add(paramak);
  }
  
  public void a(StatusBarNotif paramStatusBarNotif)
  {
    ag localag = paramStatusBarNotif.P();
    if (localag == null) {
      throw new IllegalArgumentException("Notification should have its settings saved before calling this method");
    }
    int i1 = paramStatusBarNotif.w();
    if (j.get(i1) != null) {}
    for (i1 = 1; i1 != 0; i1 = 0)
    {
      b(paramStatusBarNotif);
      return;
    }
    a(localag, paramStatusBarNotif);
  }
  
  protected void a(StatusBarNotif paramStatusBarNotif, ag paramag)
  {
    if ((paramStatusBarNotif.r()) && (!paramStatusBarNotif.s()))
    {
      paramStatusBarNotif.a(paramag);
      if ((StatusBarNotif)k.get(paramStatusBarNotif.w()) == null)
      {
        cgl.b("NotificationController", "Preloading began for notification " + paramStatusBarNotif.w());
        k.put(paramStatusBarNotif.w(), paramStatusBarNotif);
      }
    }
  }
  
  public void a(Session paramSession)
  {
    Object localObject2 = d;
    Object localObject1 = PendingIntent.getActivity((Context)localObject2, 0, new Intent((Context)localObject2, LoginActivity.class).putExtra("screen_name", paramSession.e()), 0);
    localObject2 = ((Context)localObject2).getResources();
    localObject1 = a(((Resources)localObject2).getString(2131363458, new Object[] { paramSession.e() }), (PendingIntent)localObject1).setContentText(((Resources)localObject2).getString(2131363457)).setAutoCancel(true).setPriority(1);
    paramSession = new ah().a(paramSession.g()).toString();
    e.notify(paramSession, 1008, ((NotificationCompat.Builder)localObject1).build());
  }
  
  public void a(com.twitter.library.platform.notifications.a parama)
  {
    Object localObject = b;
    int i1 = e;
    if ((com.twitter.util.ak.a((CharSequence)localObject)) || (i1 == 0)) {
      return;
    }
    i1 = d((String)localObject);
    localObject = b((String)localObject, g);
    a(parama, (ag)localObject, i1);
    b(parama, (ag)localObject, i1);
    c(parama, (ag)localObject, i1);
    d(parama, (ag)localObject, i1);
    e(parama, (ag)localObject, i1);
    f(parama, (ag)localObject, i1);
    g(parama, (ag)localObject, i1);
    if (bzx.a()) {
      h(parama, (ag)localObject, i1);
    }
    for (;;)
    {
      i(parama, (ag)localObject, i1);
      return;
      cgl.d("NotificationController", "Received Moments push payload, but feature switch is disabled. Ignoring push payload.");
    }
  }
  
  public void a(ImageResponse paramImageResponse)
  {
    com.twitter.media.request.a locala = (com.twitter.media.request.a)paramImageResponse.e();
    cgl.b("NotificationController", "Handling loaded image request: " + locala);
    ad localad = (ad)locala.C();
    paramImageResponse = (Bitmap)paramImageResponse.f();
    if ((!a(a, locala, paramImageResponse)) && (paramImageResponse != null))
    {
      StatusBarNotif localStatusBarNotif = (StatusBarNotif)j.get(a);
      if ((localStatusBarNotif != null) && (!localStatusBarNotif.r()))
      {
        if (b) {
          localStatusBarNotif.a(true);
        }
        a(localStatusBarNotif, paramImageResponse);
      }
    }
    cgl.b("NotificationController", "Image(s) loaded.");
    locala.a(null);
  }
  
  public void a(String paramString, int paramInt)
  {
    g.put(paramString, Integer.valueOf(d(paramString) | paramInt));
  }
  
  public void a(String paramString1, String paramString2)
  {
    paramString1 = e(paramString1).a(2).a(paramString2);
    l.a(paramString1);
  }
  
  public void a(String paramString1, String paramString2, String paramString3)
  {
    paramString1 = String.format(paramString3, new Object[] { paramString1 });
    paramString1 = a(paramString2, TwitterAccessCwcNotificationReceiver.a(d, "type_event_start_cricket_activity", 2)).setContentText(paramString1).setStyle(new NotificationCompat.BigTextStyle().bigText(paramString1)).setWhen(0L).setAutoCancel(true).addAction(2130839213, d.getString(2131363947), TwitterAccessCwcNotificationReceiver.a(d, "type_event_disable", 0)).build();
    e.notify(1010, paramString1);
  }
  
  public void a(String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    paramString = f.a(paramString);
    paramString = new bhl(d, paramString);
    paramString.d(4);
    if (paramBoolean2) {
      paramString.a(512);
    }
    for (;;)
    {
      g = paramBoolean1;
      c = true;
      l.a(paramString);
      return;
      paramString.c(512);
    }
  }
  
  void a(boolean paramBoolean, int paramInt, Bundle paramBundle, Session paramSession)
  {
    NotificationManager localNotificationManager = e;
    String str = new ah().a(paramSession.g()).toString();
    if (paramBoolean)
    {
      localNotificationManager.notify(str, 1004, a(paramInt, PendingIntent.getActivity(d, 0, new Intent(), 0)).setAutoCancel(true).build());
      p.postDelayed(new ac(this, localNotificationManager, str), 1000L);
      return;
    }
    if ((paramSession.d()) && (com.twitter.util.ak.b(paramSession.e())))
    {
      localNotificationManager.notify(str, 1004, a(paramInt, PendingIntent.getActivity(d, 0, b(paramBundle, paramSession), 268435456)).setAutoCancel(true).build());
      return;
    }
    localNotificationManager.cancel(str, 1004);
  }
  
  public void a(int[] paramArrayOfInt, String paramString)
  {
    paramArrayOfInt = e(paramString).a(paramArrayOfInt).a(0);
    l.a(paramArrayOfInt);
  }
  
  boolean a(int paramInt, com.twitter.media.request.a parama, Bitmap paramBitmap)
  {
    StatusBarNotif localStatusBarNotif = (StatusBarNotif)k.get(paramInt);
    if (localStatusBarNotif == null) {
      return false;
    }
    localStatusBarNotif.a(this, parama, paramBitmap);
    a(paramInt);
    return true;
  }
  
  boolean a(String paramString)
  {
    if (com.twitter.util.ak.a(paramString)) {}
    do
    {
      return false;
      paramString = new Intent("android.intent.action.VIEW", Uri.parse(paramString)).setPackage(d.getPackageName()).resolveActivity(d.getPackageManager());
    } while ((paramString == null) || (!UrlInterpreterActivity.class.getName().equals(paramString.getClassName())));
    return true;
  }
  
  public NotificationCompat.Builder b(Session paramSession, long paramLong, String paramString, int paramInt)
  {
    aj localaj = new aj(null);
    a = true;
    g = paramString;
    h = paramInt;
    paramString = a(paramSession, paramLong, localaj);
    p.postDelayed(new ab(this, paramSession, paramLong), 1000L);
    return paramString;
  }
  
  public void b()
  {
    if (!av.h()) {
      return;
    }
    e.cancel("NonReleaseNotifications", 1);
  }
  
  public void b(long paramLong)
  {
    o.remove(Long.valueOf(paramLong));
  }
  
  public void b(Context paramContext)
  {
    e = ((NotificationManager)paramContext.getSystemService("notification"));
  }
  
  public void b(ak paramak)
  {
    m.remove(paramak);
  }
  
  void b(StatusBarNotif paramStatusBarNotif)
  {
    a(paramStatusBarNotif, null);
  }
  
  public void b(com.twitter.library.platform.notifications.a parama)
  {
    parama = h;
    if (!a(m))
    {
      beq.a(new InvalidDataException("Invalid logged out notification uri: " + m));
      return;
    }
    Object localObject = new Intent(d, UrlInterpreterActivity.class).setAction("android.intent.action.VIEW").setData(Uri.parse(m)).setFlags(268435456);
    localObject = PendingIntent.getActivity(d, 0, (Intent)localObject, 268435456);
    parama = a(f, (PendingIntent)localObject).setContentText(g).setStyle(new NotificationCompat.BigTextStyle().bigText(g)).setAutoCancel(true).setDefaults(2).setPriority(1);
    e.notify(1011, parama.build());
  }
  
  void b(String paramString)
  {
    paramString = d.getPackageManager().getLaunchIntentForPackage(paramString);
    a(PendingIntent.getActivity(d, 0, paramString, 0), "New dogfood update available", "Tap to install");
  }
  
  public void b(String paramString, int paramInt)
  {
    g.put(paramString, Integer.valueOf(d(paramString) & (paramInt ^ 0xFFFFFFFF)));
  }
  
  protected boolean b(int paramInt)
  {
    return k.get(paramInt) != null;
  }
  
  public void c()
  {
    Object localObject1 = d;
    Object localObject2 = new Intent((Context)localObject1, AddressbookHelperActivity.class).setAction("find_friends").putExtra("extra_scribe_page", "notification").setFlags(335544320);
    String str = ((Context)localObject1).getString(2131363554);
    localObject1 = new NotificationCompat.Builder((Context)localObject1).setSmallIcon(2130839898).setColor(d.getResources().getColor(2131886317)).setTicker(str).setContentTitle(str).setContentText(((Context)localObject1).getString(2131363553)).setContentIntent(PendingIntent.getActivity((Context)localObject1, 0, (Intent)localObject2, 0)).setAutoCancel(true).build();
    long l1 = f.c().g();
    localObject2 = new ah().a(l1).toString();
    e.notify((String)localObject2, 1000, (Notification)localObject1);
    b.b(am.b());
  }
  
  public void c(String paramString)
  {
    paramString = e(paramString).a(1);
    l.a(paramString);
  }
  
  public void d()
  {
    e.cancel(1010);
  }
  
  void e()
  {
    Intent localIntent = new Intent("android.intent.action.VIEW").setData(Uri.parse("https://betas.to/NpMBxyyL"));
    a(PendingIntent.getActivity(d, 0, localIntent, 0), "Switch to Beta by Crashlytics to update Dogfood", "Tap to visit webpage to download Beta");
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.client.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */