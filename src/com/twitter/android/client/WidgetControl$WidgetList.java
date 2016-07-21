package com.twitter.android.client;

import com.twitter.model.core.Tweet;
import java.util.ArrayList;

class WidgetControl$WidgetList
  extends ArrayList<Tweet>
{
  private static final long serialVersionUID = 3793705417118140755L;
  int mCurrentListIndex;
  
  WidgetControl$WidgetList() {}
  
  WidgetControl$WidgetList(WidgetList paramWidgetList)
  {
    super(paramWidgetList);
    mCurrentListIndex = mCurrentListIndex;
  }
  
  void a()
  {
    mCurrentListIndex += 1;
  }
  
  void b()
  {
    mCurrentListIndex -= 1;
  }
  
  public void clear()
  {
    super.clear();
    mCurrentListIndex = 0;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.client.WidgetControl.WidgetList
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */