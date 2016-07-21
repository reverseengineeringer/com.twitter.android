package com.twitter.android.client.notifications;

import aai;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.preference.PreferenceManager;
import android.support.annotation.DrawableRes;
import android.support.v4.app.NotificationCompat.Action;
import android.support.v4.app.NotificationCompat.BigPictureStyle;
import android.support.v4.app.NotificationCompat.BigTextStyle;
import android.support.v4.app.NotificationCompat.Builder;
import android.support.v4.app.NotificationCompat.Style;
import android.support.v4.app.TaskStackBuilder;
import android.telephony.TelephonyManager;
import beo;
import beq;
import com.twitter.android.client.NotificationService;
import com.twitter.android.client.ag;
import com.twitter.android.client.z;
import com.twitter.android.composer.ComposerActivity;
import com.twitter.android.composer.ax;
import com.twitter.android.dialog.NotifyRetweetDialogFragmentActivity;
import com.twitter.android.settings.MobileNotificationsActivity;
import com.twitter.app.common.account.d;
import com.twitter.app.main.MainActivity;
import com.twitter.library.client.Session;
import com.twitter.library.media.manager.UserImageRequest;
import com.twitter.library.platform.notifications.i;
import com.twitter.library.provider.da;
import com.twitter.library.scribe.ScribeItem;
import com.twitter.library.scribe.ScribeLog;
import com.twitter.library.scribe.TwitterScribeItem;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.util.ap;
import com.twitter.media.request.a;
import com.twitter.media.request.b;
import com.twitter.model.account.UserSettings;
import com.twitter.model.core.Tweet;
import com.twitter.model.core.bf;
import com.twitter.model.core.bi;
import com.twitter.util.ak;
import com.twitter.util.am;
import com.twitter.util.serialization.m;
import cpd;
import cpo;
import cps;
import cpw;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public abstract class StatusBarNotif
  implements Parcelable
{
  protected final com.twitter.library.platform.notifications.ad a;
  protected final long b;
  protected final String c;
  protected final long d;
  protected Context e;
  private final ac f;
  private boolean g;
  private ag h;
  
  protected StatusBarNotif(Parcel paramParcel)
  {
    b = paramParcel.readLong();
    c = paramParcel.readString();
    d = paramParcel.readLong();
    byte[] arrayOfByte = new byte[paramParcel.readInt()];
    paramParcel.readByteArray(arrayOfByte);
    a = ((com.twitter.library.platform.notifications.ad)m.a(arrayOfByte, com.twitter.library.platform.notifications.ad.a));
    f = m();
  }
  
  protected StatusBarNotif(com.twitter.library.platform.notifications.ad paramad, long paramLong, String paramString)
  {
    a = paramad;
    b = paramLong;
    c = paramString;
    d = am.b();
    f = m();
    g = false;
  }
  
  private int Q()
  {
    if (f.a()) {
      return f.m();
    }
    return 335544320;
  }
  
  private String R()
  {
    if (f.a()) {
      return f.n();
    }
    if (ak.b(a.l)) {
      return a.l;
    }
    return k();
  }
  
  private PendingIntent a(Bundle paramBundle, String paramString)
  {
    a(paramBundle);
    paramBundle = new Intent(e, NotificationService.class).setAction(paramString).setData(Uri.withAppendedPath(da.a, String.valueOf(a.r))).putExtras(paramBundle);
    return PendingIntent.getService(e, 0, paramBundle, 268435456);
  }
  
  private NotificationCompat.Builder a(Context paramContext, StatusBarNotif paramStatusBarNotif)
  {
    paramStatusBarNotif.d(paramContext);
    paramContext = a(paramContext).setWhen(paramStatusBarNotif.x()).setContentIntent(paramStatusBarNotif.I()).setDeleteIntent(paramStatusBarNotif.L()).setPriority(paramStatusBarNotif.D()).setSmallIcon(paramStatusBarNotif.F()).setTicker(paramStatusBarNotif.C()).setContentTitle(paramStatusBarNotif.B()).setContentText(paramStatusBarNotif.A()).setSubText(paramStatusBarNotif.aw_()).setStyle(paramStatusBarNotif.z()).setNumber(paramStatusBarNotif.E());
    paramStatusBarNotif = paramStatusBarNotif.M().iterator();
    while (paramStatusBarNotif.hasNext())
    {
      NotificationCompat.Action localAction = (NotificationCompat.Action)paramStatusBarNotif.next();
      paramContext.addAction(icon, title, actionIntent);
    }
    return paramContext;
  }
  
  private static Tweet a(cpo paramcpo, cps paramcps1, cps paramcps2)
  {
    paramcps1 = new bf().f(b).b(c).d(b).h(c).g(b).h(b).e(c);
    if (b != c) {}
    for (boolean bool = true;; bool = false) {
      return paramcps1.c(bool).a(e).a((com.twitter.model.core.bg)new bi().b(h).q()).a();
    }
  }
  
  protected static void a(Context paramContext, NotificationCompat.Builder paramBuilder, ag paramag)
  {
    int i = 0;
    if (d) {
      i = 2;
    }
    if (paramag == ag.a) {
      paramBuilder.setTicker(null);
    }
    paramBuilder.setDefaults(i);
    if (b) {
      paramBuilder.setLights(-16711936, 500, 2000);
    }
    if ((ap.b) && (((TelephonyManager)paramContext.getSystemService("phone")).getCallState() == 0) && (ak.b(c))) {
      paramBuilder.setSound(Uri.parse(c), 5);
    }
  }
  
  private void a(Bundle paramBundle)
  {
    paramBundle.putString("sb_account_name", c);
    paramBundle.putParcelable("sb_notification", this);
  }
  
  private void a(NotificationCompat.Builder paramBuilder, Bitmap paramBitmap)
  {
    paramBuilder.setStyle(new NotificationCompat.BigPictureStyle().bigPicture(paramBitmap).setBigContentTitle(B()).setSummaryText(e()));
  }
  
  private boolean n()
  {
    return a.o;
  }
  
  private Intent u()
  {
    if (f.a()) {
      return f.g();
    }
    Intent localIntent = j();
    String str2 = o();
    String str3 = p();
    if ((str2 != null) && (MobileNotificationsActivity.a(PreferenceManager.getDefaultSharedPreferences(e), str3)))
    {
      String str1 = str2;
      if (d.a().b() > 1) {
        str1 = "@" + c + "\n" + str2;
      }
      localIntent.putExtra("NotificationSettingsActivity_text", str1).putExtra("NotificationSettingsActivity_username", c).putExtra("NotificationSettingsActivity_user_id", b).putExtra("NotificationSettingsActivity_notif_type", str3).putExtra("NotificationSettingsActivity_scribe_component", q()).putExtra("NotificationSettingsActivity_notif_random_id", String.valueOf(am.b()));
    }
    return localIntent;
  }
  
  public final String A()
  {
    if (f.a()) {
      return f.e();
    }
    return d();
  }
  
  public final String B()
  {
    if (f.a()) {
      return f.d();
    }
    return c();
  }
  
  public final String C()
  {
    if ((f.a()) && (f.j().length == 0)) {
      return f.d();
    }
    return b();
  }
  
  public final int D()
  {
    if (f.a()) {
      return f.i();
    }
    return a.s;
  }
  
  public final int E()
  {
    if (f.a()) {
      return f.l();
    }
    return 1;
  }
  
  @DrawableRes
  public final int F()
  {
    if (f.a()) {
      return f.f();
    }
    return i();
  }
  
  protected String G()
  {
    if (a.x != null) {
      return a.x.a();
    }
    return null;
  }
  
  public String H()
  {
    if (f.a()) {
      return null;
    }
    return a.n;
  }
  
  public final PendingIntent I()
  {
    return a(0, J(), K());
  }
  
  protected final TwitterScribeLog J()
  {
    return a("open");
  }
  
  protected final TwitterScribeLog K()
  {
    return a("background_open");
  }
  
  public final PendingIntent L()
  {
    Bundle localBundle = new Bundle(5);
    TwitterScribeLog localTwitterScribeLog = a("dismiss");
    if (localTwitterScribeLog != null) {
      localBundle.putParcelable("notif_scribe_log", localTwitterScribeLog);
    }
    localTwitterScribeLog = a("background_dismiss");
    if (localTwitterScribeLog != null) {
      localBundle.putParcelable("notif_scribe_log_from_background", localTwitterScribeLog);
    }
    if (g)
    {
      localTwitterScribeLog = a("preview_dismiss_image_loaded");
      if (localTwitterScribeLog != null) {
        localBundle.putParcelable("notif_scribe_log_for_preview_experiment", localTwitterScribeLog);
      }
    }
    for (;;)
    {
      return a(localBundle, NotificationService.a);
      if ((g()) && (aai.a()))
      {
        localTwitterScribeLog = a("preview_dismiss");
        if (localTwitterScribeLog != null) {
          localBundle.putParcelable("notif_scribe_log_for_preview_experiment", localTwitterScribeLog);
        }
      }
    }
  }
  
  protected List<NotificationCompat.Action> M()
  {
    ArrayList localArrayList = new ArrayList();
    com.twitter.library.platform.notifications.ad localad = a;
    if ((localad == null) || (y == null) || (x == null) || (f.a())) {
      return localArrayList;
    }
    String str = R();
    Context localContext = e;
    Iterator localIterator = y.iterator();
    while (localIterator.hasNext())
    {
      Object localObject2 = (cpd)localIterator.next();
      Object localObject1 = a(h);
      Object localObject3;
      Object localObject4;
      switch (g)
      {
      case 4: 
      default: 
        break;
      case 1: 
        localObject2 = w;
        localObject3 = x.c;
        if ((localObject2 != null) && (localObject3 != null))
        {
          localObject2 = a((cpo)localObject2, (cps)localObject3, x.d);
          if (localObject1 != null) {
            ((TwitterScribeLog)localObject1).a(TwitterScribeItem.a(localContext, (Tweet)localObject2, null, null));
          }
          localObject2 = a(localContext, ComposerActivity.class, ax.a().a((Tweet)localObject2).b(c).a(localContext), (TwitterScribeLog)localObject1);
          localObject1 = new x(e, this, NotificationService.c).a((TwitterScribeLog)localObject1, (TwitterScribeLog)localObject1).a(true).a((PendingIntent)localObject2).b();
          localArrayList.add(new NotificationCompat.Action(2130839907, localContext.getString(2131361998), (PendingIntent)localObject1));
        }
        break;
      case 2: 
        localObject4 = w;
        localObject1 = x.c;
        if ((localObject4 != null) && (localObject1 != null) && (!h))
        {
          localObject3 = a((cpo)localObject4, (cps)localObject1, x.d);
          if (str != null)
          {
            localObject1 = TwitterScribeItem.a(localContext, (Tweet)localObject3, null, null);
            localObject2 = (TwitterScribeLog)a("retweet").a((ScribeItem)localObject1);
          }
          for (localObject1 = (TwitterScribeLog)a("quote").a((ScribeItem)localObject1);; localObject1 = null)
          {
            Bundle localBundle = new Bundle();
            localBundle.putLong("ref_status_id", b);
            localBundle.putLong("status_id", c);
            localObject2 = new x(e, this, NotificationService.d).a((TwitterScribeLog)localObject2, (TwitterScribeLog)localObject2).a(2130839908, localContext.getString(2131363224)).a(localBundle);
            localObject4 = ((x)localObject2).a();
            localObject1 = ((x)localObject2).a(a(localContext, null, new Intent(localContext, NotifyRetweetDialogFragmentActivity.class).putExtra("tweet", (Parcelable)localObject3).putExtra("retweet_service_intent", (Parcelable)localObject4), (TwitterScribeLog)localObject1)).a(true).b();
            localArrayList.add(new NotificationCompat.Action(2130839908, localContext.getString(2131361999), (PendingIntent)localObject1));
            break;
            localObject2 = null;
          }
        }
        break;
      case 3: 
        localObject2 = w;
        localObject3 = x.c;
        if ((localObject2 != null) && (localObject3 != null))
        {
          localObject4 = new Bundle();
          ((Bundle)localObject4).putLong("status_id", c);
          ((Bundle)localObject4).putLong("rt_status_id", b);
          if (localObject1 != null) {
            ((TwitterScribeLog)localObject1).a(TwitterScribeItem.a(localContext, a((cpo)localObject2, (cps)localObject3, x.d), null, null));
          }
          localObject1 = new x(e, this, NotificationService.e).a((TwitterScribeLog)localObject1, (TwitterScribeLog)localObject1).a(true).a(2130839906, localContext.getString(2131363223)).a((Bundle)localObject4).b();
          localArrayList.add(new NotificationCompat.Action(2130839906, localContext.getString(2131361994), (PendingIntent)localObject1));
        }
        break;
      case 5: 
        localObject2 = x.c;
        if ((localObject2 != null) && (!i))
        {
          localObject3 = new Bundle();
          ((Bundle)localObject3).putLong("user_id", b);
          ((Bundle)localObject3).putLong("owner_id", b);
          if (h) {}
          for (int i = 2131363222;; i = 2131363219)
          {
            localObject1 = new x(e, this, NotificationService.f).a((TwitterScribeLog)localObject1, (TwitterScribeLog)localObject1).a(true).a(2130839905, localContext.getString(i)).a((Bundle)localObject3).b();
            localArrayList.add(new NotificationCompat.Action(2130839904, localContext.getString(2131362705), (PendingIntent)localObject1));
            break;
          }
        }
        break;
      case 6: 
        localObject2 = x.c;
        if (localObject2 != null)
        {
          localObject2 = a(localContext, ComposerActivity.class, ax.a().a("@" + c + " ", null).a(localContext), (TwitterScribeLog)localObject1);
          localObject1 = new x(e, this, NotificationService.i).a((TwitterScribeLog)localObject1, (TwitterScribeLog)localObject1).a(true).a((PendingIntent)localObject2).b();
          localArrayList.add(new NotificationCompat.Action(2130839902, localContext.getString(2131363226), (PendingIntent)localObject1));
        }
        break;
      case 7: 
        localObject2 = x.c;
        if (localObject2 != null)
        {
          localObject3 = new Bundle();
          ((Bundle)localObject3).putLong("user_id", b);
          localObject1 = new x(e, this, NotificationService.g).a((TwitterScribeLog)localObject1, (TwitterScribeLog)localObject1).a(true).a(2130839901, localContext.getString(2131363220)).a((Bundle)localObject3).b();
          localArrayList.add(new NotificationCompat.Action(2130839901, localContext.getString(2131363439), (PendingIntent)localObject1));
        }
        break;
      case 8: 
        localObject2 = x.c;
        if (localObject2 != null)
        {
          localObject3 = new Bundle();
          ((Bundle)localObject3).putLong("user_id", b);
          localObject1 = new x(e, this, NotificationService.h).a((TwitterScribeLog)localObject1, (TwitterScribeLog)localObject1).a(true).a(2130839903, localContext.getString(2131363221)).a((Bundle)localObject3).b();
          localArrayList.add(new NotificationCompat.Action(2130839903, localContext.getString(2131363440), (PendingIntent)localObject1));
        }
        break;
      }
    }
    return localArrayList;
  }
  
  public int[] N()
  {
    if (f.a()) {
      return f.j();
    }
    return new int[] { a.r };
  }
  
  public boolean O()
  {
    return g;
  }
  
  public ag P()
  {
    return h;
  }
  
  public Notification a(Context paramContext, z paramz, ag paramag, Bitmap paramBitmap)
  {
    int i = 0;
    NotificationCompat.Builder localBuilder = a(paramContext, this);
    Resources localResources = paramContext.getResources();
    Object localObject = f();
    if (localObject != null)
    {
      localObject = paramz.a(UserImageRequest.a((String)localObject, localResources.getDimensionPixelSize(17104902)).b(true).a(), new com.twitter.android.client.ad(w(), false));
      if (localObject != null) {
        localBuilder.setLargeIcon((Bitmap)localObject);
      }
    }
    if (g())
    {
      if ((aai.b()) || (h())) {
        i = 1;
      }
      if (i != 0)
      {
        localObject = H();
        if (paramBitmap == null) {
          break label158;
        }
      }
    }
    for (;;)
    {
      if (paramBitmap != null) {
        a(localBuilder, paramBitmap);
      }
      a(paramContext, localBuilder, paramag);
      localBuilder.setColor(localResources.getColor(2131886317));
      return localBuilder.build();
      label158:
      paramBitmap = paramz.a(a(paramContext, (String)localObject).a(), new com.twitter.android.client.ad(w(), true));
    }
  }
  
  protected PendingIntent a(int paramInt, ScribeLog paramScribeLog1, ScribeLog paramScribeLog2)
  {
    Bundle localBundle = new Bundle(6);
    if (paramScribeLog1 != null) {
      localBundle.putParcelable("notif_scribe_log", paramScribeLog1);
    }
    if (paramScribeLog2 != null) {
      localBundle.putParcelable("notif_scribe_log_from_background", paramScribeLog2);
    }
    if (g)
    {
      paramScribeLog1 = a("preview_open_image_loaded");
      if (paramScribeLog1 != null) {
        localBundle.putParcelable("notif_scribe_log_for_preview_experiment", paramScribeLog1);
      }
    }
    for (;;)
    {
      a(localBundle);
      return a(u().putExtras(localBundle), paramInt, 268435456);
      if ((g()) && (aai.a()))
      {
        paramScribeLog1 = a("preview_open");
        if (paramScribeLog1 != null) {
          localBundle.putParcelable("notif_scribe_log_for_preview_experiment", paramScribeLog1);
        }
      }
    }
  }
  
  PendingIntent a(Context paramContext, Class paramClass, Intent paramIntent, TwitterScribeLog paramTwitterScribeLog)
  {
    Bundle localBundle = new Bundle(5);
    a(localBundle);
    localBundle.putParcelable("notif_scribe_log", paramTwitterScribeLog);
    localBundle.putParcelable("notif_scribe_log_from_background", paramTwitterScribeLog);
    paramIntent.setData(Uri.withAppendedPath(da.a, String.valueOf(a.r))).putExtras(localBundle);
    if (paramClass != null)
    {
      paramContext = TaskStackBuilder.create(paramContext).addParentStack(paramClass).addNextIntent(paramIntent);
      paramContext.editIntentAt(0).putExtra("AbsFragmentActivity_account_name", c);
      return paramContext.getPendingIntent(0, 268435456);
    }
    return PendingIntent.getActivity(paramContext, 0, paramIntent, 268435456);
  }
  
  protected PendingIntent a(Intent paramIntent, int paramInt1, int paramInt2)
  {
    paramIntent.putExtra("ref_event", "notification::::open").putExtra("AbsFragmentActivity_account_name", c).setFlags(Q());
    TaskStackBuilder localTaskStackBuilder = TaskStackBuilder.create(e);
    ComponentName localComponentName = paramIntent.getComponent();
    if (localComponentName != null) {
      localTaskStackBuilder.addParentStack(localComponentName);
    }
    for (;;)
    {
      if (localTaskStackBuilder.getIntentCount() > 0) {
        localTaskStackBuilder.editIntentAt(0).putExtra("AbsFragmentActivity_account_name", c);
      }
      localTaskStackBuilder.addNextIntent(paramIntent);
      return localTaskStackBuilder.getPendingIntent(paramInt1, paramInt2);
      if (!MainActivity.class.getName().equals(paramIntent.resolveActivity(e.getPackageManager()).getClassName())) {
        localTaskStackBuilder.addNextIntent(new Intent(e, MainActivity.class));
      }
    }
  }
  
  NotificationCompat.Builder a(Context paramContext)
  {
    return new NotificationCompat.Builder(paramContext);
  }
  
  public final TwitterScribeLog a(String paramString)
  {
    String str = null;
    Object localObject = R();
    if (localObject != null)
    {
      paramString = (TwitterScribeLog)((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(b).b(new String[] { TwitterScribeLog.a(new String[] { "notification", "status_bar", null, localObject, paramString }) })).e(a.e)).c(2);
      localObject = ax_().iterator();
      for (;;)
      {
        str = paramString;
        if (!((Iterator)localObject).hasNext()) {
          break;
        }
        paramString.a((ScribeItem)((Iterator)localObject).next());
      }
    }
    return str;
  }
  
  protected b a(Context paramContext, String paramString)
  {
    return a.a(paramString);
  }
  
  public void a(ag paramag)
  {
    h = paramag;
  }
  
  public void a(z paramz, a parama, Bitmap paramBitmap) {}
  
  public void a(boolean paramBoolean)
  {
    g = paramBoolean;
  }
  
  public String aw_()
  {
    return null;
  }
  
  protected List<ScribeItem> ax_()
  {
    return Collections.emptyList();
  }
  
  protected String b()
  {
    return a.g;
  }
  
  protected String c()
  {
    return a.f;
  }
  
  protected String d()
  {
    return a.g;
  }
  
  void d(Context paramContext)
  {
    e = paramContext.getApplicationContext();
    f.a(paramContext);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String e()
  {
    return A();
  }
  
  public String f()
  {
    if (!f.a()) {
      return G();
    }
    return null;
  }
  
  public boolean g()
  {
    String str = H();
    UserSettings localUserSettings = com.twitter.library.client.bg.a().b(v()).j();
    if ((localUserSettings != null) && (k))
    {
      i = 1;
      if ((n()) && (i == 0)) {
        break label60;
      }
    }
    label60:
    for (int i = 1;; i = 0)
    {
      if ((str == null) || (i == 0)) {
        break label65;
      }
      return true;
      i = 0;
      break;
    }
    label65:
    return false;
  }
  
  public boolean h()
  {
    return false;
  }
  
  @DrawableRes
  protected abstract int i();
  
  protected abstract Intent j();
  
  protected abstract String k();
  
  protected ac m()
  {
    return new ab(a, c, b);
  }
  
  protected String o()
  {
    return null;
  }
  
  protected String p()
  {
    return null;
  }
  
  protected String q()
  {
    return p();
  }
  
  public boolean r()
  {
    return false;
  }
  
  public boolean s()
  {
    return false;
  }
  
  public void t() {}
  
  public long v()
  {
    return b;
  }
  
  public int w()
  {
    return a.r;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeLong(b);
    paramParcel.writeString(c);
    paramParcel.writeLong(d);
    byte[] arrayOfByte = m.a(a, com.twitter.library.platform.notifications.ad.a);
    paramParcel.writeInt(arrayOfByte.length);
    paramParcel.writeByteArray(arrayOfByte);
  }
  
  public long x()
  {
    return d;
  }
  
  public boolean y()
  {
    if (!a.v.isEmpty())
    {
      Object localObject = a.v.iterator();
      while (((Iterator)localObject).hasNext()) {
        if (nextd == a.r) {
          return true;
        }
      }
      localObject = new ad(b, a);
      ((ad)localObject).a(new IllegalStateException("Notification id: " + a.r + " missing from inbox"));
      beq.a((beo)localObject);
    }
    return false;
  }
  
  public final NotificationCompat.Style z()
  {
    if (f.a()) {
      return f.k();
    }
    return new NotificationCompat.BigTextStyle().bigText(A());
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.client.notifications.StatusBarNotif
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */