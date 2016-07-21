package com.twitter.library.scribe;

import android.os.Parcel;
import android.os.Parcelable.Creator;

public class TwitterScribeAssociation
  extends ScribeAssociation<TwitterScribeAssociation>
{
  public static final Parcelable.Creator<TwitterScribeAssociation> CREATOR = new av();
  
  public TwitterScribeAssociation() {}
  
  private TwitterScribeAssociation(Parcel paramParcel)
  {
    super(paramParcel);
  }
  
  public TwitterScribeAssociation(TwitterScribeAssociation paramTwitterScribeAssociation)
  {
    a(paramTwitterScribeAssociation.e());
    a(paramTwitterScribeAssociation.d());
    b(paramTwitterScribeAssociation.a());
    c(paramTwitterScribeAssociation.b());
    d(paramTwitterScribeAssociation.c());
  }
  
  public static TwitterScribeAssociation a(TwitterScribeAssociation paramTwitterScribeAssociation)
  {
    if (paramTwitterScribeAssociation != null) {
      return paramTwitterScribeAssociation;
    }
    return new TwitterScribeAssociation();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean f()
  {
    return "discover".equals(a());
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.scribe.TwitterScribeAssociation
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */