package com.twitter.android.widget;

import android.content.res.Resources;
import android.support.annotation.IdRes;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.view.View;
import android.view.ViewGroup;
import com.twitter.android.media.selection.MediaAttachmentController;

public class bk
  implements bj
{
  private final GalleryGridFragment c;
  private final FragmentActivity d;
  
  public bk(FragmentActivity paramFragmentActivity, boolean paramBoolean, @IdRes int paramInt, bc parambc, View[] paramArrayOfView)
  {
    d = paramFragmentActivity;
    c = a(paramInt, paramBoolean);
    c.a(paramArrayOfView);
    if (parambc != null) {
      c.a(parambc);
    }
  }
  
  public bk(FragmentActivity paramFragmentActivity, boolean paramBoolean, MediaAttachmentController paramMediaAttachmentController, @IdRes int paramInt, bc parambc)
  {
    this(paramFragmentActivity, paramBoolean, paramMediaAttachmentController, paramInt, parambc, a);
  }
  
  public bk(FragmentActivity paramFragmentActivity, boolean paramBoolean1, MediaAttachmentController paramMediaAttachmentController, @IdRes int paramInt, bc parambc, boolean paramBoolean2) {}
  
  public bk(FragmentActivity paramFragmentActivity, boolean paramBoolean, MediaAttachmentController paramMediaAttachmentController, @IdRes int paramInt, bc parambc, int[] paramArrayOfInt)
  {
    this(paramFragmentActivity, paramBoolean, paramInt, parambc, bf.a(paramArrayOfInt, paramFragmentActivity, paramMediaAttachmentController, parambc));
  }
  
  GalleryGridFragment a(@IdRes int paramInt)
  {
    GalleryGridFragment localGalleryGridFragment = GalleryGridFragment.b(2131558815, d.getResources().getDimensionPixelSize(2131689819), false, 0, true);
    FragmentManager localFragmentManager = d.getSupportFragmentManager();
    localFragmentManager.beginTransaction().add(paramInt, localGalleryGridFragment, "gallery").commit();
    localFragmentManager.executePendingTransactions();
    return localGalleryGridFragment;
  }
  
  GalleryGridFragment a(@IdRes int paramInt, boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (GalleryGridFragment localGalleryGridFragment1 = (GalleryGridFragment)d.getSupportFragmentManager().findFragmentByTag("gallery");; localGalleryGridFragment1 = null)
    {
      GalleryGridFragment localGalleryGridFragment2 = localGalleryGridFragment1;
      if (localGalleryGridFragment1 == null) {
        localGalleryGridFragment2 = a(paramInt);
      }
      return localGalleryGridFragment2;
    }
  }
  
  public void a(ViewGroup paramViewGroup)
  {
    paramViewGroup.addView(c.a(paramViewGroup), 0);
  }
  
  public void d()
  {
    c.c();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.widget.bk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */