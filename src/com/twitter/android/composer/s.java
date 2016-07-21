package com.twitter.android.composer;

import android.widget.ImageButton;
import com.twitter.android.nativecards.pollcompose.o;
import com.twitter.android.nativecards.pollcompose.p;
import com.twitter.model.drafts.DraftAttachment;

class s
  implements p
{
  s(ComposerActivity paramComposerActivity) {}
  
  public void a()
  {
    ComposerActivity.b(a).a(ComposerActivity.h(a).e());
    ComposerActivity.e(a).h();
    ComposerActivity.r(a);
    ComposerActivity.s(a);
    ComposerActivity.c(a, false);
    ComposerActivity.e(a).a(null, 5);
    ComposerActivity.t(a).setSelected(true);
  }
  
  public void a(DraftAttachment paramDraftAttachment)
  {
    ComposerActivity.b(a).a(paramDraftAttachment);
  }
  
  public void b()
  {
    ComposerActivity.b(a).a(ComposerActivity.h(a).e());
    ComposerActivity.s(a);
  }
  
  public void b(DraftAttachment paramDraftAttachment)
  {
    ComposerActivity.b(a).a(e);
  }
  
  public void c()
  {
    ComposerActivity.b(a).a(null);
    ComposerActivity.b(a).a(1);
    ComposerActivity.e(a).i();
    ComposerActivity.e(a).setImeActionLabel(a.getText(ComposerActivity.u(a)));
    ComposerActivity.r(a);
    ComposerActivity.s(a);
    ComposerActivity.t(a).setSelected(false);
    ComposerActivity.e(a).requestFocus();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.composer.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */