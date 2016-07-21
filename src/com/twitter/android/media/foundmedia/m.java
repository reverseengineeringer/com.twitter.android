package com.twitter.android.media.foundmedia;

import android.os.Bundle;
import com.twitter.android.composer.ComposerType;
import com.twitter.app.common.base.g;
import com.twitter.util.object.e;

public class m
  extends g
{
  m(ComposerType paramComposerType)
  {
    super(new Bundle());
    b.putParcelable("composer_type", paramComposerType);
  }
  
  m(GifCategoriesFragment paramGifCategoriesFragment)
  {
    super(paramGifCategoriesFragment.getArguments());
  }
  
  ComposerType a()
  {
    return (ComposerType)e.a((ComposerType)b.getParcelable("composer_type"));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.media.foundmedia.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */