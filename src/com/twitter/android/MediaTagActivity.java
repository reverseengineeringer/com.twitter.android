package com.twitter.android;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.widget.Toast;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.h;
import com.twitter.app.common.base.t;
import com.twitter.library.client.Session;
import com.twitter.library.client.l;
import com.twitter.library.client.navigation.v;
import com.twitter.model.core.ag;
import com.twitter.model.media.EditableImage;
import com.twitter.util.ab;
import com.twitter.util.collection.CollectionUtils;
import com.twitter.util.serialization.s;
import cvr;
import java.util.Iterator;
import java.util.List;

public class MediaTagActivity
  extends TwitterFragmentActivity
{
  private MediaTagFragment a;
  
  private void a(EditableImage paramEditableImage)
  {
    a = new MediaTagFragment();
    a.a(new h().a("editable_image", paramEditableImage).c());
    getSupportFragmentManager().beginTransaction().add(2131952721, a, "user_select").commit();
  }
  
  private void a(List<Long> paramList)
  {
    new l(this, ab().e(), "media_tags").a().a("recent_tags", paramList, s.a(s.f)).apply();
  }
  
  private List<Long> c()
  {
    return (List)new l(this, ab().e(), "media_tags").a("recent_tags", s.a(s.f));
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramt.d(2130968989);
    paramt.a(false);
    return paramt;
  }
  
  public boolean a(v paramv)
  {
    paramv.a(2132017178);
    return super.a(paramv);
  }
  
  public boolean a(cvr paramcvr)
  {
    int i = paramcvr.a();
    if ((i == 2131953493) || (i == 2131951668))
    {
      if (i == 2131953493)
      {
        paramcvr = a.c();
        setResult(-1, ab.a(new Intent(), "photo_tags", paramcvr, s.a(ag.a)));
        if (!paramcvr.isEmpty())
        {
          com.twitter.util.collection.n localn = com.twitter.util.collection.n.f();
          Object localObject = paramcvr.iterator();
          while (((Iterator)localObject).hasNext()) {
            localn.c(Long.valueOf(nextb));
          }
          localObject = c();
          if (localObject != null) {
            localn.c((Iterable)localObject);
          }
          a(CollectionUtils.a((List)localn.q(), 0, 20));
        }
        i = paramcvr.size();
        if (i == 0)
        {
          paramcvr = getResources().getString(2131363060);
          Toast.makeText(getApplicationContext(), paramcvr, 0).show();
          a.h();
        }
      }
      for (;;)
      {
        finish();
        return true;
        paramcvr = getResources().getQuantityString(2131492878, i, new Object[] { Integer.valueOf(i) });
        break;
        setResult(0);
      }
    }
    return super.a(paramcvr);
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    paramBundle = getIntent();
    a = ((MediaTagFragment)getSupportFragmentManager().findFragmentByTag("user_select"));
    if (a == null) {
      a((EditableImage)paramBundle.getParcelableExtra("editable_image"));
    }
    a.a(c());
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.MediaTagActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */