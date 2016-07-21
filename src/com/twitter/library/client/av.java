package com.twitter.library.client;

import com.twitter.media.model.MediaFile;
import com.twitter.model.geo.TwitterPlace;
import com.twitter.model.profile.ExtendedProfile;
import com.twitter.util.collection.x;

public class av
{
  public final MediaFile a;
  public final MediaFile b;
  public final boolean c;
  public final String d;
  public final String e;
  public final String f;
  public final String g;
  public final x<TwitterPlace> h;
  public final boolean i;
  public final boolean j;
  public final boolean k;
  public final ExtendedProfile l;
  public final boolean m;
  public int n;
  
  public av(MediaFile paramMediaFile1, MediaFile paramMediaFile2, boolean paramBoolean)
  {
    a = paramMediaFile1;
    b = paramMediaFile2;
    c = paramBoolean;
    d = null;
    e = null;
    f = null;
    g = null;
    h = x.a();
    i = false;
    n = -1;
    j = false;
    k = false;
    l = null;
    m = false;
  }
  
  public av(MediaFile paramMediaFile1, MediaFile paramMediaFile2, boolean paramBoolean1, String paramString1, String paramString2, String paramString3, String paramString4, x<TwitterPlace> paramx, boolean paramBoolean2, boolean paramBoolean3, ExtendedProfile paramExtendedProfile)
  {
    a = paramMediaFile1;
    b = paramMediaFile2;
    c = paramBoolean1;
    d = paramString1;
    e = paramString2;
    f = paramString3;
    g = paramString4;
    h = paramx;
    i = true;
    n = -1;
    j = paramBoolean2;
    k = paramBoolean3;
    l = paramExtendedProfile;
    m = false;
  }
  
  public av(boolean paramBoolean)
  {
    a = null;
    b = null;
    c = false;
    d = null;
    e = null;
    f = null;
    g = null;
    h = x.a();
    i = true;
    n = -1;
    j = false;
    k = false;
    l = null;
    m = paramBoolean;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.client.av
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */