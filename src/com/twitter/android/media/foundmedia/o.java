package com.twitter.android.media.foundmedia;

import android.text.Editable;
import com.twitter.android.media.widget.FoundMediaSearchView;
import com.twitter.android.media.widget.ae;

class o
  implements ae
{
  o(GifGalleryActivity paramGifGalleryActivity) {}
  
  public void a(FoundMediaSearchView paramFoundMediaSearchView)
  {
    Editable localEditable = paramFoundMediaSearchView.getText();
    if ((localEditable != null) && (localEditable.length() > 0))
    {
      paramFoundMediaSearchView.setText("");
      return;
    }
    a.a(false);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.media.foundmedia.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */