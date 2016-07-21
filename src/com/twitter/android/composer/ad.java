package com.twitter.android.composer;

import android.content.DialogInterface;
import com.twitter.android.media.widget.MediaAttachmentsView;
import com.twitter.app.common.base.m;

class ad
  implements m
{
  ad(ComposerActivity paramComposerActivity) {}
  
  private void a()
  {
    a.setResult(0);
    a.a(false);
    a.finish();
  }
  
  public void a(DialogInterface paramDialogInterface, int paramInt1, int paramInt2)
  {
    boolean bool;
    if (ComposerActivity.b(a).j() != null)
    {
      bool = true;
      if (paramInt2 != -2) {
        break label107;
      }
      ComposerActivity.l(a).b();
      ComposerActivity.b(a).h();
      ComposerActivity.z(a);
      ComposerActivity.b(a, 3);
      ComposerActivity.c(a, 0);
      l = bm.a().c();
      ComposerActivity.g(a).a(ComposerActivity.A(a), bool, l);
      a();
    }
    label107:
    while (paramInt2 != -1)
    {
      long l;
      return;
      bool = false;
      break;
    }
    ComposerActivity.c(a, 2);
    ComposerActivity.g(a).a(ComposerActivity.A(a), bool);
    ComposerActivity.d(a, false);
    a();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.composer.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */