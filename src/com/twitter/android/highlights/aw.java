package com.twitter.android.highlights;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.drawable.GradientDrawable.Orientation;
import android.view.View;
import bky;
import com.twitter.android.SearchActivity;
import com.twitter.android.widget.highlights.b;
import com.twitter.android.widget.highlights.p;
import com.twitter.app.common.base.u;
import com.twitter.library.av.playback.AVPlayerAttachment;
import com.twitter.util.ak;
import java.util.Map;

public class aw
  extends bb
{
  public final String a;
  public final String b;
  public final String c;
  public final String d;
  public final String m;
  public final String n;
  public final int o;
  public final boolean p;
  public final boolean q;
  public final boolean r;
  private final int t;
  
  public aw(String paramString1, long paramLong, bky parambky, boolean paramBoolean, String paramString2, String paramString3, int paramInt1, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, int paramInt2, Cursor paramCursor)
  {
    super(paramString1, paramLong, 8, parambky, paramBoolean, paramString2, paramString3, paramCursor);
    a = paramString4;
    b = paramString6;
    c = paramString5;
    d = paramString7;
    t = paramInt1;
    if ((paramString6.startsWith("http://")) || (paramString6.startsWith("https://"))) {
      m = paramString6;
    }
    for (r = false;; r = true)
    {
      n = paramString8;
      o = paramInt2;
      p = ak.b(paramString8);
      q = ak.b(paramString5);
      return;
      m = ("twitter://search?q=" + b);
    }
  }
  
  public int a()
  {
    return t;
  }
  
  public Intent a(Context paramContext)
  {
    return new u().d(true).a(paramContext, SearchActivity.class).putExtra("query", b).putExtra("q_source", "timeline");
  }
  
  public ar a(Resources paramResources, Map<String, bc> paramMap, Map<String, AVPlayerAttachment> paramMap1)
  {
    return new av(new b(GradientDrawable.Orientation.BOTTOM_TOP, new p(paramResources)), paramMap);
  }
  
  public at a(View paramView)
  {
    return new ax(paramView, t);
  }
  
  public String b()
  {
    switch (t)
    {
    default: 
      return "TYPE_URL";
    case 6: 
      return "TYPE_HASHTAG";
    case 7: 
      return "TYPE_TREND";
    }
    return "TYPE_NEWS";
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.highlights.aw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */