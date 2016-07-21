package com.twitter.library.scribe;

import android.os.Parcel;
import android.os.Parcelable;
import com.fasterxml.jackson.core.JsonGenerator;
import java.io.IOException;

public abstract class ScribeItem
  implements Parcelable
{
  protected ScribeItem() {}
  
  protected ScribeItem(Parcel paramParcel) {}
  
  protected abstract void a(JsonGenerator paramJsonGenerator)
    throws IOException;
  
  public void b(JsonGenerator paramJsonGenerator)
    throws IOException
  {
    paramJsonGenerator.c();
    a(paramJsonGenerator);
    paramJsonGenerator.d();
  }
  
  public int describeContents()
  {
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.scribe.ScribeItem
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */