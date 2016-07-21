package com.twitter.android.highlights;

import android.content.Context;
import android.content.res.Resources;
import bex;
import bps;
import bpv;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.scribe.ScribeItem;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.widget.CompoundDrawableAnimButton;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.core.p;
import com.twitter.util.t;

public class aq
{
  public final TwitterUser a;
  public final CompoundDrawableAnimButton b;
  private final Context c;
  private final ScribeItem d;
  private final boolean e;
  private final String f;
  private final String g;
  
  public aq(Context paramContext, TwitterUser paramTwitterUser, CompoundDrawableAnimButton paramCompoundDrawableAnimButton, ScribeItem paramScribeItem, String paramString1, String paramString2)
  {
    this(paramContext, paramTwitterUser, paramCompoundDrawableAnimButton, paramScribeItem, paramString1, paramString2, false);
  }
  
  public aq(Context paramContext, TwitterUser paramTwitterUser, CompoundDrawableAnimButton paramCompoundDrawableAnimButton, ScribeItem paramScribeItem, String paramString1, String paramString2, boolean paramBoolean)
  {
    c = paramContext.getApplicationContext();
    a = paramTwitterUser;
    b = paramCompoundDrawableAnimButton;
    e = paramBoolean;
    paramBoolean = p.a(S);
    b.setChecked(paramBoolean);
    a(paramBoolean);
    d = paramScribeItem;
    f = paramString1;
    g = paramString2;
  }
  
  private void a(boolean paramBoolean)
  {
    int j = 2131886425;
    if (e)
    {
      Resources localResources = c.getResources();
      CompoundDrawableAnimButton localCompoundDrawableAnimButton = b;
      if (paramBoolean)
      {
        i = 2131363923;
        localCompoundDrawableAnimButton.setText(i);
        localCompoundDrawableAnimButton = b;
        if (!paramBoolean) {
          break label92;
        }
        i = 2131886429;
        label51:
        localCompoundDrawableAnimButton.setTextColor(localResources.getColor(i));
        localCompoundDrawableAnimButton = b;
        if (!paramBoolean) {
          break label98;
        }
      }
      label92:
      label98:
      for (int i = j;; i = 2131886429)
      {
        localCompoundDrawableAnimButton.setBackgroundColor(localResources.getColor(i));
        return;
        i = 2131362705;
        break;
        i = 2131886425;
        break label51;
      }
    }
    if (a.P > 0)
    {
      b.setText(t.a(c.getResources(), a.P, true));
      return;
    }
    b.setText(null);
  }
  
  void a(Session paramSession, String paramString)
  {
    bex.a(((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(paramSession.g()).b(new String[] { f, g, "story", "user", paramString })).a(d)).b(a.c, a.B, a.h()));
  }
  
  public void a(az paramaz, Session paramSession)
  {
    boolean bool;
    label39:
    int i;
    if (!p.a(a.S))
    {
      bool = true;
      b.toggle();
      a(paramaz, paramSession, bool);
      if (!bool) {
        break label107;
      }
      paramaz = "follow";
      a(paramSession, paramaz);
      paramaz = a;
      int j = P;
      if (!bool) {
        break label113;
      }
      i = 1;
      label63:
      P = (i + j);
      if (!bool) {
        break label118;
      }
    }
    label107:
    label113:
    label118:
    for (a.S = p.a(a.S, 1);; a.S = p.b(a.S, 1))
    {
      a(bool);
      return;
      bool = false;
      break;
      paramaz = "unfollow";
      break label39;
      i = -1;
      break label63;
    }
  }
  
  void a(az paramaz, Session paramSession, boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (paramSession = new bps(c, paramSession, a.c, a.B);; paramSession = new bpv(c, paramSession, a.c, a.B))
    {
      paramaz.a(paramSession, null);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.highlights.aq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */