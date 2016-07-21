package com.twitter.library.api.search;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.twitter.model.core.TwitterUser;
import java.util.ArrayList;

public class TwitterTypeAhead
  implements Parcelable
{
  public static final Parcelable.Creator<TwitterTypeAhead> CREATOR = new o();
  public final int a;
  public final int b;
  public final int c;
  public final ArrayList<String> d;
  public final TwitterUser e;
  public final TwitterSearchQuery f;
  public final String g;
  
  public TwitterTypeAhead(int paramInt1, int paramInt2, int paramInt3, ArrayList<String> paramArrayList, TwitterUser paramTwitterUser, TwitterSearchQuery paramTwitterSearchQuery, String paramString)
  {
    a = paramInt1;
    b = paramInt2;
    c = paramInt3;
    d = paramArrayList;
    e = paramTwitterUser;
    f = paramTwitterSearchQuery;
    g = paramString;
  }
  
  public TwitterTypeAhead(Parcel paramParcel)
  {
    ClassLoader localClassLoader = getClass().getClassLoader();
    a = paramParcel.readInt();
    b = paramParcel.readInt();
    c = paramParcel.readInt();
    d = paramParcel.createStringArrayList();
    e = ((TwitterUser)paramParcel.readParcelable(localClassLoader));
    f = ((TwitterSearchQuery)paramParcel.readParcelable(localClassLoader));
    g = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(a);
    paramParcel.writeInt(b);
    paramParcel.writeInt(c);
    paramParcel.writeStringList(d);
    paramParcel.writeParcelable(e, paramInt);
    paramParcel.writeParcelable(f, paramInt);
    paramParcel.writeString(g);
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.api.search.TwitterTypeAhead
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */