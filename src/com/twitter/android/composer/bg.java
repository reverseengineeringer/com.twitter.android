package com.twitter.android.composer;

import android.content.Context;
import bex;
import bez;
import bwd;
import chp;
import chv;
import com.twitter.library.client.Session;
import com.twitter.library.media.util.z;
import com.twitter.library.scribe.ScribeAltTextMedia;
import com.twitter.library.scribe.ScribeGeoDetails;
import com.twitter.library.scribe.ScribeItem;
import com.twitter.library.scribe.ScribeSectionImportedVideo;
import com.twitter.library.scribe.ScribeSectionSegmentedVideo;
import com.twitter.library.scribe.TwitterScribeItem;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.media.model.MediaType;
import com.twitter.model.drafts.DraftAttachment;
import com.twitter.model.geo.TwitterPlace;
import com.twitter.model.geo.g;
import com.twitter.model.media.EditableImage;
import com.twitter.model.media.EditableSegmentedVideo;
import com.twitter.model.media.MediaSource;
import com.twitter.util.object.e;
import csd;
import java.util.Iterator;
import java.util.List;
import tq;

public class bg
{
  private String a = "";
  private ScribeItem b;
  private boolean c;
  
  private long q()
  {
    return com.twitter.library.client.bg.a().c().g();
  }
  
  void a()
  {
    bex.a(((TwitterScribeLog)new TwitterScribeLog(q()).a(b)).b(new String[] { a, "composition", "", "", "exit" }));
  }
  
  void a(long paramLong, String paramString)
  {
    bex.a(((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(paramLong).a(paramString)).a(b)).b(new String[] { a, "composition", "", "", "impression" }));
  }
  
  void a(Context paramContext)
  {
    if (bwd.a(paramContext)) {}
    for (paramContext = "open_app";; paramContext = "open_interstitial")
    {
      bex.a(((TwitterScribeLog)new TwitterScribeLog(q()).a(b)).b(new String[] { a, "composition", "gallery", "periscope_go_live", paramContext }));
      return;
    }
  }
  
  void a(Context paramContext, List<DraftAttachment> paramList, boolean paramBoolean1, boolean paramBoolean2)
  {
    bi.a(q(), ComposerType.a, paramList);
    if (paramList.isEmpty()) {}
    Object localObject2;
    Object localObject3;
    do
    {
      return;
      localObject2 = (DraftAttachment)paramList.get(0);
      localObject3 = g;
    } while (localObject3 == MediaType.a);
    Object localObject1;
    label56:
    String str2;
    label92:
    String str1;
    label124:
    int i;
    if (paramBoolean1)
    {
      localObject1 = ":drafts:composition";
      str2 = a + (String)localObject1;
      if (localObject3 != MediaType.b) {
        break label331;
      }
      localObject1 = "send_photo_tweet";
      str1 = "";
      if ((localObject3 == MediaType.b) || (paramList.size() != 1)) {
        break label353;
      }
      localObject2 = h.a();
      bex.a(((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(q()).a(b)).a(new ScribeAltTextMedia(paramContext, paramList))).b(new String[] { str2, localObject2, localObject1 }));
      i = csd.a(paramList).size();
      if (i > 0)
      {
        localObject1 = new TwitterScribeLog(q());
        if (!paramBoolean2) {
          break label411;
        }
        paramContext = ":reply_with_tags";
        label222:
        bex.a((TwitterScribeLog)((TwitterScribeLog)((TwitterScribeLog)((TwitterScribeLog)localObject1).b(new String[] { str2, paramContext })).a(b)).a(i));
      }
      paramContext = paramList.iterator();
      i = 0;
      label275:
      if (!paramContext.hasNext()) {
        break label417;
      }
      paramList = ((DraftAttachment)paramContext.next()).a(2);
      if ((!(paramList instanceof EditableImage)) || (c <= 0)) {
        break label476;
      }
      i += 1;
    }
    label331:
    label353:
    label411:
    label417:
    label476:
    for (;;)
    {
      break label275;
      localObject1 = ":composition:";
      break label56;
      if (localObject3 == MediaType.c)
      {
        localObject1 = "send_gif_tweet";
        break label92;
      }
      localObject1 = "send_video_tweet";
      break label92;
      localObject3 = paramList.iterator();
      do
      {
        localObject2 = str1;
        if (!((Iterator)localObject3).hasNext()) {
          break;
        }
        localObject2 = (DraftAttachment)((Iterator)localObject3).next();
      } while (h != MediaSource.d);
      localObject2 = h.a();
      break label124;
      paramContext = ":tweet_with_tags";
      break label222;
      if (i <= 0) {
        break;
      }
      bex.a((TwitterScribeLog)((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(q()).b(new String[] { str2, ":send_filtered_photo" })).a(b)).a(i));
      return;
    }
  }
  
  void a(chp paramchp, boolean paramBoolean)
  {
    if ((paramchp == null) || (paramchp.d())) {
      return;
    }
    TwitterScribeLog localTwitterScribeLog = new TwitterScribeLog(q());
    String str2 = a;
    if (paramBoolean) {}
    for (String str1 = "send_reply";; str1 = "send_tweet")
    {
      bex.a(((TwitterScribeLog)((TwitterScribeLog)localTwitterScribeLog.b(new String[] { str2, "composition", "", "poll_composer", str1 })).a(b)).a(paramchp.a().size()));
      return;
    }
  }
  
  public void a(ScribeItem paramScribeItem)
  {
    b = paramScribeItem;
  }
  
  void a(MediaType paramMediaType)
  {
    if ((paramMediaType == MediaType.d) || (paramMediaType == MediaType.f)) {}
    for (paramMediaType = "video";; paramMediaType = "photo")
    {
      bex.a(((TwitterScribeLog)new TwitterScribeLog(q()).a(b)).b(new String[] { a, "composition", "editor", paramMediaType, "open" }));
      do
      {
        return;
      } while (paramMediaType != MediaType.b);
    }
  }
  
  void a(EditableImage paramEditableImage, String paramString)
  {
    z.a(paramEditableImage, a, "composition", paramString, q());
  }
  
  public void a(String paramString)
  {
    a = paramString;
  }
  
  void a(List<DraftAttachment> paramList)
  {
    if (paramList.isEmpty()) {
      return;
    }
    paramList = (DraftAttachment)paramList.get(0);
    switch (bh.a[g.ordinal()])
    {
    default: 
      paramList = null;
    }
    while (paramList != null)
    {
      bex.a((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(q()).a(b)).a(paramList));
      return;
      paramList = new ScribeSectionImportedVideo().a("(multiple):composition:video:trim:send_video_tweet");
      continue;
      paramList = new ScribeSectionSegmentedVideo((EditableSegmentedVideo)e.a((EditableSegmentedVideo)paramList.a(2))).a("(multiple):composition:video:segment:send_video_tweet");
    }
  }
  
  void a(tq paramtq, String paramString)
  {
    a(paramtq, paramString, -1);
  }
  
  void a(tq paramtq, String paramString, int paramInt)
  {
    if ((b == 1) || (b == 2)) {
      if (b != 2) {
        break label112;
      }
    }
    label112:
    for (String str = "hashtag";; str = "username")
    {
      paramString = (TwitterScribeLog)new TwitterScribeLog(q()).b(new String[] { a, "composition", "autocomplete_dropdown", str, paramString });
      paramString.d(a);
      if (paramInt != -1) {
        paramString.d(paramInt);
      }
      paramString.a(b);
      bex.a(paramString);
      return;
    }
  }
  
  void a(boolean paramBoolean)
  {
    TwitterScribeLog localTwitterScribeLog;
    String str2;
    if (!c)
    {
      c = true;
      localTwitterScribeLog = (TwitterScribeLog)new TwitterScribeLog(q()).a(b);
      str2 = a;
      if (!paramBoolean) {
        break label84;
      }
    }
    label84:
    for (String str1 = "impression_enabled";; str1 = "impression_disabled")
    {
      bex.a(localTwitterScribeLog.b(new String[] { str2, "composition", "gallery", "periscope_go_live", str1 }));
      return;
    }
  }
  
  void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    String str;
    if (paramBoolean1) {
      str = "cancel_reply_sheet";
    }
    for (;;)
    {
      bex.a(((TwitterScribeLog)new TwitterScribeLog(q()).a(b)).b(new String[] { a, "composition", str, "save_draft:click" }));
      return;
      if (paramBoolean2) {
        str = "cancel_quote_sheet";
      } else {
        str = "cancel_sheet";
      }
    }
  }
  
  void a(boolean paramBoolean1, boolean paramBoolean2, long paramLong)
  {
    Object localObject;
    if (paramBoolean1) {
      localObject = "cancel_reply_sheet";
    }
    for (;;)
    {
      localObject = (TwitterScribeLog)new TwitterScribeLog(q()).b(new String[] { a, "composition", localObject, "dont_save:click" });
      if (paramLong != -1L) {
        ((TwitterScribeLog)localObject).b(paramLong);
      }
      ((TwitterScribeLog)localObject).a(b);
      bex.a((bez)localObject);
      return;
      if (paramBoolean2) {
        localObject = "cancel_quote_sheet";
      } else {
        localObject = "cancel_sheet";
      }
    }
  }
  
  void a(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5, g paramg, long paramLong, Context paramContext, chv paramchv, String paramString)
  {
    String str2;
    String str1;
    if (paramBoolean1)
    {
      str2 = "drafts:composition";
      if (!paramBoolean2) {
        break label231;
      }
      str1 = "send_reply";
    }
    for (;;)
    {
      long l = q();
      paramContext = (TwitterScribeLog)new TwitterScribeLog(q()).i().a(paramContext, paramchv, paramString).b(new String[] { a, str2, "", str1 });
      if (paramLong != -1L) {
        paramContext.b(paramLong);
      }
      paramContext.a(b);
      bex.a(paramContext);
      if (paramg != null)
      {
        paramContext = TwitterScribeItem.b();
        ai.a(ab, ac, NaN.0D, NaN.0D, null, -1, -1, -1, null, null, -1L);
        bex.a(((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(l).a(b)).a(paramContext)).b(new String[] { a, str2, "", "geotag" }));
      }
      return;
      str2 = "composition:";
      break;
      label231:
      if (paramBoolean4)
      {
        if (paramBoolean3) {
          str1 = "self_retweet";
        } else {
          str1 = "retweet";
        }
      }
      else if (paramBoolean5)
      {
        if (paramBoolean3) {
          str1 = "send_self_quote_tweet";
        } else {
          str1 = "send_quote_tweet";
        }
      }
      else {
        str1 = "send_tweet";
      }
    }
  }
  
  void b()
  {
    bex.a(((TwitterScribeLog)new TwitterScribeLog(q()).a(b)).b(new String[] { a, "composition", "editor", "photo", "dismiss" }));
  }
  
  void b(String paramString)
  {
    bex.a(((TwitterScribeLog)new TwitterScribeLog(q()).a(b)).b(new String[] { a, "composition", paramString, "photo", "page" }));
  }
  
  void c()
  {
    bex.a(((TwitterScribeLog)new TwitterScribeLog(q()).a(b)).b(new String[] { a, "composition:image_attachment::impression" }));
  }
  
  void d()
  {
    bex.a(((TwitterScribeLog)new TwitterScribeLog(q()).a(b)).b(new String[] { a, "composition", "editor", "photo", "select" }));
  }
  
  void e()
  {
    bex.a(((TwitterScribeLog)new TwitterScribeLog(q()).a(b)).b(new String[] { a, "composition", "", "photo_picker", "impression" }));
  }
  
  void f()
  {
    bex.a(((TwitterScribeLog)new TwitterScribeLog(q()).a(b)).b(new String[] { a, "composition", "", "reply", "show" }));
  }
  
  public void g()
  {
    bex.a(((TwitterScribeLog)new TwitterScribeLog(q()).a(b)).b(new String[] { "composition", "lifeline_alerts", "", "", "select" }));
  }
  
  public void h()
  {
    bex.a(((TwitterScribeLog)new TwitterScribeLog(q()).a(b)).b(new String[] { "composition", "lifeline_alerts", "", "", "impression" }));
  }
  
  void i()
  {
    bex.a(((TwitterScribeLog)new TwitterScribeLog(q()).a(b)).b(new String[] { a, "composition", "", "text_view", "focus_field" }));
  }
  
  void j()
  {
    bex.a(((TwitterScribeLog)new TwitterScribeLog(q()).a(b)).b(new String[] { a, "composition", "", "media_tag_prompt", "click" }));
  }
  
  public void k()
  {
    bex.a(((TwitterScribeLog)new TwitterScribeLog(q()).a(b)).b(new String[] { "composition", "lifeline_alerts", "", "", "tweet" }));
  }
  
  public void l()
  {
    bex.a(((TwitterScribeLog)new TwitterScribeLog(q()).a(b)).b(new String[] { "composition", "lifeline_alerts", "", "", "cancel" }));
  }
  
  void m()
  {
    bex.a(((TwitterScribeLog)new TwitterScribeLog(q()).a(b)).b(new String[] { a, "composition", "", "", "limit_exceeded" }));
  }
  
  void n()
  {
    bex.a(((TwitterScribeLog)new TwitterScribeLog(q()).a(b)).b(new String[] { a, "composition", "", "", "edit" }));
  }
  
  void o()
  {
    bex.a(((TwitterScribeLog)new TwitterScribeLog(q()).a(b)).b(new String[] { a, "composition", "gallery", "periscope_takeover", "close" }));
  }
  
  void p()
  {
    bex.a(((TwitterScribeLog)new TwitterScribeLog(q()).a(b)).b(new String[] { a, "composition", "gallery", "periscope_takeover", "install_app" }));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.composer.bg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */