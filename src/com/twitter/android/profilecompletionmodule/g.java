package com.twitter.android.profilecompletionmodule;

import com.twitter.android.LocationState;
import com.twitter.android.profilecompletionmodule.addbio.AddBioState;
import com.twitter.android.profilecompletionmodule.addbirthday.AddBirthdayState;
import com.twitter.android.profilecompletionmodule.chooseavatar.ChooseAvatarState;
import com.twitter.android.profilecompletionmodule.chooseheader.ChooseHeaderState;
import com.twitter.android.profilecompletionmodule.chooselocation.ChooseLocationState;
import com.twitter.android.profilecompletionmodule.profilepreview.c;
import com.twitter.android.profilecompletionmodule.profilepreview.d;
import com.twitter.app.common.inject.e;
import com.twitter.app.common.inject.u;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.geo.TwitterPlace;
import com.twitter.util.collection.x;
import java.util.List;

public class g
  extends e
{
  private final TwitterUser a;
  private final List<String> b;
  private final u c;
  
  public g(TwitterUser paramTwitterUser, List<String> paramList, u paramu)
  {
    a = paramTwitterUser;
    b = paramList;
    c = paramu;
  }
  
  static com.twitter.app.common.di.g a(com.twitter.android.profilecompletionmodule.addbio.b paramb)
  {
    return paramb;
  }
  
  static com.twitter.app.common.di.g a(com.twitter.android.profilecompletionmodule.addbirthday.b paramb)
  {
    return paramb;
  }
  
  static com.twitter.app.common.di.g a(com.twitter.android.profilecompletionmodule.chooseavatar.b paramb)
  {
    return paramb;
  }
  
  static com.twitter.app.common.di.g a(com.twitter.android.profilecompletionmodule.chooseheader.b paramb)
  {
    return paramb;
  }
  
  static com.twitter.app.common.di.g a(com.twitter.android.profilecompletionmodule.chooselocation.b paramb)
  {
    return paramb;
  }
  
  static com.twitter.app.common.di.g a(d paramd)
  {
    return paramd;
  }
  
  com.twitter.android.profilecompletionmodule.chooseavatar.a a()
  {
    if (a.g()) {}
    for (String str = null;; str = a.e) {
      return new com.twitter.android.profilecompletionmodule.chooseavatar.a(str);
    }
  }
  
  ChooseAvatarState b()
  {
    return (ChooseAvatarState)c.a("presenter_choose_avatar");
  }
  
  com.twitter.android.profilecompletionmodule.chooseheader.a c()
  {
    return new com.twitter.android.profilecompletionmodule.chooseheader.a(a);
  }
  
  ChooseHeaderState d()
  {
    return (ChooseHeaderState)c.a("presenter_choose_header");
  }
  
  com.twitter.android.profilecompletionmodule.addbio.a e()
  {
    return new com.twitter.android.profilecompletionmodule.addbio.a(a.g, b);
  }
  
  AddBioState f()
  {
    return (AddBioState)c.a("presenter_add_bio");
  }
  
  com.twitter.android.profilecompletionmodule.addbirthday.a g()
  {
    return new com.twitter.android.profilecompletionmodule.addbirthday.a(a.t, a.Q, a.n);
  }
  
  AddBirthdayState h()
  {
    return (AddBirthdayState)c.a("presenter_add_birthday");
  }
  
  com.twitter.android.profilecompletionmodule.chooselocation.a i()
  {
    TwitterPlace localTwitterPlace = (TwitterPlace)x.a(a.r);
    return new com.twitter.android.profilecompletionmodule.chooselocation.a(new LocationState(localTwitterPlace, localTwitterPlace), a);
  }
  
  ChooseLocationState j()
  {
    return (ChooseLocationState)c.a("presenter_choose_location");
  }
  
  c k()
  {
    return new c(a);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.profilecompletionmodule.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */