package com.twitter.android.avatars;

import com.twitter.android.widget.GalleryGridFragment;
import com.twitter.app.common.base.h;

public class AvatarGridFragment
  extends GalleryGridFragment
{
  public static AvatarGridFragment a(int paramInt1, int paramInt2, int paramInt3)
  {
    return a(paramInt1, paramInt2, false, paramInt3, false);
  }
  
  public static AvatarGridFragment a(int paramInt1, int paramInt2, boolean paramBoolean1, int paramInt3, boolean paramBoolean2)
  {
    AvatarGridFragment localAvatarGridFragment = new AvatarGridFragment();
    localAvatarGridFragment.a(new h().a("style_id", paramInt1).a("header", paramInt3).a("scroll_header", paramInt2).a("show_expand", paramBoolean1).a("new_media_flow", paramBoolean2).c());
    return localAvatarGridFragment;
  }
  
  protected void a(boolean paramBoolean)
  {
    a = new a(getActivity(), 0, paramBoolean, 0, b);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.avatars.AvatarGridFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */