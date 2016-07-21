package com.twitter.library.scribe;

import android.os.Parcel;
import com.fasterxml.jackson.core.JsonGenerator;
import com.twitter.util.ak;
import java.io.IOException;

public class ae
{
  public final int a;
  public final String b;
  public final String c;
  public final long d;
  public final int e;
  public final boolean f;
  
  public ae(int paramInt1, String paramString1, String paramString2, long paramLong, int paramInt2, boolean paramBoolean)
  {
    a = paramInt1;
    b = paramString1;
    c = paramString2;
    d = paramLong;
    e = paramInt2;
    f = paramBoolean;
  }
  
  public ae(Parcel paramParcel)
  {
    a = paramParcel.readInt();
    b = paramParcel.readString();
    c = paramParcel.readString();
    d = paramParcel.readLong();
    e = paramParcel.readInt();
    if (paramParcel.readByte() == 1) {}
    for (;;)
    {
      f = bool;
      return;
      bool = false;
    }
  }
  
  public void a(Parcel paramParcel)
  {
    paramParcel.writeInt(a);
    paramParcel.writeString(b);
    paramParcel.writeString(c);
    paramParcel.writeLong(d);
    paramParcel.writeInt(e);
    if (f) {}
    for (byte b1 = 1;; b1 = 0)
    {
      paramParcel.writeByte(b1);
      return;
    }
  }
  
  public void a(JsonGenerator paramJsonGenerator)
    throws IOException
  {
    paramJsonGenerator.c();
    paramJsonGenerator.a("photo_count");
    paramJsonGenerator.b(a);
    if (ak.b(b))
    {
      paramJsonGenerator.a("content_id");
      paramJsonGenerator.b(b);
    }
    if (ak.b(c))
    {
      paramJsonGenerator.a("playlist_url");
      paramJsonGenerator.b(c);
    }
    if (d > 0L)
    {
      paramJsonGenerator.a("publisher_id");
      paramJsonGenerator.a(d);
    }
    if (e > 0)
    {
      paramJsonGenerator.a("media_type");
      paramJsonGenerator.b(e);
    }
    paramJsonGenerator.a("dynamic_ads");
    paramJsonGenerator.a(f);
    paramJsonGenerator.d();
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.scribe.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */