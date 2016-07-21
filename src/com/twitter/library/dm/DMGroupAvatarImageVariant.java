package com.twitter.library.dm;

import android.net.Uri;
import android.net.Uri.Builder;
import com.twitter.media.request.d;
import com.twitter.util.math.Size;
import java.util.Iterator;
import java.util.Set;

public enum DMGroupAvatarImageVariant
{
  public static d e = new a();
  public final Size maxSize;
  public final String name;
  
  private DMGroupAvatarImageVariant(Size paramSize, String paramString)
  {
    maxSize = paramSize;
    name = paramString;
  }
  
  public static String a(String paramString, DMGroupAvatarImageVariant paramDMGroupAvatarImageVariant)
  {
    paramString = Uri.parse(paramString);
    Uri.Builder localBuilder = paramString.buildUpon().clearQuery();
    Iterator localIterator = paramString.getQueryParameterNames().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (!str.equals("name")) {
        localBuilder.appendQueryParameter(str, paramString.getQueryParameter(str));
      }
    }
    localBuilder.appendQueryParameter("name", name);
    return localBuilder.build().toString();
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.dm.DMGroupAvatarImageVariant
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */