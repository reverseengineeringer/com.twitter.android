package com.twitter.android;

import aba;
import abl;
import abm;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import cdn;
import com.twitter.library.av.playback.be;
import com.twitter.library.media.util.q;
import com.twitter.media.request.b;
import com.twitter.model.core.MediaEntity;
import com.twitter.model.core.Tweet;
import com.twitter.util.collection.n;
import com.twitter.util.math.Size;
import crz;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

class gq
  extends bu
{
  private final long a;
  private List<aba> b;
  
  gq(Context paramContext, Uri paramUri, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2, long paramLong) {}
  
  private static void a(List<aba> paramList, Tweet paramTweet, long paramLong)
  {
    Object localObject;
    if (paramTweet.h())
    {
      if (paramLong == -1L) {}
      for (localObject = crz.a(paramTweet, Size.b);; localObject = crz.a(paramTweet, paramLong, Size.b))
      {
        localObject = ((List)localObject).iterator();
        while (((Iterator)localObject).hasNext())
        {
          MediaEntity localMediaEntity = (MediaEntity)((Iterator)localObject).next();
          paramList.add(new abl(paramTweet, localMediaEntity, q.a(localMediaEntity), x));
        }
      }
    }
    if (be.b(paramTweet))
    {
      localObject = be.w(paramTweet);
      if (localObject != null) {
        paramList.add(new abm(paramTweet, (b)localObject));
      }
    }
  }
  
  public List<aba> b()
  {
    return b;
  }
  
  public Cursor loadInBackground()
  {
    Cursor localCursor = super.loadInBackground();
    if ((localCursor == null) || (!localCursor.moveToFirst()))
    {
      b = n.g();
      return localCursor;
    }
    ArrayList localArrayList = new ArrayList();
    do
    {
      a(localArrayList, cdn.a.a(localCursor), a);
    } while (localCursor.moveToNext());
    b = localArrayList;
    return localCursor;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.gq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */