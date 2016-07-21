import com.twitter.media.model.MediaType;
import com.twitter.model.core.MediaEntity;
import com.twitter.model.core.MediaEntity.Type;
import com.twitter.model.core.Tweet;
import com.twitter.model.core.ad;
import com.twitter.model.core.aj;
import com.twitter.model.core.am;
import com.twitter.model.core.bg;
import com.twitter.model.media.EditableMedia;
import com.twitter.util.ak;
import com.twitter.util.collection.n;
import com.twitter.util.math.Size;
import java.util.Iterator;
import java.util.List;

public class crz
{
  public static final List<String> a = n.a("application/dash+xml", new String[] { "application/x-mpegURL", "video/mp4", "video/webm" });
  public static final List<String> b = n.a("application/x-mpegURL", new String[] { "application/dash+xml", "video/mp4", "video/webm" });
  public static final List<MediaEntity.Type> c = n.a(MediaEntity.Type.d, new MediaEntity.Type[] { MediaEntity.Type.c });
  public static final List<MediaEntity.Type> d = n.b(MediaEntity.Type.d);
  public static final List<MediaEntity.Type> e = n.b(MediaEntity.Type.c);
  private static final cxn<MediaEntity> f = new csa();
  private static final cxn<MediaEntity> g = new csb();
  private static final cxn<MediaEntity> h = new csc();
  
  public static MediaEntity a(Iterable<MediaEntity> paramIterable)
  {
    MediaEntity localMediaEntity = b(paramIterable);
    if ((localMediaEntity != null) && (c(localMediaEntity))) {
      return localMediaEntity;
    }
    return b(paramIterable, Size.b);
  }
  
  private static MediaEntity a(Iterable<MediaEntity> paramIterable, List<MediaEntity.Type> paramList)
  {
    MediaEntity localMediaEntity = null;
    Iterator localIterator = paramIterable.iterator();
    paramIterable = localMediaEntity;
    if (localIterator.hasNext())
    {
      localMediaEntity = (MediaEntity)localIterator.next();
      if ((!c(localMediaEntity)) || (!paramList.contains(m))) {
        break label72;
      }
      if (i == 0L) {
        return localMediaEntity;
      }
      if (paramIterable != null) {
        break label72;
      }
      paramIterable = localMediaEntity;
    }
    label72:
    for (;;)
    {
      break;
      return paramIterable;
    }
  }
  
  public static EditableMedia a(Iterable<EditableMedia> paramIterable, MediaType... paramVarArgs)
  {
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext())
    {
      EditableMedia localEditableMedia = (EditableMedia)paramIterable.next();
      MediaType localMediaType = localEditableMedia.g();
      int j = paramVarArgs.length;
      int i = 0;
      while (i < j)
      {
        if (localMediaType == paramVarArgs[i]) {
          return localEditableMedia;
        }
        i += 1;
      }
    }
    return null;
  }
  
  public static List<MediaEntity> a(Tweet paramTweet, long paramLong, Size paramSize)
  {
    return d(paramTweet.b(paramLong), paramSize);
  }
  
  public static List<MediaEntity> a(Tweet paramTweet, Size paramSize)
  {
    return d(w.d, paramSize);
  }
  
  public static List<MediaEntity> a(Iterable<MediaEntity> paramIterable, Size paramSize)
  {
    MediaEntity localMediaEntity = b(paramIterable);
    if ((localMediaEntity != null) && (c(localMediaEntity))) {
      return n.b(localMediaEntity);
    }
    return d(paramIterable, paramSize);
  }
  
  private static List<MediaEntity> a(Iterable<MediaEntity> paramIterable, Size paramSize, cxn<MediaEntity> paramcxn)
  {
    n localn = n.e();
    Object localObject = paramIterable.iterator();
    long l = 0L;
    MediaEntity localMediaEntity;
    if (((Iterator)localObject).hasNext())
    {
      localMediaEntity = (MediaEntity)((Iterator)localObject).next();
      if ((!paramcxn.a(localMediaEntity)) || (!a(localMediaEntity, paramSize))) {
        break label184;
      }
      if (i == 0L) {
        localn.c(localMediaEntity);
      }
    }
    label184:
    for (;;)
    {
      break;
      if (l == 0L)
      {
        l = i;
        continue;
        if ((localn.h()) && (l != 0L))
        {
          paramIterable = paramIterable.iterator();
          while (paramIterable.hasNext())
          {
            localObject = (MediaEntity)paramIterable.next();
            if ((paramcxn.a(localObject)) && (a((MediaEntity)localObject, paramSize)) && (i == l)) {
              localn.c(localObject);
            }
          }
        }
        return (List)localn.q();
      }
    }
  }
  
  public static boolean a(MediaEntity.Type paramType)
  {
    return (paramType == MediaEntity.Type.d) || (paramType == MediaEntity.Type.c);
  }
  
  public static boolean a(MediaEntity paramMediaEntity)
  {
    return (c(paramMediaEntity)) && (m == MediaEntity.Type.c);
  }
  
  public static boolean a(MediaEntity paramMediaEntity, Size paramSize)
  {
    return n.b(paramSize);
  }
  
  public static boolean a(Tweet paramTweet)
  {
    return (c(paramTweet, Size.b)) || (paramTweet.M());
  }
  
  public static MediaEntity b(Iterable<MediaEntity> paramIterable)
  {
    MediaEntity localMediaEntity = null;
    Iterator localIterator = paramIterable.iterator();
    paramIterable = localMediaEntity;
    if (localIterator.hasNext())
    {
      localMediaEntity = (MediaEntity)localIterator.next();
      if (i == 0L) {
        return localMediaEntity;
      }
      if (paramIterable != null) {
        break label52;
      }
      paramIterable = localMediaEntity;
    }
    label52:
    for (;;)
    {
      break;
      return paramIterable;
    }
  }
  
  public static MediaEntity b(Iterable<MediaEntity> paramIterable, Size paramSize)
  {
    MediaEntity localMediaEntity = null;
    Iterator localIterator = paramIterable.iterator();
    for (paramIterable = localMediaEntity; localIterator.hasNext(); paramIterable = localMediaEntity)
    {
      label11:
      localMediaEntity = (MediaEntity)localIterator.next();
      if ((!b(localMediaEntity)) && (a(localMediaEntity, paramSize))) {
        break label11;
      }
      if (i == 0L) {
        return localMediaEntity;
      }
      if (paramIterable != null) {
        break label67;
      }
    }
    label67:
    for (;;)
    {
      break;
      return paramIterable;
    }
  }
  
  public static List<MediaEntity> b(Tweet paramTweet, Size paramSize)
  {
    return e(w.d, paramSize);
  }
  
  public static boolean b(MediaEntity paramMediaEntity)
  {
    return (m == MediaEntity.Type.b) && (ak.b(l));
  }
  
  public static MediaEntity c(Iterable<MediaEntity> paramIterable)
  {
    return a(paramIterable, c);
  }
  
  public static boolean c(MediaEntity paramMediaEntity)
  {
    if ((o != null) && (a(m)))
    {
      paramMediaEntity = o.d.iterator();
      while (paramMediaEntity.hasNext())
      {
        am localam = (am)paramMediaEntity.next();
        if (a.contains(d)) {
          return true;
        }
      }
    }
    return false;
  }
  
  public static boolean c(Tweet paramTweet, Size paramSize)
  {
    return c(w.d, paramSize);
  }
  
  public static boolean c(Iterable<MediaEntity> paramIterable, Size paramSize)
  {
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext())
    {
      MediaEntity localMediaEntity = (MediaEntity)paramIterable.next();
      if ((b(localMediaEntity)) && (a(localMediaEntity, paramSize))) {
        return true;
      }
    }
    return false;
  }
  
  public static MediaEntity d(Iterable<MediaEntity> paramIterable)
  {
    return a(paramIterable, d);
  }
  
  public static List<MediaEntity> d(Iterable<MediaEntity> paramIterable, Size paramSize)
  {
    return a(paramIterable, paramSize, f);
  }
  
  public static boolean d(MediaEntity paramMediaEntity)
  {
    return (paramMediaEntity != null) && (y != null) && (y.b);
  }
  
  public static MediaEntity e(Iterable<MediaEntity> paramIterable)
  {
    return a(paramIterable, e);
  }
  
  public static List<MediaEntity> e(Iterable<MediaEntity> paramIterable, Size paramSize)
  {
    return a(paramIterable, paramSize, g);
  }
  
  public static List<MediaEntity> f(Iterable<MediaEntity> paramIterable, Size paramSize)
  {
    return a(paramIterable, paramSize, h);
  }
  
  public static boolean f(Iterable<MediaEntity> paramIterable)
  {
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext()) {
      if (c((MediaEntity)paramIterable.next())) {
        return true;
      }
    }
    return false;
  }
  
  public static boolean g(Iterable<MediaEntity> paramIterable)
  {
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext())
    {
      MediaEntity localMediaEntity = (MediaEntity)paramIterable.next();
      if ((c(localMediaEntity)) && (m == MediaEntity.Type.d)) {
        return true;
      }
    }
    return false;
  }
  
  public static boolean h(Iterable<MediaEntity> paramIterable)
  {
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext()) {
      if (a((MediaEntity)paramIterable.next())) {
        return true;
      }
    }
    return false;
  }
  
  public static List<MediaEntity> i(Iterable<MediaEntity> paramIterable)
  {
    n localn = n.e();
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext())
    {
      MediaEntity localMediaEntity = (MediaEntity)paramIterable.next();
      if (m == MediaEntity.Type.b) {
        localn.c(localMediaEntity);
      }
    }
    return (List)localn.q();
  }
  
  public static List<Long> j(Iterable<MediaEntity> paramIterable)
  {
    Object localObject = i(paramIterable);
    paramIterable = n.a(((List)localObject).size());
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext()) {
      paramIterable.c(Long.valueOf(nextc));
    }
    return (List)paramIterable.q();
  }
  
  public static EditableMedia k(Iterable<EditableMedia> paramIterable)
  {
    return a(paramIterable, new MediaType[] { MediaType.d, MediaType.f, MediaType.c });
  }
}

/* Location:
 * Qualified Name:     crz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */