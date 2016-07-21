package com.twitter.android.smartfollow;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.stratostore.SourceLocation;
import com.twitter.util.collection.n;
import com.twitter.util.object.e;
import java.util.Arrays;
import java.util.List;

public class SmartFollowFlowData
  implements Parcelable
{
  public static final Parcelable.Creator<SmartFollowFlowData> CREATOR = new r();
  private String[] a = new String[0];
  private String[] b = new String[0];
  private List<TwitterUser> c = n.g();
  private long[] d = new long[0];
  private SourceLocation e;
  private boolean f;
  
  public SmartFollowFlowData() {}
  
  public SmartFollowFlowData(Parcel paramParcel)
  {
    a = paramParcel.createStringArray();
    b = paramParcel.createStringArray();
    c = Arrays.asList(paramParcel.createTypedArray(TwitterUser.CREATOR));
    d = paramParcel.createLongArray();
    e = SourceLocation.values()[paramParcel.readInt()];
    if (paramParcel.readInt() == 1) {}
    for (;;)
    {
      f = bool;
      return;
      bool = false;
    }
  }
  
  public void a(SourceLocation paramSourceLocation)
  {
    e = paramSourceLocation;
  }
  
  public void a(List<TwitterUser> paramList)
  {
    c = paramList;
  }
  
  public void a(boolean paramBoolean)
  {
    f = paramBoolean;
  }
  
  public void a(long[] paramArrayOfLong)
  {
    d = paramArrayOfLong;
  }
  
  public void a(String[] paramArrayOfString)
  {
    a = paramArrayOfString;
  }
  
  public String[] a()
  {
    return a;
  }
  
  public void b(String[] paramArrayOfString)
  {
    b = paramArrayOfString;
  }
  
  public String[] b()
  {
    return b;
  }
  
  public boolean c()
  {
    return f;
  }
  
  public List<TwitterUser> d()
  {
    return c;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public long[] e()
  {
    return d;
  }
  
  public SourceLocation f()
  {
    return (SourceLocation)e.a(e);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = 0;
    paramParcel.writeStringArray(a);
    paramParcel.writeStringArray(b);
    paramParcel.writeTypedArray((Parcelable[])c.toArray(new TwitterUser[c.size()]), paramInt);
    paramParcel.writeLongArray(d);
    if (e != null) {}
    for (paramInt = e.ordinal();; paramInt = 0)
    {
      paramParcel.writeInt(paramInt);
      paramInt = i;
      if (f) {
        paramInt = 1;
      }
      paramParcel.writeInt(paramInt);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.smartfollow.SmartFollowFlowData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */