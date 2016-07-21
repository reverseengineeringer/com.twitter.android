package tv.periscope.android.api;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import op;

public class PsProfileImageUrl
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new PsProfileImageUrl.1();
  public int height;
  @op(a="ssl_url")
  public String url;
  public int width;
  
  public PsProfileImageUrl(Parcel paramParcel)
  {
    url = paramParcel.readString();
    width = paramParcel.readInt();
    height = paramParcel.readInt();
  }
  
  public PsProfileImageUrl(String paramString)
  {
    url = paramString;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(url);
    paramParcel.writeInt(width);
    paramParcel.writeInt(height);
  }
}

/* Location:
 * Qualified Name:     tv.periscope.android.api.PsProfileImageUrl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */