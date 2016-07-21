package com.twitter.android.client.notifications;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import beq;
import com.twitter.app.common.account.d;
import com.twitter.app.main.MainActivity;
import com.twitter.library.platform.notifications.ad;
import com.twitter.library.scribe.ScribeItem;
import com.twitter.library.scribe.TwitterScribeItem;
import com.twitter.library.util.InvalidDataException;
import com.twitter.util.ak;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class GenericNotif
  extends StatusBarNotif
{
  public static final Parcelable.Creator<GenericNotif> CREATOR = new k();
  
  GenericNotif(Parcel paramParcel)
  {
    super(paramParcel);
  }
  
  public GenericNotif(ad paramad, long paramLong, String paramString)
  {
    super(paramad, paramLong, paramString);
  }
  
  static String a(String paramString, int paramInt)
  {
    if (paramInt > 1) {
      return paramString;
    }
    return null;
  }
  
  public String aw_()
  {
    return a(c, d.a().b());
  }
  
  protected List<ScribeItem> ax_()
  {
    if ((a.i != 0L) || (a.h != 0L))
    {
      ArrayList localArrayList = new ArrayList(3);
      if (a.i != 0L)
      {
        localTwitterScribeItem = new TwitterScribeItem();
        a = a.i;
        b = "sender_id";
        c = 3;
        localArrayList.add(localTwitterScribeItem);
      }
      if (a.h != 0L)
      {
        localTwitterScribeItem = new TwitterScribeItem();
        a = a.h;
        b = "status_id";
        c = 0;
        localArrayList.add(localTwitterScribeItem);
      }
      TwitterScribeItem localTwitterScribeItem = new TwitterScribeItem();
      b = a.g;
      c = 6;
      localArrayList.add(localTwitterScribeItem);
      return localArrayList;
    }
    return Collections.EMPTY_LIST;
  }
  
  public String c()
  {
    if (ak.b(a.f)) {
      return a.f;
    }
    return e.getString(2131361898);
  }
  
  public int i()
  {
    return 2130839911;
  }
  
  protected Intent j()
  {
    Intent localIntent2 = new Intent("android.intent.action.VIEW").setData(Uri.parse(a.m)).setPackage(e.getPackageName());
    Intent localIntent1 = localIntent2;
    if (localIntent2.resolveActivity(e.getPackageManager()) == null)
    {
      beq.a(new InvalidDataException("Invalid uri: " + a.m));
      localIntent1 = new Intent(e, MainActivity.class);
    }
    localIntent1.putExtra("reason", a.g).putExtra("notification_setting_key", a.q);
    return localIntent1;
  }
  
  protected String k()
  {
    return "generic";
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.client.notifications.GenericNotif
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */