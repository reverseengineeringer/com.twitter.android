package com.twitter.android.av.revenue;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import cch;
import com.twitter.android.revenue.card.r;
import com.twitter.model.core.Tweet;
import com.twitter.util.collection.n;
import com.twitter.util.collection.z;
import coz;
import cpa;
import java.util.Iterator;
import java.util.List;

public class VideoConversationCardData
  implements Parcelable
{
  public static final Parcelable.Creator<VideoConversationCardData> CREATOR = new h();
  public final List<String> a;
  public final List<String> b;
  public final String c;
  public final String d;
  public final String e;
  public final String f;
  public final long g;
  public final Tweet h;
  
  protected VideoConversationCardData(Parcel paramParcel)
  {
    a = paramParcel.createStringArrayList();
    b = paramParcel.createStringArrayList();
    if (a.size() == b.size()) {}
    for (boolean bool = true;; bool = false)
    {
      com.twitter.util.h.a(bool, "Counts of Ctas and CtaTweets are expected to be the same.");
      c = paramParcel.readString();
      d = paramParcel.readString();
      e = paramParcel.readString();
      f = paramParcel.readString();
      g = paramParcel.readLong();
      h = ((Tweet)paramParcel.readParcelable(Tweet.class.getClassLoader()));
      return;
    }
  }
  
  private VideoConversationCardData(i parami)
  {
    a = i.a(parami);
    b = i.b(parami);
    c = i.c(parami);
    d = i.d(parami);
    e = i.e(parami);
    f = i.f(parami);
    g = i.g(parami);
    h = i.h(parami);
  }
  
  public static VideoConversationCardData a(coz paramcoz, long paramLong, Tweet paramTweet)
  {
    n localn1 = n.e();
    n localn2 = n.e();
    Object localObject1 = r.d.iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (z)((Iterator)localObject1).next();
      str = cch.a((String)((z)localObject2).a(), paramcoz);
      localObject2 = cch.a((String)((z)localObject2).b(), paramcoz);
      if ((str != null) && (localObject2 != null))
      {
        localn1.c(str);
        localn2.c(localObject2);
      }
    }
    localObject1 = cch.a("card_url", paramcoz);
    String str = cch.a("canvas_text", paramcoz);
    Object localObject2 = cch.a("title", paramcoz);
    paramcoz = cpa.a("player_image", paramcoz);
    if (paramcoz != null) {}
    for (paramcoz = a;; paramcoz = null) {
      return new i(null).a((List)localn1.q()).b((List)localn2.q()).a((String)localObject1).b(str).c((String)localObject2).d(paramcoz).a(paramLong).a(paramTweet).a();
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeStringList(a);
    paramParcel.writeStringList(b);
    paramParcel.writeString(c);
    paramParcel.writeString(d);
    paramParcel.writeString(e);
    paramParcel.writeString(f);
    paramParcel.writeLong(g);
    paramParcel.writeParcelable(h, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.av.revenue.VideoConversationCardData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */