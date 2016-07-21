package com.twitter.android.highlights;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.util.ak;

public class j
{
  private final Context a;
  private int b = 0;
  private boolean c = false;
  private boolean d = false;
  private String e;
  private String f;
  private TwitterScribeLog g;
  
  public j(Context paramContext)
  {
    a = paramContext;
  }
  
  public Intent a()
  {
    Intent localIntent = new Intent(a, HighlightsStoriesActivity.class).addFlags(536870912);
    if (f != null) {
      localIntent.setData(Uri.parse(f));
    }
    if (c)
    {
      localIntent.addFlags(67108864);
      if (ak.a(e)) {
        e = "InvalidStoryId";
      }
      localIntent.putExtra("EXTRA_HIGHLIGHTS_TAPPED_STORY_ID", e);
    }
    switch (b)
    {
    }
    for (;;)
    {
      localIntent.putExtra("EXTRA_HIGHLIGHTS_SAMPLE_STORIES", d);
      localIntent.putExtra("EXTRA_HIGHLIGHTS_SCRIBE_LOG", g);
      return localIntent;
      localIntent.putExtra("EXTRA_HIGHLIGHTS_FORCE_STATE", b);
    }
  }
  
  public j a(int paramInt)
  {
    b = paramInt;
    return this;
  }
  
  public j a(TwitterScribeLog paramTwitterScribeLog)
  {
    g = paramTwitterScribeLog;
    return this;
  }
  
  public j a(String paramString)
  {
    f = paramString;
    return this;
  }
  
  public j a(boolean paramBoolean)
  {
    d = paramBoolean;
    return this;
  }
  
  public j a(boolean paramBoolean, String paramString)
  {
    c = paramBoolean;
    e = paramString;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.highlights.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */