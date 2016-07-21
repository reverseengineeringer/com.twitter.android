package com.twitter.android.media.imageeditor;

import com.twitter.android.composer.ComposerType;
import com.twitter.app.common.base.h;

public class m
{
  private final h a = new h();
  
  public EditImageFragment a()
  {
    EditImageFragment localEditImageFragment = new EditImageFragment();
    localEditImageFragment.a(a.c());
    return localEditImageFragment;
  }
  
  public m a(float paramFloat)
  {
    a.a("force_crop_ratio", paramFloat);
    return this;
  }
  
  public m a(int paramInt)
  {
    a.a("initial_position", paramInt);
    return this;
  }
  
  public m a(ComposerType paramComposerType)
  {
    a.a("composer_type", paramComposerType);
    return this;
  }
  
  public m a(String paramString)
  {
    a.b("scribe_section", paramString);
    return this;
  }
  
  public m a(boolean paramBoolean)
  {
    a.a("lock_to_initial", paramBoolean);
    return this;
  }
  
  public m b(int paramInt)
  {
    a.a("initial_type", paramInt);
    return this;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.media.imageeditor.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */