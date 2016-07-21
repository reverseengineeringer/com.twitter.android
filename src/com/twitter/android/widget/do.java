package com.twitter.android.widget;

import android.content.Context;
import android.content.Intent;
import bex;
import com.twitter.android.ProfileActivity;
import com.twitter.android.client.OpenUriHelper;
import com.twitter.android.fk;
import com.twitter.android.geo.places.d;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.view.b;
import com.twitter.model.core.ap;
import com.twitter.model.core.cr;
import com.twitter.model.core.q;
import com.twitter.model.geo.TwitterPlace;
import java.lang.ref.WeakReference;

public class do
  extends b
{
  private final WeakReference<Context> a;
  private final TwitterScribeAssociation b;
  private final bg c;
  
  public do(Context paramContext, TwitterScribeAssociation paramTwitterScribeAssociation)
  {
    a = new WeakReference(paramContext);
    c = bg.a();
    b = paramTwitterScribeAssociation;
  }
  
  public void a(ap paramap)
  {
    Context localContext = (Context)a.get();
    if (localContext != null) {
      localContext.startActivity(new Intent(localContext, ProfileActivity.class).putExtra("screen_name", i));
    }
  }
  
  public void a(cr paramcr)
  {
    Context localContext = (Context)a.get();
    long l = c.c().g();
    bex.a(((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(l).b(new String[] { "profile:::bio:open_link" })).a(b)).b(C, B));
    if (localContext != null) {
      OpenUriHelper.a(localContext, null, paramcr, l, null, null, b, null);
    }
  }
  
  public void a(q paramq)
  {
    Context localContext = (Context)a.get();
    if (localContext != null) {
      localContext.startActivity(fk.a(localContext, paramq));
    }
  }
  
  public void a(TwitterPlace paramTwitterPlace)
  {
    Context localContext = (Context)a.get();
    if (localContext != null) {
      localContext.startActivity(d.a(localContext, paramTwitterPlace));
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.widget.do
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */