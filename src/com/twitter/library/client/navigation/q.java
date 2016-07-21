package com.twitter.library.client.navigation;

import android.accounts.Account;
import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.drawable.ColorDrawable;
import android.support.annotation.MenuRes;
import android.support.design.widget.NavigationView.OnNavigationItemSelectedListener;
import android.support.v4.content.ContextCompat;
import android.support.v4.widget.DrawerLayout;
import android.support.v4.widget.DrawerLayout.SimpleDrawerListener;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.BaseAdapter;
import bfl;
import bfo;
import com.twitter.android.UserAccount;
import com.twitter.app.common.account.d;
import com.twitter.internal.android.widget.ToolBar;
import com.twitter.library.client.at;
import com.twitter.library.media.manager.UserImageRequest;
import com.twitter.library.media.manager.l;
import com.twitter.library.media.util.HeaderImageVariant;
import com.twitter.library.media.widget.UserImageView;
import com.twitter.media.request.ImageResponse;
import com.twitter.media.request.b;
import com.twitter.media.ui.image.BackgroundImageView;
import com.twitter.model.account.UserSettings;
import com.twitter.model.core.TwitterUser;
import com.twitter.util.object.ObjectUtils;
import cvr;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;

public class q
  extends ab
  implements NavigationView.OnNavigationItemSelectedListener, View.OnClickListener, p
{
  private final ModernDrawerView e;
  private final DrawerLayout f;
  private final AbstractMap<Integer, u> g = new HashMap();
  private BaseAdapter h;
  private w i;
  
  public q(ModernDrawerView paramModernDrawerView, ToolBar paramToolBar, int paramInt, Activity paramActivity)
  {
    super(paramToolBar, paramInt, paramActivity);
    e = paramModernDrawerView;
    f = ((DrawerLayout)e.getParent());
    e.setOnDrawerItemClickListener(this);
    a(new s(this, null));
    a.setDisplayOptions(232);
  }
  
  private boolean a(cvr paramcvr)
  {
    e();
    return (i != null) && (i.a(paramcvr));
  }
  
  private at d(int paramInt)
  {
    if (h != null)
    {
      int k = h.getCount();
      int j = 0;
      while (j < k)
      {
        Object localObject = h.getItem(j);
        if (((localObject instanceof at)) && (((at)localObject).c() == paramInt)) {
          return (at)localObject;
        }
        j += 1;
      }
    }
    return null;
  }
  
  public void a()
  {
    if (i != null) {
      i.a(new a(b, bfo.accounts, 0, 0));
    }
  }
  
  public void a(@MenuRes int paramInt)
  {
    t localt = new t(this, b, paramInt);
    localt.a();
    a.a(d);
    if (h != null)
    {
      Iterator localIterator = f.iterator();
      if (localIterator.hasNext())
      {
        Integer localInteger = (Integer)localIterator.next();
        Object localObject = d(localInteger.intValue());
        AbstractMap localAbstractMap = g;
        if (localObject != null) {}
        for (localObject = new u(this, (at)localObject);; localObject = null)
        {
          localAbstractMap.put(localInteger, localObject);
          break;
        }
      }
    }
    e.a(e);
  }
  
  public void a(DrawerLayout.SimpleDrawerListener paramSimpleDrawerListener)
  {
    f.addDrawerListener(paramSimpleDrawerListener);
  }
  
  public void a(BaseAdapter paramBaseAdapter)
  {
    if (h != paramBaseAdapter) {
      h = paramBaseAdapter;
    }
  }
  
  public void a(UserAccount paramUserAccount)
  {
    e();
    if (i != null) {
      i.d(a.name);
    }
  }
  
  public void a(a parama)
  {
    a(parama);
  }
  
  public void a(w paramw)
  {
    super.a(paramw);
    i = paramw;
  }
  
  public void a(ImageResponse paramImageResponse)
  {
    a.setDrawerIcon((Bitmap)paramImageResponse.f());
  }
  
  void a(TwitterUser paramTwitterUser)
  {
    c = l.a(b).a((b)UserImageRequest.a(e, -1).a(this));
  }
  
  public void a(TwitterUser paramTwitterUser, UserSettings paramUserSettings)
  {
    Object localObject2;
    Object localObject1;
    if ((paramTwitterUser != null) && (!ObjectUtils.a(paramTwitterUser, d)))
    {
      localObject2 = g.entrySet().iterator();
      while (((Iterator)localObject2).hasNext())
      {
        localObject1 = (Map.Entry)((Iterator)localObject2).next();
        j = ((Integer)((Map.Entry)localObject1).getKey()).intValue();
        Object localObject3 = (u)((Map.Entry)localObject1).getValue();
        localObject1 = d(j);
        if (((localObject1 == null) && (localObject3 != null)) || ((localObject3 == null) && (localObject1 != null)))
        {
          localObject3 = g;
          if (localObject1 != null) {}
          for (localObject1 = new u(this, (at)localObject1);; localObject1 = null)
          {
            ((AbstractMap)localObject3).put(Integer.valueOf(j), localObject1);
            break;
          }
        }
      }
      localObject1 = e.getHeaderView();
      if (localObject1 != null)
      {
        ((UserImageView)((View)localObject1).findViewById(bfo.my_profile)).a(paramTwitterUser);
        if ((d.a().b() != 1) || (!paramTwitterUser.g())) {
          break label286;
        }
        a.setDrawerIcon(null);
        localObject2 = (BackgroundImageView)((View)localObject1).findViewById(bfo.banner_image);
        if (j == 0) {
          break label294;
        }
      }
    }
    label286:
    label294:
    for (int j = j;; j = ContextCompat.getColor(b, bfl.twitter_blue))
    {
      ((BackgroundImageView)localObject2).setDefaultDrawable(new ColorDrawable(j));
      ((BackgroundImageView)localObject2).a(com.twitter.media.request.a.a(G).a(HeaderImageVariant.j));
      b.runOnUiThread(new r(this, (View)localObject1, paramTwitterUser, paramUserSettings));
      super.a(paramTwitterUser, paramUserSettings);
      return;
      a(paramTwitterUser);
      break;
    }
  }
  
  public cvr b(int paramInt)
  {
    Object localObject = e.a(paramInt);
    if (localObject != null) {}
    u localu;
    do
    {
      return (cvr)localObject;
      localu = (u)g.get(Integer.valueOf(paramInt));
      localObject = localu;
    } while (localu != null);
    return super.b(paramInt);
  }
  
  public void b()
  {
    a(new a(b, bfo.my_profile, 0, 0));
  }
  
  public boolean c()
  {
    return f.isDrawerOpen(8388611);
  }
  
  public boolean d()
  {
    f.openDrawer(e);
    return true;
  }
  
  public boolean e()
  {
    f.closeDrawer(e);
    return true;
  }
  
  public void onClick(View paramView)
  {
    paramView = b(paramView.getId());
    if (paramView != null) {
      a(paramView);
    }
  }
  
  public boolean onNavigationItemSelected(MenuItem paramMenuItem)
  {
    return a(b(paramMenuItem.getItemId()));
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.client.navigation.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */