package com.twitter.android.widget;

import com.twitter.android.ScrollingHeaderActivity;
import com.twitter.android.TimelineFragment;
import com.twitter.app.common.list.af;
import com.twitter.app.common.list.aj;
import com.twitter.library.service.x;
import com.twitter.util.collection.ar;

public abstract class ScrollingHeaderTimelineFragment
  extends TimelineFragment
{
  protected void P_() {}
  
  protected void a(af paramaf)
  {
    super.a(paramaf);
    paramaf.a(new aj(false, ar.g()));
  }
  
  protected void a(x paramx, int paramInt1, int paramInt2)
  {
    super.a(paramx, paramInt1, paramInt2);
    paramx = getActivity();
    if ((paramx instanceof ScrollingHeaderActivity)) {
      ((ScrollingHeaderActivity)paramx).a(false);
    }
  }
  
  protected boolean ad()
  {
    return true;
  }
  
  protected boolean p()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.widget.ScrollingHeaderTimelineFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */