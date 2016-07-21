package com.twitter.android.av.revenue;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import caj;
import cch;
import coz;
import cpa;

public class VideoAppCardData
  implements Parcelable
{
  public static final Parcelable.Creator<VideoAppCardData> CREATOR = new a();
  public final String a;
  public final String b;
  public final String c;
  public final String d;
  public final String e;
  public final String f;
  public final String g;
  public final String h;
  public final String i;
  public final String j;
  
  public VideoAppCardData(Parcel paramParcel)
  {
    a = paramParcel.readString();
    b = paramParcel.readString();
    c = paramParcel.readString();
    d = paramParcel.readString();
    e = paramParcel.readString();
    f = paramParcel.readString();
    g = paramParcel.readString();
    h = paramParcel.readString();
    i = paramParcel.readString();
    j = paramParcel.readString();
  }
  
  private VideoAppCardData(b paramb)
  {
    a = b.a(paramb);
    b = b.b(paramb);
    c = b.c(paramb);
    d = b.d(paramb);
    e = b.e(paramb);
    f = b.f(paramb);
    g = b.g(paramb);
    h = b.h(paramb);
    i = b.i(paramb);
    j = b.j(paramb);
  }
  
  public static VideoAppCardData a(coz paramcoz)
  {
    Object localObject2 = null;
    Object localObject4 = cch.a("app_category", paramcoz);
    Object localObject3 = cpa.a("app_icon", paramcoz);
    String str3 = cch.a("app_star_rating", paramcoz);
    String str4 = cch.a("app_num_ratings", paramcoz);
    String str5 = cch.a("title", paramcoz);
    String str6 = cch.a("app_id", paramcoz);
    caj localcaj = caj.a("app_url", "app_url_resolved", paramcoz);
    String str1 = cch.a("card_url", paramcoz);
    Object localObject1 = cpa.a("player_image", paramcoz);
    String str2;
    if (localObject1 != null)
    {
      localObject1 = a;
      str2 = cch.a("cta_key", paramcoz);
      localObject4 = new b(null).b(str5).d(str3).e(str4).f(str6).c((String)localObject4);
      if (localObject3 == null) {
        break label186;
      }
    }
    label186:
    for (paramcoz = a;; paramcoz = null)
    {
      localObject3 = ((b)localObject4).h(paramcoz);
      paramcoz = (coz)localObject2;
      if (localcaj != null) {
        paramcoz = localcaj.b();
      }
      return ((b)localObject3).g(paramcoz).a((String)localObject1).i(str1).j(str2).a();
      localObject1 = null;
      break;
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(a);
    paramParcel.writeString(b);
    paramParcel.writeString(c);
    paramParcel.writeString(d);
    paramParcel.writeString(e);
    paramParcel.writeString(f);
    paramParcel.writeString(g);
    paramParcel.writeString(h);
    paramParcel.writeString(i);
    paramParcel.writeString(j);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.av.revenue.VideoAppCardData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */