package com.twitter.android;

import android.content.Context;
import android.content.Intent;
import com.twitter.model.core.b;
import com.twitter.model.core.q;

public class fk
{
  public static Intent a(Context paramContext, b paramb)
  {
    return new Intent(paramContext, SearchActivity.class).putExtra("query", String.format("$%s", new Object[] { c })).putExtra("q_source", "cashtag_click").putExtra("scribe_context", "cashtag");
  }
  
  public static Intent a(Context paramContext, q paramq)
  {
    return new Intent(paramContext, SearchActivity.class).putExtra("query", String.format("#%s", new Object[] { c })).putExtra("q_source", "hashtag_click").putExtra("scribe_context", "hashtag");
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.fk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */