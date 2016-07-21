package com.twitter.android;

import android.content.Context;
import android.content.Intent;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import com.twitter.android.events.b;
import com.twitter.android.widget.TopicView.TopicData;
import com.twitter.model.topic.TwitterTopic;
import com.twitter.util.ap;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

public class sp
{
  private final WeakReference<Fragment> a;
  
  public sp(Fragment paramFragment)
  {
    a = new WeakReference(paramFragment);
  }
  
  public static Intent a(Context paramContext, String paramString1, int paramInt, String paramString2, String paramString3, String paramString4, String paramString5, boolean paramBoolean, TopicView.TopicData paramTopicData)
  {
    return a(paramContext, paramString1, paramInt, paramString2, paramString3, paramString4, paramString5, paramBoolean, paramTopicData, false, null);
  }
  
  public static Intent a(Context paramContext, String paramString1, int paramInt, String paramString2, String paramString3, String paramString4, String paramString5, boolean paramBoolean, TopicView.TopicData paramTopicData, ArrayList<Long> paramArrayList)
  {
    return a(paramContext, paramString1, paramInt, paramString2, paramString3, paramString4, paramString5, paramBoolean, paramTopicData, false, paramArrayList);
  }
  
  public static Intent a(Context paramContext, String paramString1, int paramInt, String paramString2, String paramString3, String paramString4, String paramString5, boolean paramBoolean1, TopicView.TopicData paramTopicData, boolean paramBoolean2, ArrayList<Long> paramArrayList)
  {
    String str1;
    switch (paramInt)
    {
    default: 
      str1 = null;
      paramBoolean2 = false;
      String str2 = b.a(paramString1, paramInt);
      paramContext = new Intent(paramContext, a(str2, paramBoolean2)).putExtra("query_name", paramString2).putExtra("query", ap.b(paramString3, "UTF8")).putExtra("seed_hashtag", paramString5).putExtra("event_type", paramInt).putExtra("scribe_context", paramString4).putExtra("terminal", paramBoolean2).putExtra("search_button", paramBoolean2).putExtra("pinnedTweetIds", paramArrayList).putExtra("q_source", str1);
      paramContext.putExtras(b.a(str2, paramTopicData));
      if (paramInt == 1) {
        if (!paramBoolean1) {
          break label216;
        }
      }
      break;
    }
    label200:
    label216:
    for (paramInt = 8;; paramInt = 1)
    {
      paramContext.putExtra("q_type", paramInt);
      if (!TwitterTopic.b(paramString1)) {
        paramContext.putExtra("event_id", paramString1);
      }
      return paramContext;
      if (paramBoolean1) {}
      for (str1 = "promoted_trend_click";; str1 = "trend_click")
      {
        if (paramInt != 1) {
          break label200;
        }
        paramBoolean2 = true;
        break;
      }
      paramBoolean2 = false;
      break;
      str1 = "spev";
      paramBoolean2 = true;
      break;
    }
  }
  
  private static Class a(String paramString, boolean paramBoolean)
  {
    Class localClass = b.b(paramString);
    if (localClass != null) {
      return localClass;
    }
    int i = -1;
    switch (paramString.hashCode())
    {
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        return SearchActivity.class;
        if (paramString.equals("NONE")) {
          i = 0;
        }
        break;
      }
    }
    if (paramBoolean) {
      return SearchTerminalActivity.class;
    }
    return SearchActivity.class;
  }
  
  public void a(String paramString1, int paramInt, String paramString2, String paramString3, String paramString4, TopicView.TopicData paramTopicData)
  {
    Fragment localFragment = (Fragment)a.get();
    if (localFragment != null)
    {
      FragmentActivity localFragmentActivity = localFragment.getActivity();
      if (localFragmentActivity != null) {
        localFragment.startActivity(a(localFragmentActivity, paramString1, paramInt, paramString2, paramString3, null, paramString4, false, paramTopicData));
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.sp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */