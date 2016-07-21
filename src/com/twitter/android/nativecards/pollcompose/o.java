package com.twitter.android.nativecards.pollcompose;

import bex;
import chp;
import com.twitter.config.d;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.model.drafts.DraftAttachment;
import com.twitter.model.media.EditableImage;
import com.twitter.util.ak;
import java.text.Normalizer;
import java.text.Normalizer.Form;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

public class o
  implements ac
{
  private final int a;
  private final int b;
  private final int c;
  private final q d;
  private final h e;
  private chp f;
  private p g;
  private DraftAttachment h;
  
  public o(q paramq, h paramh)
  {
    d = paramq;
    d.setPollComposeViewListener(this);
    e = paramh;
    a = d.a("cards_polling_card_duration_minutes_min", 5);
    b = d.a("cards_polling_card_duration_minutes_max", 10080);
    c = d.a("cards_polling_card_duration_minutes_default", 1440);
  }
  
  public static int a(String paramString)
  {
    paramString = Normalizer.normalize(paramString, Normalizer.Form.NFC);
    return 25 - paramString.codePointCount(0, paramString.length());
  }
  
  private long b(String paramString)
  {
    if (ak.a(paramString)) {
      return c;
    }
    return Long.parseLong(paramString);
  }
  
  public void a()
  {
    if (d.a()) {
      d.b();
    }
    if (g != null) {
      g.c();
    }
  }
  
  public void a(int paramInt, String paramString)
  {
    d.a(paramInt, a(paramString));
    if (f != null) {
      f.a(paramInt, paramString);
    }
    if (g != null) {
      g.b();
    }
  }
  
  public void a(long paramLong)
  {
    if (f != null)
    {
      f.a(String.valueOf(paramLong));
      if (g != null) {
        g.b();
      }
    }
  }
  
  public void a(chp paramchp)
  {
    chp localchp = paramchp;
    if (paramchp == null) {
      localchp = new chp(new ArrayList(Arrays.asList(new String[] { "", "" })), null, null);
    }
    f = localchp;
    if (!d.a())
    {
      d.a(f);
      paramchp = d;
      if ((!d.a("cards_polling_card_poll3_4choice_text_only_compose")) || (f.a().size() >= 4)) {
        break label197;
      }
    }
    label197:
    for (boolean bool = true;; bool = false)
    {
      paramchp.setAddChoiceVisible(bool);
      bex.a(new TwitterScribeLog(bg.a().c().g()).b(new String[] { "compose::compose_bar:add_poll:click" }));
      paramchp = f.b();
      d.a(d.a("cards_polling_card_edit_duration_compose"), b(paramchp));
      d.setPollAddImageVisible(d.a("cards_polling_card_image_poll_compose"));
      if (g != null) {
        g.a();
      }
      return;
    }
  }
  
  public void a(p paramp)
  {
    g = paramp;
  }
  
  public void a(EditableImage paramEditableImage)
  {
    if (f == null) {}
    do
    {
      return;
      f.a(paramEditableImage);
      d.b(f);
      bex.a(new TwitterScribeLog(bg.a().c().g()).b(new String[] { "compose::compose_bar:add_poll_image:click" }));
    } while (g == null);
    if (h != null) {
      g.b(h);
    }
    h = new DraftAttachment(paramEditableImage, 1);
    g.a(h);
  }
  
  public void a(boolean paramBoolean)
  {
    int j;
    if ((paramBoolean) || (d())) {
      if (f != null)
      {
        Iterator localIterator = f.a().iterator();
        int i = 0;
        j = i;
        if (!localIterator.hasNext()) {
          break label71;
        }
        if (!ak.b((String)localIterator.next())) {
          break label151;
        }
        i += 1;
      }
    }
    label71:
    label151:
    for (;;)
    {
      break;
      j = 0;
      f = null;
      d.b();
      bex.a(((TwitterScribeLog)new TwitterScribeLog(bg.a().c().g()).b(new String[] { "compose::compose_bar:remove_poll:click" })).a(j));
      if (g != null) {
        g.c();
      }
      return;
      d.c();
      return;
    }
  }
  
  public void b()
  {
    if (f == null) {}
    do
    {
      return;
      f.a(null);
      d.b(f);
      bex.a(new TwitterScribeLog(bg.a().c().g()).b(new String[] { "compose::compose_bar:remove_poll_image:click" }));
    } while ((g == null) || (h == null));
    g.b(h);
    h = null;
  }
  
  public boolean c()
  {
    if (f == null) {}
    label74:
    label75:
    for (;;)
    {
      return false;
      Iterator localIterator = f.a().iterator();
      int i = 0;
      if (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        if (a(str) < 0) {
          continue;
        }
        if (!ak.b(str.trim())) {
          break label74;
        }
        i += 1;
      }
      for (;;)
      {
        break;
        if (i < 2) {
          break label75;
        }
        return true;
      }
    }
  }
  
  public boolean d()
  {
    return (f == null) || (f.d());
  }
  
  public chp e()
  {
    return f;
  }
  
  public void f()
  {
    q localq;
    if (f != null)
    {
      f.b("");
      d.d();
      localq = d;
      if (f.a().size() >= 4) {
        break label56;
      }
    }
    label56:
    for (boolean bool = true;; bool = false)
    {
      localq.setAddChoiceVisible(bool);
      return;
    }
  }
  
  public void g()
  {
    if (f != null) {
      d.a(b(f.b()), a, b);
    }
  }
  
  public void h()
  {
    h localh;
    if (f != null)
    {
      localh = e;
      if (f.c() == null) {
        break label30;
      }
    }
    label30:
    for (boolean bool = true;; bool = false)
    {
      localh.a(bool);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.nativecards.pollcompose.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */