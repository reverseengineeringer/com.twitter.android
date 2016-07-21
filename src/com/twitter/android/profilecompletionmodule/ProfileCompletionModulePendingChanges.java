package com.twitter.android.profilecompletionmodule;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import bex;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.media.model.MediaFile;
import com.twitter.model.geo.TwitterPlace;
import com.twitter.model.profile.ExtendedProfile;
import com.twitter.util.ab;
import java.util.ArrayList;
import java.util.Iterator;

public class ProfileCompletionModulePendingChanges
  implements Parcelable
{
  public static final Parcelable.Creator<ProfileCompletionModulePendingChanges> CREATOR = new z();
  private MediaFile a;
  private MediaFile b;
  private String c;
  private ExtendedProfile d;
  private String e;
  private TwitterPlace f;
  
  public ProfileCompletionModulePendingChanges() {}
  
  public ProfileCompletionModulePendingChanges(Parcel paramParcel)
  {
    a = ((MediaFile)paramParcel.readParcelable(MediaFile.class.getClassLoader()));
    b = ((MediaFile)paramParcel.readParcelable(MediaFile.class.getClassLoader()));
    c = paramParcel.readString();
    d = ((ExtendedProfile)ab.a(paramParcel, ExtendedProfile.a));
    e = paramParcel.readString();
    f = ((TwitterPlace)ab.a(paramParcel, TwitterPlace.a));
  }
  
  public MediaFile a()
  {
    return a;
  }
  
  public void a(long paramLong, String paramString1, String paramString2)
  {
    Object localObject = new ArrayList();
    if (a != null) {
      ((ArrayList)localObject).add("avatar");
    }
    if (b != null) {
      ((ArrayList)localObject).add("header");
    }
    if (c != null) {
      ((ArrayList)localObject).add("bio");
    }
    if (d != null) {
      ((ArrayList)localObject).add("birthday");
    }
    if (e != null) {
      ((ArrayList)localObject).add("location");
    }
    if (f != null) {
      ((ArrayList)localObject).add("structured_location");
    }
    localObject = ((ArrayList)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      String str = (String)((Iterator)localObject).next();
      bex.a(new TwitterScribeLog(paramLong).b(new String[] { paramString1, paramString2, null, str, "change" }));
    }
  }
  
  public void a(MediaFile paramMediaFile)
  {
    a = paramMediaFile;
  }
  
  public void a(TwitterPlace paramTwitterPlace)
  {
    f = paramTwitterPlace;
  }
  
  public void a(ExtendedProfile paramExtendedProfile)
  {
    d = paramExtendedProfile;
  }
  
  public void a(String paramString)
  {
    c = paramString;
  }
  
  public MediaFile b()
  {
    return b;
  }
  
  public void b(MediaFile paramMediaFile)
  {
    b = paramMediaFile;
  }
  
  public void b(String paramString)
  {
    e = paramString;
  }
  
  public String c()
  {
    return c;
  }
  
  public ExtendedProfile d()
  {
    return d;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String e()
  {
    return e;
  }
  
  public TwitterPlace f()
  {
    return f;
  }
  
  public boolean g()
  {
    return (a != null) || (b != null) || (c != null) || (d != null) || (e != null) || (f != null);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeParcelable(a, paramInt);
    paramParcel.writeParcelable(b, paramInt);
    paramParcel.writeString(c);
    ab.a(paramParcel, d, ExtendedProfile.a);
    paramParcel.writeString(e);
    ab.a(paramParcel, f, TwitterPlace.a);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.profilecompletionmodule.ProfileCompletionModulePendingChanges
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */