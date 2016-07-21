package com.twitter.android;

import com.twitter.library.api.g;
import com.twitter.library.client.az;
import com.twitter.library.service.x;
import com.twitter.library.service.z;
import java.util.List;

class fa
  extends z
{
  fa(EditProfileWithAvatarDrawerActivity paramEditProfileWithAvatarDrawerActivity) {}
  
  public void a(x paramx)
  {
    boolean bool;
    if ((paramx instanceof g))
    {
      paramx = ((g)paramx).a();
      if (paramx != null) {
        EditProfileWithAvatarDrawerActivity.e(a).addAll(paramx);
      }
      EditProfileWithAvatarDrawerActivity.f(a).b(this);
      EditProfileWithAvatarDrawerActivity.g(a);
      if ((EditProfileWithAvatarDrawerActivity.h(a)) || (EditProfileWithAvatarDrawerActivity.i(a)))
      {
        paramx = a;
        if (!EditProfileWithAvatarDrawerActivity.i(a)) {
          break label126;
        }
        if (EditProfileWithAvatarDrawerActivity.i(a)) {
          break label121;
        }
        bool = true;
      }
    }
    for (;;)
    {
      EditProfileWithAvatarDrawerActivity.a(paramx, bool);
      EditProfileWithAvatarDrawerActivity.a(a);
      EditProfileWithAvatarDrawerActivity.b(a, false);
      return;
      label121:
      bool = false;
      continue;
      label126:
      bool = EditProfileWithAvatarDrawerActivity.i(a);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.fa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */