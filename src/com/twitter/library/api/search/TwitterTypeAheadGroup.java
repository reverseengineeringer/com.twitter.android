package com.twitter.library.api.search;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class TwitterTypeAheadGroup
  implements Parcelable
{
  public static final Parcelable.Creator<TwitterTypeAheadGroup> CREATOR = new p();
  public final List<TwitterTypeAhead> a;
  public final List<TwitterTypeAhead> b;
  public final List<TwitterTypeAhead> c;
  
  public TwitterTypeAheadGroup(Parcel paramParcel)
  {
    ClassLoader localClassLoader = getClass().getClassLoader();
    a = new ArrayList();
    paramParcel.readList(a, localClassLoader);
    b = new ArrayList();
    paramParcel.readList(b, localClassLoader);
    c = new ArrayList();
    paramParcel.readList(c, localClassLoader);
  }
  
  public TwitterTypeAheadGroup(List<TwitterTypeAhead> paramList1, List<TwitterTypeAhead> paramList2, List<TwitterTypeAhead> paramList3)
  {
    if (paramList1 != null)
    {
      a = paramList1;
      if (paramList2 == null) {
        break label39;
      }
      label17:
      b = paramList2;
      if (paramList3 == null) {
        break label46;
      }
    }
    for (;;)
    {
      c = paramList3;
      return;
      paramList1 = Collections.emptyList();
      break;
      label39:
      paramList2 = Collections.emptyList();
      break label17;
      label46:
      paramList3 = Collections.emptyList();
    }
  }
  
  public boolean a()
  {
    return (a.isEmpty()) && (b.isEmpty()) && (c.isEmpty());
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeList(a);
    paramParcel.writeList(b);
    paramParcel.writeList(c);
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.api.search.TwitterTypeAheadGroup
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */