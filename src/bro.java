import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri.Builder;
import android.preference.PreferenceManager;
import com.twitter.config.AppConfig;
import com.twitter.config.d;
import com.twitter.internal.network.HttpOperation;
import com.twitter.internal.network.i;
import com.twitter.library.av.model.parser.VideoVmapPlaylistParser;
import com.twitter.library.av.playback.au;
import com.twitter.model.av.DynamicAd;
import com.twitter.model.av.DynamicAdInfo;
import com.twitter.model.av.Video;
import com.twitter.model.av.VideoPlaylist;
import com.twitter.util.ak;
import com.twitter.util.network.DownloadQuality;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

@Deprecated
public class bro
  extends bri
{
  protected boolean a;
  
  static Video[] a(Video[] paramArrayOfVideo)
  {
    ArrayList localArrayList = new ArrayList();
    if (paramArrayOfVideo != null)
    {
      int j = paramArrayOfVideo.length;
      int i = 0;
      while (i < j)
      {
        Video localVideo = paramArrayOfVideo[i];
        if (!"ad".equals(localVideo.b())) {
          localArrayList.add(localVideo);
        }
        i += 1;
      }
    }
    return (Video[])localArrayList.toArray(new Video[localArrayList.size()]);
  }
  
  protected String a(DownloadQuality paramDownloadQuality)
  {
    List localList = c();
    if ((localList != null) && (localList.size() >= DownloadQuality.a())) {
      return localList.get(paramDownloadQuality.b()).toString();
    }
    return b();
  }
  
  protected String a(com.twitter.util.network.c paramc)
  {
    return a(a);
  }
  
  protected void a(Context paramContext, Map<String, String> paramMap, com.twitter.util.network.c paramc)
  {
    DownloadQuality localDownloadQuality2 = a;
    DownloadQuality localDownloadQuality1 = localDownloadQuality2;
    if (AppConfig.m().p())
    {
      paramContext = PreferenceManager.getDefaultSharedPreferences(paramContext).getString("video_multi_bitrate_network_type", null);
      localDownloadQuality1 = localDownloadQuality2;
      if (!ak.b(paramContext)) {}
    }
    try
    {
      localDownloadQuality1 = DownloadQuality.valueOf(paramContext);
      paramMap.put("Detected-Bandwidth", a(paramc));
      paramMap.put("Network-Quality-Bucket", localDownloadQuality1.name());
      paramMap.put("Carrier-Name", c);
      paramContext = brg.a();
      paramMap.put("Android-Profile-Main", Boolean.toString(paramContext.b()));
      paramMap.put("Android-Profile-High", Boolean.toString(paramContext.c()));
      return;
    }
    catch (IllegalArgumentException paramContext)
    {
      for (;;)
      {
        localDownloadQuality1 = localDownloadQuality2;
      }
    }
  }
  
  protected void a(Uri.Builder paramBuilder, Map<String, String> paramMap, DynamicAd paramDynamicAd)
  {
    paramBuilder.appendQueryParameter("Detected-Bandwidth", (String)paramMap.get("Detected-Bandwidth"));
    paramBuilder.appendQueryParameter("Android-Profile-Main", (String)paramMap.get("Android-Profile-Main"));
    paramBuilder.appendQueryParameter("Android-Profile-High", (String)paramMap.get("Android-Profile-High"));
    if ((paramDynamicAd != null) && (a != null)) {
      paramBuilder.appendQueryParameter("adId", a);
    }
  }
  
  protected VideoPlaylist b(au paramau, i parami, HttpOperation paramHttpOperation, Map<String, String> paramMap, DynamicAdInfo paramDynamicAdInfo)
  {
    com.twitter.library.av.model.parser.c localc = (com.twitter.library.av.model.parser.c)parami;
    parami = null;
    paramau = parami;
    if (paramHttpOperation != null)
    {
      paramau = parami;
      if (!paramHttpOperation.j())
      {
        if (b == 0) {
          b = 1;
        }
        paramau = a(paramHttpOperation);
      }
    }
    if (a) {}
    for (parami = a(a);; parami = a) {
      return new VideoPlaylist(parami, b, paramMap, paramau, paramDynamicAdInfo);
    }
  }
  
  protected String b()
  {
    String str2 = d();
    String str1;
    if (!"".equals(str2))
    {
      str1 = str2;
      if (str2 != null) {}
    }
    else
    {
      str1 = "600";
    }
    return str1;
  }
  
  protected List<Object> c()
  {
    return d.c("amplify_video_bitrate_buckets");
  }
  
  protected String d()
  {
    return d.b("amplify_video_bitrate_default");
  }
  
  protected com.twitter.library.av.model.parser.c e(Context paramContext)
  {
    return VideoVmapPlaylistParser.a();
  }
}

/* Location:
 * Qualified Name:     bro
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */