package com.twitter.android.widget;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.twitter.model.topic.TwitterTopic;
import com.twitter.model.topic.d;
import com.twitter.model.topic.l;
import com.twitter.util.serialization.m;

public class TopicView$TopicData
  implements Parcelable
{
  public static final Parcelable.Creator<TopicData> CREATOR = new fe();
  public String a;
  public int b;
  public String c;
  public String d;
  public String e;
  public String f;
  public String g;
  public String h;
  public String i;
  public String j;
  public int k;
  public long l;
  public byte[] m;
  
  public TopicView$TopicData(Parcel paramParcel)
  {
    a = paramParcel.readString();
    b = paramParcel.readInt();
    c = paramParcel.readString();
    d = paramParcel.readString();
    e = paramParcel.readString();
    f = paramParcel.readString();
    g = paramParcel.readString();
    h = paramParcel.readString();
    i = paramParcel.readString();
    k = paramParcel.readInt();
    l = paramParcel.readLong();
    j = paramParcel.readString();
    int n = paramParcel.readInt();
    if (n > 0)
    {
      m = new byte[n];
      paramParcel.readByteArray(m);
    }
  }
  
  public TopicView$TopicData(TwitterTopic paramTwitterTopic)
  {
    this(paramTwitterTopic.b(), db, paramTwitterTopic.e(), paramTwitterTopic.g(), paramTwitterTopic.i(), paramTwitterTopic.j(), paramTwitterTopic.f(), paramTwitterTopic.k(), paramTwitterTopic.h(), (int)paramTwitterTopic.m(), paramTwitterTopic.n(), m.a(paramTwitterTopic.a(db), d.a), paramTwitterTopic.l());
  }
  
  public TopicView$TopicData(String paramString1, int paramInt1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, int paramInt2, long paramLong, byte[] paramArrayOfByte, String paramString9)
  {
    a = paramString1;
    b = paramInt1;
    c = paramString2;
    d = paramString3;
    e = paramString4;
    f = paramString5;
    g = paramString6;
    h = paramString7;
    i = paramString8;
    k = paramInt2;
    l = paramLong;
    m = paramArrayOfByte;
    j = paramString9;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(a);
    paramParcel.writeInt(b);
    paramParcel.writeString(c);
    paramParcel.writeString(d);
    paramParcel.writeString(e);
    paramParcel.writeString(f);
    paramParcel.writeString(g);
    paramParcel.writeString(h);
    paramParcel.writeString(i);
    paramParcel.writeInt(k);
    paramParcel.writeLong(l);
    paramParcel.writeString(j);
    if (m != null)
    {
      paramParcel.writeInt(m.length);
      paramParcel.writeByteArray(m);
      return;
    }
    paramParcel.writeInt(-1);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.widget.TopicView.TopicData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */