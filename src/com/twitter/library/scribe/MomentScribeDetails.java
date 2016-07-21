package com.twitter.library.scribe;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import chv;
import com.fasterxml.jackson.core.JsonGenerator;
import com.twitter.model.moments.am;
import com.twitter.util.ab;
import java.io.IOException;

public class MomentScribeDetails
  implements Parcelable
{
  public static final Parcelable.Creator<MomentScribeDetails> CREATOR = new i();
  public final long a;
  public final long b;
  public final String c;
  public final Boolean d;
  public final MomentScribeDetails.Transition e;
  public final MomentScribeDetails.Metadata f;
  public final MomentScribeDetails.Engagement g;
  public final MomentScribeDetails.Dismiss h;
  public final long i;
  public final am j;
  
  private MomentScribeDetails(Parcel paramParcel)
  {
    a = paramParcel.readLong();
    b = paramParcel.readLong();
    c = paramParcel.readString();
    d = ((Boolean)paramParcel.readSerializable());
    e = ((MomentScribeDetails.Transition)paramParcel.readParcelable(MomentScribeDetails.Transition.class.getClassLoader()));
    f = ((MomentScribeDetails.Metadata)paramParcel.readParcelable(MomentScribeDetails.Metadata.class.getClassLoader()));
    g = ((MomentScribeDetails.Engagement)paramParcel.readParcelable(MomentScribeDetails.Engagement.class.getClassLoader()));
    h = ((MomentScribeDetails.Dismiss)paramParcel.readParcelable(MomentScribeDetails.Dismiss.class.getClassLoader()));
    i = paramParcel.readLong();
    j = ((am)ab.a(paramParcel, am.a));
  }
  
  private MomentScribeDetails(j paramj)
  {
    a = a;
    b = b;
    c = c;
    d = d;
    e = e;
    f = f;
    g = g;
    h = h;
    i = i;
    j = j;
  }
  
  static MomentScribeDetails a(long paramLong, chv paramchv)
  {
    j localj = new j();
    localj.b(paramLong);
    paramchv = paramchv.a("id");
    if (!TextUtils.isEmpty(paramchv)) {
      localj.a(Long.parseLong(paramchv));
    }
    return (MomentScribeDetails)localj.q();
  }
  
  public static boolean a(long paramLong)
  {
    return paramLong != Long.MIN_VALUE;
  }
  
  public void a(JsonGenerator paramJsonGenerator)
    throws IOException
  {
    paramJsonGenerator.c();
    if (g != null)
    {
      paramJsonGenerator.a("moment_engagement");
      g.a(paramJsonGenerator);
    }
    if (d != null) {
      paramJsonGenerator.a("is_moment_followed", d.booleanValue());
    }
    if (f != null)
    {
      paramJsonGenerator.a("moment_metadata");
      f.a(paramJsonGenerator);
    }
    if (a(a)) {
      paramJsonGenerator.a("moment_id", a);
    }
    if (e != null)
    {
      paramJsonGenerator.a("moment_transition");
      e.a(paramJsonGenerator);
    }
    if (a(b)) {
      paramJsonGenerator.a("tweet_id", b);
    }
    if (c != null) {
      paramJsonGenerator.a("guide_category_id", c);
    }
    if (h != null)
    {
      paramJsonGenerator.a("moment_dismiss");
      h.a(paramJsonGenerator);
    }
    if (a(i)) {
      paramJsonGenerator.a("impression_id", i);
    }
    if (j != null)
    {
      paramJsonGenerator.a("context_scribe_info");
      j.a(paramJsonGenerator);
    }
    paramJsonGenerator.d();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeLong(a);
    paramParcel.writeLong(b);
    paramParcel.writeString(c);
    paramParcel.writeSerializable(d);
    paramParcel.writeParcelable(e, paramInt);
    paramParcel.writeParcelable(f, paramInt);
    paramParcel.writeParcelable(g, paramInt);
    paramParcel.writeParcelable(h, paramInt);
    paramParcel.writeLong(i);
    ab.a(paramParcel, j, am.a);
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.scribe.MomentScribeDetails
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */