package com.twitter.android;

import android.widget.ListView;
import com.twitter.app.common.list.TwitterListFragment;
import com.twitter.app.common.list.w;
import com.twitter.internal.android.widget.ToolBar;
import com.twitter.internal.android.widget.i;
import com.twitter.library.client.at;
import com.twitter.library.widget.StatusToolBar;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;

public class la
  extends i
{
  private final WeakReference<kz> a;
  private int b;
  private boolean c = true;
  
  public la(kz paramkz, ToolBar paramToolBar, int paramInt)
  {
    b = paramInt;
    a = new WeakReference(paramkz);
    if ((paramToolBar != null) && ((paramToolBar instanceof StatusToolBar)))
    {
      paramkz = (StatusToolBar)paramToolBar;
      paramkz.setStatusToolBarListener(new lb(this, paramInt, paramkz));
    }
  }
  
  public void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    kz localkz = (kz)a.get();
    if (localkz == null) {}
    do
    {
      return;
      localObject1 = localkz.g();
    } while (localObject1 == null);
    Object localObject1 = ((AbsPagesAdapter)localObject1).aC_().iterator();
    label44:
    Object localObject2;
    label93:
    Object localObject3;
    if (((Iterator)localObject1).hasNext())
    {
      localObject2 = localkz.a((at)((Iterator)localObject1).next());
      if ((localObject2 instanceof TwitterListFragment))
      {
        if (!c) {
          break label185;
        }
        paramInt1 = b;
        paramInt1 += paramInt2;
        localObject3 = (TwitterListFragment)localObject2;
        if ((((TwitterListFragment)localObject3).ar()) && (paramInt1 != ((TwitterListFragment)localObject3).au()))
        {
          ((TwitterListFragment)localObject3).n(paramInt1);
          localObject3 = ata;
          if (paramInt2 == 0) {
            break label190;
          }
        }
      }
    }
    label185:
    label190:
    for (paramInt1 = 1;; paramInt1 = 0)
    {
      ((ListView)localObject3).scrollTo(0, paramInt1);
      if (!(localObject2 instanceof TimelineFragment)) {
        break label44;
      }
      localObject2 = (TimelineFragment)localObject2;
      if (paramInt4 > ((TimelineFragment)localObject2).au()) {
        break label44;
      }
      ((TimelineFragment)localObject2).a(paramInt4);
      break label44;
      break;
      paramInt1 = 0;
      break label93;
    }
  }
  
  public void a(boolean paramBoolean)
  {
    c = paramBoolean;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.la
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */