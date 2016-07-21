package com.twitter.android.highlights;

import android.content.Context;
import android.support.v4.app.FragmentActivity;
import bex;
import bnf;
import bnj;
import com.twitter.android.ns;
import com.twitter.android.nv;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.scribe.ScribeItem;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.widget.CompoundDrawableAnimButton;
import com.twitter.model.core.Tweet;
import com.twitter.util.t;

public class ao
{
  public final CompoundDrawableAnimButton a;
  public final CompoundDrawableAnimButton b;
  public boolean c;
  private final Context d;
  private final ScribeItem e;
  private final ap f;
  private final String g;
  private final String h;
  private Tweet i;
  
  public ao(Context paramContext, Tweet paramTweet, CompoundDrawableAnimButton paramCompoundDrawableAnimButton1, CompoundDrawableAnimButton paramCompoundDrawableAnimButton2, ScribeItem paramScribeItem, String paramString1, String paramString2)
  {
    d = paramContext.getApplicationContext();
    e = paramScribeItem;
    a = paramCompoundDrawableAnimButton1;
    b = paramCompoundDrawableAnimButton2;
    a(paramTweet);
    f = new ap(this);
    g = paramString1;
    h = paramString2;
  }
  
  private void a(CompoundDrawableAnimButton paramCompoundDrawableAnimButton, int paramInt)
  {
    if (paramInt > 0)
    {
      paramCompoundDrawableAnimButton.setText(t.a(d.getResources(), paramInt, true));
      return;
    }
    paramCompoundDrawableAnimButton.setText(null);
  }
  
  private void a(boolean paramBoolean)
  {
    boolean bool = true;
    Tweet localTweet = i;
    int k = l;
    int j;
    if (paramBoolean)
    {
      j = -1;
      l = (j + k);
      localTweet = i;
      if (paramBoolean) {
        break label83;
      }
    }
    label83:
    for (paramBoolean = bool;; paramBoolean = false)
    {
      d = paramBoolean;
      a(b, i.l);
      b.setChecked(i.d);
      return;
      j = 1;
      break;
    }
  }
  
  public void a(FragmentActivity paramFragmentActivity, Session paramSession)
  {
    f.a(paramSession);
    new nv(paramFragmentActivity, i).a(12).a(f).a().a();
  }
  
  void a(Session paramSession, String paramString1, String paramString2, String paramString3)
  {
    bex.a(((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(paramSession.g()).b(new String[] { g, h, paramString1, paramString2, paramString3 })).a(e)).a(d, i, null, null));
  }
  
  public void a(az paramaz, Session paramSession)
  {
    boolean bool;
    label36:
    int k;
    if (!i.a)
    {
      bool = true;
      a.toggle();
      a(paramaz, paramSession, bool);
      if (!bool) {
        break label108;
      }
      paramaz = "favorite";
      a(paramSession, "story", "tweet", paramaz);
      paramaz = i;
      k = o;
      if (!bool) {
        break label114;
      }
    }
    label108:
    label114:
    for (int j = 1;; j = -1)
    {
      o = (j + k);
      i.a = bool;
      a(a, i.o);
      c = true;
      return;
      bool = false;
      break;
      paramaz = "unfavorite";
      break label36;
    }
  }
  
  protected void a(az paramaz, Session paramSession, boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (paramSession = new bnf(d, paramSession, i.H, i.u).a(i.f).a(Boolean.valueOf(i.l()));; paramSession = new bnj(d, paramSession, i.H).a(i.f))
    {
      paramaz.a(paramSession, null);
      return;
    }
  }
  
  public void a(Tweet paramTweet)
  {
    i = paramTweet;
    a.setChecked(i.a);
    a(a, i.o);
    b.setChecked(i.d);
    a(b, i.l);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.highlights.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */