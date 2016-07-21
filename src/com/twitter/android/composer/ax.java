package com.twitter.android.composer;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import aro;
import arq;
import chv;
import com.twitter.app.common.base.u;
import com.twitter.app.common.util.t;
import com.twitter.library.scribe.ScribeItem;
import com.twitter.model.core.Tweet;
import com.twitter.model.core.as;
import com.twitter.model.drafts.DraftAttachment;
import com.twitter.model.drafts.d;
import com.twitter.model.geo.g;
import com.twitter.util.Tristate;
import com.twitter.util.ab;
import com.twitter.util.ak;
import com.twitter.util.object.ObjectUtils;
import com.twitter.util.object.e;
import com.twitter.util.serialization.s;
import cqg;
import java.util.List;

public class ax
  extends u<ax>
{
  protected ax() {}
  
  protected ax(Intent paramIntent)
  {
    super(paramIntent);
  }
  
  public static <A extends Activity,  extends t> arq<ax, Intent> a(A paramA, int paramInt)
  {
    return new aro(paramA, ComposerActivity.class, paramInt);
  }
  
  public static ax a()
  {
    return new ax();
  }
  
  public static ax a(ComposerActivity paramComposerActivity)
  {
    return new ax(paramComposerActivity.getIntent());
  }
  
  private static void a(StringBuilder paramStringBuilder, String paramString)
  {
    if (ak.b(paramString))
    {
      if (paramStringBuilder.length() > 0) {
        paramStringBuilder.append(' ');
      }
      paramStringBuilder.append(paramString);
    }
  }
  
  public Intent a(Context paramContext)
  {
    return a(paramContext, ComposerActivity.class);
  }
  
  public ax a(int paramInt)
  {
    b.putExtra("composer_mode", paramInt);
    return this;
  }
  
  public ax a(long paramLong)
  {
    b.putExtra("replied_tweet_id", paramLong);
    return this;
  }
  
  public ax a(Intent paramIntent)
  {
    b.putExtra("android.intent.extra.INTENT", paramIntent);
    return this;
  }
  
  public ax a(Uri paramUri)
  {
    b.setData(paramUri);
    return this;
  }
  
  public ax a(chv paramchv)
  {
    ab.a(b, "conversation_card_data", paramchv, chv.a);
    return this;
  }
  
  public ax a(bd parambd)
  {
    a(e.b(c));
    a(b);
    return this;
  }
  
  public ax a(ScribeItem paramScribeItem)
  {
    b.putExtra("scribe_item", paramScribeItem);
    return this;
  }
  
  public ax a(Tweet paramTweet)
  {
    b.putExtra("replied_tweet", paramTweet);
    return this;
  }
  
  public ax a(as paramas)
  {
    if (paramas != null)
    {
      ab.a(b, "quoted_tweet", paramas, as.a);
      return this;
    }
    b.removeExtra("quoted_tweet");
    return this;
  }
  
  public ax a(d paramd)
  {
    return b(b).a(e).a(c, null).a(d).a(h).a(g).a(i).d(j).b(f);
  }
  
  public ax a(g paramg)
  {
    ab.a(b, "geo_tag", paramg, g.a);
    return this;
  }
  
  public ax a(cqg paramcqg)
  {
    if (paramcqg != null)
    {
      ab.a(b, "pc", paramcqg, cqg.a);
      return this;
    }
    b.removeExtra("pc");
    return this;
  }
  
  public ax a(String paramString)
  {
    b.putExtra("scribe_page", paramString);
    return this;
  }
  
  public ax a(String paramString, int paramInt)
  {
    int[] arrayOfInt;
    if ((ak.a(paramString)) || (paramString.length() < paramInt)) {
      arrayOfInt = null;
    }
    for (;;)
    {
      return a(paramString, arrayOfInt);
      arrayOfInt = new int[2];
      arrayOfInt[0] = paramInt;
      arrayOfInt[1] = paramInt;
    }
  }
  
  public ax a(String paramString, int[] paramArrayOfInt)
  {
    if (ak.b(paramString))
    {
      b.putExtra("android.intent.extra.TEXT", paramString);
      a(paramArrayOfInt);
      return this;
    }
    b.removeExtra("android.intent.extra.TEXT");
    a(null);
    return this;
  }
  
  public ax a(List<DraftAttachment> paramList)
  {
    ab.a(b, "attachments", paramList, s.a(DraftAttachment.a));
    return this;
  }
  
  public ax a(boolean paramBoolean)
  {
    b.putExtra("tweet_text_edited", paramBoolean);
    return this;
  }
  
  public ax a(int[] paramArrayOfInt)
  {
    if ((paramArrayOfInt != null) && (paramArrayOfInt.length == 2))
    {
      b.putExtra("selection", paramArrayOfInt);
      return this;
    }
    b.removeExtra("selection");
    return this;
  }
  
  public int b()
  {
    if ("twitter".equals(b.getScheme()))
    {
      Uri localUri = b.getData();
      if (("post".equals(localUri.getHost())) && ("poll".equals(localUri.getQueryParameter("mode")))) {
        return 5;
      }
    }
    return b.getIntExtra("composer_mode", 0);
  }
  
  public ax b(int paramInt)
  {
    b.putExtra("highlight_target", paramInt);
    return this;
  }
  
  public ax b(long paramLong)
  {
    b.putExtra("draft_id", paramLong);
    return this;
  }
  
  public ax b(Tweet paramTweet)
  {
    a(new as(paramTweet));
    return this;
  }
  
  public ax b(String paramString)
  {
    if (ak.b(paramString))
    {
      b.putExtra("AbsFragmentActivity_account_name", paramString);
      return this;
    }
    b.removeExtra("AbsFragmentActivity_account_name");
    return this;
  }
  
  public ax b(boolean paramBoolean)
  {
    b.putExtra("reply_prefill_disabled", paramBoolean);
    return this;
  }
  
  public String b(Context paramContext)
  {
    if ("twitter".equals(b.getScheme()))
    {
      Uri localUri = b.getData();
      Object localObject2 = localUri.getQueryParameter("text");
      Object localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = localUri.getQueryParameter("message");
      }
      localObject2 = localUri.getHost();
      if ("post".equals(localObject2))
      {
        if (localObject1 != null) {}
        for (localObject1 = new StringBuilder((String)localObject1);; localObject1 = new StringBuilder())
        {
          a((StringBuilder)localObject1, localUri.getQueryParameter("url"));
          localObject2 = localUri.getQueryParameter("hashtags");
          if (localObject2 == null) {
            break;
          }
          localObject2 = ((String)localObject2).split(",");
          int j = localObject2.length;
          int i = 0;
          while (i < j)
          {
            String str = localObject2[i];
            a((StringBuilder)localObject1, "#" + str);
            i += 1;
          }
        }
        localObject2 = localUri.getQueryParameter("via");
        if (localObject2 != null) {
          a((StringBuilder)localObject1, paramContext.getString(2131364032, new Object[] { localObject2 }));
        }
        return ((StringBuilder)localObject1).toString();
      }
      if ("quote".equals(localObject2)) {
        return paramContext.getString(2131364395, new Object[] { localUri.getQueryParameter("screen_name"), localObject1 });
      }
    }
    else if (b.hasExtra("android.intent.extra.TEXT"))
    {
      return b.getStringExtra("android.intent.extra.TEXT");
    }
    return null;
  }
  
  public int c()
  {
    return b.getIntExtra("highlight_target", 0);
  }
  
  public int c(int paramInt)
  {
    return b.getIntExtra("camera_mode", paramInt);
  }
  
  public ax c(long paramLong)
  {
    b.putExtra("card_host_id", paramLong);
    return this;
  }
  
  public ax c(String paramString)
  {
    b.putExtra("ref_event", paramString);
    return this;
  }
  
  public ax d(int paramInt)
  {
    b.setFlags(paramInt);
    return this;
  }
  
  public ax d(String paramString)
  {
    b.putExtra("card_url", paramString);
    return this;
  }
  
  public bp d()
  {
    Object localObject = (Class)ObjectUtils.a(b.getSerializableExtra("tweet_uploader_class"));
    if (localObject != null) {}
    try
    {
      localObject = (bp)((Class)localObject).newInstance();
      return (bp)localObject;
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      return new ck();
    }
    catch (InstantiationException localInstantiationException)
    {
      for (;;) {}
    }
  }
  
  public boolean e()
  {
    return b.getBooleanExtra("tweet_text_edited", false);
  }
  
  public int[] f()
  {
    return b.getIntArrayExtra("selection");
  }
  
  public cqg g()
  {
    return (cqg)ab.a(b, "pc", cqg.a);
  }
  
  public g h()
  {
    return (g)ab.a(b, "geo_tag", g.a);
  }
  
  public String i()
  {
    return b.getStringExtra("AbsFragmentActivity_account_name");
  }
  
  public long j()
  {
    if ("twitter".equals(b.getScheme()))
    {
      Uri localUri = b.getData();
      if ("post".equals(localUri.getHost())) {
        try
        {
          long l = Long.parseLong(localUri.getQueryParameter("in_reply_to_status_id"));
          return l;
        }
        catch (NumberFormatException localNumberFormatException) {}
      }
    }
    return b.getLongExtra("replied_tweet_id", 0L);
  }
  
  public Tweet k()
  {
    return (Tweet)b.getParcelableExtra("replied_tweet");
  }
  
  public Tristate l()
  {
    if (b.hasExtra("reply_prefill_disabled")) {
      return Tristate.a(b.getBooleanExtra("reply_prefill_disabled", false));
    }
    return Tristate.a;
  }
  
  public as m()
  {
    return (as)ab.a(b, "quoted_tweet", as.a);
  }
  
  public long n()
  {
    return b.getLongExtra("draft_id", 0L);
  }
  
  public List<DraftAttachment> o()
  {
    return (List)ab.a(b, "attachments", s.a(DraftAttachment.a));
  }
  
  public Uri p()
  {
    return (Uri)b.getParcelableExtra("android.intent.extra.STREAM");
  }
  
  public String q()
  {
    return b.getStringExtra("ref_event");
  }
  
  public String r()
  {
    return e.b(b.getStringExtra("scribe_page"));
  }
  
  public ScribeItem s()
  {
    return (ScribeItem)b.getParcelableExtra("scribe_item");
  }
  
  public String t()
  {
    return b.getStringExtra("card_url");
  }
  
  public long u()
  {
    return b.getLongExtra("card_host_id", 0L);
  }
  
  public chv v()
  {
    return (chv)ab.a(b, "conversation_card_data", chv.a);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.composer.ax
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */