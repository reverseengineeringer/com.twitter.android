package com.twitter.android;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.twitter.model.core.TwitterUser;

public class UserAccount
  implements Parcelable
{
  public static final Parcelable.Creator<UserAccount> CREATOR = new wx();
  public final Account a;
  public final TwitterUser b;
  
  public UserAccount(Account paramAccount, TwitterUser paramTwitterUser)
  {
    a = paramAccount;
    b = paramTwitterUser;
  }
  
  public UserAccount(Parcel paramParcel)
  {
    ClassLoader localClassLoader = getClass().getClassLoader();
    a = ((Account)paramParcel.readParcelable(localClassLoader));
    b = ((TwitterUser)paramParcel.readParcelable(localClassLoader));
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeParcelable(a, 0);
    paramParcel.writeParcelable(b, 0);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.UserAccount
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */