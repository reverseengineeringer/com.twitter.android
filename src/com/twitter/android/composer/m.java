package com.twitter.android.composer;

import android.content.Intent;
import android.net.Uri;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.text.TextUtils;
import android.view.View;
import com.twitter.android.AltTextActivity;
import com.twitter.android.media.imageeditor.EditImageFragment;
import com.twitter.android.media.selection.MediaAttachmentController;
import com.twitter.android.media.widget.bc;
import com.twitter.android.widget.RevealClipFrameLayout;
import com.twitter.media.model.MediaType;
import com.twitter.model.media.EditableImage;
import com.twitter.model.media.EditableMedia;

class m
  implements bc
{
  m(ComposerActivity paramComposerActivity) {}
  
  private void a(View paramView, EditableImage paramEditableImage, int paramInt)
  {
    a.a(0, false);
    a.a(false);
    ComposerActivity.a(a, EditImageFragment.a(ComposerActivity.l(a), a, paramView, ComposerActivity.o(a), paramEditableImage, paramInt, "composer"));
    if (ComposerActivity.p(a) != null) {
      a.getSupportFragmentManager().beginTransaction().add(ComposerActivity.o(a).getId(), ComposerActivity.p(a), "image_edit").commitAllowingStateLoss();
    }
  }
  
  public void a(Uri paramUri)
  {
    ComposerActivity.n(a).a(paramUri, new at(a, true));
  }
  
  public void a(EditableMedia paramEditableMedia, View paramView)
  {
    MediaType localMediaType = paramEditableMedia.g();
    switch (am.a[localMediaType.ordinal()])
    {
    }
    for (;;)
    {
      ComposerActivity.g(a).a(localMediaType);
      ComposerActivity.g(a).c();
      return;
      a(paramView, (EditableImage)paramEditableMedia, 1);
      continue;
      ComposerActivity.a(a, paramEditableMedia, paramView);
    }
  }
  
  public void b(EditableMedia paramEditableMedia, View paramView)
  {
    if ((paramEditableMedia instanceof EditableImage))
    {
      paramView = (EditableImage)paramEditableMedia;
      paramEditableMedia = new Intent(a, AltTextActivity.class).putExtra("editable_image", paramEditableMedia);
      if (!TextUtils.isEmpty(i)) {
        paramEditableMedia.putExtra("alt_text", i);
      }
      a.startActivityForResult(paramEditableMedia, 521);
    }
  }
  
  public void c(EditableMedia paramEditableMedia, View paramView)
  {
    if ((paramEditableMedia instanceof EditableImage)) {
      a(paramView, (EditableImage)paramEditableMedia, 3);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.composer.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */